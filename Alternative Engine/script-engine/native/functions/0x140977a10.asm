0000000140977a10 55                             push       rbp
0000000140977a11 4157                           push       r15
0000000140977a13 4156                           push       r14
0000000140977a15 4155                           push       r13
0000000140977a17 4154                           push       r12
0000000140977a19 56                             push       rsi
0000000140977a1a 57                             push       rdi
0000000140977a1b 53                             push       rbx
0000000140977a1c 4881eca8000000                 sub        rsp, 0xa8
0000000140977a23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140977a2b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140977a33 4488450b                       mov        byte ptr [rbp + 0xb], r8b
0000000140977a37 4989d0                         mov        r8, rdx
0000000140977a3a 4889ca                         mov        rdx, rcx
0000000140977a3d 488b39                         mov        rdi, qword ptr [rcx]
0000000140977a40 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140977a44 e807a3ffff                     call       0x140971d50
0000000140977a49 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140977a4d 4883faff                       cmp        rdx, -1
0000000140977a51 0f84da050000                   je         0x140978031
0000000140977a57 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140977a5b 48894500                       mov        qword ptr [rbp], rax
0000000140977a5f 488b07                         mov        rax, qword ptr [rdi]
0000000140977a62 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140977a6a 0f84b3050000                   je         0x140978023
0000000140977a70 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140977a77 0f85a6050000                   jne        0x140978023
0000000140977a7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140977a81 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140977a85 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140977a89 488d0481                       lea        rax, [rcx + rax*4]
0000000140977a8d 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140977a91 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140977a95 31f6                           xor        esi, esi
0000000140977a97 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140977a9b 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140977a9f eb16                           jmp        0x140977ab7
0000000140977aa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140977ab0 0375f4                         add        esi, dword ptr [rbp - 0xc]
0000000140977ab3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140977ab7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140977abb 483b4da0                       cmp        rcx, qword ptr [rbp - 0x60]
0000000140977abf 0f8470050000                   je         0x140978035
0000000140977ac5 8b01                           mov        eax, dword ptr [rcx]
0000000140977ac7 4883c104                       add        rcx, 4
0000000140977acb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140977acf 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140977ad2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140977ad6 4c8ba9802a0000                 mov        r13, qword ptr [rcx + 0x2a80]
0000000140977add 488b99882a0000                 mov        rbx, qword ptr [rcx + 0x2a88]
0000000140977ae4 488d0c9d00000000               lea        rcx, [rbx*4]
0000000140977aec 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140977af0 31d2                           xor        edx, edx
0000000140977af2 8975f4                         mov        dword ptr [rbp - 0xc], esi
0000000140977af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140977b00 4839d1                         cmp        rcx, rdx
0000000140977b03 742b                           je         0x140977b30
0000000140977b05 4c8d420c                       lea        r8, [rdx + 0xc]
0000000140977b09 4139441500                     cmp        dword ptr [r13 + rdx], eax
0000000140977b0e 4c89c2                         mov        rdx, r8
0000000140977b11 75ed                           jne        0x140977b00
0000000140977b13 4b8b7405f8                     mov        rsi, qword ptr [r13 + r8 - 8]
0000000140977b18 4889f0                         mov        rax, rsi
0000000140977b1b 48c1e808                       shr        rax, 8
0000000140977b1f 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140977b23 eb0e                           jmp        0x140977b33
0000000140977b25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140977b30 40b602                         mov        sil, 2
0000000140977b33 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140977b37 4c8ba0982a0000                 mov        r12, qword ptr [rax + 0x2a98]
0000000140977b3e 4c8bb8a02a0000                 mov        r15, qword ptr [rax + 0x2aa0]
0000000140977b45 4b8d04fc                       lea        rax, [r12 + r15*8]
0000000140977b49 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000140977b4d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140977b51 488d450c                       lea        rax, [rbp + 0xc]
0000000140977b55 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140977b59 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140977b5d 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140977b61 e88a052f00                     call       0x140c680f0
0000000140977b66 90                             nop        
0000000140977b67 8b4d0c                         mov        ecx, dword ptr [rbp + 0xc]
0000000140977b6a 488b07                         mov        rax, qword ptr [rdi]
0000000140977b6d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140977b74 4839ca                         cmp        rdx, rcx
0000000140977b77 0f86ff040000                   jbe        0x14097807c
0000000140977b7d 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140977b84 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140977b88 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140977b90 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977b97 4889c1                         mov        rcx, rax
0000000140977b9a e8c1094a01                     call       0x141e18560
0000000140977b9f 90                             nop        
0000000140977ba0 84c0                           test       al, al
0000000140977ba2 0f8418010000                   je         0x140977cc0
0000000140977ba8 4080fe02                       cmp        sil, 2
0000000140977bac 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977bb0 0f856a010000                   jne        0x140977d20
0000000140977bb6 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140977bba 4885db                         test       rbx, rbx
0000000140977bbd 0f8454020000                   je         0x140977e17
0000000140977bc3 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000140977bc7 31f6                           xor        esi, esi
0000000140977bc9 4531ff                         xor        r15d, r15d
0000000140977bcc eb24                           jmp        0x140977bf2
0000000140977bce 6690                           nop        
0000000140977bd0 4489e8                         mov        eax, r13d
0000000140977bd3 c1e81f                         shr        eax, 0x1f
0000000140977bd6 4401e8                         add        eax, r13d
0000000140977bd9 d1f8                           sar        eax, 1
0000000140977bdb 01c6                           add        esi, eax
0000000140977bdd 01fe                           add        esi, edi
0000000140977bdf 83c614                         add        esi, 0x14
0000000140977be2 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977be6 49ffc7                         inc        r15
0000000140977be9 4939df                         cmp        r15, rbx
0000000140977bec 0f843e020000                   je         0x140977e30
0000000140977bf2 478b24be                       mov        r12d, dword ptr [r14 + r15*4]
0000000140977bf6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977bf9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140977c00 4c39e2                         cmp        rdx, r12
0000000140977c03 0f8661040000                   jbe        0x14097806a
0000000140977c09 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140977c10 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140977c14 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140977c1c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977c23 e838094a01                     call       0x141e18560
0000000140977c28 90                             nop        
0000000140977c29 84c0                           test       al, al
0000000140977c2b 75b5                           jne        0x140977be2
0000000140977c2d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140977c31 4489e2                         mov        edx, r12d
0000000140977c34 e8a7301300                     call       0x140aaace0
0000000140977c39 90                             nop        
0000000140977c3a 3cff                           cmp        al, 0xff
0000000140977c3c 74a4                           je         0x140977be2
0000000140977c3e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140977c42 4489e2                         mov        edx, r12d
0000000140977c45 e8e6610900                     call       0x140a0de30
0000000140977c4a 90                             nop        
0000000140977c4b 4189c5                         mov        r13d, eax
0000000140977c4e 31ff                           xor        edi, edi
0000000140977c50 807d0b00                       cmp        byte ptr [rbp + 0xb], 0
0000000140977c54 0f8476ffffff                   je         0x140977bd0
0000000140977c5a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140977c5e 488b08                         mov        rcx, qword ptr [rax]
0000000140977c61 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140977c68 4589e0                         mov        r8d, r12d
0000000140977c6b e8e082e000                     call       0x14177ff50
0000000140977c70 90                             nop        
0000000140977c71 84c0                           test       al, al
0000000140977c73 0f8457ffffff                   je         0x140977bd0
0000000140977c79 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140977c7d 488b00                         mov        rax, qword ptr [rax]
0000000140977c80 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977c87 4c39e2                         cmp        rdx, r12
0000000140977c8a 0f86fb030000                   jbe        0x14097808b
0000000140977c90 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977c97 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140977c9b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140977ca2 0f8428ffffff                   je         0x140977bd0
0000000140977ca8 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140977cae 85c0                           test       eax, eax
0000000140977cb0 b900000000                     mov        ecx, 0
0000000140977cb5 0f4ec1                         cmovle     eax, ecx
0000000140977cb8 8d3c80                         lea        edi, [rax + rax*4]
0000000140977cbb e910ffffff                     jmp        0x140977bd0
0000000140977cc0 4080fe02                       cmp        sil, 2
0000000140977cc4 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977cc8 750b                           jne        0x140977cd5
0000000140977cca 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000140977ccf 0f8452010000                   je         0x140977e27
0000000140977cd5 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140977cd8 4889f9                         mov        rcx, rdi
0000000140977cdb e800301300                     call       0x140aaace0
0000000140977ce0 90                             nop        
0000000140977ce1 3cff                           cmp        al, 0xff
0000000140977ce3 0f8486000000                   je         0x140977d6f
0000000140977ce9 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140977cec 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140977cf0 e83b610900                     call       0x140a0de30
0000000140977cf5 90                             nop        
0000000140977cf6 89c6                           mov        esi, eax
0000000140977cf8 c1ee1f                         shr        esi, 0x1f
0000000140977cfb 01c6                           add        esi, eax
0000000140977cfd d1fe                           sar        esi, 1
0000000140977cff 83c614                         add        esi, 0x14
0000000140977d02 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977d06 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140977d0a 4885d2                         test       rdx, rdx
0000000140977d0d 0f852a010000                   jne        0x140977e3d
0000000140977d13 e998fdffff                     jmp        0x140977ab0
0000000140977d18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140977d20 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977d23 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140977d27 48c1e008                       shl        rax, 8
0000000140977d2b 400fb6d6                       movzx      edx, sil
0000000140977d2f 4809c2                         or         rdx, rax
0000000140977d32 e829e31f01                     call       0x141b76060
0000000140977d37 88451f                         mov        byte ptr [rbp + 0x1f], al
0000000140977d3a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140977d3e 488b08                         mov        rcx, qword ptr [rax]
0000000140977d41 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140977d48 440fb6451f                     movzx      r8d, byte ptr [rbp + 0x1f]
0000000140977d4d e80e084a01                     call       0x141e18560
0000000140977d52 90                             nop        
0000000140977d53 31f6                           xor        esi, esi
0000000140977d55 84c0                           test       al, al
0000000140977d57 742e                           je         0x140977d87
0000000140977d59 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977d5d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140977d61 4885d2                         test       rdx, rdx
0000000140977d64 0f85d3000000                   jne        0x140977e3d
0000000140977d6a e941fdffff                     jmp        0x140977ab0
0000000140977d6f 31f6                           xor        esi, esi
0000000140977d71 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977d75 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140977d79 4885d2                         test       rdx, rdx
0000000140977d7c 0f85bb000000                   jne        0x140977e3d
0000000140977d82 e929fdffff                     jmp        0x140977ab0
0000000140977d87 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140977d8b 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000140977d92 488b89b82a0000                 mov        rcx, qword ptr [rcx + 0x2ab8]
0000000140977d99 448b750c                       mov        r14d, dword ptr [rbp + 0xc]
0000000140977d9d 48c1e102                       shl        rcx, 2
0000000140977da1 31d2                           xor        edx, edx
0000000140977da3 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977da7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140977db0 4839d1                         cmp        rcx, rdx
0000000140977db3 0f849c000000                   je         0x140977e55
0000000140977db9 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140977dbd 488d5204                       lea        rdx, [rdx + 4]
0000000140977dc1 75ed                           jne        0x140977db0
0000000140977dc3 4d85ff                         test       r15, r15
0000000140977dc6 7468                           je         0x140977e30
0000000140977dc8 31f6                           xor        esi, esi
0000000140977dca 31db                           xor        ebx, ebx
0000000140977dcc eb0e                           jmp        0x140977ddc
0000000140977dce 6690                           nop        
0000000140977dd0 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977dd4 48ffc3                         inc        rbx
0000000140977dd7 4c39fb                         cmp        rbx, r15
0000000140977dda 7454                           je         0x140977e30
0000000140977ddc 418b44dc04                     mov        eax, dword ptr [r12 + rbx*8 + 4]
0000000140977de1 3b450c                         cmp        eax, dword ptr [rbp + 0xc]
0000000140977de4 75ee                           jne        0x140977dd4
0000000140977de6 458b34dc                       mov        r14d, dword ptr [r12 + rbx*8]
0000000140977dea 4889f9                         mov        rcx, rdi
0000000140977ded 4489f2                         mov        edx, r14d
0000000140977df0 e8eb2e1300                     call       0x140aaace0
0000000140977df5 90                             nop        
0000000140977df6 3cff                           cmp        al, 0xff
0000000140977df8 74d6                           je         0x140977dd0
0000000140977dfa 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140977dfe 4489f2                         mov        edx, r14d
0000000140977e01 e82a600900                     call       0x140a0de30
0000000140977e06 90                             nop        
0000000140977e07 89c1                           mov        ecx, eax
0000000140977e09 c1e91f                         shr        ecx, 0x1f
0000000140977e0c 01c1                           add        ecx, eax
0000000140977e0e d1f9                           sar        ecx, 1
0000000140977e10 01ce                           add        esi, ecx
0000000140977e12 83c614                         add        esi, 0x14
0000000140977e15 ebb9                           jmp        0x140977dd0
0000000140977e17 31f6                           xor        esi, esi
0000000140977e19 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140977e1d 4885d2                         test       rdx, rdx
0000000140977e20 751b                           jne        0x140977e3d
0000000140977e22 e989fcffff                     jmp        0x140977ab0
0000000140977e27 31f6                           xor        esi, esi
0000000140977e29 0f1f8000000000                 nop        dword ptr [rax]
0000000140977e30 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140977e34 4885d2                         test       rdx, rdx
0000000140977e37 0f8473fcffff                   je         0x140977ab0
0000000140977e3d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140977e41 48c1e202                       shl        rdx, 2
0000000140977e45 41b804000000                   mov        r8d, 4
0000000140977e4b e8b01eccff                     call       0x140639d00
0000000140977e50 e95bfcffff                     jmp        0x140977ab0
0000000140977e55 488b37                         mov        rsi, qword ptr [rdi]
0000000140977e58 4531e4                         xor        r12d, r12d
0000000140977e5b 4885db                         test       rbx, rbx
0000000140977e5e 0f8404010000                   je         0x140977f68
0000000140977e64 4531ff                         xor        r15d, r15d
0000000140977e67 eb17                           jmp        0x140977e80
0000000140977e69 0f1f8000000000                 nop        dword ptr [rax]
0000000140977e70 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977e74 49ffc7                         inc        r15
0000000140977e77 4939df                         cmp        r15, rbx
0000000140977e7a 0f84e1000000                   je         0x140977f61
0000000140977e80 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140977e84 488d3c9500000000               lea        rdi, [rdx*4]
0000000140977e8c 4c01ef                         add        rdi, r13
0000000140977e8f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140977e93 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000140977e9a 488b89b82a0000                 mov        rcx, qword ptr [rcx + 0x2ab8]
0000000140977ea1 418b549500                     mov        edx, dword ptr [r13 + rdx*4]
0000000140977ea6 48c1e102                       shl        rcx, 2
0000000140977eaa 4531c0                         xor        r8d, r8d
0000000140977ead 0f1f00                         nop        dword ptr [rax]
0000000140977eb0 4c39c1                         cmp        rcx, r8
0000000140977eb3 741b                           je         0x140977ed0
0000000140977eb5 42391400                       cmp        dword ptr [rax + r8], edx
0000000140977eb9 4d8d4004                       lea        r8, [r8 + 4]
0000000140977ebd 75f1                           jne        0x140977eb0
0000000140977ebf ebaf                           jmp        0x140977e70
0000000140977ec1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140977ed0 488b5704                       mov        rdx, qword ptr [rdi + 4]
0000000140977ed4 4889f1                         mov        rcx, rsi
0000000140977ed7 e884e11f01                     call       0x141b76060
0000000140977edc 90                             nop        
0000000140977edd 3a451f                         cmp        al, byte ptr [rbp + 0x1f]
0000000140977ee0 758e                           jne        0x140977e70
0000000140977ee2 448b37                         mov        r14d, dword ptr [rdi]
0000000140977ee5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140977ee9 488b08                         mov        rcx, qword ptr [rax]
0000000140977eec 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140977ef3 4589f0                         mov        r8d, r14d
0000000140977ef6 e85580e000                     call       0x14177ff50
0000000140977efb 90                             nop        
0000000140977efc 31c9                           xor        ecx, ecx
0000000140977efe 84c0                           test       al, al
0000000140977f00 744c                           je         0x140977f4e
0000000140977f02 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977f06 488b07                         mov        rax, qword ptr [rdi]
0000000140977f09 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977f10 4c39f2                         cmp        rdx, r14
0000000140977f13 0f8684010000                   jbe        0x14097809d
0000000140977f19 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977f20 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140977f24 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140977f2b 7410                           je         0x140977f3d
0000000140977f2d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140977f33 85c9                           test       ecx, ecx
0000000140977f35 b800000000                     mov        eax, 0
0000000140977f3a 0f4ec8                         cmovle     ecx, eax
0000000140977f3d 4101cc                         add        r12d, ecx
0000000140977f40 49ffc7                         inc        r15
0000000140977f43 4939df                         cmp        r15, rbx
0000000140977f46 0f8534ffffff                   jne        0x140977e80
0000000140977f4c eb13                           jmp        0x140977f61
0000000140977f4e 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977f52 4101cc                         add        r12d, ecx
0000000140977f55 49ffc7                         inc        r15
0000000140977f58 4939df                         cmp        r15, rbx
0000000140977f5b 0f851fffffff                   jne        0x140977e80
0000000140977f61 448b750c                       mov        r14d, dword ptr [rbp + 0xc]
0000000140977f65 488b37                         mov        rsi, qword ptr [rdi]
0000000140977f68 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977f6f 4889f1                         mov        rcx, rsi
0000000140977f72 4589f0                         mov        r8d, r14d
0000000140977f75 e8d67fe000                     call       0x14177ff50
0000000140977f7a 90                             nop        
0000000140977f7b 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140977f7f 4c8b07                         mov        r8, qword ptr [rdi]
0000000140977f82 41b90f000000                   mov        r9d, 0xf
0000000140977f88 84c0                           test       al, al
0000000140977f8a 7450                           je         0x140977fdc
0000000140977f8c 4489f1                         mov        ecx, r14d
0000000140977f8f 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140977f96 4839ca                         cmp        rdx, rcx
0000000140977f99 0f861f010000                   jbe        0x1409780be
0000000140977f9f 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140977fa6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140977faa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140977fb1 7429                           je         0x140977fdc
0000000140977fb3 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140977fb9 01c0                           add        eax, eax
0000000140977fbb 448d0c40                       lea        r9d, [rax + rax*2]
0000000140977fbf 4585c9                         test       r9d, r9d
0000000140977fc2 b800000000                     mov        eax, 0
0000000140977fc7 440f4ec8                       cmovle     r9d, eax
0000000140977fcb 4183f93c                       cmp        r9d, 0x3c
0000000140977fcf b83c000000                     mov        eax, 0x3c
0000000140977fd4 440f4dc8                       cmovge     r9d, eax
0000000140977fd8 4183c10f                       add        r9d, 0xf
0000000140977fdc 0fb64d1f                       movzx      ecx, byte ptr [rbp + 0x1f]
0000000140977fe0 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140977fe7 4839ca                         cmp        rdx, rcx
0000000140977fea 0f86bf000000                   jbe        0x1409780af
0000000140977ff0 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140977ff7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140977ffe 418db12c010000                 lea        esi, [r9 + 0x12c]
0000000140978005 443ba408a8000000               cmp        r12d, dword ptr [rax + rcx + 0xa8]
000000014097800d 410f4cf1                       cmovl      esi, r9d
0000000140978011 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140978015 4885d2                         test       rdx, rdx
0000000140978018 0f851ffeffff                   jne        0x140977e3d
000000014097801e e98dfaffff                     jmp        0x140977ab0
0000000140978023 bf02000000                     mov        edi, 2
0000000140978028 31f6                           xor        esi, esi
000000014097802a 4885d2                         test       rdx, rdx
000000014097802d 7510                           jne        0x14097803f
000000014097802f eb21                           jmp        0x140978052
0000000140978031 31ff                           xor        edi, edi
0000000140978033 eb1d                           jmp        0x140978052
0000000140978035 bf02000000                     mov        edi, 2
000000014097803a 4885d2                         test       rdx, rdx
000000014097803d 7413                           je         0x140978052
000000014097803f 48c1e202                       shl        rdx, 2
0000000140978043 41b804000000                   mov        r8d, 4
0000000140978049 488b4d00                       mov        rcx, qword ptr [rbp]
000000014097804d e8ae1cccff                     call       0x140639d00
0000000140978052 89f8                           mov        eax, edi
0000000140978054 89f2                           mov        edx, esi
0000000140978056 4881c4a8000000                 add        rsp, 0xa8
000000014097805d 5b                             pop        rbx
000000014097805e 5f                             pop        rdi
000000014097805f 5e                             pop        rsi
0000000140978060 415c                           pop        r12
0000000140978062 415d                           pop        r13
0000000140978064 415e                           pop        r14
0000000140978066 415f                           pop        r15
0000000140978068 5d                             pop        rbp
0000000140978069 c3                             ret        
000000014097806a 4c8d055f21e701                 lea        r8, [rip + 0x1e7215f]
0000000140978071 4c89e1                         mov        rcx, r12
0000000140978074 e8aa7fdf01                     call       0x142770023
0000000140978079 90                             nop        
000000014097807a eb4f                           jmp        0x1409780cb
000000014097807c 4c8d054d21e701                 lea        r8, [rip + 0x1e7214d]
0000000140978083 e89b7fdf01                     call       0x142770023
0000000140978088 90                             nop        
0000000140978089 eb40                           jmp        0x1409780cb
000000014097808b 4c8d053623e701                 lea        r8, [rip + 0x1e72336]
0000000140978092 4c89e1                         mov        rcx, r12
0000000140978095 e8897fdf01                     call       0x142770023
000000014097809a 90                             nop        
000000014097809b eb2e                           jmp        0x1409780cb
000000014097809d 4c8d052423e701                 lea        r8, [rip + 0x1e72324]
00000001409780a4 4c89f1                         mov        rcx, r14
00000001409780a7 e8777fdf01                     call       0x142770023
00000001409780ac 90                             nop        
00000001409780ad eb1c                           jmp        0x1409780cb
00000001409780af 4c8d053288e701                 lea        r8, [rip + 0x1e78832]
00000001409780b6 e8687fdf01                     call       0x142770023
00000001409780bb 90                             nop        
00000001409780bc eb0d                           jmp        0x1409780cb
00000001409780be 4c8d050323e701                 lea        r8, [rip + 0x1e72303]
00000001409780c5 e8597fdf01                     call       0x142770023
00000001409780ca 90                             nop        
00000001409780cb 0f0b                           ud2        
