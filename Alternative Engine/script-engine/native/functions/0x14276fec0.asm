000000014276fec0 55                             push       rbp
000000014276fec1 4883ec40                       sub        rsp, 0x40
000000014276fec5 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014276feca 4989c8                         mov        r8, rcx
000000014276fecd 488d45ff                       lea        rax, [rbp - 1]
000000014276fed1 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014276fed5 488d054486fdff                 lea        rax, [rip - 0x279bc]
000000014276fedc 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014276fee0 488d0d698f5a00                 lea        rcx, [rip + 0x5a8f69]
000000014276fee7 488d55e8                       lea        rdx, [rbp - 0x18]
000000014276feeb e810030000                     call       0x142770200
000000014276fef0 0f0b                           ud2        
