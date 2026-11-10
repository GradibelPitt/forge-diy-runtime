use std::collections::{BTreeMap, BTreeSet};

#[derive(Clone, Debug, Default)]
pub struct CardRule {
    pub types: BTreeSet<String>,
    pub boarding: Option<usize>,
    pub boarding_own_turn: bool,
    pub library_triggers: bool,
    pub quest: Option<Vec<String>>,
    pub superreach: bool,
    pub ignore_superreach: bool,
    pub can_be_attacked: bool,
    pub unique_emblem_choices: Vec<String>,
    pub storm: bool,
    pub clone_zone: Option<u8>,
    pub keep_clone_on_stack: bool,
    pub nonland_limit_effects: BTreeSet<String>,
}

pub fn parse(script: &str) -> Option<(String, CardRule)> {
    let mut name = None;
    let mut rule = CardRule::default();
    for line in script.lines() {
        let line = line.trim();
        if let Some(value) = line.strip_prefix("Name:") { name = Some(value.trim().to_owned()); }
        if let Some(value) = line.strip_prefix("Types:") { rule.types = value.split_whitespace().map(|t|t.to_ascii_lowercase()).collect(); }
        if let Some(value)=line.strip_prefix("SVar:MaxOneOpponentNonlandEffect:") {rule.nonland_limit_effects.insert(value.trim().to_owned());}
        if line=="K:Superreach" {rule.superreach=true;}
        if line=="K:Storm" {rule.storm=true;}
        if line.contains("$ Clone |") {
            rule.clone_zone=Some(if line.contains("CloneZone$ Hand") {1}else{254});
            rule.keep_clone_on_stack|=line.contains("KeepCloneOnStack$ True");
        }
        if line=="K:Ignore Superreach" {rule.ignore_superreach=true;}
        if line.starts_with("S:Mode$ CanBeAttacked")&&line.contains("ValidDefender$ Card.Self")&&line.contains("ValidAttacker$ Creature.OppCtrl") {rule.can_be_attacked=true;}
        if line.starts_with("T:") && line.split('|').any(|part| part.trim().strip_prefix("TriggerZones$").is_some_and(|zones| zones.split(',').any(|zone|zone.trim()=="Library"))) {rule.library_triggers=true;}
        if let Some(value) = line.strip_prefix("K:Boarding:") {
            let mut parts = value.trim().split(':');
            rule.boarding = parts.next().and_then(|n| n.parse().ok());
            rule.boarding_own_turn = parts.next() == Some("YourTurn");
        }
        if let Some(value) = line.strip_prefix("K:Quest:") {
            if let Some((requirements, _)) = value.split_once(':') {
                rule.quest = Some(requirements.split(';').map(str::trim).filter(|s|!s.is_empty()).map(str::to_owned).collect());
            }
        }
    }
    let variables:BTreeMap<_,_>=script.lines().filter_map(|l|l.strip_prefix("SVar:").and_then(|v|v.split_once(':'))).collect();
    let choices:Vec<_>=variables.values().filter(|s|s.contains("DB$ GenericChoice")).collect();
    if choices.len()==1 {
        let fields=|body:&str|body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().to_owned(),v.trim().to_owned())).collect::<BTreeMap<_,_>>();
        if let Some(choices)=fields(choices[0]).get("Choices") {
            let names:Option<Vec<_>>=choices.split(',').map(|key|{
                let p=fields(variables.get(key.trim())?);
                let name=p.get("Name")?;
                (p.get("AsEmblem").is_some_and(|v|v=="True")&&p.get("Zone").is_some_and(|v|v=="Command")
                    &&p.get("PresentZone").is_some_and(|v|v=="Command")&&p.get("PresentCompare").is_some_and(|v|v=="EQ0")
                    &&p.get("IsPresent").is_some_and(|v|v==&format!("Emblem.YouCtrl+named{name}"))).then(||name.clone())
            }).collect();
            if let Some(names)=names {rule.unique_emblem_choices=names;}
        }
    }
    Some((name?, rule))
}

pub fn matches_requirement(name: &str, card: &CardRule, requirement: &str) -> bool {
    requirement.split(',').any(|alternative| alternative.split(['.','+']).all(|part| {
        let part = part.trim();
        if let Some(expected) = part.strip_prefix("named") { return name == expected; }
        let lower = part.to_ascii_lowercase();
        let (negative, word) = lower.strip_prefix("non").map_or((false,lower.as_str()),|s|(true,s));
        let matched = match word {
            "card" => true,
            "historic" => ["artifact","legendary","saga"].iter().any(|t|card.types.contains(*t)),
            "permanent" => ["artifact","creature","enchantment","land","planeswalker","battle"].iter().any(|t|card.types.contains(*t)),
            _ => card.types.contains(word),
        };
        matched != negative
    }))
}

pub fn lower_script(script: &str) -> String {
    let Some((_,rule))=parse(script) else {return script.to_owned();};
    if rule.boarding.is_none()&&rule.quest.is_none()&&!script.contains("$ NameCard") {return script.to_owned();}
    let mut lines:Vec<String>=script.lines().map(str::to_owned).collect();
    let mut generated=Vec::new();
    let mut remove=BTreeSet::new();
    for i in 0..lines.len() {
        if lines[i].starts_with("K:Boarding:")||lines[i].starts_with("K:Quest:") {remove.insert(i);continue;}
        if rule.quest.is_some() {
            if lines[i].starts_with("A:AB$")&&!lines[i].contains("ActivationZone$") {lines[i].push_str(" | ActivationZone$ Command");}
            if lines[i].starts_with("S:Mode$")&&!lines[i].contains("EffectZone$") {lines[i].push_str(" | EffectZone$ Command");}
        }
        let Some((prefix,body))=ability(&lines[i]) else {continue;};
        let prefix=prefix.to_owned();
        let mut params:BTreeMap<String,String>=body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().into(),v.trim().into())).collect();
        if rule.quest.is_some()&&params.get("DB").is_some_and(|v|v=="PutCounter")&&params.get("Defined").is_some_and(|v|v=="Self") {
            if let (Some(cap),Some(counter),Some(amount))=(params.get("MaxFromEffect").cloned(),params.get("CounterType").cloned(),params.get("CounterNum").cloned()) {
                if let Ok(cap)=cap.parse::<u32>() {
                    let mut key=format!("AlternativeQuestCounter{i}");while script.contains(&key){key.push('_');}
                    params.remove("MaxFromEffect");params.insert("CounterNum".into(),key.clone());
                    generated.push(format!("SVar:{key}Count:Count$CardCounters.{counter}"));
                    generated.push(format!("SVar:{key}:Number${cap}/Minus.{key}Count/LimitMax.{amount}/LimitMin.0"));
                    lines[i]=format!("{prefix}{}",params.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "));
                }
            }
        }
        if params.get("DB").is_some_and(|v|v=="NameCard")&&params.get("AtRandom").is_some_and(|v|v=="True") {
            if let Some(next)=params.get("SubAbility").cloned() {
                if let Some((j,line))=lines.iter().enumerate().find(|(_,s)|s.starts_with(&format!("SVar:{next}:"))) {
                    let (_,body)=ability(line).unwrap();
                    let following:BTreeMap<_,_>=body.split('|').filter_map(|p|p.split_once('$')).map(|(k,v)|(k.trim().to_owned(),v.trim().to_owned())).collect();
                    if following.get("DB").is_some_and(|v|v=="MakeCard")&&following.get("Name").is_some_and(|v|v=="ChosenName") {
                        let mut combined=BTreeMap::from([("DB".to_owned(),"DiyRandomConjure".to_owned()),("ValidCards".into(),params.get("ValidCards").cloned().unwrap_or_else(||"Card".into())),("Destination".into(),following.get("Zone").cloned().unwrap_or_else(||"Hand".into()))]);
                        for key in ["Defined","SubAbility","Amount"] {if let Some(value)=following.get(key){combined.insert(key.into(),value.clone());}}
                        lines[i]=format!("{prefix}{}",combined.iter().map(|(k,v)|format!("{k}$ {v}")).collect::<Vec<_>>().join(" | "));remove.insert(j);
                    }
                }
            }
        }
    }
    lines.into_iter().enumerate().filter_map(|(i,s)|(!remove.contains(&i)).then_some(s)).chain(generated).collect::<Vec<_>>().join("\n")+"\n"
}

fn ability(line: &str) -> Option<(&str,&str)> {
    if let Some(body)=line.strip_prefix("A:") {return Some((&line[..2],body));}
    if line.starts_with("SVar:") {let split=line[5..].find(':')?+6;return Some((&line[..split],&line[split..]));}
    None
}

#[derive(Clone, Debug, Default)]
pub struct MatchState {
    pub turn: u32,
    pub damaged: BTreeMap<u8, BTreeSet<u64>>,
    pub damage_pending: bool,
    pub quests_done: BTreeSet<u8>,
    pub starting_decks: BTreeMap<u8,Vec<(String,CardRule)>>,
}

impl MatchState {
    pub fn damage(&mut self, turn: u32, player: u8, character: u64, amount: i32) {
        self.begin_turn(turn);
        if amount > 0 { self.damage_pending=true; self.damaged.entry(player).or_default().insert(character); }
    }
    pub fn begin_turn(&mut self, turn: u32) {
        if self.turn != turn { self.turn = turn; self.damaged.clear(); self.damage_pending=false; }
    }
    pub fn qualifies(&self, player: u8, amount: usize) -> bool {
        self.damaged.get(&player).map_or(0,BTreeSet::len) >= amount
    }
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn damage_counts_distinct_characters_and_resets_each_turn() {
        let mut state = MatchState::default();
        state.damage(1,0,1,1); state.damage(1,0,1,2); state.damage(1,0,2,0);
        state.damage(1,1,3,1); assert!(!state.qualifies(0,2));
        state.damage(1,0,2,1); state.damage(1,0,4,1); assert!(state.qualifies(0,3));
        let copy=state.clone(); state.begin_turn(2); assert!(!state.qualifies(0,1)); assert!(copy.qualifies(0,3));
    }
    #[test]
    fn quest_requirements_are_independent_and_historic_includes_artifacts() {
        let (_,card)=parse("Name:Test\nTypes:Artifact Equipment\n").unwrap();
        assert!(matches_requirement("Test",&card,"Card.Historic"));
        assert!(matches_requirement("Test",&card,"Equipment"));
        assert!(!matches_requirement("Test",&card,"Pirate"));
    }
    #[test]
    fn boarding_turn_restriction_is_opt_in() {
        let (_, old) = parse("Name:Old\nK:Boarding:3\n").unwrap();
        assert_eq!(old.boarding, Some(3));
        assert!(!old.boarding_own_turn);
        let script = "Name:Tusk\nK:Boarding:4:YourTurn\n";
        let (_, rule) = parse(script).unwrap();
        assert_eq!(rule.boarding, Some(4));
        assert!(rule.boarding_own_turn);
        assert!(!lower_script(script).contains("K:Boarding:"));
    }
}
