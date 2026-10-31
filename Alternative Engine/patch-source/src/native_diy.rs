use crate::native_hooks::native_address;
use crate::diy_rules::{self, CardRule, MatchState};
use std::{io::Write, sync::{Mutex, OnceLock}, collections::BTreeMap};

static STATES: Mutex<BTreeMap<usize, MatchState>> = Mutex::new(BTreeMap::new());
thread_local! {static CLONE_ZONE:std::cell::Cell<Option<u8>>=const{std::cell::Cell::new(None)};}
thread_local! {static EFFECT_CAUSE:std::cell::Cell<Option<(usize,u32)>>=const{std::cell::Cell::new(None)};}

pub(crate) fn clone_state(target: usize, source: usize) {
    let mut states=STATES.lock().unwrap();
    if let Some(state)=states.get(&source).cloned() {states.insert(target,state);} else {states.remove(&target);}
}
pub(crate) fn move_state(target: usize, source: usize) {
    if target == source {return;}
    let mut states=STATES.lock().unwrap();
    if let Some(state)=states.remove(&source) {states.insert(target,state);} else {states.remove(&target);}
}
pub(crate) fn drop_state(engine: usize) { STATES.lock().unwrap().remove(&engine); }

fn catalog() -> std::sync::Arc<BTreeMap<String,CardRule>> {
    struct Catalog {
        base: BTreeMap<String,CardRule>,
        cards: std::sync::Arc<BTreeMap<String,CardRule>>,
        stamp: Option<(std::time::SystemTime,u64)>,
    }
    static CATALOG: OnceLock<Mutex<Catalog>> = OnceLock::new();
    let mut catalog=CATALOG.get_or_init(|| {
        let mut base=BTreeMap::new();
        if let Some(res)=std::env::var_os("ARCANE_FORGE_RES_DIR") {
            if let Ok(bytes)=std::fs::read(std::path::PathBuf::from(res).join("cardsfolder-native-index.json")) {
                if let Ok(index)=serde_json::from_slice::<serde_json::Value>(&bytes) {
                    for entry in index[1].as_array().into_iter().flatten() {
                        if let Some(rule)=entry[2].as_str().and_then(diy_rules::parse) {base.insert(rule.0,rule.1);}
                    }
                }
            }
        }
        Mutex::new(Catalog {cards:std::sync::Arc::new(base.clone()),base,stamp:None})
    }).lock().unwrap();
    if let Some(path)=std::env::var_os("SOLO_AI_CARD_SCRIPTS") {
        let stamp=std::fs::metadata(&path).ok().and_then(|m|Some((m.modified().ok()?,m.len())));
        if stamp.is_some()&&stamp!=catalog.stamp {
            if let Ok(bytes)=std::fs::read(path) {
                if let Ok(message)=serde_json::from_slice::<serde_json::Value>(&bytes) {
                    let mut cards=catalog.base.clone();
                    for card in message["diyCards"].as_array().into_iter().flatten() {
                        if let Some(rule)=card["script"].as_str().and_then(diy_rules::parse) {cards.insert(rule.0,rule.1);}
                    }
                    catalog.cards=std::sync::Arc::new(cards);catalog.stamp=stamp;
                }
            }
        }
    }
    catalog.cards.clone()
}

unsafe fn read<T: Copy>(base: *const u8, offset: usize) -> T {
    unsafe { base.add(offset).cast::<T>().read_unaligned() }
}

fn log(message: String) {
    if let Some(path) = std::env::var_os("SOLO_DIY_LOG") {
        if let Ok(mut f) = std::fs::OpenOptions::new().create(true).append(true).open(path) {
            let _ = writeln!(f, "{message}");
        }
    }
}

unsafe fn name(engine: *const u8, id: usize) -> String {
    unsafe {
        let views: *const *const u8 = read(engine, 0x1ab0);
        let view = *views.add(id);
        let bytes = std::slice::from_raw_parts(read::<*const u8>(view, 0x18), read(view, 0x20));
        String::from_utf8_lossy(bytes).into_owned()
    }
}

pub(crate) unsafe fn card_rule(engine:*const u8,id:u32)->Option<CardRule> {
    unsafe {catalog().get(&name(engine,id as usize)).cloned()}
}

unsafe fn printed_name(engine:*const u8,id:u32)->String {
    unsafe {
        let cards:*const *const u8=read(engine,0x1a98);let card=*cards.add(id as usize);
        let definition:*const u8=read(card,0xc0);
        String::from_utf8_lossy(std::slice::from_raw_parts(read::<*const u8>(definition,0x18),read::<usize>(definition,0x20))).into_owned()
    }
}

unsafe fn release_definition(definition:*mut u8) {
    unsafe {
        use std::sync::atomic::{AtomicUsize,Ordering};
        if (*definition.cast::<AtomicUsize>()).fetch_sub(1,Ordering::Release)==1 {
            std::sync::atomic::fence(Ordering::Acquire);
            let drop:unsafe extern "system" fn(*const *mut u8)=std::mem::transmute(native_address(0x1a80e60));
            drop(&definition);
        }
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyMoveCard(engine:*mut u8,id:u32,zone:u8,options:*const u64)->u64 {
    unsafe {
        let cause=read::<u32>(options.cast(),0x10);
        let previous=EFFECT_CAUSE.with(|p|if cause!=u32::MAX {p.replace(Some((engine as usize,cause)))}else{p.get()});
        let result=move_preserving_clone(engine,id,zone,options);
        EFFECT_CAUSE.with(|p|p.set(previous));result
    }
}

unsafe fn move_preserving_clone(engine:*mut u8,id:u32,zone:u8,options:*const u64)->u64 {
    unsafe {
        let original:unsafe extern "system" fn(*mut u8,u32,u8,*const u64)->u64=std::mem::transmute(native_address(0x1be29d0));
        let cards:*const *const u8=read(engine,0x1a98);let card=*cards.add(id as usize);
        let origin=read::<u8>(card,0x11a);
        if !((zone==4&&origin==1)||(zone==2&&origin==4))||!catalog().get(&printed_name(engine,id)).is_some_and(|r|r.keep_clone_on_stack) {
            return original(engine,id,zone,options);
        }
        let base:*mut u8=read(card,0xc0);let face:*mut u8=read(card,0xb8);
        if base==face {return original(engine,id,zone,options);}
        let mutable:unsafe extern "system" fn(*mut u8,u32)->*mut u8=std::mem::transmute(native_address(0x1dc4100));
        // Keep the original base's owned reference here while the native move
        // uses the copied face for entering and for entry replacement effects.
        (*face.cast::<std::sync::atomic::AtomicUsize>()).fetch_add(1,std::sync::atomic::Ordering::Relaxed);
        mutable(engine,id).add(0xb0).cast::<*mut u8>().write_unaligned(face);
        let result=original(engine,id,zone,options);
        let mut current=id;let mut held=true;
        for _ in 0..read::<usize>(engine,0x1aa0) {
            let card=mutable(engine,current).sub(0x10);
            if read::<*mut u8>(card,0xc0)==face {
                if held {held=false;}else{(*base.cast::<std::sync::atomic::AtomicUsize>()).fetch_add(1,std::sync::atomic::Ordering::Relaxed);}
                card.add(0xc0).cast::<*mut u8>().write_unaligned(base);release_definition(face);
            }
            if read::<u8>(card,0x10)==0 {break;}
            let next=read::<u32>(card,0x14);if next==current {break;}current=next;
        }
        if held {release_definition(base);}
        result
    }
}

/// Require this card's active native CanBlockAny rule. In particular, an
/// unrelated global effect must not restore Superreach after abilities are lost.
pub(crate) unsafe fn superreach_active(engine:*const u8,id:u32)->bool {
    unsafe {card_rule(engine,id).is_some_and(|r|r.superreach)&&blocking_rule_active(engine,id)}
}

pub(crate) unsafe fn attackable_active(engine:*const u8,id:u32)->bool {
    unsafe {card_rule(engine,id).is_some_and(|r|r.can_be_attacked)&&blocking_rule_active(engine,id)}
}

unsafe fn blocking_rule_active(engine:*const u8,id:u32)->bool {
    unsafe {
        let collect:unsafe extern "system" fn(*mut usize,*const u8)=std::mem::transmute(native_address(0x1cdd6a0));
        let drop_rule:unsafe extern "system" fn(*mut u8)=std::mem::transmute(native_address(0x26472d0));
        let free:unsafe extern "system" fn(*mut u8,usize,usize)=std::mem::transmute(native_address(0x639d00));
        let mut rules=[0usize;3];collect(rules.as_mut_ptr(),engine);
        let mut found=false;
        for index in 0..rules[2] {
            let rule=(rules[1] as *mut u8).add(index*0xd0);
            if read::<u32>(rule,0)==id&&read::<u64>(rule,8)==0x800000000000000d&&read::<u64>(rule,0x58)==u64::MAX {found=true;}
            drop_rule(rule.add(8));
        }
        if rules[0]>0 {free(rules[1] as *mut u8,rules[0]*0xd0,8);}
        found
    }
}

unsafe fn move_card(engine: *mut u8, id: u32, zone: u8) {
    let mut options=[0u64;20];
    unsafe { options.as_mut_ptr().cast::<u8>().add(0x10).cast::<u32>().write_unaligned(u32::MAX); }
    let original: unsafe extern "system" fn(*mut u8,u32,u8,*const u64) = unsafe {std::mem::transmute(native_address(0x1be29d0))};
    unsafe {original(engine,id,zone,options.as_ptr());}
}

unsafe fn capture_starting_decks(engine: *mut u8) {
    unsafe {
        if !STATES.lock().unwrap().entry(engine as usize).or_default().starting_decks.is_empty(){return;}
        if read::<u32>(engine,0x2db0)!=1 {return;}
        let rules=catalog();let mut decks:BTreeMap<u8,Vec<(String,CardRule)>>=BTreeMap::new();
        let cards:*const *const u8=read(engine,0x1a98);
        for id in 0..read::<usize>(engine,0x1aa0).min(read(engine,0x1ab8)) {
            let card=*cards.add(id);
            if read::<u8>(card,0x116)!=0||read::<u8>(card,0x11a)>1||read::<u8>(card,0x117)!=0 {continue;}
            let name=name(engine,id);
            if let Some(rule)=rules.get(&name){decks.entry(read(card,0x11b)).or_default().push((name,rule.clone()));}
        }
        let players=read::<usize>(engine,0x1ad0);
        if players>0 {
            // An opponent can legally start with no cards, including after
            // Hearthstone removes lands. It must not suppress everyone's
            // starting-deck abilities.
            for player in 0..players as u8 {decks.entry(player).or_default();}
            log(format!("starting decks {:?}",decks.iter().map(|(p,c)|(*p,c.len())).collect::<Vec<_>>()));
            STATES.lock().unwrap().entry(engine as usize).or_default().starting_decks=decks;
        }
    }
}

pub(crate) unsafe fn starting_deck(engine:*mut u8,player:u8)->Vec<(String,CardRule)> {
    unsafe {capture_starting_decks(engine);}
    STATES.lock().unwrap().entry(engine as usize).or_default().starting_decks.get(&player).cloned().unwrap_or_default()
}

unsafe fn board(engine: *mut u8) {
    unsafe {
        let turn=read::<u32>(engine,0x2db0);
        let state={let mut states=STATES.lock().unwrap();let s=states.entry(engine as usize).or_default();s.begin_turn(turn);if !s.damage_pending {return;}s.damage_pending=false;s.clone()};
        if state.damaged.is_empty() {return;}
        let cards: *const *const u8=read(engine,0x1a98);
        let mut ready=Vec::new();
        let rules=catalog();
        for id in 0..read::<usize>(engine,0x1aa0).min(read(engine,0x1ab8)) {
            let card=*cards.add(id);
            if read::<u8>(card,0x116)!=0 || read::<u8>(card,0x11a)>1 {continue;}
            if let Some(threshold)=rules.get(&name(engine,id)).and_then(|r|r.boarding) {
                if state.qualifies(read(card,0x11b),threshold) {ready.push(id as u32);}
            }
        }
        for id in ready { log(format!("boarding {id}")); move_card(engine,id,2); }
    }
}

unsafe fn choose_quest(engine: *mut u8, player: u8, ids: &[u32]) -> Option<Option<u32>> {
    unsafe {
        let allocate: unsafe extern "system" fn(usize,usize)->*mut u8=std::mem::transmute(native_address(0x271e700));
        let labels:Vec<String>=std::iter::once("不选择任务".to_owned()).chain(ids.iter().map(|id|format!("任务：{}",name(engine,*id as usize)))).collect();
        let options=allocate(labels.len()*0x20,8);
        options.write_bytes(0,labels.len()*0x20);
        for (index,label) in labels.iter().enumerate() {
            let bytes=allocate(label.len(),1);std::ptr::copy_nonoverlapping(label.as_ptr(),bytes,label.len());
            let option=options.add(index*0x20);option.write(5);
            option.add(8).cast::<usize>().write(label.len());option.add(16).cast::<*mut u8>().write(bytes);option.add(24).cast::<usize>().write(label.len());
        }
        let mut choice=[0u64;18];choice[0]=7;choice[1]=labels.len() as u64;choice[2]=options as u64;choice[3]=labels.len() as u64;choice[5]=1;choice[6]=1;choice[7]=42|((player as u64)<<8);
        let mut answer=[0u64;0x1a8/8];
        let ask: unsafe extern "system" fn(*mut u64,*mut u8,*mut u64)=std::mem::transmute(native_address(0x1be1340));
        ask(answer.as_mut_ptr(),engine,choice.as_mut_ptr());
        if answer[0]==u64::MAX {return None;}
        let selected=if answer[0] as u32==11&&answer[3]>0 {let index=*(answer[2] as *const usize);index.checked_sub(1).and_then(|i|ids.get(i)).copied()}else{None};
        let drop_answer: unsafe extern "system" fn(*mut u64)=std::mem::transmute(native_address(0x1b15f60));drop_answer(answer.as_mut_ptr());
        Some(selected)
    }
}

unsafe fn quests(engine: *mut u8) -> bool {
    unsafe {
        if read::<u32>(engine,0x2db0)!=1 || read::<u8>(engine,0x2dbf)!=0 {return true;}
        for player in 0..read::<usize>(engine,0x1ad0) as u8 {
            if STATES.lock().unwrap().entry(engine as usize).or_default().quests_done.contains(&player) {continue;}
            let cards: *const *const u8=read(engine,0x1a98);
            let mut deck=Vec::new();let mut sideboard=Vec::new();
            for id in 0..read::<usize>(engine,0x1aa0).min(read(engine,0x1ab8)) {
                let card=*cards.add(id);
                if read::<u8>(card,0x116)!=0 || read::<u8>(card,0x11b)!=player {continue;}
                match read::<u8>(card,0x11a) {0|1=>deck.push(name(engine,id)),8=>sideboard.push(id as u32),_=>{}}
            }
            let rules=catalog();
            let eligible:Vec<_>=sideboard.into_iter().filter(|id|rules.get(&name(engine,*id as usize)).is_some_and(|r|r.types.contains("quest")&&r.quest.as_ref().is_some_and(|requirements|requirements.iter().all(|requirement|deck.iter().any(|name|rules.get(name).is_some_and(|card|diy_rules::matches_requirement(name,card,requirement))))))).collect();
            if !eligible.is_empty() {
                let Some(selected)=choose_quest(engine,player,&eligible) else {return false;};
                if let Some(id)=selected {log(format!("quest selected {player} {id}"));move_card(engine,id,6);}
            }
            STATES.lock().unwrap().entry(engine as usize).or_default().quests_done.insert(player);
        }
        true
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyEvent(engine: *mut u8, event: *const u8) {
    unsafe {
        let tag: u64 = read(event, 0);
        if tag == 0x800000000000000d {
            log(format!("damage engine={engine:p} turn={} target={:x} source={} amount={} combat={}",
                read::<u32>(engine, 0x2db0), read::<u64>(event,8), read::<u32>(event,16), read::<i32>(event,20), read::<u8>(event,24)));
            let target=read::<u64>(event,8);
            let player=if target&1==0 {read::<u8>(event,9)} else {
                let id=(target>>32) as usize;
                let cards:*const *const u8=read(engine,0x1a98);
                read::<u8>(*cards.add(id),0x11c)
            };
            let character=if target&1==0 {(player as u64)<<1}else{((target>>32)<<1)|1};
            STATES.lock().unwrap().entry(engine as usize).or_default().damage(read(engine,0x2db0),player,character,read(event,20));
        }
        let original: unsafe extern "system" fn(*mut u8, *const u8) = std::mem::transmute(native_address(0x1bf4870));
        original(engine, event);
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiySba(engine: *mut u8) {
    unsafe {
        capture_starting_decks(engine);
        if !quests(engine) {return;}
        board(engine);
        let original: unsafe extern "system" fn(*mut u8) = std::mem::transmute(native_address(0x1b5d000));
        original(engine);
    }
}

/// Add explicitly declared library triggers to the native source list. The
/// native dispatcher still checks TriggerZones, predicates, and stack ordering.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyTriggerSources(out: *mut usize, engine: *mut u8) -> *mut usize {
    unsafe {
        capture_starting_decks(engine);
        let original:unsafe extern "system" fn(*mut usize,*mut u8)->*mut usize=std::mem::transmute(native_address(0x1bae270));
        original(out,engine);
        let rules=catalog();
        let cards:*const *const u8=read(engine,0x1a98);
        let mut extra=Vec::new();
        for id in 0..read::<usize>(engine,0x1aa0).min(read(engine,0x1ab8)) {
            let card=*cards.add(id);
            if read::<u8>(card,0x116)==0 && read::<u8>(card,0x11a)==0 && (rules.get(&name(engine,id)).is_some_and(|r|r.library_triggers)||rules.get(&printed_name(engine,id as u32)).is_some_and(|r|r.library_triggers)) {
                if !std::slice::from_raw_parts(*out.add(1) as *const u32,*out.add(2)).contains(&(id as u32)) {extra.push(id as u32);}
            }
        }
        if !extra.is_empty() {
            let length=*out.add(2);let total=length+extra.len();
            let allocate:unsafe extern "system" fn(usize,usize)->*mut u32=std::mem::transmute(native_address(0x271e700));
            let free:unsafe extern "system" fn(*mut u8,usize,usize)=std::mem::transmute(native_address(0x639d00));
            let data=allocate(total*4,4);
            std::ptr::copy_nonoverlapping(*out.add(1) as *const u32,data,length);
            std::ptr::copy_nonoverlapping(extra.as_ptr(),data.add(length),extra.len());
            if *out>0 {free(*out.add(1) as *mut u8,*out*4,4);}
            *out=total;*out.add(1)=data as usize;*out.add(2)=total;
        }
        out
    }
}

unsafe fn available_emblems(engine:*const u8,source:u32,player:u8)->Option<Vec<usize>> {
    unsafe {
        let rule=card_rule(engine,source).filter(|r|!r.unique_emblem_choices.is_empty())?;
        let cards:*const *const u8=read(engine,0x1a98);
        let mut present=std::collections::BTreeSet::new();
        for id in 0..read::<usize>(engine,0x1aa0).min(read(engine,0x1ab8)) {
            let card=*cards.add(id);
            if read::<u8>(card,0x116)==0&&read::<u8>(card,0x11a)==6&&read::<u8>(card,0x11c)==player {present.insert(name(engine,id));}
        }
        Some(rule.unique_emblem_choices.iter().enumerate().filter_map(|(i,n)|(!present.contains(n)).then_some(i)).collect())
    }
}

/// Settle Boarding between native effects. GenericChoice's response contains
/// positions in the displayed menu; map a filtered position back to the native
/// ability index when the interpreter replays that choice.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyEffect(out:*mut u8,engine:*mut u8,spec:*const u8,context:*const u8,answer:*mut u8) -> *mut u8 {
    unsafe {
        let choices=if read::<u8>(spec,0x50)==34 {available_emblems(engine,read(context,0xb0),read(context,0xba))}else{None};
        let mut empty_answer=[0u64;0x1a8/8];empty_answer[0]=11;empty_answer[2]=8;
        let mut native_answer=answer;
        if let Some(allowed)=&choices {
            if read::<u64>(answer,0)==u64::MAX&&allowed.is_empty() {native_answer=empty_answer.as_mut_ptr().cast();}
            else if read::<u32>(answer,0)==11 {
                let selected: *mut usize=read(answer,16);
                for i in 0..read::<usize>(answer,24) {if let Some(original)=allowed.get(*selected.add(i)){*selected.add(i)=*original;}}
            }
        }
        let original:unsafe extern "system" fn(*mut u8,*mut u8,*const u8,*const u8,*mut u8)->*mut u8=std::mem::transmute(native_address(0x1bbe710));
        let source=read::<u32>(context,0xb0);
        let printed=printed_name(engine,source);
        let zone=catalog().get(&printed).and_then(|r|r.clone_zone);
        let previous=CLONE_ZONE.with(|p|p.replace(zone));
        let previous_cause=EFFECT_CAUSE.with(|p|p.replace(Some((engine as usize,source))));
        crate::native_land_search::translate_answer(engine,source,native_answer);
        let result=if crate::native_land_search::execute(out,engine,spec,context,native_answer) {out}
            else {original(out,engine,spec,context,native_answer)};
        crate::native_land_search::translate_choice(engine,source,out);
        crate::native_land_search::publish_choice(engine as usize,source,out);
        EFFECT_CAUSE.with(|p|p.set(previous_cause));
        CLONE_ZONE.with(|p|p.set(previous));
        if let Some(allowed)=choices {
            if read::<u64>(out,0)==7 {
                let options=read::<*mut u8>(out,16);let mut kept=0;
                for i in 0..read::<usize>(out,24) {
                    let option=options.add(i*32);
                    if *option==2&&!allowed.contains(&read::<usize>(option,8)) {continue;}
                    std::ptr::copy(option,options.add(kept*32),32);kept+=1;
                }
                out.add(24).cast::<usize>().write_unaligned(kept);
            }
        }
        board(engine);
        result
    }
}

/// Native Clone targets were restricted to the battlefield even when Forge's
/// effect has no CloneZone restriction. Preserve the iterator's ownership and
/// exclusion check while honoring the source script's explicit zone.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyCloneTargets(out:*mut usize,iterator:*mut usize)->*mut usize {
    unsafe {
        let Some(zone)=CLONE_ZONE.with(|p|p.get()) else {
            let original:unsafe extern "system" fn(*mut usize,*mut usize)->*mut usize=std::mem::transmute(native_address(0x1f43be0));
            return original(out,iterator);
        };
        let data=*iterator as *mut u32;let mut current=*iterator.add(1) as *const u32;let end=*iterator.add(3) as *const u32;
        let engine=*iterator.add(4) as *const u8;let spec=*iterator.add(5) as *const u8;let chosen=*(*iterator.add(6) as *const u32);
        let cards:*const *const u8=read(engine,0x1a98);let mut kept=0;
        while current!=end {
            let id=*current;current=current.add(1);let card=*cards.add(id as usize);let actual=read::<u8>(card,0x11a);
            if (zone==254||actual==zone)&&(read::<u8>(spec,0x1a3)!=1||id!=chosen) {data.add(kept).write(id);kept+=1;}
        }
        *out=*iterator.add(2);*out.add(1)=data as usize;*out.add(2)=kept;out
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyAmount(engine:*mut u8,spec:*const u8,source:u32,player:u8,x:u32,context:*const u8)->i32 {
    unsafe {
        if read::<u64>(spec,0)==0x8000000000000000&&read::<i32>(spec,8)==-1900000002 {
            let mut counts=BTreeMap::new();
            for (name,card) in starting_deck(engine,player) {
                if !card.types.contains("land"){*counts.entry(name).or_insert(0usize)+=1;}
            }
            return counts.values().filter(|n|**n>1).count() as i32;
        }
        let original:unsafe extern "system" fn(*mut u8,*const u8,u32,u8,u32,*const u8)->i32=std::mem::transmute(native_address(0x1c623f0));
        original(engine,spec,source,player,x,context)
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyValidAtom(engine:*const u8,atom:*const u8,target:u32,view:*const u8,source:u32,player:u8,first:u32,second:u32)->u8 {
    unsafe {
        let property=if matches!(*atom,8|9) {Some(atom)} else if *atom==40 {
            let property: *const u8=read(atom,8);
            (read::<u64>(property,0)==0x8000000000000118).then_some(property)
        }else{None};
        if let Some(property)=property {
                let text=std::slice::from_raw_parts(read::<*const u8>(property,16),read::<usize>(property,24));
                if text==b"AlternativeDiyHasStorm" {return (card_rule(engine,target).is_some_and(|r|r.storm)^(*atom==9)) as u8;}
                if let Some(hex)=text.strip_prefix(b"AlternativeDiyCauseNot") {
                    let expected:Option<Vec<u8>>=hex.chunks(2).map(|s|std::str::from_utf8(s).ok().and_then(|s|u8::from_str_radix(s,16).ok())).collect();
                    let matches=EFFECT_CAUSE.with(|p|p.get()).filter(|(e,id)|*e==engine as usize&&(*id as usize)<read::<usize>(engine,0x1aa0))
                        .is_some_and(|(_,id)|expected.is_some_and(|s|s==name(engine,id as usize).as_bytes()));
                    return ((!matches)^(*atom==9)) as u8;
                }
                if let Some(hex)=text.strip_prefix(b"AlternativeDiyPrinted") {
                    let expected:Option<Vec<u8>>=hex.chunks(2).map(|s|std::str::from_utf8(s).ok().and_then(|s|u8::from_str_radix(s,16).ok())).collect();
                    let printed=printed_name(engine,target);
                    return (expected.is_some_and(|s|s==printed.as_bytes())^(*atom==9)) as u8;
                }
        }
        let original:unsafe extern "system" fn(*const u8,*const u8,u32,*const u8,u32,u8,u32,u32)->u8=std::mem::transmute(native_address(0x1c65760));
        original(engine,atom,target,view,source,player,first,second)
    }
}

