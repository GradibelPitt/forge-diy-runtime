000000014276f230 55                             push       rbp
000000014276f231 4883ec40                       sub        rsp, 0x40
000000014276f235 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014276f23a 4989c8                         mov        r8, rcx
000000014276f23d 488d45ff                       lea        rax, [rbp - 1]
000000014276f241 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014276f245 488d0594fafbff                 lea        rax, [rip - 0x4056c]
000000014276f24c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014276f250 488d0d3a545a00                 lea        rcx, [rip + 0x5a543a]
000000014276f257 488d55e8                       lea        rdx, [rbp - 0x18]
000000014276f25b e8a00f0000                     call       0x142770200
000000014276f260 0f0b                           ud2        
