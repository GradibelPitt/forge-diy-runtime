000000014276fddb 55                             push       rbp
000000014276fddc 4883ec50                       sub        rsp, 0x50
000000014276fde0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014276fde5 488d45f8                       lea        rax, [rbp - 8]
000000014276fde9 488908                         mov        qword ptr [rax], rcx
000000014276fdec 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276fdf0 488911                         mov        qword ptr [rcx], rdx
000000014276fdf3 488d55d0                       lea        rdx, [rbp - 0x30]
000000014276fdf7 488902                         mov        qword ptr [rdx], rax
000000014276fdfa 488d056f7ffdff                 lea        rax, [rip - 0x28091]
000000014276fe01 48894208                       mov        qword ptr [rdx + 8], rax
000000014276fe05 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014276fe09 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014276fe0d 488d0d43795a00                 lea        rcx, [rip + 0x5a7943]
000000014276fe14 e8e7030000                     call       0x142770200
000000014276fe19 0f0b                           ud2        
