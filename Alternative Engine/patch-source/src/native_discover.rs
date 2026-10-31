use super::native_hooks::{native_address, trace};
use std::collections::BTreeSet;

unsafe fn read<T: Copy>(base: *const u8, offset: usize) -> T {
    unsafe { base.add(offset).cast::<T>().read_unaligned() }
}

unsafe fn name(engine: *const u8, id: u32) -> String {
    unsafe {
        let views: *const *const u8 = read(engine, 0x1ab0);
        let view = *views.add(id as usize);
        let bytes = std::slice::from_raw_parts(read::<*const u8>(view, 0x18), read(view, 0x20));
        String::from_utf8_lossy(bytes).into_owned()
    }
}

unsafe fn sample_database(engine: *mut u8, spec: *const u8, candidates: *mut usize, context: *const u8, rule: &serde_json::Value) {
    unsafe {
        let amount: unsafe extern "system" fn(*mut u8,*const u8,u32,u8,u32,*const u8)->i32 =
            std::mem::transmute(native_address(0x1c623f0));
        // Values saved by the native executor before its recipient loop.
        // R15 is scratch by this point; the verified RBP frame is passed in.
        let source = read::<u32>(context, 0x6d8);
        let controller = read::<u8>(context, 0x718);
        let player = read::<u8>(context, 0x743);
        let count = amount(engine, spec.add(0x30), source, controller, read(context,0x720),read(context,0x678)).max(0) as usize;
        let mut pool: Vec<&str> = rule["pool"].as_array().into_iter().flatten().filter_map(|x|x.as_str()).collect();
        let random: unsafe extern "system" fn(*mut u8,usize)->usize = std::mem::transmute(native_address(0x1a27760));
        let lookup: unsafe extern "system" fn(*mut u8,*const u8,usize)->*mut u8 = std::mem::transmute(native_address(0x20997f0));
        let create: unsafe extern "system" fn(*mut u8,u8,*mut u8,u8,bool)->u32 = std::mem::transmute(native_address(0x1dbf090));
        let allocate: unsafe extern "system" fn(usize,usize)->*mut u8 = std::mem::transmute(native_address(0x271e700));
        let free: unsafe extern "system" fn(*mut u8,usize,usize) = std::mem::transmute(native_address(0x639d00));
        let retain: unsafe extern "system" fn(*mut usize,*const usize) = std::mem::transmute(native_address(0x2474ae0));
        let database: *mut u8 = read(engine,0x2d70);
        let capacity = count.min(pool.len()).max(1);
        if *candidates > 0 { free(*candidates.add(1) as *mut u8, *candidates*4,4); }
        *candidates=capacity;
        *candidates.add(1)=allocate(capacity*4,4) as usize;
        *candidates.add(2)=0;
        let closure=[engine as usize,spec.add(0x18) as usize,&source as *const _ as usize,&player as *const _ as usize];
        let mut attempts=0;
        while *candidates.add(2)<count && !pool.is_empty() && attempts<128 {
            let index=random(engine.add(0x2d98),pool.len());
            let candidate=pool.swap_remove(index);
            let definition=lookup(database.add(0x10),candidate.as_ptr(),candidate.len());
            if definition.is_null(){continue;}
            attempts+=1;
            // Zone 9 is None: preview candidates enter no game zone.
            let id=create(engine,player,definition,9,false);
            if rule["conjure"].as_bool()==Some(true) {
                let mutable:unsafe extern "system" fn(*mut u8,u32)->*mut u8=std::mem::transmute(native_address(0x1dc4100));
                mutable(engine,id).add(0x107).write(1);
            }
            let data=*candidates.add(1) as *mut u32;
            data.add(*candidates.add(2)).write(id);
            *candidates.add(2)+=1;
            if read::<i64>(spec,0x18)!=-1 {retain(candidates,closure.as_ptr());}
        }
        trace("discover-database", engine as usize, attempts, *candidates.add(2) as i32);
        if let Some(rules_path)=std::env::var_os("SOLO_DISCOVER_RULES") {
            let mut cards=Vec::new();
            for id in std::slice::from_raw_parts(*candidates.add(1) as *const u32,*candidates.add(2)) {
                let mut card=rule["previews"][name(engine,*id)].clone();
                if card.is_object(){card["id"]=(*id+1).into();card["ownerPlayerId"]=player.into();card["controllerPlayerId"]=player.into();cards.push(card);}
            }
            let path=std::path::PathBuf::from(rules_path).with_file_name(format!("discover-previews-{}.json",std::process::id()));
            let preview=serde_json::json!({"sourceId":source+1,"sourceName":name(engine,source),"player":player,"cards":cards});
            let _=std::fs::write(path,preview.to_string());
        }
    }
}

unsafe fn copy_starting_deck(engine:*mut u8,spec:*const u8,candidates:*mut usize,context:*const u8,rule:&serde_json::Value) {
    unsafe {
        let player=read::<u8>(context,0x743);
        let opponent=rule["source"]=="RandomOpponentStartingDeckNonlands";
        let deck_player=if opponent {(0..read::<usize>(engine,0x1ad0) as u8).find(|p|*p!=player).unwrap_or(player)}else{player};
        let mut names:Vec<String>=crate::native_diy::starting_deck(engine,deck_player).into_iter().filter_map(|(name,card)|{
            let valid=if opponent {!card.types.contains("land")}else{
                card.types.contains("legendary")&&crate::diy_rules::matches_requirement(&name,&card,"Permanent")&&rule["excludeName"].as_str()!=Some(&name)
            };
            valid.then_some(name)
        }).collect();
        if opponent {
            let amount:unsafe extern "system" fn(*mut u8,*const u8,u32,u8,u32,*const u8)->i32=std::mem::transmute(native_address(0x1c623f0));
            let maximum=amount(engine,spec.add(0x30),read(context,0x6d8),read(context,0x718),read(context,0x720),read(context,0x678)).max(0) as usize;
            let random:unsafe extern "system" fn(*mut u8,usize)->usize=std::mem::transmute(native_address(0x1a27760));
            let mut unique=BTreeSet::new();let mut distinct=Vec::new();let mut duplicates=Vec::new();
            for name in names {if unique.insert(name.clone()){distinct.push(name);}else{duplicates.push(name);}}
            names=Vec::new();
            for pool in [&mut distinct,&mut duplicates] {
                while names.len()<maximum&&!pool.is_empty(){let index=random(engine.add(0x2d98),pool.len());names.push(pool.swap_remove(index));}
            }
        }
        let allocate:unsafe extern "system" fn(usize,usize)->*mut u8=std::mem::transmute(native_address(0x271e700));
        let free:unsafe extern "system" fn(*mut u8,usize,usize)=std::mem::transmute(native_address(0x639d00));
        let lookup:unsafe extern "system" fn(*mut u8,*const u8,usize)->*mut u8=std::mem::transmute(native_address(0x20997f0));
        let create:unsafe extern "system" fn(*mut u8,u8,*mut u8,u8,bool)->u32=std::mem::transmute(native_address(0x1dbf090));
        let mutable:unsafe extern "system" fn(*mut u8,u32)->*mut u8=std::mem::transmute(native_address(0x1dc4100));
        if *candidates>0 {free(*candidates.add(1) as *mut u8,*candidates*4,4);}
        *candidates=names.len().max(1);*candidates.add(1)=allocate(*candidates*4,4) as usize;*candidates.add(2)=0;
        let database:*mut u8=read(engine,0x2d70);
        for name in names {
            let definition=lookup(database.add(0x10),name.as_ptr(),name.len());if definition.is_null(){continue;}
            let id=create(engine,player,definition,9,false);mutable(engine,id).add(0x107).write(1);
            (*candidates.add(1) as *mut u32).add(*candidates.add(2)).write(id);*candidates.add(2)+=1;
        }
        trace("starting-deck-conjure",engine as usize,player as usize,*candidates.add(2) as i32);
    }
}

unsafe fn replace_cards(engine:*mut u8,spec:*const u8,candidates:*mut usize,context:*const u8,rule:&serde_json::Value) {
    unsafe {
        let player=read::<u8>(context,0x743);let source=read::<u32>(context,0x6d8);
        let allocate:unsafe extern "system" fn(usize,usize)->*mut u8=std::mem::transmute(native_address(0x271e700));
        let free:unsafe extern "system" fn(*mut u8,usize,usize)=std::mem::transmute(native_address(0x639d00));
        let retain:unsafe extern "system" fn(*mut usize,*const usize)=std::mem::transmute(native_address(0x2474ae0));
        let amount:unsafe extern "system" fn(*mut u8,*const u8,u32,u8,u32,*const u8)->i32=std::mem::transmute(native_address(0x1c623f0));
        let lookup:unsafe extern "system" fn(*mut u8,*const u8,usize)->*mut u8=std::mem::transmute(native_address(0x20997f0));
        let create:unsafe extern "system" fn(*mut u8,u8,*mut u8,u8,bool)->u32=std::mem::transmute(native_address(0x1dbf090));
        let mutable:unsafe extern "system" fn(*mut u8,u32)->*mut u8=std::mem::transmute(native_address(0x1dc4100));
        let movement:unsafe extern "system" fn(*mut u8,u32,u8,*const u64)->u64=std::mem::transmute(native_address(0x1be29d0));
        let random:unsafe extern "system" fn(*mut u8,usize)->usize=std::mem::transmute(native_address(0x1a27760));
        let zones:Vec<_>=rule["zones"].as_str().unwrap_or("").split(',').map(|z|if z.trim()=="Hand"{1u8}else{0}).collect();
        let mut original=Vec::new();
        for zone in zones {
            let players:*mut u8=read(engine,0x1ac8);let list=players.add(player as usize*0xb8+if zone==1{0x18}else{0});
            original.extend(std::slice::from_raw_parts(read::<*const u32>(list,8),read::<usize>(list,16)).iter().map(|id|(*id,zone)));
        }
        if *candidates>0 {free(*candidates.add(1) as *mut u8,*candidates*4,4);}
        *candidates=original.len().max(1);*candidates.add(1)=allocate(*candidates*4,4) as usize;*candidates.add(2)=original.len();
        for (i,(id,_)) in original.iter().enumerate(){(*candidates.add(1) as *mut u32).add(i).write(*id);}
        let closure=[engine as usize,spec.add(0x18) as usize,&source as *const _ as usize,&player as *const _ as usize];
        if read::<i64>(spec,0x18)!=-1 {retain(candidates,closure.as_ptr());}
        let matched:BTreeSet<_>=std::slice::from_raw_parts(*candidates.add(1) as *const u32,*candidates.add(2)).iter().copied().collect();
        // The native ChooseCard has no selections to move: replacements below
        // use real zone movement, then its ordinary SubAbility continues.
        *candidates.add(2)=0;
        for (id,zone) in original {
            if !matched.contains(&id){continue;}
            let players:*mut u8=read(engine,0x1ac8);let list=players.add(player as usize*0xb8+if zone==1{0x18}else{0});
            let data:*mut u32=read(list,8);let length:usize=read(list,16);
            let Some(index)=std::slice::from_raw_parts(data,length).iter().position(|c|*c==id)else{continue;};
            let value=amount(engine,spec.add(0x30),id,player,0,read(context,0x678)).max(0);
            let mut pool:Vec<_>=rule["pools"][value.to_string()].as_array().into_iter().flatten().filter_map(|v|v.as_str()).collect();
            let database:*mut u8=read(engine,0x2d70);
            let mut replacement=None;
            while !pool.is_empty() {
                let n=random(engine.add(0x2d98),pool.len());let name=pool.swap_remove(n);let definition=lookup(database.add(0x10),name.as_ptr(),name.len());
                if !definition.is_null(){replacement=Some(create(engine,player,definition,9,false));break;}
            }
            let Some(replacement)=replacement else{continue;};
            // ceaseToExist(..., true) removes the old hidden-zone object without
            // a discard or zone-change event. Preserve all other zone positions.
            std::ptr::copy(data.add(index+1),data.add(index),length-index-1);list.add(16).cast::<usize>().write_unaligned(length-1);
            mutable(engine,id).add(0x10a).write(7);
            let mut options=[0u64;20];options.as_mut_ptr().cast::<u8>().add(0x10).cast::<u32>().write_unaligned(source);
            movement(engine,replacement,zone,options.as_ptr());
            let players:*mut u8=read(engine,0x1ac8);let list=players.add(player as usize*0xb8+if zone==1{0x18}else{0});
            let data:*mut u32=read(list,8);let length:usize=read(list,16);
            let mut actual=replacement;let cards:*const *const u8=read(engine,0x1a98);
            for _ in 0..read::<usize>(engine,0x1aa0) {let card=*cards.add(actual as usize);if read::<u8>(card,0x10)==0{break;}actual=read(card,0x14);}
            if let Some(from)=std::slice::from_raw_parts(data,length).iter().position(|c|*c==actual) {
                let to=index.min(length-1);let slice=std::slice::from_raw_parts_mut(data,length);
                if from>to {slice[to..=from].rotate_right(1);}else if from<to {slice[from..=to].rotate_left(1);}
            }
        }
    }
}

unsafe fn creature_type_seek(engine:*mut u8,spec:*const u8,candidates:*mut usize,context:*const u8) {
    unsafe {
        let player=read::<u8>(context,0x743);let source=read::<u32>(context,0x6d8);
        let amount:unsafe extern "system" fn(*mut u8,*const u8,u32,u8,u32,*const u8)->i32=std::mem::transmute(native_address(0x1c623f0));
        let random:unsafe extern "system" fn(*mut u8,usize)->usize=std::mem::transmute(native_address(0x1a27760));
        let movement:unsafe extern "system" fn(*mut u8,u32,u8,*const u64)->u64=std::mem::transmute(native_address(0x1be29d0));
        let count=amount(engine,spec.add(0x30),source,player,read(context,0x720),read(context,0x678)).max(0);
        let known:BTreeSet<_>=include_str!("creature_types.txt").lines().collect();let mut noted=BTreeSet::new();
        *candidates.add(2)=0;
        for _ in 0..count {
            let players:*const u8=read(engine,0x1ac8);let library=players.add(player as usize*0xb8);
            let cards:*const *const u8=read(engine,0x1a98);let views:*const *const u8=read(engine,0x1ab0);
            let mut choices=Vec::new();let mut types=Vec::new();
            for id in std::slice::from_raw_parts(read::<*const u32>(library,8),read::<usize>(library,16)) {
                let card=*cards.add(*id as usize);let view=*views.add(*id as usize);
                if read::<u8>(card,0x11c)!=player||!std::slice::from_raw_parts(read::<*const u8>(view,0x48),read::<usize>(view,0x50)).contains(&2){continue;}
                let subtypes:*const u8=read(view,0x60);let length:usize=read(view,0x68);let mut creature=Vec::new();
                for i in 0..length {
                    let value=subtypes.add(i*24);let subtype=String::from_utf8_lossy(std::slice::from_raw_parts(read::<*const u8>(value,8),read::<usize>(value,16))).into_owned();
                    if known.contains(subtype.as_str())&&!noted.contains(&subtype) {creature.push(subtype);}
                }
                let keywords:*const u8=read(view,0x90);
                if (0..read::<usize>(view,0x98)).any(|i|read::<u64>(keywords,i*0x108)==0x8000000000000013) {
                    creature=known.iter().filter(|t|!noted.contains(**t)).map(|t|(*t).to_owned()).collect();
                }
                types.extend(creature.iter().cloned());choices.push((*id,creature));
            }
            if types.is_empty(){break;}
            let selected=types.swap_remove(random(engine.add(0x2d98),types.len()));noted.insert(selected.clone());
            let pool:Vec<_>=choices.into_iter().filter_map(|(id,types)|types.contains(&selected).then_some(id)).collect();
            let id=pool[random(engine.add(0x2d98),pool.len())];
            let mut options=[0u64;20];options.as_mut_ptr().cast::<u8>().add(0x10).cast::<u32>().write_unaligned(source);
            movement(engine,id,1,options.as_ptr());
        }
    }
}

/// Only the private MinAmount marker emitted by the CardDiscover adapter enters
/// this path. Ordinary ChooseCard and MakeCard keep their native behavior.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsDiscoverCandidates(engine: *mut u8, spec: *const u8, candidates: *mut usize, context: *const u8) {
    unsafe {
        if read::<u64>(spec,0x48)!=0x8000000000000000 {return;}
        let marker=read::<i32>(spec,0x50);
        if !(-2_100_000_000..=-2_000_000_000).contains(&marker){return;}
        let rules=std::env::var_os("SOLO_DISCOVER_RULES").and_then(|p|std::fs::read(p).ok())
            .and_then(|b|serde_json::from_slice::<serde_json::Value>(&b).ok()).unwrap_or_default();
        let rule=&rules[marker.to_string()];
        if rule.is_null(){*candidates.add(2)=0;return;}
        if rule["source"]=="ReplaceCards" {replace_cards(engine,spec,candidates,context,rule);return;}
        if rule["source"]=="CreatureTypeSeek" {creature_type_seek(engine,spec,candidates,context);return;}
        if matches!(rule["source"].as_str(),Some("StartingDeckLegendaryPermanents"|"RandomOpponentStartingDeckNonlands")) {
            copy_starting_deck(engine,spec,candidates,context,rule);return;
        }
        if rule["source"]=="CardDatabase" {sample_database(engine,spec,candidates,context,rule);}
        let mut seen=BTreeSet::new();
        let data=*candidates.add(1) as *mut u32;
        let before=*candidates.add(2);
        let mut kept=0;
        for index in 0..before {
            let id=*data.add(index);
            let name=name(engine,id).to_lowercase();
            let is_rule=rule["gameRules"].as_array().is_some_and(|names|names.iter().any(|n|n.as_str()==Some(&name)));
            if !is_rule && seen.insert(name) {data.add(kept).write(id);kept+=1;}
        }
        *candidates.add(2)=kept;
        trace("discover-unique",engine as usize,before,kept as i32);
    }
}
