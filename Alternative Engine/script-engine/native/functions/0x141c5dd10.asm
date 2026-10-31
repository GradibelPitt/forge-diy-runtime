0000000141c5dd10 55                             push       rbp
0000000141c5dd11 4157                           push       r15
0000000141c5dd13 4156                           push       r14
0000000141c5dd15 4155                           push       r13
0000000141c5dd17 4154                           push       r12
0000000141c5dd19 56                             push       rsi
0000000141c5dd1a 57                             push       rdi
0000000141c5dd1b 53                             push       rbx
0000000141c5dd1c 4881ecf8000000                 sub        rsp, 0xf8
0000000141c5dd23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5dd2b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141c5dd33 4589ce                         mov        r14d, r9d
0000000141c5dd36 4489c3                         mov        ebx, r8d
0000000141c5dd39 4889d7                         mov        rdi, rdx
0000000141c5dd3c 4989cf                         mov        r15, rcx
0000000141c5dd3f 44884d6f                       mov        byte ptr [rbp + 0x6f], r9b
0000000141c5dd43 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141c5dd4a 4885c0                         test       rax, rax
0000000141c5dd4d 747d                           je         0x141c5ddcc
0000000141c5dd4f 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141c5dd56 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141c5dd5e 4489c2                         mov        edx, r8d
0000000141c5dd61 c1e204                         shl        edx, 4
0000000141c5dd64 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141c5dd68 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c5dd6f 4531c9                         xor        r9d, r9d
0000000141c5dd72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c5dd80 4d39ca                         cmp        r10, r9
0000000141c5dd83 742b                           je         0x141c5ddb0
0000000141c5dd85 3b9c907c030000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x37c]
0000000141c5dd8c 410f97c3                       seta       r11b
0000000141c5dd90 4180db00                       sbb        r11b, 0
0000000141c5dd94 4983c150                       add        r9, 0x50
0000000141c5dd98 48ffc2                         inc        rdx
0000000141c5dd9b 4180fb01                       cmp        r11b, 1
0000000141c5dd9f 74df                           je         0x141c5dd80
0000000141c5dda1 450fb6c3                       movzx      r8d, r11b
0000000141c5dda5 4585c0                         test       r8d, r8d
0000000141c5dda8 7419                           je         0x141c5ddc3
0000000141c5ddaa eb07                           jmp        0x141c5ddb3
0000000141c5ddac 0f1f4000                       nop        dword ptr [rax]
0000000141c5ddb0 4c89c2                         mov        rdx, r8
0000000141c5ddb3 4883e901                       sub        rcx, 1
0000000141c5ddb7 7213                           jb         0x141c5ddcc
0000000141c5ddb9 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141c5ddc1 eb93                           jmp        0x141c5dd56
0000000141c5ddc3 428b7408f8                     mov        esi, dword ptr [rax + r9 - 8]
0000000141c5ddc8 39de                           cmp        esi, ebx
0000000141c5ddca 7527                           jne        0x141c5ddf3
0000000141c5ddcc e8df0e7afe                     call       0x1403fecb0
0000000141c5ddd1 b904000000                     mov        ecx, 4
0000000141c5ddd6 ba04000000                     mov        edx, 4
0000000141c5dddb e810bf9dfe                     call       0x140639cf0
0000000141c5dde0 4885c0                         test       rax, rax
0000000141c5dde3 0f8415010000                   je         0x141c5defe
0000000141c5dde9 8918                           mov        dword ptr [rax], ebx
0000000141c5ddeb 41bc01000000                   mov        r12d, 1
0000000141c5ddf1 eb28                           jmp        0x141c5de1b
0000000141c5ddf3 e8b80e7afe                     call       0x1403fecb0
0000000141c5ddf8 b908000000                     mov        ecx, 8
0000000141c5ddfd ba04000000                     mov        edx, 4
0000000141c5de02 e8e9be9dfe                     call       0x140639cf0
0000000141c5de07 4885c0                         test       rax, rax
0000000141c5de0a 0f84ff000000                   je         0x141c5df0f
0000000141c5de10 8918                           mov        dword ptr [rax], ebx
0000000141c5de12 897004                         mov        dword ptr [rax + 4], esi
0000000141c5de15 41bc02000000                   mov        r12d, 2
0000000141c5de1b 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000141c5de1f 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c5de23 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141c5de27 4180c6fd                       add        r14b, 0xfd
0000000141c5de2b 4180fe01                       cmp        r14b, 1
0000000141c5de2f 7767                           ja         0x141c5de98
0000000141c5de31 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141c5de35 4c8baf981a0000                 mov        r13, qword ptr [rdi + 0x1a98]
0000000141c5de3c 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141c5de43 31f6                           xor        esi, esi
0000000141c5de45 4c8d7d50                       lea        r15, [rbp + 0x50]
0000000141c5de49 eb16                           jmp        0x141c5de61
0000000141c5de4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c5de50 ffc6                           inc        esi
0000000141c5de52 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c5de56 42891ca0                       mov        dword ptr [rax + r12*4], ebx
0000000141c5de5a 49ffc4                         inc        r12
0000000141c5de5d 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141c5de61 83fe02                         cmp        esi, 2
0000000141c5de64 772a                           ja         0x141c5de90
0000000141c5de66 89d9                           mov        ecx, ebx
0000000141c5de68 4939ce                         cmp        r14, rcx
0000000141c5de6b 0f86af000000                   jbe        0x141c5df20
0000000141c5de71 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c5de76 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141c5de7a 7414                           je         0x141c5de90
0000000141c5de7c 8b581c                         mov        ebx, dword ptr [rax + 0x1c]
0000000141c5de7f 4c3b6550                       cmp        r12, qword ptr [rbp + 0x50]
0000000141c5de83 75cb                           jne        0x141c5de50
0000000141c5de85 4c89f9                         mov        rcx, r15
0000000141c5de88 e8136faf00                     call       0x142754da0
0000000141c5de8d 90                             nop        
0000000141c5de8e ebc0                           jmp        0x141c5de50
0000000141c5de90 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c5de94 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141c5de98 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141c5de9c 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141c5dea4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c5deac 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c5deb0 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c5deb4 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141c5deb8 488d456f                       lea        rax, [rbp + 0x6f]
0000000141c5debc 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c5dec0 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c5dec4 4c89f9                         mov        rcx, r15
0000000141c5dec7 e894a18900                     call       0x1424f8060
0000000141c5decc 90                             nop        
0000000141c5decd 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141c5ded1 4885d2                         test       rdx, rdx
0000000141c5ded4 7414                           je         0x141c5deea
0000000141c5ded6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c5deda 48c1e202                       shl        rdx, 2
0000000141c5dede 41b804000000                   mov        r8d, 4
0000000141c5dee4 e817be9dfe                     call       0x140639d00
0000000141c5dee9 90                             nop        
0000000141c5deea 4881c4f8000000                 add        rsp, 0xf8
0000000141c5def1 5b                             pop        rbx
0000000141c5def2 5f                             pop        rdi
0000000141c5def3 5e                             pop        rsi
0000000141c5def4 415c                           pop        r12
0000000141c5def6 415d                           pop        r13
0000000141c5def8 415e                           pop        r14
0000000141c5defa 415f                           pop        r15
0000000141c5defc 5d                             pop        rbp
0000000141c5defd c3                             ret        
0000000141c5defe b904000000                     mov        ecx, 4
0000000141c5df03 ba04000000                     mov        edx, 4
0000000141c5df08 e8a41db100                     call       0x14276fcb1
0000000141c5df0d 0f0b                           ud2        
0000000141c5df0f b904000000                     mov        ecx, 4
0000000141c5df14 ba08000000                     mov        edx, 8
0000000141c5df19 e8931db100                     call       0x14276fcb1
0000000141c5df1e 0f0b                           ud2        
0000000141c5df20 4c8d05a9130301                 lea        r8, [rip + 0x10313a9]
0000000141c5df27 4c89f2                         mov        rdx, r14
0000000141c5df2a e8f420b100                     call       0x142770023
0000000141c5df2f 90                             nop        
0000000141c5df30 0f0b                           ud2        
