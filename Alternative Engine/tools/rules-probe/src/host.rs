use std::{ffi::c_void, os::windows::process::CommandExt, process::{Command,Stdio}};
use sha2::{Digest,Sha256};

type Handle = *mut c_void;
#[repr(C)]
struct ModuleEntry {
    size:u32, module_id:u32, pid:u32, globals:u32, process_uses:u32,
    base:*mut u8, base_size:u32, module:Handle, name:[u16;256], path:[u16;260],
}
#[link(name="kernel32")]
unsafe extern "system" {
    fn OpenProcess(access:u32,inherit:i32,pid:u32)->Handle;
    fn VirtualAllocEx(process:Handle,address:Handle,size:usize,kind:u32,protect:u32)->Handle;
    fn WriteProcessMemory(process:Handle,address:Handle,data:*const u8,size:usize,written:*mut usize)->i32;
    fn CreateRemoteThread(process:Handle,attributes:Handle,stack:usize,start:Handle,param:Handle,flags:u32,id:*mut u32)->Handle;
    fn WaitForSingleObject(handle:Handle,ms:u32)->u32;
    fn GetExitCodeThread(thread:Handle,code:*mut u32)->i32;
    fn GetModuleHandleW(name:*const u16)->Handle;
    fn GetProcAddress(module:Handle,name:*const u8)->Handle;
    fn LoadLibraryExW(name:*const u16,file:Handle,flags:u32)->Handle;
    fn CreateToolhelp32Snapshot(flags:u32,pid:u32)->Handle;
    fn Module32FirstW(snapshot:Handle,entry:*mut ModuleEntry)->i32;
    fn Module32NextW(snapshot:Handle,entry:*mut ModuleEntry)->i32;
    fn CloseHandle(handle:Handle)->i32;
}
fn wide(s:&str)->Vec<u16>{s.encode_utf16().chain([0]).collect()}

fn main() {
    let args:Vec<String>=std::env::args().collect();
    assert_eq!(args.len(),5,"usage: probe-host <original exe> <probe DLL> <inputs> <output JSONL>");
    let bytes=std::fs::read(&args[1]).unwrap();
    assert_eq!(format!("{:x}",Sha256::digest(&bytes)),"ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b");
    let dll=std::fs::canonicalize(&args[2]).unwrap();
    let dll_name=dll.file_name().unwrap().to_string_lossy().into_owned();
    let input=std::fs::canonicalize(&args[3]).unwrap();
    let output=std::env::current_dir().unwrap().join(&args[4]);
    let mut child=Command::new(&args[1]).arg("--standby").creation_flags(0x08000000)
        .env("SOLO_PROBE_INPUT",input).env("SOLO_PROBE_OUTPUT",output)
        .stdin(Stdio::piped()).stdout(Stdio::null()).stderr(Stdio::null()).spawn().unwrap();
    let run=std::panic::catch_unwind(||unsafe {
        // Wait for the upstream loader/startup in this disposable process.
        std::thread::sleep(std::time::Duration::from_millis(1000));
        let process=OpenProcess(0x001f_ffff,0,child.id());assert!(!process.is_null());
        let name=wide(&dll.to_string_lossy());
        let remote=VirtualAllocEx(process,std::ptr::null_mut(),name.len()*2,0x3000,4);assert!(!remote.is_null());
        let mut written=0;assert_ne!(WriteProcessMemory(process,remote,name.as_ptr().cast(),name.len()*2,&mut written),0);
        let kernel=GetModuleHandleW(wide("kernel32.dll").as_ptr());
        let load=GetProcAddress(kernel,c"LoadLibraryW".as_ptr().cast());
        let thread=CreateRemoteThread(process,std::ptr::null_mut(),0,load,remote,0,std::ptr::null_mut());assert!(!thread.is_null());
        assert_eq!(WaitForSingleObject(thread,30_000),0);CloseHandle(thread);
        let snapshot=CreateToolhelp32Snapshot(0x18,child.id());
        let mut entry:ModuleEntry=std::mem::zeroed();entry.size=std::mem::size_of::<ModuleEntry>() as u32;
        let mut ok=Module32FirstW(snapshot,&mut entry);let mut remote_base=std::ptr::null_mut();
        while ok!=0 {
            let len=entry.name.iter().position(|x|*x==0).unwrap_or(256);
            if String::from_utf16_lossy(&entry.name[..len]).eq_ignore_ascii_case(&dll_name) {remote_base=entry.base;break;}
            ok=Module32NextW(snapshot,&mut entry);
        }
        CloseHandle(snapshot);assert!(!remote_base.is_null(),"probe DLL failed to load");
        let local=LoadLibraryExW(name.as_ptr(),std::ptr::null_mut(),1);assert!(!local.is_null());
        let export=GetProcAddress(local,c"RemoteProbe".as_ptr().cast());assert!(!export.is_null());
        let target=remote_base.add(export as usize-local as usize);
        let thread=CreateRemoteThread(process,std::ptr::null_mut(),0,target.cast(),std::ptr::null_mut(),0,std::ptr::null_mut());assert!(!thread.is_null());
        assert_eq!(WaitForSingleObject(thread,120_000),0,"probe timeout");
        let mut code=0;GetExitCodeThread(thread,&mut code);CloseHandle(thread);CloseHandle(process);assert_eq!(code,0,"probe thread failed");
    });
    let _=child.kill();let _=child.wait();
    if run.is_err(){std::process::exit(1);}
    println!("Probe completed in isolated original process.");
}
