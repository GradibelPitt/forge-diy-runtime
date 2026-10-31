00000001401e2a20 55                             push       rbp
00000001401e2a21 4156                           push       r14
00000001401e2a23 56                             push       rsi
00000001401e2a24 57                             push       rdi
00000001401e2a25 53                             push       rbx
00000001401e2a26 4881ecc0000000                 sub        rsp, 0xc0
00000001401e2a2d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e2a35 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001401e2a3d 4c89c3                         mov        rbx, r8
00000001401e2a40 4889d7                         mov        rdi, rdx
00000001401e2a43 4889ce                         mov        rsi, rcx
00000001401e2a46 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001401e2a4a 498b8010040000                 mov        rax, qword ptr [r8 + 0x410]
00000001401e2a51 498b8818040000                 mov        rcx, qword ptr [r8 + 0x418]
00000001401e2a58 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e2a5c 48c1e104                       shl        rcx, 4
00000001401e2a60 4801c1                         add        rcx, rax
00000001401e2a63 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001401e2a67 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001401e2a6b 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001401e2a6f 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e2a73 488d55c8                       lea        rdx, [rbp - 0x38]
00000001401e2a77 e804d4ebff                     call       0x14009fe80
00000001401e2a7c 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
00000001401e2a80 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401e2a84 488d04cd00000000               lea        rax, [rcx*8]
00000001401e2a8c 4885c9                         test       rcx, rcx
00000001401e2a8f 7433                           je         0x1401e2ac4
00000001401e2a91 31d2                           xor        edx, edx
00000001401e2a93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401e2aa0 4d8b0411                       mov        r8, qword ptr [r9 + rdx]
00000001401e2aa4 4d8b00                         mov        r8, qword ptr [r8]
00000001401e2aa7 4983f805                       cmp        r8, 5
00000001401e2aab 0f870f010000                   ja         0x1401e2bc0
00000001401e2ab1 4983f802                       cmp        r8, 2
00000001401e2ab5 0f8405010000                   je         0x1401e2bc0
00000001401e2abb 4883c208                       add        rdx, 8
00000001401e2abf 4839d0                         cmp        rax, rdx
00000001401e2ac2 75dc                           jne        0x1401e2aa0
00000001401e2ac4 4d8d04c9                       lea        r8, [r9 + rcx*8]
00000001401e2ac8 31c9                           xor        ecx, ecx
00000001401e2aca 660f1f440000                   nop        word ptr [rax + rax]
00000001401e2ad0 4839c8                         cmp        rax, rcx
00000001401e2ad3 0f84e7000000                   je         0x1401e2bc0
00000001401e2ad9 498b1409                       mov        rdx, qword ptr [r9 + rcx]
00000001401e2add 8b12                           mov        edx, dword ptr [rdx]
00000001401e2adf 83c2fd                         add        edx, -3
00000001401e2ae2 4883c108                       add        rcx, 8
00000001401e2ae6 83fa01                         cmp        edx, 1
00000001401e2ae9 77e5                           ja         0x1401e2ad0
00000001401e2aeb 8b8b70040000                   mov        ecx, dword ptr [rbx + 0x470]
00000001401e2af1 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001401e2af8 4839ca                         cmp        rdx, rcx
00000001401e2afb 4c894d20                       mov        qword ptr [rbp + 0x20], r9
00000001401e2aff 0f8646010000                   jbe        0x1401e2c4b
00000001401e2b05 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001401e2b0c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401e2b10 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
00000001401e2b17 4805c0000000                   add        rax, 0xc0
00000001401e2b1d 0fb689cd070000                 movzx      ecx, byte ptr [rcx + 0x7cd]
00000001401e2b24 fec9                           dec        cl
00000001401e2b26 80f902                         cmp        cl, 2
00000001401e2b29 0f924537                       setb       byte ptr [rbp + 0x37]
00000001401e2b2d 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
00000001401e2b31 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001401e2b35 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401e2b39 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001401e2b3d 488d4537                       lea        rax, [rbp + 0x37]
00000001401e2b41 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401e2b45 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401e2b49 4889e9                         mov        rcx, rbp
00000001401e2b4c 488d55c8                       lea        rdx, [rbp - 0x38]
00000001401e2b50 e86b9eebff                     call       0x14009c9c0
00000001401e2b55 90                             nop        
00000001401e2b56 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401e2b5a 4889ea                         mov        rdx, rbp
00000001401e2b5d e81e4d3c00                     call       0x1405a7880
00000001401e2b62 90                             nop        
00000001401e2b63 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001401e2b67 0f84ab000000                   je         0x1401e2c18
00000001401e2b6d 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401e2b71 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001401e2b75 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001401e2b79 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e2b7c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401e2b80 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401e2b84 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001401e2b88 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001401e2b90 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001401e2b94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e2ba0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401e2ba4 48394518                       cmp        qword ptr [rbp + 0x18], rax
00000001401e2ba8 7443                           je         0x1401e2bed
00000001401e2baa 48ffc0                         inc        rax
00000001401e2bad 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001401e2bb1 488d7120                       lea        rsi, [rcx + 0x20]
00000001401e2bb5 e8c616e3ff                     call       0x140014280
00000001401e2bba 90                             nop        
00000001401e2bbb 4889f1                         mov        rcx, rsi
00000001401e2bbe ebe0                           jmp        0x1401e2ba0
00000001401e2bc0 c606ff                         mov        byte ptr [rsi], 0xff
00000001401e2bc3 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001401e2bc7 4885d2                         test       rdx, rdx
00000001401e2bca 7413                           je         0x1401e2bdf
00000001401e2bcc 48c1e203                       shl        rdx, 3
00000001401e2bd0 41b808000000                   mov        r8d, 8
00000001401e2bd6 4c89c9                         mov        rcx, r9
00000001401e2bd9 e822714500                     call       0x140639d00
00000001401e2bde 90                             nop        
00000001401e2bdf 4881c4c0000000                 add        rsp, 0xc0
00000001401e2be6 5b                             pop        rbx
00000001401e2be7 5f                             pop        rdi
00000001401e2be8 5e                             pop        rsi
00000001401e2be9 415e                           pop        r14
00000001401e2beb 5d                             pop        rbp
00000001401e2bec c3                             ret        
00000001401e2bed 488b5500                       mov        rdx, qword ptr [rbp]
00000001401e2bf1 4885d2                         test       rdx, rdx
00000001401e2bf4 7413                           je         0x1401e2c09
00000001401e2bf6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401e2bfa 48c1e205                       shl        rdx, 5
00000001401e2bfe 41b808000000                   mov        r8d, 8
00000001401e2c04 e8f7704500                     call       0x140639d00
00000001401e2c09 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
00000001401e2c0d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001401e2c11 4885d2                         test       rdx, rdx
00000001401e2c14 75b6                           jne        0x1401e2bcc
00000001401e2c16 ebc7                           jmp        0x1401e2bdf
00000001401e2c18 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e2c1c 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401e2c20 488d0589fd5902                 lea        rax, [rip + 0x259fd89]
00000001401e2c27 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401e2c2c 488d0d25b15902                 lea        rcx, [rip + 0x259b125]
00000001401e2c33 4c8d0dfeb05902                 lea        r9, [rip + 0x259b0fe]
00000001401e2c3a 4c8d45f8                       lea        r8, [rbp - 8]
00000001401e2c3e ba2b000000                     mov        edx, 0x2b
00000001401e2c43 e858d35802                     call       0x14276ffa0
00000001401e2c48 90                             nop        
00000001401e2c49 eb0d                           jmp        0x1401e2c58
00000001401e2c4b 4c8d05deac5902                 lea        r8, [rip + 0x259acde]
00000001401e2c52 e8ccd35802                     call       0x142770023
00000001401e2c57 90                             nop        
00000001401e2c58 0f0b                           ud2        
