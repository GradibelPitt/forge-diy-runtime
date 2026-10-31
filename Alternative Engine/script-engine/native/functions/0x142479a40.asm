0000000142479a40 55                             push       rbp
0000000142479a41 4157                           push       r15
0000000142479a43 4156                           push       r14
0000000142479a45 4155                           push       r13
0000000142479a47 4154                           push       r12
0000000142479a49 56                             push       rsi
0000000142479a4a 57                             push       rdi
0000000142479a4b 53                             push       rbx
0000000142479a4c 4881ec88000000                 sub        rsp, 0x88
0000000142479a53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142479a5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142479a63 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142479a67 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000142479a6b 4d85f6                         test       r14, r14
0000000142479a6e 0f8431020000                   je         0x142479ca5
0000000142479a74 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142479a78 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142479a7c 488b32                         mov        rsi, qword ptr [rdx]
0000000142479a7f 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142479a83 4885f6                         test       rsi, rsi
0000000142479a86 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142479a8a 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000142479a8e 0f848f000000                   je         0x142479b23
0000000142479a94 4531e4                         xor        r12d, r12d
0000000142479a97 eb13                           jmp        0x142479aac
0000000142479a99 0f1f8000000000                 nop        dword ptr [rax]
0000000142479aa0 49ffc4                         inc        r12
0000000142479aa3 4d39f4                         cmp        r12, r14
0000000142479aa6 0f84f9010000                   je         0x142479ca5
0000000142479aac 4c89e0                         mov        rax, r12
0000000142479aaf 48c1e005                       shl        rax, 5
0000000142479ab3 498d0c07                       lea        rcx, [r15 + rax]
0000000142479ab7 418b0407                       mov        eax, dword ptr [r15 + rax]
0000000142479abb 4889fa                         mov        rdx, rdi
0000000142479abe 4989f0                         mov        r8, rsi
0000000142479ac1 450fb790a6030000               movzx      r10d, word ptr [r8 + 0x3a6]
0000000142479ac9 4589d3                         mov        r11d, r10d
0000000142479acc 41c1e302                       shl        r11d, 2
0000000142479ad0 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142479ad7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142479ae0 4d85db                         test       r11, r11
0000000142479ae3 742b                           je         0x142479b10
0000000142479ae5 433b84887c030000               cmp        eax, dword ptr [r8 + r9*4 + 0x37c]
0000000142479aed 0f97c3                         seta       bl
0000000142479af0 80db00                         sbb        bl, 0
0000000142479af3 49ffc1                         inc        r9
0000000142479af6 4983c3fc                       add        r11, -4
0000000142479afa 80fb01                         cmp        bl, 1
0000000142479afd 74e1                           je         0x142479ae0
0000000142479aff 440fb6d3                       movzx      r10d, bl
0000000142479b03 4585d2                         test       r10d, r10d
0000000142479b06 7498                           je         0x142479aa0
0000000142479b08 4883ea01                       sub        rdx, 1
0000000142479b0c 730b                           jae        0x142479b19
0000000142479b0e eb19                           jmp        0x142479b29
0000000142479b10 4d89d1                         mov        r9, r10
0000000142479b13 4883ea01                       sub        rdx, 1
0000000142479b17 7210                           jb         0x142479b29
0000000142479b19 4f8b84c8a8030000               mov        r8, qword ptr [r8 + r9*8 + 0x3a8]
0000000142479b21 eb9e                           jmp        0x142479ac1
0000000142479b23 4531e4                         xor        r12d, r12d
0000000142479b26 4c89f9                         mov        rcx, r15
0000000142479b29 4d8d7c2401                     lea        r15, [r12 + 1]
0000000142479b2e 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000142479b32 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000142479b36 e815430400                     call       0x1424bde50
0000000142479b3b 90                             nop        
0000000142479b3c 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142479b40 4939df                         cmp        r15, rbx
0000000142479b43 0f8354010000                   jae        0x142479c9d
0000000142479b49 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000142479b4d eb2c                           jmp        0x142479b7b
0000000142479b4f 90                             nop        
0000000142479b50 4c89e0                         mov        rax, r12
0000000142479b53 48c1e005                       shl        rax, 5
0000000142479b57 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000142479b5c 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000142479b61 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000142479b67 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000142479b6c 49ffc4                         inc        r12
0000000142479b6f 49ffc7                         inc        r15
0000000142479b72 4939df                         cmp        r15, rbx
0000000142479b75 0f8322010000                   jae        0x142479c9d
0000000142479b7b 4d89fd                         mov        r13, r15
0000000142479b7e 49c1e505                       shl        r13, 5
0000000142479b82 4d01f5                         add        r13, r14
0000000142479b85 4885f6                         test       rsi, rsi
0000000142479b88 0f8482000000                   je         0x142479c10
0000000142479b8e 418b4500                       mov        eax, dword ptr [r13]
0000000142479b92 4889f9                         mov        rcx, rdi
0000000142479b95 4889f2                         mov        rdx, rsi
0000000142479b98 440fb78aa6030000               movzx      r9d, word ptr [rdx + 0x3a6]
0000000142479ba0 4589ca                         mov        r10d, r9d
0000000142479ba3 41c1e202                       shl        r10d, 2
0000000142479ba7 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142479bae 6690                           nop        
0000000142479bb0 4d85d2                         test       r10, r10
0000000142479bb3 743b                           je         0x142479bf0
0000000142479bb5 423b84827c030000               cmp        eax, dword ptr [rdx + r8*4 + 0x37c]
0000000142479bbd 410f97c3                       seta       r11b
0000000142479bc1 4180db00                       sbb        r11b, 0
0000000142479bc5 49ffc0                         inc        r8
0000000142479bc8 4983c2fc                       add        r10, -4
0000000142479bcc 4180fb01                       cmp        r11b, 1
0000000142479bd0 74de                           je         0x142479bb0
0000000142479bd2 450fb6cb                       movzx      r9d, r11b
0000000142479bd6 4585c9                         test       r9d, r9d
0000000142479bd9 0f8471ffffff                   je         0x142479b50
0000000142479bdf 4883e901                       sub        rcx, 1
0000000142479be3 7314                           jae        0x142479bf9
0000000142479be5 eb29                           jmp        0x142479c10
0000000142479be7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142479bf0 4d89c8                         mov        r8, r9
0000000142479bf3 4883e901                       sub        rcx, 1
0000000142479bf7 7217                           jb         0x142479c10
0000000142479bf9 4a8b94c2a8030000               mov        rdx, qword ptr [rdx + r8*8 + 0x3a8]
0000000142479c01 eb95                           jmp        0x142479b98
0000000142479c03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142479c10 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142479c14 49ffc7                         inc        r15
0000000142479c17 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142479c1b 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000142479c1f 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000142479c23 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142479c27 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142479c2b 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000142479c2f 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142479c37 660f1f840000000000             nop        word ptr [rax + rax]
0000000142479c40 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142479c44 483945c0                       cmp        qword ptr [rbp - 0x40], rax
0000000142479c48 7416                           je         0x142479c60
0000000142479c4a 48ffc0                         inc        rax
0000000142479c4d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142479c51 488d5930                       lea        rbx, [rcx + 0x30]
0000000142479c55 e836680300                     call       0x1424b0490
0000000142479c5a 90                             nop        
0000000142479c5b 4889d9                         mov        rcx, rbx
0000000142479c5e ebe0                           jmp        0x142479c40
0000000142479c60 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142479c64 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142479c68 4885c0                         test       rax, rax
0000000142479c6b 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000142479c6f 7417                           je         0x142479c88
0000000142479c71 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142479c75 48c1e004                       shl        rax, 4
0000000142479c79 488d1440                       lea        rdx, [rax + rax*2]
0000000142479c7d 41b808000000                   mov        r8d, 8
0000000142479c83 e878001cfe                     call       0x140639d00
0000000142479c88 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142479c8c 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000142479c90 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000142479c94 4939df                         cmp        r15, rbx
0000000142479c97 0f82defeffff                   jb         0x142479b7b
0000000142479c9d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142479ca1 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000142479ca5 4881c488000000                 add        rsp, 0x88
0000000142479cac 5b                             pop        rbx
0000000142479cad 5f                             pop        rdi
0000000142479cae 5e                             pop        rsi
0000000142479caf 415c                           pop        r12
0000000142479cb1 415d                           pop        r13
0000000142479cb3 415e                           pop        r14
0000000142479cb5 415f                           pop        r15
0000000142479cb7 5d                             pop        rbp
0000000142479cb8 c3                             ret        
