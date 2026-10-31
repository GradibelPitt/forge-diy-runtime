use serde_json::Value;
#[path = "sidecar_bridge/deck_filter.rs"]
mod deck_filter;
#[path = "sidecar_bridge/discover.rs"]
mod discover;
#[path = "sidecar_bridge/land_search.rs"]
mod land_search;
#[path = "sidecar_bridge/diy_support.rs"]
mod diy_support;
use std::{fs::{self,File,OpenOptions},io::{self,BufRead,BufReader,Write},path::{Path,PathBuf},process::{Child,ChildStdin,Command,Stdio},sync::{Arc,Mutex,Condvar,atomic::{AtomicBool,Ordering}},thread::{self,JoinHandle},time::{Duration,Instant}};

// The desktop rejects new game types and drops unknown fields. Its u64 seed
// survives transport. This JS-safe envelope is removed before native gameplay.
const MODE_TAG:u64=0x48534;
fn write_file_atomic(path:&Path,bytes:&[u8])->io::Result<()> {
    let pending=path.with_extension("json.pending");
    fs::write(&pending,bytes)?;
    fs::rename(pending,path)
}
fn prepare_start(message:&mut Value,forced:bool)->bool {
    let tagged=message["seed"].as_u64().filter(|seed|seed>>32==MODE_TAG);
    let hearthstone=forced||(message["gameType"]=="constructed"&&tagged.is_some());
    if hearthstone {
        if let Some(seed)=tagged {message["seed"]=(seed&0xffff_ffff).into();}
        message["gameType"]="constructed".into();
        message["localMode"]="duel".into();
        message["matchStructure"]="bo1".into();
        message["startingLives"]=serde_json::json!([30,30]);
        message["record"]=false.into();
        // User explicitly disabled Hearthstone deck legality checks.
    }
    hearthstone
}
fn protocol(message:Value)->io::Result<()> {
    let mut output=io::stdout().lock();writeln!(output,"{message}")?;output.flush()
}
fn merge_registration(previous:Option<&Value>,message:&mut Value) {
    let mut cards=previous.and_then(|p|p["diyCards"].as_array()).cloned().unwrap_or_default();
    for card in message["diyCards"].as_array().into_iter().flatten() {
        let key=|c:&Value|(c["kind"].as_str().unwrap_or("card").to_owned(),c["name"].as_str().unwrap_or("").to_owned());
        if let Some(existing)=cards.iter_mut().find(|c|key(c)==key(card)){*existing=card.clone();}else{cards.push(card.clone());}
    }
    message["diyCards"]=cards.into();
}
struct Runtime {child:Child,input:Option<ChildStdin>,stopping:Arc<AtomicBool>,readers:Vec<JoinHandle<()>>,hearthstone:bool,registration:Arc<(Mutex<Option<Value>>,Condvar)>,failures:Vec<Value>}
impl Runtime {
    fn start(hearthstone:bool,trace:&Path,suppress_handshake:bool)->io::Result<Self> {
        let variable=if hearthstone {"SOLO_HEARTHSTONE_ENGINE"}else{"SOLO_UPSTREAM_ENGINE"};
        let mut engine=std::env::var_os(variable).ok_or_else(||io::Error::other(format!("{variable} is required")))?;
        if !hearthstone {
            let compatible=std::env::current_exe()?.with_file_name("mtg-engine-discover.exe");
            if compatible.is_file(){engine=compatible.into_os_string();}
        }
        let mut command=Command::new(engine);
        command.arg("--standby").env("SOLO_DISCOVER_RULES",trace.join("discover-rules.json"))
            .env("SOLO_LAND_SEARCH_UI",trace.join("land-search-ui.json"))
            .env("SOLO_AI_CARD_SCRIPTS",trace.join("ai-card-scripts.json"))
            .stdin(Stdio::piped()).stdout(Stdio::piped()).stderr(Stdio::piped());
        #[cfg(windows)] {use std::os::windows::process::CommandExt;command.creation_flags(0x08000000);}
        let mut child=command.spawn()?;
        let native_pid=child.id();
        let land_search_notice=trace.join("land-search-ui.json");
        let previews=trace.join(format!("discover-previews-{}.json",child.id()));
        let input=child.stdin.take();let output=child.stdout.take().unwrap();let errors=child.stderr.take().unwrap();
        let stopping=Arc::new(AtomicBool::new(false));let stop=stopping.clone();
        let registration=Arc::new((Mutex::new(None),Condvar::new()));let registered=registration.clone();
        let mut output_log=OpenOptions::new().create(true).append(true).open(trace.join("outgoing.jsonl"))?;
        let mut error_log=OpenOptions::new().create(true).append(true).open(trace.join("stderr.log"))?;
        let output_reader=thread::spawn(move||{
            let mut startup=suppress_handshake;
            let mut pending_state:Option<Value>=None;
            let mut pending_prompts=Vec::new();
            for line in BufReader::new(output).lines() {
                let Ok(line)=line else{break};let _=writeln!(output_log,"{line}");let _=output_log.flush();
                let mut message:Value=serde_json::from_str(&line).unwrap_or(Value::Null);
                let line=if land_search::present(&mut message,&land_search_notice,native_pid) {message.to_string()} else {line};
                if message["type"]=="diy_registration_result" {
                    let (lock,ready)=&*registered;*lock.lock().unwrap()=Some(message);ready.notify_one();continue;
                }
                if startup&&message["type"]=="hello" {continue;}
                if startup&&message["type"]=="engine_ready" {startup=false;continue;}
                if message["type"]=="state" && discover::needs_previews(&message,&previews) {
                    if let Some(previous)=pending_state.replace(message){
                        let _=protocol(previous);
                        for prompt in pending_prompts.drain(..){let _=protocol(prompt);}
                    }
                    continue;
                }
                if pending_state.is_some() && message["type"]=="prompt" {pending_prompts.push(message);continue;}
                if let Some(mut state)=pending_state.take(){
                    discover::attach_previews(&mut state,&message,&previews);
                    if protocol(state).is_err(){break;}
                    for prompt in pending_prompts.drain(..){let _=protocol(prompt);}
                }
                let mut stdout=io::stdout().lock();if writeln!(stdout,"{line}").and_then(|_|stdout.flush()).is_err(){break;}
            }
            if !stop.load(Ordering::SeqCst) {
                let _=protocol(serde_json::json!({"type":"error","code":"native_engine_exited","message":"规则引擎已退出，请查看模式日志"}));
                std::process::exit(1);
            }
        });
        let error_reader=thread::spawn(move||{for line in BufReader::new(errors).lines(){let Ok(line)=line else{break};let _=writeln!(error_log,"{line}");eprintln!("{line}");}});
        Ok(Self{child,input,stopping,readers:vec![output_reader,error_reader],hearthstone,registration,failures:Vec::new()})
    }
    fn send(&mut self,line:&str)->io::Result<()> {let input=self.input.as_mut().ok_or_else(||io::Error::other("Native input closed"))?;writeln!(input,"{line}")?;input.flush()}
    fn register(&mut self,line:&str)->io::Result<()> {
        *self.registration.0.lock().unwrap()=None;
        self.send(line)?;
        let (lock,ready)=&*self.registration;
        let (mut response,timeout)=ready.wait_timeout_while(lock.lock().unwrap(),Duration::from_secs(30),|v|v.is_none()).unwrap();
        if timeout.timed_out()&&response.is_none(){return Err(io::Error::other("DIY 注册未完成，已停止开局以避免使用不完整的卡牌库"));}
        let report=response.take().unwrap();
        self.failures=report["failed"].as_array().cloned().unwrap_or_default();
        for failure in &self.failures {eprintln!("[DiyCards] {}",failure["message"].as_str().unwrap_or("注册失败"));}
        Ok(())
    }
    fn deck_failure(&self,message:&Value)->io::Result<Option<String>> {
        let mut errors=Vec::new();
        for key in ["humanDeck","aiDeck"] {
            let Some(path)=message[key].as_str() else {continue;};
            let deck=fs::read_to_string(path)?;
            for failure in &self.failures {
                let Some(name)=failure["name"].as_str() else {continue;};
                if deck.lines().filter_map(|line|line.trim().split_once(char::is_whitespace))
                    .any(|(count,card)|count.parse::<usize>().is_ok()&&card.split('|').next().unwrap_or(card).trim()==name) {
                    let error=failure["message"].as_str().unwrap_or(name).to_owned();
                    if !errors.contains(&error){errors.push(error);}
                }
            }
        }
        Ok((!errors.is_empty()).then(||format!("套牌中有 DIY 牌注册失败：\n{}",errors.join("\n"))))
    }
    fn stop(&mut self) {
        self.stopping.store(true,Ordering::SeqCst);
        let _=self.send(r#"{"type":"command","command":"quit"}"#);self.input.take();
        let deadline=Instant::now()+Duration::from_secs(2);
        while matches!(self.child.try_wait(),Ok(None))&&Instant::now()<deadline {thread::sleep(Duration::from_millis(20));}
        if matches!(self.child.try_wait(),Ok(None)){let _=self.child.kill();}let _=self.child.wait();
        for reader in self.readers.drain(..){let _=reader.join();}
    }
}
impl Drop for Runtime {fn drop(&mut self){self.stop();}}
fn run()->io::Result<()> {
    let args:Vec<_>=std::env::args_os().skip(1).collect();
    if args.len()!=1||args[0]!="--standby" {
        let original=std::env::var_os("SOLO_UPSTREAM_ENGINE").ok_or_else(||io::Error::other("SOLO_UPSTREAM_ENGINE is required"))?;
        let status=Command::new(original).args(args).status()?;
        std::process::exit(status.code().unwrap_or(1));
    }
    let root=PathBuf::from(std::env::var_os("SOLO_TRACE_DIR").ok_or_else(||io::Error::other("SOLO_TRACE_DIR is required"))?);
    let trace=root.join(std::process::id().to_string());fs::create_dir_all(&trace)?;
    let mut incoming=File::create(trace.join("incoming.jsonl"))?;let mut routes=File::create(trace.join("routes.jsonl"))?;
    let forced=std::env::var("SOLO_MODE").as_deref()==Ok("hearthstone");
    // The normal native engine provides readiness and handles metadata/probes.
    // Only a tagged Hearthstone start switches the process used for gameplay.
    // Keep filtered files alive until the native process has stopped using its decks.
    let mut match_decks=Vec::new();
    let res=std::env::var_os("ARCANE_FORGE_RES_DIR").map(PathBuf::from).unwrap_or_else(||PathBuf::from("res"));
    let mut discover=discover::Adapter::new(res,&trace)?;
    let mut runtime=Some(Runtime::start(false,&trace,false)?);
    let mut diy_registration:Option<String>=None;
    let mut raw_registration:Option<Value>=None;
    let mut pending_registration=false;
    for line in io::stdin().lock().lines() {
        let mut message:Value=serde_json::from_str(&line?).map_err(io::Error::other)?;
        if message["command"]=="quit"{break;}
        if message["command"]=="register_diy_cards" {
            merge_registration(raw_registration.as_ref(),&mut message);
            if let Some(profile)=std::env::var_os("APPDATA") {
                diy_support::include_support_cards(&mut message,&PathBuf::from(profile).join("Forge/custom"))?;
            }
            raw_registration=Some(message.clone());
            if diy_registration.is_none() {write_file_atomic(&trace.join("ai-card-scripts.json"),&serde_json::to_vec(&message)?)?;}
            solo_hearthstone_rules::diy_compat::lower_registration(&mut message);
            if let Some(cards)=message["diyCards"].as_array_mut(){for card in cards{if let Some(script)=card["script"].as_str(){card["script"]=solo_hearthstone_rules::diy_rules::lower_script(script).into();}}}
            discover.lower_message(&mut message)?;
        }
        if message["command"]=="start_match" {
            let hearthstone=prepare_start(&mut message,forced);
            if hearthstone {
                let res=std::env::var_os("ARCANE_FORGE_RES_DIR").map(PathBuf::from)
                    .unwrap_or_else(||PathBuf::from("res"));
                let registration=diy_registration.as_deref().and_then(|line|serde_json::from_str::<Value>(line).ok());
                match deck_filter::MatchDecks::prepare(&mut message,&res,&trace,registration.as_ref()) {
                    Ok(decks)=>match_decks.push(decks),
                    Err(error)=>{protocol(serde_json::json!({"type":"error","message":format!("炉石套牌读取失败：{error}")}))?;continue;}
                }
            }
            if pending_registration||runtime.as_ref().is_some_and(|child|child.hearthstone!=hearthstone){runtime.take();}
            if runtime.is_none(){
                if let Some(registration)=&raw_registration {write_file_atomic(&trace.join("ai-card-scripts.json"),&serde_json::to_vec(registration)?)?;}
                let mut child=Runtime::start(hearthstone,&trace,true)?;
                if let Some(registration)=&diy_registration {child.register(registration)?;}
                runtime=Some(child);
                pending_registration=false;
            }
            if let Some(error)=runtime.as_ref().unwrap().deck_failure(&message)? {
                protocol(serde_json::json!({"type":"error","code":"diy_card_parse_failed","message":error}))?;continue;
            }
            writeln!(routes,"{}",serde_json::json!({"mode":if hearthstone{"hearthstone"}else{"original"},"seed":message["seed"]}))?;routes.flush()?;
        }
        let line=message.to_string();writeln!(incoming,"{line}")?;incoming.flush()?;
        if message["command"]=="register_diy_cards" {
            let replacing=diy_registration.is_some();diy_registration=Some(line.clone());
            // The native registry rejects changed definitions as a peer
            // mismatch. Rebuild it at the next match boundary, retaining the
            // complete catalog and leaving a current match untouched.
            if replacing {pending_registration=true;continue;}
        }
        if let Some(child)=&mut runtime {if message["command"]=="register_diy_cards" {child.register(&line)?;}else{child.send(&line)?;}}
    }
    Ok(())
}
fn main(){if let Err(error)=run(){eprintln!("Solo engine router: {error}");let _=protocol(serde_json::json!({"type":"error","message":error.to_string()}));std::process::exit(1);}}
#[cfg(test)]mod tests {
    use super::*;
    #[test]fn incremental_registration_keeps_cards_and_tokens_for_mode_replay(){
        let mut first=serde_json::json!({"diyCards":[{"name":"A","script":"old"},{"name":"A","kind":"token","script":"token"}]});
        let mut next=serde_json::json!({"diyCards":[{"name":"B","script":"bad"},{"name":"A","script":"new"}]});
        merge_registration(Some(&first),&mut next);
        assert_eq!(next["diyCards"].as_array().unwrap().len(),3);
        assert_eq!(next["diyCards"][0]["script"],"new");assert_eq!(next["diyCards"][1]["script"],"token");
        first["diyCards"]=serde_json::json!([]);merge_registration(Some(&next),&mut first);
        assert_eq!(first["diyCards"],next["diyCards"]);
    }
    #[test]fn ordinary_requests_unchanged(){let mut m=serde_json::json!({"gameType":"constructed","seed":12345,"humanDeck":"unread.dck","record":true});let original=m.clone();assert!(!prepare_start(&mut m,false));assert_eq!(m,original);}
    #[test]fn tagged_mode_without_deck_validation(){let mut m=serde_json::json!({"gameType":"constructed","seed":(MODE_TAG<<32)|12345,"humanDeck":"any-size.dck"});assert!(prepare_start(&mut m,false));assert_eq!(m["seed"],12345);assert_eq!(m["startingLives"],serde_json::json!([30,30]));assert_eq!(m["humanDeck"],"any-size.dck");}
}
