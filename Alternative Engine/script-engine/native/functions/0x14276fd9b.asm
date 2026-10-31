000000014276fd9b 55                             push       rbp
000000014276fd9c 4883ec50                       sub        rsp, 0x50
000000014276fda0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014276fda5 488d45f8                       lea        rax, [rbp - 8]
000000014276fda9 488908                         mov        qword ptr [rax], rcx
000000014276fdac 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276fdb0 488911                         mov        qword ptr [rcx], rdx
000000014276fdb3 488d55d0                       lea        rdx, [rbp - 0x30]
000000014276fdb7 488902                         mov        qword ptr [rdx], rax
000000014276fdba 488d05af7ffdff                 lea        rax, [rip - 0x28051]
000000014276fdc1 48894208                       mov        qword ptr [rdx + 8], rax
000000014276fdc5 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014276fdc9 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014276fdcd 488d0d54795a00                 lea        rcx, [rip + 0x5a7954]
000000014276fdd4 e827040000                     call       0x142770200
000000014276fdd9 0f0b                           ud2        
