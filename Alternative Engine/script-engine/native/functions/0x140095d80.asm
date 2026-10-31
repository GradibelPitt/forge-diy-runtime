0000000140095d80 4157                           push       r15
0000000140095d82 4156                           push       r14
0000000140095d84 56                             push       rsi
0000000140095d85 57                             push       rdi
0000000140095d86 55                             push       rbp
0000000140095d87 53                             push       rbx
0000000140095d88 4883ec28                       sub        rsp, 0x28
0000000140095d8c 4c89c3                         mov        rbx, r8
0000000140095d8f 4829d3                         sub        rbx, rdx
0000000140095d92 48b880aaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaa80
0000000140095d9c 4839c3                         cmp        rbx, rax
0000000140095d9f 760f                           jbe        0x140095db0
0000000140095da1 31ff                           xor        edi, edi
0000000140095da3 4889f9                         mov        rcx, rdi
0000000140095da6 4889f2                         mov        rdx, rsi
0000000140095da9 e81d9f6d02                     call       0x14276fccb
0000000140095dae 0f0b                           ud2        
0000000140095db0 4939d0                         cmp        r8, rdx
0000000140095db3 0f84aa000000                   je         0x140095e63
0000000140095db9 4989d7                         mov        r15, rdx
0000000140095dbc 4989ce                         mov        r14, rcx
0000000140095dbf 48c1eb06                       shr        rbx, 6
0000000140095dc3 4889d8                         mov        rax, rbx
0000000140095dc6 48c1e004                       shl        rax, 4
0000000140095dca 488d3440                       lea        rsi, [rax + rax*2]
0000000140095dce e8dd8e3600                     call       0x1403fecb0
0000000140095dd3 bf08000000                     mov        edi, 8
0000000140095dd8 ba08000000                     mov        edx, 8
0000000140095ddd 4889f1                         mov        rcx, rsi
0000000140095de0 e80b3f5a00                     call       0x140639cf0
0000000140095de5 4885c0                         test       rax, rax
0000000140095de8 74b9                           je         0x140095da3
0000000140095dea 4c89fa                         mov        rdx, r15
0000000140095ded 4883c230                       add        rdx, 0x30
0000000140095df1 4989c0                         mov        r8, rax
0000000140095df4 4983c028                       add        r8, 0x28
0000000140095df8 4989d9                         mov        r9, rbx
0000000140095dfb 4c89f1                         mov        rcx, r14
0000000140095dfe eb27                           jmp        0x140095e27
0000000140095e00 f3410f7f40d8                   movdqu     xmmword ptr [r8 - 0x28], xmm0
0000000140095e06 410f1348e8                     movlps     qword ptr [r8 - 0x18], xmm1
0000000140095e0b 498970f0                       mov        qword ptr [r8 - 0x10], rsi
0000000140095e0f 458858f8                       mov        byte ptr [r8 - 8], r11b
0000000140095e13 458950fc                       mov        dword ptr [r8 - 4], r10d
0000000140095e17 418938                         mov        dword ptr [r8], edi
0000000140095e1a 4883c240                       add        rdx, 0x40
0000000140095e1e 4983c030                       add        r8, 0x30
0000000140095e22 49ffc9                         dec        r9
0000000140095e25 7443                           je         0x140095e6a
0000000140095e27 4c8b72f8                       mov        r14, qword ptr [rdx - 8]
0000000140095e2b 4c8b12                         mov        r10, qword ptr [rdx]
0000000140095e2e 4d09f2                         or         r10, r14
0000000140095e31 400f94c5                       sete       bpl
0000000140095e35 448b52e8                       mov        r10d, dword ptr [rdx - 0x18]
0000000140095e39 4585d2                         test       r10d, r10d
0000000140095e3c 410f94c7                       sete       r15b
0000000140095e40 660f76c0                       pcmpeqd    xmm0, xmm0
0000000140095e44 4484fd                         test       bpl, r15b
0000000140095e47 75b7                           jne        0x140095e00
0000000140095e49 4d85f6                         test       r14, r14
0000000140095e4c 410f95c3                       setne      r11b
0000000140095e50 488b72f0                       mov        rsi, qword ptr [rdx - 0x10]
0000000140095e54 f20f104ae0                     movsd      xmm1, qword ptr [rdx - 0x20]
0000000140095e59 f30f6f42d0                     movdqu     xmm0, xmmword ptr [rdx - 0x30]
0000000140095e5e 8b7aec                         mov        edi, dword ptr [rdx - 0x14]
0000000140095e61 eb9d                           jmp        0x140095e00
0000000140095e63 b808000000                     mov        eax, 8
0000000140095e68 31db                           xor        ebx, ebx
0000000140095e6a 488919                         mov        qword ptr [rcx], rbx
0000000140095e6d 48894108                       mov        qword ptr [rcx + 8], rax
0000000140095e71 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000140095e75 4889c8                         mov        rax, rcx
0000000140095e78 4883c428                       add        rsp, 0x28
0000000140095e7c 5b                             pop        rbx
0000000140095e7d 5d                             pop        rbp
0000000140095e7e 5f                             pop        rdi
0000000140095e7f 5e                             pop        rsi
0000000140095e80 415e                           pop        r14
0000000140095e82 415f                           pop        r15
0000000140095e84 c3                             ret        
