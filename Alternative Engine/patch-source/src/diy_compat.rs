use std::collections::BTreeMap;

const STARTING_LIFE_GAIN_BASE: i32 = -1_910_000_000;

pub fn starting_life_gain(value: i32) -> Option<i32> {
    let amount = STARTING_LIFE_GAIN_BASE.checked_sub(value)?;
    (1..=1000).contains(&amount).then_some(amount)
}

fn record(line:&str)->Option<(&str,&str)> {
    if line.starts_with("SVar:"){let at=line[5..].find(':')?+6;Some((&line[..at],&line[at..]))}
    else if ["A:","T:","R:","S:"].iter().any(|p|line.starts_with(p)){Some((&line[..2],&line[2..]))}
    else {None}
}
fn params(body:&str)->BTreeMap<String,String> {
    body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().to_owned(),v.trim().to_owned())).collect()
}
fn emit(prefix:&str,p:&BTreeMap<String,String>)->String {
    format!("{prefix}{}",p.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "))
}

fn lower_printed_name(value:&str)->String {
    let mut result=String::new();let mut token=String::new();
    for ch in value.chars().chain(std::iter::once('\0')) {
        if matches!(ch,','|'+'|'.'|'\0') {
            let (negative,part)=token.strip_prefix('!').map_or((false,token.as_str()),|s|(true,s));
            if let Some(name)=part.strip_prefix("printedNamed") {
                if negative {result.push('!');}
                result.push_str("namedAlternativeDiyPrinted");
                for byte in name.as_bytes() {result.push_str(&format!("{byte:02x}"));}
            }else{result.push_str(&token);}
            token.clear();if ch!='\0' {result.push(ch);}
        }else{token.push(ch);}
    }
    result
}

pub fn lower(script:&str,catalog:&BTreeMap<String,String>)->String {
    if let Some(lowered)=lower_creature_type_seek(script) {return lower(&lowered,catalog);}
    let mut lines=Vec::new();let mut extra=Vec::new();
    let mut stem="AlternativeDiy".to_owned();while script.contains(&stem){stem.push('_');}
    for (i,line) in script.lines().enumerate() {
        if line=="K:Superreach" {
            lines.push("S:Mode$ Continuous | Affected$ Card.Self | CanBlockAny$ True".into());continue;
        }
        if line.starts_with("S:Mode$ CanBeAttacked")&&line.contains("ValidDefender$ Card.Self")&&line.contains("ValidAttacker$ Creature.OppCtrl") {
            // An impossible affected set retains a native static-rule lifetime
            // without granting an unrelated blocking ability.
            lines.push("S:Mode$ Continuous | Affected$ Creature.nonCreature | CanBlockAny$ True".into());continue;
        }
        if line.starts_with("SVar:")&&line.contains("Count$StartingDeckDuplicateNonlandNames") {
            lines.push(line.replace("Count$StartingDeckDuplicateNonlandNames","Number$-1900000002"));continue;
        }
        if line.starts_with("SVar:")&&line.contains(".notnamed") {
            lines.push(line.replace(".notnamed",".!named"));continue;
        }
        if let Some(colors)=line.strip_prefix("Colors:") {
            lines.push(format!("Colors:{}",colors.split([',',' ']).filter(|s|!s.is_empty()).collect::<Vec<_>>().join(",")));continue;
        }
        if let Some(amount)=line.strip_prefix("K:Durability:") {
            let key=format!("{stem}{i}");
            lines.push(format!("K:etbCounter:DURABILITY:{amount}"));
            extra.push(format!("T:Mode$ CounterRemoved | TriggerZones$ Battlefield | ValidCard$ Card.Self | NewCounterAmount$ 0 | CounterType$ DURABILITY | Execute$ {key} | Secondary$ True | TriggerDescription$ When the last durability counter is removed from CARDNAME, sacrifice it."));
            extra.push(format!("SVar:{key}:DB$ Sacrifice | SacValid$ Self"));continue;
        }
        let Some((prefix,body))=record(line) else {lines.push(line.to_owned());continue;};
        let mut p=params(body);let original=p.clone();
        if p.get("DB").is_some_and(|v|v=="GainLife")
            && p.get("Defined").is_some_and(|v|v=="You")
            && p.get("AdjustStartingLife").is_some_and(|v|v=="True") {
            if let Some(amount)=p.get("LifeAmount").and_then(|v|v.parse::<i32>().ok()).filter(|n|(1..=1000).contains(n)) {
                p.insert("LifeAmount".into(),(STARTING_LIFE_GAIN_BASE-amount).to_string());
                p.remove("AdjustStartingLife");
            }
        }
        if p.get("Mode").is_some_and(|v|v=="ChangesZone")&&p.get("Destination").is_some_and(|v|v=="Library")
            &&p.get("InvertValidCause").is_some_and(|v|v=="True")&&p.get("NotThisAbility").is_some_and(|v|v=="True") {
            if let Some(name)=p.get("ValidCause").and_then(|v|v.strip_prefix("SpellAbility.named")) {
                let marker=format!("namedAlternativeDiyCauseNot{}",name.as_bytes().iter().map(|b|format!("{b:02x}")).collect::<String>());
                let valid=p.get("ValidCard").map_or("Card",String::as_str).split(',').map(|v|format!("{v}+{marker}")).collect::<Vec<_>>().join(",");
                p.insert("ValidCard".into(),valid);
                for key in ["ValidCause","InvertValidCause"] {p.remove(key);}
            }
        }
        // The native Behold<X/...> cost already announces X and bounds it by
        // the available cards. Its permanent-spell parser rejects Announce.
        if p.get("SP").is_some_and(|v|v=="PermanentCreature")&&p.get("Announce").is_some_and(|v|v=="X")
            &&p.get("Cost").is_some_and(|v|v.contains("Behold<X/")) {
            p.remove("Announce");
        }
        // Effect-only discards already exclude cleanup and cost payments.
        // Every remaining discard has a spell/ability cause in the native engine.
        if p.get("Event").is_some_and(|v|v=="Moved")&&p.get("Discard").is_some_and(|v|v=="True")
            &&p.get("EffectOnly").is_some_and(|v|v=="True")&&p.get("ValidCause").is_some_and(|v|v=="SpellAbility") {
            p.remove("ValidCause");
        }
        if ["SP","AB","ST","DB"].iter().any(|k|p.get(*k).is_some_and(|v|v=="Clone"))&&p.get("CloneZone").is_some_and(|v|v=="Hand") {
            p.remove("CloneZone");p.remove("KeepCloneOnStack");
        }
        if p.get("DB").is_some_and(|v|v=="GenericChoice") {
            if p.get("ChoiceAmount").is_some_and(|v|v=="1") {p.remove("ChoiceAmount");}
            if let Some(title)=p.remove("ChoicePrompt") {p.insert("ChoiceTitle".into(),title);}
        }
        if p.contains_key("DB")&&p.contains_key("IsPresent") {
            for (from,to) in [("IsPresent","ConditionPresent"),("PresentZone","ConditionZone"),("PresentCompare","ConditionCompare")] {
                if let Some(value)=p.remove(from) {p.insert(to.into(),value);}
            }
        }
        for (key,value) in p.iter_mut() {
            if !key.ends_with("Description")&&!matches!(key.as_str(),"Name"|"SpellDescription"|"TriggerDescription") {
                *value=value.replace("OpponentOwn","OppOwn");
                *value=value.replace("hasKeywordStorm","namedAlternativeDiyHasStorm");
                if value.contains("printedNamed") {*value=lower_printed_name(value);}
                if matches!(key.as_str(),"AddKeyword"|"KW"){*value=value.replace("First strike","First Strike");}
            }
        }
        if p.get("Phase").is_some_and(|v|v=="EndOfTurn"){p.insert("Phase".into(),"End of Turn".into());}
        if p.get("Kicked").is_some_and(|v|v=="True")&&p.get("Mode").is_some_and(|v|v=="SpellCast") {
            p.remove("Kicked");p.entry("ValidCard".into()).and_modify(|v|v.push_str("+kicked"));
        }
        if p.get("SP").is_some_and(|v|v=="DamageAll") {
            if let Some(amount)=p.remove("ReduceCost") {
                let amount=if p.get("ValidTgts").is_some_and(|v|v=="Opponent") {
                    let definition=script.lines().find_map(|l|l.strip_prefix(&format!("SVar:{amount}:")));
                    if let Some(definition)=definition.filter(|s|s.starts_with("Count$Valid ")&&s.contains("TargetedPlayerCtrl")) {
                        let key=format!("{stem}Cost{i}");extra.push(format!("SVar:{key}:{}",definition.replace("TargetedPlayerCtrl","OppCtrl")));key
                    }else{amount}
                }else{amount};
                extra.push(format!("S:Mode$ ReduceCost | ValidCard$ Card.Self | Type$ Spell | Amount$ {amount} | EffectZone$ All"));
            }
            if p.get("ValidPlayers").is_some_and(|v|v=="Targeted")&&p.contains_key("ValidTgts") {
                let key=format!("{stem}Damage{i}");
                let mut follow=BTreeMap::from([("DB".into(),"DamageAll".into())]);
                for field in ["ValidCards","NumDmg","SubAbility"] {if let Some(value)=p.get(field){follow.insert(field.into(),value.clone());}}
                p.remove("ValidPlayers");p.remove("ValidCards");p.insert("SP".into(),"DealDamage".into());p.insert("SubAbility".into(),key.clone());
                extra.push(emit(&format!("SVar:{key}:"),&follow));
            }
        }
        if p.get("DB").is_some_and(|v|v=="ReplaceDamage")||p.get("DB").is_some_and(|v|v=="PutCounter") {
            for value in p.values_mut(){if value=="DamageAmount"{*value="ReplaceCount$DamageAmount".into();}}
        }
        if p.get("DB").is_some_and(|v|v=="Play")&&p.get("ValidZone").is_some()&&!p.contains_key("CopyCard") {
            p.remove("ZoneRegardless");
        }
        // Mill to exile is the native Dig primitive with one fixed destination.
        if p.get("DB").is_some_and(|v|v=="Mill")&&p.get("Destination").is_some_and(|v|v!="Graveyard") {
            let destination=p.remove("Destination").unwrap();
            p.insert("DB".into(),"Dig".into());
            if let Some(amount)=p.remove("NumCards"){p.insert("DigNum".into(),amount);}
            p.insert("DestinationZone".into(),destination);p.insert("ChangeNum".into(),"All".into());
        }
        if p.get("DB").is_some_and(|v|v=="MakeCard")&&p.get("AsEmblem").is_some_and(|v|v=="True")&&p.get("Zone").is_some_and(|v|v=="Command") {
            if let Some(emblem)=p.get("Name").and_then(|n|catalog.get(n)) {
                let key=format!("{stem}Emblem{i}");
                let vars:BTreeMap<_,_>=emblem.lines().filter_map(|l|l.strip_prefix("SVar:").and_then(|l|l.split_once(':'))).map(|(n,_)|(n.to_owned(),format!("{key}{n}"))).collect();
                let rename=|text:&str|{
                    let mut result=String::new();let mut token=String::new();
                    for ch in text.chars().chain(std::iter::once('\0')) {
                        if ch.is_ascii_alphanumeric()||ch=='_' {token.push(ch);}else{
                            result.push_str(vars.get(&token).unwrap_or(&token));token.clear();
                            if ch!='\0'{result.push(ch);}
                        }
                    }
                    result
                };
                let rename_body=|body:&str|body.split('|').map(|part|{
                    let Some((key,value))=part.split_once('$') else{return part.to_owned();};
                    if matches!(key.trim(),"DB"|"AB"|"SP"|"ST"|"Mode"|"Event"|"Name")||key.trim().ends_with("Description") {part.to_owned()}
                    else {format!("{key}${}",rename(value))}
                }).collect::<Vec<_>>().join("|");
                let mut triggers=Vec::new();let mut statics=Vec::new();let mut replacements=Vec::new();
                for (j,l) in emblem.lines().enumerate(){
                    if let Some((name,body))=l.strip_prefix("SVar:").and_then(|l|l.split_once(':')) {extra.push(format!("SVar:{}:{}",vars[name],rename_body(body)));continue;}
                    let Some((prefix,body))=record(l) else {continue;};
                    let name=format!("{key}Rule{j}");
                    match prefix {"T:"=>triggers.push(name.clone()),"S:"=>statics.push(name.clone()),"R:"=>replacements.push(name.clone()),_=>continue}
                    extra.push(format!("SVar:{name}:{}",rename_body(body)));
                }
                p.insert("DB".into(),"Effect".into());p.remove("AsEmblem");p.remove("Zone");p.insert("Duration".into(),"Permanent".into());
                for (field,values) in [("Triggers",triggers),("StaticAbilities",statics),("ReplacementEffects",replacements)] {if !values.is_empty(){p.insert(field.into(),values.join(","));}}
            }
        }
        lines.push(if p==original {line.to_owned()}else{emit(prefix,&p)});
    }
    lines.extend(extra);lines.join("\n")+"\n"
}

// This original Forge sequence samples a currently present creature type,
// notes that type, then seeks one matching card, three times. Keep its weighted
// type selection and per-step movement together in the native extension.
fn lower_creature_type_seek(script:&str)->Option<String> {
    let vars:BTreeMap<_,_>=script.lines().filter_map(|l|l.strip_prefix("SVar:").and_then(|l|l.split_once(':'))).collect();
    let root=script.lines().find(|l|l.starts_with("A:SP$ Cleanup")&&l.contains("ClearNotedTypes$ True"))?;
    let mut p=params(&root[2..]);let repeat=p.get("SubAbility")?.clone();let r=params(vars.get(repeat.as_str())?);
    if r.get("DB")?.as_str()!="Repeat" {return None;}
    let count=r.get("MaxRepeat")?.parse::<u32>().ok()?;let reset=r.get("RepeatSubAbility")?;let final_cleanup=r.get("SubAbility")?;
    let reset_params=params(vars.get(reset.as_str())?);let choose=reset_params.get("SubAbility")?;let choose_params=params(vars.get(choose.as_str())?);
    for (key,value) in [("DB","ChooseType"),("Type","Creature"),("TypesFromDefined","ValidLibrary Creature.YouCtrl"),("AtRandom","True"),("Note","True"),("ChooseNoted","True")] {if choose_params.get(key).map(String::as_str)!=Some(value){return None;}}
    let seek=choose_params.get("SubAbility")?;let seek_params=params(vars.get(seek.as_str())?);
    for (key,value) in [("DB","ChangeZone"),("Origin","Library"),("Destination","Hand"),("ChangeType","Creature.ChosenType"),("ChangeNum","1"),("AtRandom","True")] {if seek_params.get(key).map(String::as_str)!=Some(value){return None;}}
    for k in [reset,final_cleanup] {let cleanup=params(vars.get(k.as_str())?);if cleanup.get("DB").map(String::as_str)!=Some("Cleanup"){return None;}}
    p.insert("SP".into(),"DiyCreatureTypeSeek".into());p.insert("Amount".into(),count.to_string());p.insert("Defined".into(),"You".into());
    for key in ["SubAbility","ClearNotedTypes","ClearChosenType"] {p.remove(key);}
    let removed=[repeat.as_str(),reset.as_str(),choose.as_str(),seek.as_str(),final_cleanup.as_str()];
    Some(script.lines().filter_map(|l|{
        if l==root {Some(emit("A:",&p))}else if l.strip_prefix("SVar:").and_then(|l|l.split_once(':')).is_some_and(|(key,_)|removed.contains(&key)) {None}else{Some(l.to_owned())}
    }).collect::<Vec<_>>().join("\n")+"\n")
}

pub fn lower_registration(message:&mut serde_json::Value) {
    let catalog:BTreeMap<String,String>=message["diyCards"].as_array().into_iter().flatten().filter_map(|c|Some((c["name"].as_str()?.into(),c["script"].as_str()?.into()))).collect();
    if let Some(cards)=message["diyCards"].as_array_mut(){for card in cards{if let Some(script)=card["script"].as_str(){card["script"]=lower(script,&catalog).into();}}}
}

#[cfg(test)]mod tests {
    #[test]
    fn starting_life_gain_requires_explicit_opt_in() {
        let plain="Name:Test\nSVar:Bonus:DB$ GainLife | Defined$ You | LifeAmount$ 10\n";
        let marked=plain.replace("LifeAmount$ 10","LifeAmount$ 10 | AdjustStartingLife$ True");
        let catalog=std::collections::BTreeMap::new();
        let ordinary=super::lower(plain,&catalog);
        let adjusted=super::lower(&marked,&catalog);
        assert!(!ordinary.contains("-1910000010"));
        assert!(adjusted.contains("LifeAmount$ -1910000010"));
        assert!(!adjusted.contains("AdjustStartingLife"));
        assert_eq!(super::starting_life_gain(-1910000010),Some(10));
        assert_eq!(super::starting_life_gain(-1900000003),None);
        assert_eq!(super::starting_life_gain(10),None);
        assert_eq!(super::starting_life_gain(i32::MAX),None);
    }
    use super::*;
    #[test]fn emblem_variables_do_not_rename_effect_api_names(){
        let catalog=BTreeMap::from([("Test Emblem".into(),"Name:Test Emblem\nT:Mode$ Phase | Phase$ Upkeep | Execute$ Cleanup\nSVar:Cleanup:DB$ Cleanup | ClearRemembered$ True\n".into())]);
        let result=lower("Name:Source\nSVar:Emblem:DB$ MakeCard | Name$ Test Emblem | Zone$ Command | AsEmblem$ True\n",&catalog);
        assert!(result.contains("SVar:AlternativeDiyEmblem1Cleanup:DB$ Cleanup"));
        assert!(result.contains("Execute$ AlternativeDiyEmblem1Cleanup"));
        assert!(!result.contains("DB$ AlternativeDiy"));
    }
}
