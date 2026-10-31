00000001400a0d00 55                             push       rbp
00000001400a0d01 4157                           push       r15
00000001400a0d03 4156                           push       r14
00000001400a0d05 56                             push       rsi
00000001400a0d06 57                             push       rdi
00000001400a0d07 53                             push       rbx
00000001400a0d08 4883ec58                       sub        rsp, 0x58
00000001400a0d0c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400a0d11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a0d19 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400a0d1d 4c2b32                         sub        r14, qword ptr [rdx]
00000001400a0d20 48b85866666666666626           movabs     rax, 0x2666666666666658
00000001400a0d2a 4939c6                         cmp        r14, rax
00000001400a0d2d 760f                           jbe        0x1400a0d3e
00000001400a0d2f 31db                           xor        ebx, ebx
00000001400a0d31 4889d9                         mov        rcx, rbx
00000001400a0d34 4889fa                         mov        rdx, rdi
00000001400a0d37 e88fef6c02                     call       0x14276fccb
00000001400a0d3c 0f0b                           ud2        
00000001400a0d3e 4889ce                         mov        rsi, rcx
00000001400a0d41 49c1ee03                       shr        r14, 3
00000001400a0d45 48bf7055555555555555           movabs     rdi, 0x5555555555555570
00000001400a0d4f 490faffe                       imul       rdi, r14
00000001400a0d53 4885ff                         test       rdi, rdi
00000001400a0d56 7432                           je         0x1400a0d8a
00000001400a0d58 4989d7                         mov        r15, rdx
00000001400a0d5b e850df3500                     call       0x1403fecb0
00000001400a0d60 bb08000000                     mov        ebx, 8
00000001400a0d65 ba08000000                     mov        edx, 8
00000001400a0d6a 4889f9                         mov        rcx, rdi
00000001400a0d6d e87e8f5900                     call       0x140639cf0
00000001400a0d72 4885c0                         test       rax, rax
00000001400a0d75 74ba                           je         0x1400a0d31
00000001400a0d77 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001400a0d81 4c0faff1                       imul       r14, rcx
00000001400a0d85 4c89fa                         mov        rdx, r15
00000001400a0d88 eb08                           jmp        0x1400a0d92
00000001400a0d8a b808000000                     mov        eax, 8
00000001400a0d8f 4531f6                         xor        r14d, r14d
00000001400a0d92 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001400a0d96 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a0d9a 488d4df8                       lea        rcx, [rbp - 8]
00000001400a0d9e 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400a0da6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400a0daa 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001400a0dae 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001400a0db6 488d45d0                       lea        rax, [rbp - 0x30]
00000001400a0dba 4889d1                         mov        rcx, rdx
00000001400a0dbd 4889c2                         mov        rdx, rax
00000001400a0dc0 e8dbef1900                     call       0x14023fda0
00000001400a0dc5 90                             nop        
00000001400a0dc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400a0dca 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400a0dce 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400a0dd2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400a0dd5 4889f0                         mov        rax, rsi
00000001400a0dd8 4883c458                       add        rsp, 0x58
00000001400a0ddc 5b                             pop        rbx
00000001400a0ddd 5f                             pop        rdi
00000001400a0dde 5e                             pop        rsi
00000001400a0ddf 415e                           pop        r14
00000001400a0de1 415f                           pop        r15
00000001400a0de3 5d                             pop        rbp
00000001400a0de4 c3                             ret        
