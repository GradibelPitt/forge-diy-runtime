000000014276fd54 55                             push       rbp
000000014276fd55 4883ec50                       sub        rsp, 0x50
000000014276fd59 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014276fd5e 488d45f8                       lea        rax, [rbp - 8]
000000014276fd62 488908                         mov        qword ptr [rax], rcx
000000014276fd65 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276fd69 488911                         mov        qword ptr [rcx], rdx
000000014276fd6c 488d55d0                       lea        rdx, [rbp - 0x30]
000000014276fd70 488902                         mov        qword ptr [rdx], rax
000000014276fd73 488d05f67ffdff                 lea        rax, [rip - 0x2800a]
000000014276fd7a 48894208                       mov        qword ptr [rdx + 8], rax
000000014276fd7e 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014276fd82 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014276fd86 488d0d4d795a00                 lea        rcx, [rip + 0x5a794d]
000000014276fd8d 4c8d057c795a00                 lea        r8, [rip + 0x5a797c]
000000014276fd94 e867040000                     call       0x142770200
000000014276fd99 0f0b                           ud2        
