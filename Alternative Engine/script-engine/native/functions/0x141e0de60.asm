0000000141e0de60 55                             push       rbp
0000000141e0de61 4157                           push       r15
0000000141e0de63 4156                           push       r14
0000000141e0de65 4155                           push       r13
0000000141e0de67 4154                           push       r12
0000000141e0de69 56                             push       rsi
0000000141e0de6a 57                             push       rdi
0000000141e0de6b 53                             push       rbx
0000000141e0de6c 4881ec88000000                 sub        rsp, 0x88
0000000141e0de73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0de7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e0de83 8855f8                         mov        byte ptr [rbp - 8], dl
0000000141e0de86 4889cf                         mov        rdi, rcx
0000000141e0de89 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e0de8d 4889fa                         mov        rdx, rdi
0000000141e0de90 e89bb6edff                     call       0x141ce9530
0000000141e0de95 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141e0de99 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e0de9d b301                           mov        bl, 1
0000000141e0de9f 4885c0                         test       rax, rax
0000000141e0dea2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e0dea6 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141e0deaa 0f84f5000000                   je         0x141e0dfa5
0000000141e0deb0 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e0deb7 4c01f0                         add        rax, r14
0000000141e0deba 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e0debe 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e0dec5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e0dec9 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e0ded0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e0ded4 eb1b                           jmp        0x141e0def1
0000000141e0ded6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0dee0 4981c6c8000000                 add        r14, 0xc8
0000000141e0dee7 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
0000000141e0deeb 0f8427010000                   je         0x141e0e018
0000000141e0def1 458b3e                         mov        r15d, dword ptr [r14]
0000000141e0def4 4c397de8                       cmp        qword ptr [rbp - 0x18], r15
0000000141e0def8 0f861e010000                   jbe        0x141e0e01c
0000000141e0defe 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141e0df08 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141e0df0c 75d2                           jne        0x141e0dee0
0000000141e0df0e 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141e0df12 4885c0                         test       rax, rax
0000000141e0df15 74c9                           je         0x141e0dee0
0000000141e0df17 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e0df1b 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141e0df1f 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141e0df27 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
0000000141e0df2b 488d0440                       lea        rax, [rax + rax*2]
0000000141e0df2f 48c1e004                       shl        rax, 4
0000000141e0df33 4801f0                         add        rax, rsi
0000000141e0df36 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e0df3a eb0e                           jmp        0x141e0df4a
0000000141e0df3c 0f1f4000                       nop        dword ptr [rax]
0000000141e0df40 4883c630                       add        rsi, 0x30
0000000141e0df44 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
0000000141e0df48 7496                           je         0x141e0dee0
0000000141e0df4a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e0df54 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141e0df58 72e6                           jb         0x141e0df40
0000000141e0df5a 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141e0df5e 48695e1010010000               imul       rbx, qword ptr [rsi + 0x10], 0x110
0000000141e0df66 4c01eb                         add        rbx, r13
0000000141e0df69 0f1f8000000000                 nop        dword ptr [rax]
0000000141e0df70 4939dd                         cmp        r13, rbx
0000000141e0df73 742e                           je         0x141e0dfa3
0000000141e0df75 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e0df7a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e0df82 4889f9                         mov        rcx, rdi
0000000141e0df85 4c89ea                         mov        rdx, r13
0000000141e0df88 440fb645f8                     movzx      r8d, byte ptr [rbp - 8]
0000000141e0df8d 4589e1                         mov        r9d, r12d
0000000141e0df90 e80b48e5ff                     call       0x141c627a0
0000000141e0df95 90                             nop        
0000000141e0df96 4981c510010000                 add        r13, 0x110
0000000141e0df9d 84c0                           test       al, al
0000000141e0df9f 75cf                           jne        0x141e0df70
0000000141e0dfa1 eb9d                           jmp        0x141e0df40
0000000141e0dfa3 31db                           xor        ebx, ebx
0000000141e0dfa5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e0dfa9 488d4808                       lea        rcx, [rax + 8]
0000000141e0dfad 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e0dfb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e0dfc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e0dfc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141e0dfc8 7419                           je         0x141e0dfe3
0000000141e0dfca 48ffc0                         inc        rax
0000000141e0dfcd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e0dfd1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e0dfd8 e873d66a00                     call       0x1424bb650
0000000141e0dfdd 90                             nop        
0000000141e0dfde 4889f1                         mov        rcx, rsi
0000000141e0dfe1 ebdd                           jmp        0x141e0dfc0
0000000141e0dfe3 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e0dfe7 4885c0                         test       rax, rax
0000000141e0dfea 7416                           je         0x141e0e002
0000000141e0dfec 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e0dff3 41b808000000                   mov        r8d, 8
0000000141e0dff9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e0dffd e8febc82fe                     call       0x140639d00
0000000141e0e002 89d8                           mov        eax, ebx
0000000141e0e004 4881c488000000                 add        rsp, 0x88
0000000141e0e00b 5b                             pop        rbx
0000000141e0e00c 5f                             pop        rdi
0000000141e0e00d 5e                             pop        rsi
0000000141e0e00e 415c                           pop        r12
0000000141e0e010 415d                           pop        r13
0000000141e0e012 415e                           pop        r14
0000000141e0e014 415f                           pop        r15
0000000141e0e016 5d                             pop        rbp
0000000141e0e017 c3                             ret        
0000000141e0e018 b301                           mov        bl, 1
0000000141e0e01a eb89                           jmp        0x141e0dfa5
0000000141e0e01c 4c8d05ad12e800                 lea        r8, [rip + 0xe812ad]
0000000141e0e023 4c89f9                         mov        rcx, r15
0000000141e0e026 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e0e02a e8f41f9600                     call       0x142770023
0000000141e0e02f 90                             nop        
0000000141e0e030 0f0b                           ud2        
