00000001400a0be0 55                             push       rbp
00000001400a0be1 4157                           push       r15
00000001400a0be3 4156                           push       r14
00000001400a0be5 56                             push       rsi
00000001400a0be6 57                             push       rdi
00000001400a0be7 53                             push       rbx
00000001400a0be8 4883ec58                       sub        rsp, 0x58
00000001400a0bec 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400a0bf1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a0bf9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400a0bfd 4c2b32                         sub        r14, qword ptr [rdx]
00000001400a0c00 48b85866666666666626           movabs     rax, 0x2666666666666658
00000001400a0c0a 4939c6                         cmp        r14, rax
00000001400a0c0d 760f                           jbe        0x1400a0c1e
00000001400a0c0f 31db                           xor        ebx, ebx
00000001400a0c11 4889d9                         mov        rcx, rbx
00000001400a0c14 4889fa                         mov        rdx, rdi
00000001400a0c17 e8aff06c02                     call       0x14276fccb
00000001400a0c1c 0f0b                           ud2        
00000001400a0c1e 4889ce                         mov        rsi, rcx
00000001400a0c21 49c1ee03                       shr        r14, 3
00000001400a0c25 48bf7055555555555555           movabs     rdi, 0x5555555555555570
00000001400a0c2f 490faffe                       imul       rdi, r14
00000001400a0c33 4885ff                         test       rdi, rdi
00000001400a0c36 7432                           je         0x1400a0c6a
00000001400a0c38 4989d7                         mov        r15, rdx
00000001400a0c3b e870e03500                     call       0x1403fecb0
00000001400a0c40 bb08000000                     mov        ebx, 8
00000001400a0c45 ba08000000                     mov        edx, 8
00000001400a0c4a 4889f9                         mov        rcx, rdi
00000001400a0c4d e89e905900                     call       0x140639cf0
00000001400a0c52 4885c0                         test       rax, rax
00000001400a0c55 74ba                           je         0x1400a0c11
00000001400a0c57 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001400a0c61 4c0faff1                       imul       r14, rcx
00000001400a0c65 4c89fa                         mov        rdx, r15
00000001400a0c68 eb08                           jmp        0x1400a0c72
00000001400a0c6a b808000000                     mov        eax, 8
00000001400a0c6f 4531f6                         xor        r14d, r14d
00000001400a0c72 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001400a0c76 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a0c7a 488d4df8                       lea        rcx, [rbp - 8]
00000001400a0c7e 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400a0c86 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400a0c8a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001400a0c8e 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001400a0c96 488d45d0                       lea        rax, [rbp - 0x30]
00000001400a0c9a 4889d1                         mov        rcx, rdx
00000001400a0c9d 4889c2                         mov        rdx, rax
00000001400a0ca0 e87bec1900                     call       0x14023f920
00000001400a0ca5 90                             nop        
00000001400a0ca6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400a0caa 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400a0cae 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400a0cb2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400a0cb5 4889f0                         mov        rax, rsi
00000001400a0cb8 4883c458                       add        rsp, 0x58
00000001400a0cbc 5b                             pop        rbx
00000001400a0cbd 5f                             pop        rdi
00000001400a0cbe 5e                             pop        rsi
00000001400a0cbf 415e                           pop        r14
00000001400a0cc1 415f                           pop        r15
00000001400a0cc3 5d                             pop        rbp
00000001400a0cc4 c3                             ret        
