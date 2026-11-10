use serde_json::{json, Value};
use std::{collections::{BTreeMap, BTreeSet}, fs, io, path::{Path, PathBuf}};

const FIRST_MARKER: i32 = -2_000_000_000;

fn needs_adapter(script:&str)->bool {
    ["$ CardDiscover","$ DiyRandomConjure","$ DiyExactConjure","$ StartingDeckLegendaryPermanents","$ RandomOpponentStartingDeckNonlands","$ ReplaceCards","$ DiyCreatureTypeSeek"].iter().any(|p|script.contains(p))
}

#[derive(Clone)]
struct Card { name: String, types: BTreeSet<String>, colors: BTreeSet<String>, mana_value: u32, rule: bool, preview: Value }
impl Card {
    fn parse(script: &str) -> Option<Self> {
        let field=|key:&str|script.lines().find_map(|l|l.trim().strip_prefix(key)).unwrap_or("").trim().to_owned();
        let name=field("Name:");
        if name.is_empty(){return None;}
        let types=field("Types:").split_whitespace().map(|s|s.to_ascii_lowercase()).collect();
        let mana=field("ManaCost:");
        let color_text=field("Colors:");
        let costs:Vec<_>=if script.lines().any(|l|l=="AlternateMode:Split") {script.lines().filter_map(|l|l.strip_prefix("ManaCost:")).collect()}else{vec![mana.as_str()]};
        let mana_value=costs.iter().flat_map(|c|c.split_whitespace()).map(|symbol|{
            if let Ok(n)=symbol.parse::<u32>(){n}else if symbol.starts_with('2'){2}else if symbol.chars().any(|c|"WUBRGCS".contains(c)){1}else{0}
        }).sum();
        let colors:BTreeSet<String>=[("W","white"),("U","blue"),("B","black"),("R","red"),("G","green")].into_iter()
            .filter(|(symbol,color)|!script.lines().any(|l|l=="K:Devoid")&&if color_text.is_empty(){costs.iter().any(|cost|cost.contains(symbol))}else{color_text.to_ascii_lowercase().contains(color)})
            .map(|(_,color)|color.to_owned()).collect();
        let rule=script.lines().any(|line|line.trim()=="K:GameRule");
        let mana=mana.split_whitespace().filter(|s|*s!="no"&&*s!="cost"&&*s!="0").map(|s|format!("{{{s}}}")).collect::<String>();
        let symbols=[("white","W"),("blue","U"),("black","B"),("red","R"),("green","G")].into_iter().filter(|(c,_)|colors.contains(*c)).map(|(_,s)|s).collect::<String>();
        let mut preview=json!({"name":name,"zhName":name,"type":field("Types:"),"mana":mana,"colors":symbols,"rulesText":field("Oracle:").replace("\\n","\n"),"zone":"none","state":"Original","faceLayout":"single","damage":0});
        if let Some((p,t))=field("PT:").split_once('/') {if let (Ok(p),Ok(t))=(p.parse::<i32>(),t.parse::<i32>()){preview["power"]=p.into();preview["basePower"]=p.into();preview["toughness"]=t.into();preview["baseToughness"]=t.into();}}
        Some(Self{name,types,colors,mana_value,rule,preview})
    }
    fn preliminary_match(&self, valid:&str, known_types:&BTreeSet<String>)->bool {
        valid.split(',').any(|alternative| alternative.split(['.','+']).all(|part|{
            let part=part.trim().to_ascii_lowercase();
            match part.as_str(){
                "card"=>true,
                "spell"=>!self.types.contains("land"),
                "permanent"=>["creature","artifact","enchantment","land","planeswalker","battle"].iter().any(|t|self.types.contains(*t)),
                "white"|"blue"|"black"|"red"|"green"=>self.colors.contains(&part),
                "colorless"=>self.colors.is_empty(),
                "noncolorless"=>!self.colors.is_empty(),
                "multicolor"|"multicolored"=>self.colors.len()>1,
                "monocolor"|"monocolored"=>self.colors.len()==1,
                value if value.starts_with("named")=>self.name.to_lowercase()==value[5..],
                _=>{
                    let (negative,word)=part.strip_prefix("non").map_or((false,part.as_str()),|s|(true,s));
                    let known=["creature","artifact","enchantment","land","planeswalker","battle","instant","sorcery","legendary","basic","snow","white","blue","black","red","green"];
                    if known.contains(&word) || known_types.contains(word) {
                        (self.types.contains(word)||self.colors.contains(word)) != negative
                    }else{true} // Dynamic restrictions are checked by the native predicate.
                }
            }
        }))
    }
}

pub struct Adapter {
    res: PathBuf,
    rules_path: PathBuf,
    rules: serde_json::Map<String,Value>,
    catalog: Option<BTreeMap<String,Card>>,
    editions: BTreeMap<String,BTreeSet<String>>,
    illegal: BTreeSet<String>,
    config: Value,
}
impl Adapter {
    pub fn new(res:PathBuf,trace:&Path)->io::Result<Self>{
        let config_path=std::env::var_os("SOLO_DISCOVER_CONFIG").map(PathBuf::from)
            .unwrap_or(std::env::current_exe()?.with_file_name("card-discover.json"));
        let config=match fs::read(&config_path){
            Ok(bytes)=>serde_json::from_slice(&bytes).map_err(io::Error::other)?,
            Err(e) if e.kind()==io::ErrorKind::NotFound=>json!({"excludeIllegalSets":true,"excludedSets":["TOKEN_HS","HS_TOKEN"],"excludedSetTypes":["Funny"]}),
            Err(e)=>return Err(e),
        };
        Ok(Self{res,rules_path:trace.join("discover-rules.json"),rules:Default::default(),catalog:None,editions:Default::default(),illegal:Default::default(),config})
    }
    fn load_catalog(&mut self)->io::Result<()> {
        if self.catalog.is_some(){return Ok(());}
        let mut catalog=BTreeMap::new();
        if let Ok(bytes)=fs::read(self.res.join("cardsfolder-native-index.json")) {
            let index:Value=serde_json::from_slice(&bytes)?;
            if let Some(entries)=index[1].as_array(){for e in entries{if let Some(mut c)=e[2].as_str().and_then(Card::parse){
                if let Some(path)=e[0].as_str(){c.preview["_scriptPath"]=self.res.join("cardsfolder").join(path).to_string_lossy().as_ref().into();}
                catalog.insert(c.name.to_lowercase(),c);
            }}}
        }
        if catalog.is_empty(){for path in text_files(&self.res.join("cardsfolder"))?{if let Some(c)=Card::parse(&fs::read_to_string(path)?){catalog.insert(c.name.to_lowercase(),c);}}}
        if let Ok(names)=fs::read_to_string(self.res.join("languages/cardnames-zh-CN.txt")) {for line in names.lines(){let parts:Vec<_>=line.split('|').collect();if parts.len()>=4 {if let Some(c)=catalog.get_mut(&parts[0].trim().to_lowercase()){c.preview["zhName"]=parts[1].trim().into();c.preview["type"]=parts[2].trim().into();c.preview["rulesText"]=parts[3].trim().replace("\\n","\n").into();}}}}
        let mut folders=vec![self.res.join("editions")];
        if let Some(profile)=std::env::var_os("APPDATA"){folders.push(PathBuf::from(profile).join("Forge/custom/editions"));}
        let excluded_types:BTreeSet<_>=self.config["excludedSetTypes"].as_array().into_iter().flatten().filter_map(|x|x.as_str()).map(|x|x.to_ascii_lowercase()).collect();
        for folder in folders{if !folder.is_dir(){continue;}for path in text_files(&folder)?{
            let text=fs::read_to_string(path)?;
            let code=text.lines().find_map(|l|l.strip_prefix("Code=")).unwrap_or("").trim().to_ascii_uppercase();
            let kind=text.lines().find_map(|l|l.strip_prefix("Type=")).unwrap_or("").trim().to_ascii_lowercase();
            if excluded_types.contains(&kind){self.illegal.insert(code.clone());}
            let mut in_cards=false;
            for line in text.lines(){
                let line=line.trim();
                if line.starts_with('['){in_cards=line=="[cards]";continue;}
                if !in_cards||line.is_empty()||line.starts_with('#'){continue;}
                let name=line.split_once(char::is_whitespace).and_then(|(_,rest)|rest.trim_start().split_once(char::is_whitespace)).map(|(_,name)|name.trim());
                if let Some(name)=name{let name=name.split(" @").next().unwrap_or(name).split(" $").next().unwrap_or(name).trim().to_lowercase();self.editions.entry(name).or_default().insert(code.clone());}
            }
        }}
        self.catalog=Some(catalog);Ok(())
    }
    pub fn lower_message(&mut self,message:&mut Value)->io::Result<()> {
        let custom:BTreeSet<String>=message["diyCards"].as_array().into_iter().flatten().filter(|c|c["kind"]!="token").filter_map(|c|c["name"].as_str().map(str::to_owned)).collect();
        if let Some(cards)=message["diyCards"].as_array_mut(){for card in cards {
            if let Some(script)=card["script"].as_str(){card["script"]=lower_fixed_custom_conjures(script,&custom).into();}
        }}
        let has_discover=message["diyCards"].as_array().into_iter().flatten().any(|c|c["script"].as_str().is_some_and(needs_adapter));
        if !has_discover{return Ok(());}
        self.load_catalog()?;
        if let Some(cards)=message["diyCards"].as_array(){for c in cards{if let Some(card)=c["script"].as_str().and_then(Card::parse){self.catalog.as_mut().unwrap().insert(card.name.to_lowercase(),card);}}}
        if let Some(cards)=message["diyCards"].as_array_mut(){for card in cards{if let Some(script)=card["script"].as_str(){
            card["script"]=match self.lower_script(script) {
                Ok(lowered)=>lowered,
                Err(error)=>{
                    // Keep the individual registration failure visible to the
                    // native registry without aborting unrelated definitions.
                    let name=card["name"].as_str().unwrap_or("Unnamed DIY");
                    format!("Name:{name}\nTypes:Sorcery\nA:SP$ CardDiscover adapter: {}\n",error.to_string().replace(['\r','\n','|']," "))
                }
            }.into();
        }}}
        super::write_file_atomic(&self.rules_path,&serde_json::to_vec(&self.rules)?)?;
        Ok(())
    }
    fn lower_script(&mut self,script:&str)->io::Result<String>{
        if !needs_adapter(script){return Ok(script.to_owned());}
        let mut result=String::new();let mut generated=Vec::new();
        for line in script.lines(){
            let Some((prefix,body))=ability(line)else{result.push_str(line);result.push('\n');continue;};
            let mut params:BTreeMap<String,String>=body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().into(),v.trim().into())).collect();
            if let Some(kind)=["SP","AB","DB"].into_iter().find(|k|params.get(*k).is_some_and(|v|v=="DiyCreatureTypeSeek")) {
                let marker=FIRST_MARKER-i32::try_from(self.rules.len()).map_err(io::Error::other)?;
                self.rules.insert(marker.to_string(),json!({"source":"CreatureTypeSeek"}));
                params.insert(kind.into(),"ChooseCard".into());params.insert("ChoiceZone".into(),"Library".into());params.insert("Choices".into(),"Creature.YouCtrl".into());
                params.insert("AtRandom".into(),"True".into());params.insert("MinAmount".into(),marker.to_string());
                result.push_str(prefix);result.push_str(&params.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "));result.push('\n');continue;
            }
            if let Some(kind)=["SP","AB","DB"].into_iter().find(|k|params.get(*k).is_some_and(|v|v=="ReplaceCards")) {
                let zones=params.remove("Zones").unwrap_or_else(||"Hand,Library".into());
                if zones.split(',').any(|z|!matches!(z.trim(),"Hand"|"Library"))||params.remove("MatchManaValue").as_deref()!=Some("True") {return Err(io::Error::other("ReplaceCards requires Hand/Library zones and MatchManaValue True"));}
                let valid=params.remove("ValidCards").unwrap_or_else(||"Card".into());
                let replacement=params.remove("ReplacementValid").unwrap_or_else(||"Card".into());
                let types:BTreeSet<_>=self.catalog.as_ref().unwrap().values().flat_map(|c|c.types.iter().cloned()).collect();
                let mut pools:BTreeMap<u32,Vec<String>>=BTreeMap::new();
                for card in self.catalog.as_ref().unwrap().values() {
                    if !card.rule&&!card.types.iter().any(|t|["emblem","plane","phenomenon","vanguard","scheme","conspiracy","dungeon"].contains(&t.as_str()))&&card.preliminary_match(&replacement,&types) {
                        pools.entry(card.mana_value).or_default().push(card.name.clone());
                    }
                }
                let marker=FIRST_MARKER-i32::try_from(self.rules.len()).map_err(io::Error::other)?;
                self.rules.insert(marker.to_string(),json!({"source":"ReplaceCards","zones":zones,"pools":pools}));
                let mut key=format!("AlternativeReplaceMana{}",self.rules.len());while script.contains(&key){key.push('_');}
                params.insert(kind.into(),"ChooseCard".into());params.insert("ChoiceZone".into(),"Sideboard".into());params.insert("Choices".into(),valid);
                params.insert("Amount".into(),key.clone());params.insert("AtRandom".into(),"True".into());params.insert("MinAmount".into(),marker.to_string());
                result.push_str(prefix);result.push_str(&params.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "));result.push('\n');
                generated.push(format!("SVar:{key}:Count$CardManaCost"));continue;
            }
            let starting=params.get("DefinedName").filter(|v|matches!(v.as_str(),"StartingDeckLegendaryPermanents"|"RandomOpponentStartingDeckNonlands")).cloned();
            let kind=["SP","AB","DB"].into_iter().find(|k|params.get(*k).is_some_and(|v|v=="CardDiscover"||v=="DiyRandomConjure"||v=="DiyExactConjure"||(v=="MakeCard"&&starting.is_some())));
            let Some(kind)=kind else{result.push_str(line);result.push('\n');continue;};
            let exact=params.remove("ExactName");
            let random_conjure=params[kind]=="DiyRandomConjure"||params[kind]=="DiyExactConjure"||starting.is_some();
            let excluded_name=params.remove("ExcludeName");
            if let Some(starting)=&starting {
                params.remove("DefinedName");params.remove("Conjure");
                let amount=if starting=="StartingDeckLegendaryPermanents"{"1000000".to_owned()}else{params.remove("DefinedNameAmount").unwrap_or_else(||"20".into())};
                params.insert("Amount".into(),amount);
                let destination=params.remove("Zone").unwrap_or_else(||"Library".into());
                params.insert("Destination".into(),destination);
            }
            let source=params.remove("Source").unwrap_or_else(||"CardDatabase".into());
            let source=if source.eq_ignore_ascii_case("library"){"Library"}else if source.eq_ignore_ascii_case("sideboard"){"Sideboard"}else if source.eq_ignore_ascii_case("carddatabase"){"CardDatabase"}else{return Err(io::Error::other(format!("CardDiscover: unknown Source {source}")));};
            let valid=params.remove("ValidCards").unwrap_or_else(||"Card".into());
            let amount=if random_conjure{params.remove("Amount").unwrap_or_else(||"1".into())}else{params.remove("OptionCount").unwrap_or_else(||"3".into())};
            let destination=params.remove("Destination").unwrap_or_else(||"Hand".into());
            let owner=params.remove("SourceController").unwrap_or_else(||"You".into());
            let defined=params.get("Defined").cloned().unwrap_or_else(||"You".into());
            let remembered=params.remove("RememberChosen").is_some();
            let next=params.remove("SubAbility");
            let mut excluded:BTreeSet<String>=self.config["excludedSets"].as_array().into_iter().flatten().filter_map(|v|v.as_str()).map(|v|v.to_ascii_uppercase()).collect();
            if let Some(sets)=params.remove("ExcludeSets"){excluded.extend(sets.split([',',';']).map(|s|s.trim().to_ascii_uppercase()));}
            let exclude_illegal=params.remove("ExcludeIllegalSet").or_else(||params.remove("ExcludeIllegalSets")).map_or(self.config["excludeIllegalSets"].as_bool().unwrap_or(true),|v|v.eq_ignore_ascii_case("true"));
            let marker=FIRST_MARKER-i32::try_from(self.rules.len()).map_err(io::Error::other)?;
            let known_types:BTreeSet<String>=self.catalog.as_ref().unwrap().values().flat_map(|c|c.types.iter().cloned()).collect();
            let pool:Vec<_>=if let Some(name)=&exact {
                vec![name.clone();amount.parse::<usize>().map_err(io::Error::other)?]
            }else if source=="CardDatabase"&&starting.is_none(){self.catalog.as_ref().unwrap().values().filter(|c|{
                if c.rule||c.types.iter().any(|t|["emblem","plane","phenomenon","vanguard","scheme","conspiracy","dungeon"].contains(&t.as_str()))||!c.preliminary_match(&valid,&known_types){return false;}
                let sets=self.editions.get(&c.name.to_lowercase());
                !sets.is_some_and(|sets|sets.iter().any(|s|excluded.contains(s))||(exclude_illegal&&!sets.is_empty()&&sets.iter().all(|s|self.illegal.contains(s))))
            }).map(|c|c.name.clone()).collect()}else{Vec::new()};
            let game_rules:Vec<_>=self.catalog.as_ref().unwrap().values().filter(|c|c.rule).map(|c|c.name.to_lowercase()).collect();
            let previews:serde_json::Map<String,Value>=pool.iter().filter_map(|name|self.catalog.as_ref().unwrap().get(&name.to_lowercase()).map(|c|(name.clone(),c.preview.clone()))).collect();
            self.rules.insert(marker.to_string(),json!({"source":starting.as_deref().unwrap_or(source),"pool":pool,"gameRules":game_rules,"previews":previews,"conjure":random_conjure,"excludeName":excluded_name}));
            let mut key=format!("AlternativeDiscover{}",self.rules.len());
            while script.contains(&format!("SVar:{key}")){key.push('_');}
            params.insert(kind.into(),"ChooseCard".into());
            params.insert("Defined".into(),defined.clone());
            params.insert("ChoiceZone".into(),if source=="CardDatabase"{"Sideboard"}else{source}.into());
            let owner_filter=match owner.as_str(){"You"=>"YouOwn","Opponent"|"Opponents"=>"OppOwn","All"|"Each"=>"",_=>return Err(io::Error::other(format!("CardDiscover: unsupported SourceController {owner}")))};
            let choices=if source=="CardDatabase"||owner_filter.is_empty(){valid.clone()}else{valid.split(',').map(|p|format!("{p}{}{owner_filter}",if p.contains('.') {"+"}else{"."})).collect::<Vec<_>>().join(",")};
            params.insert("Choices".into(),choices);
            params.insert("Amount".into(),amount);
            params.insert("AtRandom".into(),"True".into());
            params.insert("MinAmount".into(),marker.to_string());
            params.insert("SubAbility".into(),format!("{key}{}",if random_conjure{"Move"}else{"Choose"}));
            result.push_str(prefix);result.push_str(&format!("{kind}$ ChooseCard"));
            for (k,v) in &params{if k!=kind{result.push_str(&format!(" | {k}$ {v}"));}}
            result.push('\n');
            if !random_conjure{generated.push(format!("SVar:{key}Choose:DB$ ChooseCard | Defined$ {defined} | DefinedCards$ ChosenCard | Amount$ 1 | Mandatory$ True | SubAbility$ {key}Move"));}
            let mut movement=format!("SVar:{key}Move:DB$ ChangeZone | Defined$ ChosenCard | Destination$ {destination}");
            if source!="CardDatabase"{movement.push_str(&format!(" | Origin$ {source}"));}
            if remembered{movement.push_str(" | RememberChanged$ True");}
            if (starting.is_some()||exact.is_some())&&destination=="Library" {
                movement.push_str(&format!(" | SubAbility$ {key}Shuffle"));
                let mut shuffle=format!("SVar:{key}Shuffle:DB$ Shuffle | Defined$ {defined}");
                if let Some(next)=next {shuffle.push_str(&format!(" | SubAbility$ {next}"));}
                generated.push(shuffle);
            }else if let Some(next)=next{movement.push_str(&format!(" | SubAbility$ {next}"));}
            generated.push(movement);
        }
        for line in generated{result.push_str(&line);result.push('\n');}
        Ok(result)
    }
}
fn lower_fixed_custom_conjures(script:&str,custom:&BTreeSet<String>)->String {
    let mut changed=false;let mut extra=Vec::new();
    let lines:Vec<_>=script.lines().enumerate().map(|(index,line)| {
        let Some((prefix,body))=ability(line) else{return line.to_owned();};
        let mut p:BTreeMap<String,String>=body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().to_owned(),v.trim().to_owned())).collect();
        let Some(name)=p.get("Name").filter(|n|custom.contains(*n)).cloned() else{return line.to_owned();};
        let allowed=["DB","Defined","Name","Conjure","Amount","Zone","SubAbility"];
        if p.get("DB").map(String::as_str)!=Some("MakeCard")||p.get("Conjure").map(String::as_str)!=Some("True")||p.keys().any(|k|!allowed.contains(&k.as_str())) {return line.to_owned();}
        if p.get("Amount").map_or(Ok(1),|v|v.parse::<usize>()).map_or(true,|n|n>1000) {return line.to_owned();}
        p.insert("DB".into(),"DiyExactConjure".into());p.insert("ExactName".into(),name);p.remove("Name");p.remove("Conjure");
        if let Some(zone)=p.remove("Zone"){p.insert("Destination".into(),zone);}
        let amount=p.get("Amount").cloned().unwrap_or_else(||"1".into());
        if amount!="1" {
            let mut key=format!("AlternativeNamedConjure{index}");while script.contains(&key){key.push('_');}
            let next=p.remove("SubAbility");p.insert("Amount".into(),"1".into());
            extra.push(format!("SVar:{key}:{}",p.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | ")));
            p=BTreeMap::from([("DB".into(),"Repeat".into()),("MaxRepeat".into(),amount),("RepeatSubAbility".into(),key)]);
            if let Some(next)=next{p.insert("SubAbility".into(),next);}
        }
        changed=true;format!("{prefix}{}",p.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "))
    }).collect();
    if changed{lines.into_iter().chain(extra).collect::<Vec<_>>().join("\n")+"\n"}else{script.to_owned()}
}
fn ability(line:&str)->Option<(&str,&str)>{
    if let Some(body)=line.strip_prefix("A:"){return Some((&line[..2],body));}
    if line.starts_with("SVar:"){let split=line[5..].find(':')?+6;return Some((&line[..split],&line[split..]));}
    None
}
fn text_files(root:&Path)->io::Result<Vec<PathBuf>>{
    let mut paths=Vec::new();let mut folders=vec![root.to_owned()];
    while let Some(folder)=folders.pop(){for e in fs::read_dir(folder)?{let e=e?;let path=e.path();if e.file_type()?.is_dir(){folders.push(path);}else if path.extension().is_some_and(|e|e=="txt"){paths.push(path);}}}
    paths.sort();Ok(paths)
}

#[cfg(test)]
mod tests {
    use super::*;
    fn adapter()->Adapter {
        let cards=["Name:Demon A\nTypes:Creature Demon\nColors:Black", "Name:Demon B\nTypes:Creature Demon\nColors:Black", "Name:Funny Demon\nTypes:Creature Demon", "Name:Plains\nTypes:Basic Land Plains", "Name:Rule\nTypes:Creature Demon\nK:GameRule"];
        Adapter{res:PathBuf::new(),rules_path:PathBuf::new(),rules:Default::default(),catalog:Some(cards.into_iter().filter_map(Card::parse).map(|c|(c.name.to_lowercase(),c)).collect()),editions:BTreeMap::from([("demon b".into(),BTreeSet::from(["TOKEN_HS".into()])),("funny demon".into(),BTreeSet::from(["UGL".into()]))]),illegal:BTreeSet::from(["UGL".into()]),config:json!({"excludeIllegalSets":true,"excludedSets":["TOKEN_HS"]})}
    }
    #[test]
    fn normal_conjure_stays_byte_identical(){
        let text="Name:Conjure\r\nA:SP$ MakeCard | Name$ Plains | Zone$ Hand\r\nSVar:R:DB$ MakeCard | DefinedName$ ValidHand Card.YouCtrl\r\n";
        assert_eq!(adapter().lower_script(text).unwrap(),text);
    }
    #[test]
    fn fixed_custom_conjure_keeps_six_copies_and_bypasses_random_pool_exclusions(){
        let script="Name:Pilot\nSVar:Conjure:DB$ MakeCard | Defined$ You | Conjure$ True | Name$ Demon B | Amount$ 6 | Zone$ Library | SubAbility$ Finish\n";
        let lowered=lower_fixed_custom_conjures(script,&BTreeSet::from(["Demon B".into()]));
        let mut a=adapter();let output=a.lower_script(&lowered).unwrap();
        assert_eq!(a.rules["-2000000000"]["pool"],json!(["Demon B"]));
        assert!(output.contains("MaxRepeat$ 6"));
        assert!(output.contains("Destination$ Library"));
        assert!(output.contains("SubAbility$ Finish"));
        assert_eq!(lower_fixed_custom_conjures(script,&BTreeSet::new()),script);
    }
    #[test]
    fn starting_deck_conjure_preserves_copies_and_following_ability(){
        let mut a=adapter();
        let lowered=a.lower_script("Name:Hogger\nSVar:Copy:DB$ MakeCard | DefinedName$ StartingDeckLegendaryPermanents | ExcludeName$ Hogger | Zone$ Library | SubAbility$ Emblem\n").unwrap();
        assert_eq!(a.rules["-2000000000"]["source"],"StartingDeckLegendaryPermanents");
        assert_eq!(a.rules["-2000000000"]["excludeName"],"Hogger");
        assert!(lowered.contains("DB$ Shuffle | Defined$ You | SubAbility$ Emblem"));
        assert!(!lowered.contains("Mandatory$ True"));
    }
    #[test]
    fn database_excludes_sets_and_rule_cards_before_sampling(){
        let mut a=adapter();a.lower_script("Name:Test\nA:SP$ CardDiscover | ValidCards$ Creature.Demon | OptionCount$ 3").unwrap();
        assert_eq!(a.rules["-2000000000"]["pool"],json!(["Demon A"]));
    }
    #[test]
    fn explicit_illegal_set_toggle_and_explicit_set_filter_are_independent(){
        let mut a=adapter();a.lower_script("Name:Test\nA:SP$ CardDiscover | ValidCards$ Demon | ExcludeIllegalSet$ False").unwrap();
        assert_eq!(a.rules["-2000000000"]["pool"],json!(["Demon A","Funny Demon"]));
    }
    #[test]
    fn preserves_cost_delayed_chain_and_remembers_only_moved_card(){
        let mut a=adapter();let s=a.lower_script("Name:Test\nA:SP$ CardDiscover | Source$ Library | Cost$ 0 ExileFromGrave<3/Card/cards> | RememberChosen$ True | SubAbility$ Delayed\nSVar:Delayed:DB$ Cleanup | ClearRemembered$ True\n").unwrap();
        assert!(s.contains("Cost$ 0 ExileFromGrave<3/Card/cards>"));
        assert!(s.contains("Choices$ Card.YouOwn"));
        assert!(s.contains("RememberChanged$ True | SubAbility$ Delayed"));
        assert!(s.contains("SVar:Delayed:DB$ Cleanup | ClearRemembered$ True"));
        assert!(!s.contains("RememberChosen$"));
        assert_eq!(a.rules["-2000000000"]["pool"],json!([]));
    }
    #[test]
    fn subtype_color_prefilter_keeps_dynamic_mana_values(){
        let c=Card::parse("Name:A\nTypes:Creature Demon\nManaCost:2 B B").unwrap();
        let types=BTreeSet::from(["demon".into(),"pirate".into(),"creature".into()]);
        assert!(c.preliminary_match("Creature.Demon+cmcEQX+nonBlue",&types));
        assert!(!c.preliminary_match("Creature.Pirate",&types));
        assert!(!c.preliminary_match("Creature.nonBlack",&types));
    }
}

/// None-zone database previews are absent from the upstream zone projection.
/// Add only the native prompt's legal candidates; selection remains native.
pub fn attach_previews(state:&mut Value,choice:&Value,path:&Path){
    if choice["type"]!="choice_request"||choice["kind"]!="select"{return;}
    let Some(previews)=fs::read(path).ok().and_then(|b|serde_json::from_slice::<Value>(&b).ok()) else{return;};
    let legal: BTreeSet<_>=choice["legalCardIds"].as_array().into_iter().flatten().filter_map(Value::as_u64).collect();
    let Some(previews)=preview_batches(&previews).into_iter().rev().find(|batch| {
        batch["sourceName"]==choice["targetSource"]["name"] && batch["player"]==state["viewingPlayerId"]
            && (batch["sourceId"].is_null() || batch["sourceId"]==choice["targetSource"]["cardId"])
            && !legal.is_empty() && legal.iter().all(|id|batch["cards"].as_array().is_some_and(|cards|
                cards.iter().any(|card|card["id"].as_u64()==Some(*id))))
    }) else {return;};
    let cards:Vec<Value>=previews["cards"].as_array().into_iter().flatten().filter(|c|c["id"].as_u64().is_some_and(|id|legal.contains(&id))).cloned().map(|mut card|{
        // The native index omits PT and Oracle. Read only the displayed options.
        if let Some(path)=card.as_object_mut().and_then(|c|c.remove("_scriptPath")).and_then(|p|p.as_str().map(str::to_owned)){
            if let Some(full)=fs::read_to_string(path).ok().and_then(|s|Card::parse(&s)){
                for key in ["power","basePower","toughness","baseToughness"] {if let Some(value)=full.preview.get(key){card[key]=value.clone();}}
                if card["rulesText"].as_str().is_none_or(str::is_empty){card["rulesText"]=full.preview["rulesText"].clone();}
            }
        }
        card
    }).collect();
    if cards.is_empty(){return;}
    if let Some(revealed)=state["revealedCards"].as_array_mut(){
        revealed.retain(|card|!card["id"].as_u64().is_some_and(|id|legal.contains(&id)));
        revealed.extend(cards);
    }
}

fn preview_batches(previews:&Value)->Vec<&Value>{
    previews["batches"].as_array().map(|batches|batches.iter().collect()).unwrap_or_else(||vec![previews])
}

pub fn needs_previews(state:&Value,path:&Path)->bool{
    let Some(previews)=fs::read(path).ok().and_then(|b|serde_json::from_slice::<Value>(&b).ok()) else{return false;};
    preview_batches(&previews).iter().any(|batch|batch["player"]==state["viewingPlayerId"] && state["stack"].as_array().is_some_and(|stack|
        stack.iter().any(|entry|entry["resolving"]==true && entry["sourceName"]==batch["sourceName"])))
}

#[cfg(test)]
mod preview_tests {
    use super::*;

    #[test]
    fn consecutive_discover_batches_survive_later_sources_and_resync() {
        let path=std::env::temp_dir().join(format!("solo-discover-batches-{}.json",std::process::id()));
        let batch=|source,ids:Vec<u64>|json!({"sourceId":source,"sourceName":"燃烧军团","player":0,
            "cards":ids.iter().map(|id|json!({"id":id,"name":format!("Demon {id}")})).collect::<Vec<_>>()});
        let first=batch(20,vec![30,31,32]);let second=batch(20,vec![33,34,35]);let other=batch(21,vec![36,37,38]);
        let mut cache=other.clone();cache["batches"]=json!([first,second,other]);
        fs::write(&path,cache.to_string()).unwrap();
        for ids in [vec![30,31,32],vec![33,34,35]] {
            let mut state=json!({"viewingPlayerId":0,"revealedCards":[{"id":10}],
                "stack":[{"resolving":true,"sourceName":"燃烧军团"}]});
            let choice=json!({"type":"choice_request","kind":"select","legalCardIds":ids,
                "targetSource":{"cardId":20,"name":"燃烧军团"}});
            assert!(needs_previews(&state,&path));
            attach_previews(&mut state,&choice,&path);
            assert_eq!(state["revealedCards"].as_array().unwrap().iter().filter_map(|c|c["id"].as_u64()).collect::<Vec<_>>(),
                [vec![10],ids].concat());
            let once=state.clone();attach_previews(&mut state,&choice,&path);assert_eq!(state,once);
        }
        fs::remove_file(path).unwrap();
    }

    #[test]
    fn previews_require_matching_owner_source_and_complete_candidates() {
        let path=std::env::temp_dir().join(format!("solo-discover-match-{}.json",std::process::id()));
        let cache=json!({"sourceId":20,"sourceName":"A","player":0,"cards":[{"id":30,"name":"Demon"}]});
        fs::write(&path,cache.to_string()).unwrap();
        let state=json!({"viewingPlayerId":0,"revealedCards":[]});
        let choice=json!({"type":"choice_request","kind":"select","legalCardIds":[30],"targetSource":{"cardId":20,"name":"A"}});
        for (player,source,ids) in [(1,20,vec![30]),(0,21,vec![30]),(0,20,vec![30,31])] {
            let mut current=state.clone();current["viewingPlayerId"]=player.into();
            let mut prompt=choice.clone();prompt["targetSource"]["cardId"]=source.into();prompt["legalCardIds"]=ids.into();
            let before=current.clone();attach_previews(&mut current,&prompt,&path);assert_eq!(current,before);
        }
        let mut legacy=state;attach_previews(&mut legacy,&choice,&path);
        assert_eq!(legacy["revealedCards"][0]["name"],"Demon");
        fs::remove_file(path).unwrap();
    }
}
