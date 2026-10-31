use crate::native_hooks::native_address;
use std::io::Write;

/// The upstream registry stages the whole slice before committing it. Give
/// each definition its own transaction so a parse error cannot roll back
/// unrelated cards or tokens. Native JSON values are borrowed, 32-byte values;
/// the native Result<(), String> uses usize::MAX for Ok.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyRegister(
    out: *mut usize, cards: *const u8, count: usize, label: *const u8, label_len: usize,
) -> *mut usize {
    unsafe {
        let register: unsafe extern "system" fn(*mut usize,*const u8,usize,*const u8,usize)->*mut usize =
            std::mem::transmute(native_address(0x618500));
        let free: unsafe extern "system" fn(*mut u8,usize,usize) =
            std::mem::transmute(native_address(0x639d00));
        let mut failures=Vec::new();
        let mut registered=0;
        for index in 0..count {
            let mut result=[usize::MAX,0,0];
            register(result.as_mut_ptr(),cards.add(index*32),1,label,label_len);
            if result[0]==usize::MAX {registered+=1;continue;}
            let message=String::from_utf8_lossy(std::slice::from_raw_parts(result[1] as *const u8,result[2])).into_owned();
            let get: unsafe extern "system" fn(*const u8,usize,*const u8)->*const u8 =
                std::mem::transmute(native_address(0x2703020));
            let value=get(b"name".as_ptr(),4,cards.add(index*32));
            let name=if !value.is_null()&&*value==3 {
                let ptr=value.add(16).cast::<*const u8>().read_unaligned();
                let len=value.add(24).cast::<usize>().read_unaligned();
                String::from_utf8_lossy(std::slice::from_raw_parts(ptr,len)).into_owned()
            } else {format!("#{}",index+1)};
            failures.push(serde_json::json!({"index":index,"name":name,"message":message}));
            if result[0]!=0 {free(result[1] as *mut u8,result[0],1);}
        }
        // A partial registration is explicit, but it is not a match failure.
        // The bridge associates these indices with names from the request.
        let report=serde_json::json!({"type":"diy_registration_result","registered":registered,"failed":failures});
        let mut stdout=std::io::stdout().lock();
        let _=writeln!(stdout,"{report}");let _=stdout.flush();
        *out=usize::MAX;
        out
    }
}
