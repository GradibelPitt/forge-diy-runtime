000000014276fd14 55                             push       rbp
000000014276fd15 4883ec50                       sub        rsp, 0x50
000000014276fd19 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014276fd1e 488d45f8                       lea        rax, [rbp - 8]
000000014276fd22 488908                         mov        qword ptr [rax], rcx
000000014276fd25 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276fd29 488911                         mov        qword ptr [rcx], rdx
000000014276fd2c 488d55d0                       lea        rdx, [rbp - 0x30]
000000014276fd30 488902                         mov        qword ptr [rdx], rax
000000014276fd33 488d053680fdff                 lea        rax, [rip - 0x27fca]
000000014276fd3a 48894208                       mov        qword ptr [rdx + 8], rax
000000014276fd3e 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014276fd42 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014276fd46 488d0d5b795a00                 lea        rcx, [rip + 0x5a795b]
000000014276fd4d e8ae040000                     call       0x142770200
000000014276fd52 0f0b                           ud2        
