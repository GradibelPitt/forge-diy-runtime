0000000141e9b9a0 55                             push       rbp
0000000141e9b9a1 4157                           push       r15
0000000141e9b9a3 4156                           push       r14
0000000141e9b9a5 4155                           push       r13
0000000141e9b9a7 4154                           push       r12
0000000141e9b9a9 56                             push       rsi
0000000141e9b9aa 57                             push       rdi
0000000141e9b9ab 53                             push       rbx
0000000141e9b9ac 4881eca8060000                 sub        rsp, 0x6a8
0000000141e9b9b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9b9bb 48c78520060000feffffff         mov        qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000141e9b9c6 4c89ce                         mov        rsi, r9
0000000141e9b9c9 4989d4                         mov        r12, rdx
0000000141e9b9cc 4889cf                         mov        rdi, rcx
0000000141e9b9cf 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141e9b9d6 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e9b9dd 4c8bbda0060000                 mov        r15, qword ptr [rbp + 0x6a0]
0000000141e9b9e4 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141e9b9eb 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e9b9f2 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141e9b9f9 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141e9ba00 458bafb0000000                 mov        r13d, dword ptr [r15 + 0xb0]
0000000141e9ba07 458ab7ba000000                 mov        r14b, byte ptr [r15 + 0xba]
0000000141e9ba0e c6851e06000000                 mov        byte ptr [rbp + 0x61e], 0
0000000141e9ba15 4889d1                         mov        rcx, rdx
0000000141e9ba18 4c89c2                         mov        rdx, r8
0000000141e9ba1b 4d89f8                         mov        r8, r15
0000000141e9ba1e e8ed5dd1ff                     call       0x141bb1810
0000000141e9ba23 90                             nop        
0000000141e9ba24 a801                           test       al, 1
0000000141e9ba26 0f8401080000                   je         0x141e9c22d
0000000141e9ba2c 88d3                           mov        bl, dl
0000000141e9ba2e 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141e9ba35 4983c718                       add        r15, 0x18
0000000141e9ba39 c6851e06000000                 mov        byte ptr [rbp + 0x61e], 0
0000000141e9ba40 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e9ba45 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e9ba49 4c89e1                         mov        rcx, r12
0000000141e9ba4c 4889f2                         mov        rdx, rsi
0000000141e9ba4f 4589e8                         mov        r8d, r13d
0000000141e9ba52 4589f1                         mov        r9d, r14d
0000000141e9ba55 e89669dcff                     call       0x141c623f0
0000000141e9ba5a 90                             nop        
0000000141e9ba5b 89c6                           mov        esi, eax
0000000141e9ba5d 4489adf4050000                 mov        dword ptr [rbp + 0x5f4], r13d
0000000141e9ba64 4488b51f060000                 mov        byte ptr [rbp + 0x61f], r14b
0000000141e9ba6b 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
0000000141e9ba72 31c0                           xor        eax, eax
0000000141e9ba74 85f6                           test       esi, esi
0000000141e9ba76 0f4ef0                         cmovle     esi, eax
0000000141e9ba79 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9ba7d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9ba83 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141e9ba8a e883d78a00                     call       0x142749212
0000000141e9ba8f 498d842468150000               lea        rax, [r12 + 0x1568]
0000000141e9ba97 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141e9ba9e 0fb6cb                         movzx      ecx, bl
0000000141e9baa1 498d842430110000               lea        rax, [r12 + 0x1130]
0000000141e9baa9 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141e9bab0 4869950006000018010000         imul       rdx, qword ptr [rbp + 0x600], 0x118
0000000141e9babb 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e9bac2 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
0000000141e9bac9 4801d0                         add        rax, rdx
0000000141e9bacc 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141e9bad3 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141e9bada 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e9bae1 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e9bae8 488dbdf0020000                 lea        rdi, [rbp + 0x2f0]
0000000141e9baef 49bf157c4a7fb979379e           movabs     r15, 0x9e3779b97f4a7c15
0000000141e9baf9 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141e9bb03 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141e9bb0d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e9bb17 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141e9bb1e 4939b424a82d0000               cmp        qword ptr [r12 + 0x2da8], rsi
0000000141e9bb26 0f831e080000                   jae        0x141e9c34a
0000000141e9bb2c 498b9c2478150000               mov        rbx, qword ptr [r12 + 0x1578]
0000000141e9bb34 4885db                         test       rbx, rbx
0000000141e9bb37 0f856d010000                   jne        0x141e9bcaa
0000000141e9bb3d 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e9bb45 483b95b0050000                 cmp        rdx, qword ptr [rbp + 0x5b0]
0000000141e9bb4c 0f862c090000                   jbe        0x141e9c47e
0000000141e9bb52 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141e9bb5a 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141e9bb61 488b4c1008                     mov        rcx, qword ptr [rax + rdx + 8]
0000000141e9bb66 488b441010                     mov        rax, qword ptr [rax + rdx + 0x10]
0000000141e9bb6b 488d0481                       lea        rax, [rcx + rax*4]
0000000141e9bb6f 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141e9bb76 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e9bb7d 4c89a500030000                 mov        qword ptr [rbp + 0x300], r12
0000000141e9bb84 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141e9bb8b 4889fa                         mov        rdx, rdi
0000000141e9bb8e e82dac6500                     call       0x1424f67c0
0000000141e9bb93 90                             nop        
0000000141e9bb94 4c8b9d88050000                 mov        r11, qword ptr [rbp + 0x588]
0000000141e9bb9b 4c8b8d90050000                 mov        r9, qword ptr [rbp + 0x590]
0000000141e9bba2 4983f902                       cmp        r9, 2
0000000141e9bba6 0f82a1000000                   jb         0x141e9bc4d
0000000141e9bbac 4d8b8424982d0000               mov        r8, qword ptr [r12 + 0x2d98]
0000000141e9bbb4 4d89ca                         mov        r10, r9
0000000141e9bbb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9bbc0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e9bbc7 31d2                           xor        edx, edx
0000000141e9bbc9 49f7f2                         div        r10
0000000141e9bbcc 48f7d2                         not        rdx
0000000141e9bbcf 90                             nop        
0000000141e9bbd0 4d01f8                         add        r8, r15
0000000141e9bbd3 4c89c0                         mov        rax, r8
0000000141e9bbd6 48c1e81e                       shr        rax, 0x1e
0000000141e9bbda 4c31c0                         xor        rax, r8
0000000141e9bbdd 490fafc6                       imul       rax, r14
0000000141e9bbe1 4889c1                         mov        rcx, rax
0000000141e9bbe4 48c1e91b                       shr        rcx, 0x1b
0000000141e9bbe8 4831c1                         xor        rcx, rax
0000000141e9bbeb 490fafcd                       imul       rcx, r13
0000000141e9bbef 4889c8                         mov        rax, rcx
0000000141e9bbf2 48c1e81f                       shr        rax, 0x1f
0000000141e9bbf6 4831c8                         xor        rax, rcx
0000000141e9bbf9 4839d0                         cmp        rax, rdx
0000000141e9bbfc 73d2                           jae        0x141e9bbd0
0000000141e9bbfe 498d4aff                       lea        rcx, [r10 - 1]
0000000141e9bc02 31d2                           xor        edx, edx
0000000141e9bc04 49f7f2                         div        r10
0000000141e9bc07 4c39c9                         cmp        rcx, r9
0000000141e9bc0a 0f830c080000                   jae        0x141e9c41c
0000000141e9bc10 4c39ca                         cmp        rdx, r9
0000000141e9bc13 0f8324080000                   jae        0x141e9c43d
0000000141e9bc19 418b048b                       mov        eax, dword ptr [r11 + rcx*4]
0000000141e9bc1d 458b1493                       mov        r10d, dword ptr [r11 + rdx*4]
0000000141e9bc21 4589148b                       mov        dword ptr [r11 + rcx*4], r10d
0000000141e9bc25 41890493                       mov        dword ptr [r11 + rdx*4], eax
0000000141e9bc29 4989ca                         mov        r10, rcx
0000000141e9bc2c 4883f901                       cmp        rcx, 1
0000000141e9bc30 778e                           ja         0x141e9bbc0
0000000141e9bc32 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e9bc3a 4983f902                       cmp        r9, 2
0000000141e9bc3e 7416                           je         0x141e9bc56
0000000141e9bc40 48c7859005000003000000         mov        qword ptr [rbp + 0x590], 3
0000000141e9bc4b eb09                           jmp        0x141e9bc56
0000000141e9bc4d 4d85c9                         test       r9, r9
0000000141e9bc50 0f8413070000                   je         0x141e9c369
0000000141e9bc56 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e9bc5d 488b10                         mov        rdx, qword ptr [rax]
0000000141e9bc60 4885d2                         test       rdx, rdx
0000000141e9bc63 7417                           je         0x141e9bc7c
0000000141e9bc65 498b8c2470150000               mov        rcx, qword ptr [r12 + 0x1570]
0000000141e9bc6d 48c1e202                       shl        rdx, 2
0000000141e9bc71 41b804000000                   mov        r8d, 4
0000000141e9bc77 e884e079fe                     call       0x140639d00
0000000141e9bc7c 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e9bc83 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e9bc8a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9bc8e 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000141e9bc95 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e9bc98 498b9c2478150000               mov        rbx, qword ptr [r12 + 0x1578]
0000000141e9bca0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e9bcaa 488d349d00000000               lea        rsi, [rbx*4]
0000000141e9bcb2 4889d8                         mov        rax, rbx
0000000141e9bcb5 48c1e83e                       shr        rax, 0x3e
0000000141e9bcb9 0f95c0                         setne      al
0000000141e9bcbc 4839ce                         cmp        rsi, rcx
0000000141e9bcbf 0f97c1                         seta       cl
0000000141e9bcc2 08c1                           or         cl, al
0000000141e9bcc4 0f8592050000                   jne        0x141e9c25c
0000000141e9bcca 498b942470150000               mov        rdx, qword ptr [r12 + 0x1570]
0000000141e9bcd2 4885f6                         test       rsi, rsi
0000000141e9bcd5 0f840f010000                   je         0x141e9bdea
0000000141e9bcdb 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141e9bce2 4c89e7                         mov        rdi, r12
0000000141e9bce5 e8c62f56fe                     call       0x1403fecb0
0000000141e9bcea 41bc04000000                   mov        r12d, 4
0000000141e9bcf0 ba04000000                     mov        edx, 4
0000000141e9bcf5 4889f1                         mov        rcx, rsi
0000000141e9bcf8 e8f3df79fe                     call       0x140639cf0
0000000141e9bcfd 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141e9bd04 4885c0                         test       rax, rax
0000000141e9bd07 0f8452050000                   je         0x141e9c25f
0000000141e9bd0d 48899df8050000                 mov        qword ptr [rbp + 0x5f8], rbx
0000000141e9bd14 4989fc                         mov        r12, rdi
0000000141e9bd17 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e9bd1e 4885db                         test       rbx, rbx
0000000141e9bd21 740f                           je         0x141e9bd32
0000000141e9bd23 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e9bd2a 4989f0                         mov        r8, rsi
0000000141e9bd2d e8e0d48a00                     call       0x142749212
0000000141e9bd32 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141e9bd36 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9bd3a 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141e9bd41 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e9bd45 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e9bd4c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e9bd50 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e9bd57 41b888010000                   mov        r8d, 0x188
0000000141e9bd5d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9bd64 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141e9bd68 e8a5d48a00                     call       0x142749212
0000000141e9bd6d 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e9bd75 4883ffff                       cmp        rdi, -1
0000000141e9bd79 0f8490000000                   je         0x141e9be0f
0000000141e9bd7f 4883ff09                       cmp        rdi, 9
0000000141e9bd83 4c8b8dc8050000                 mov        r9, qword ptr [rbp + 0x5c8]
0000000141e9bd8a 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141e9bd91 0f85d9040000                   jne        0x141e9c270
0000000141e9bd97 4883fa01                       cmp        rdx, 1
0000000141e9bd9b 0f85cf040000                   jne        0x141e9c270
0000000141e9bda1 4c89e3                         mov        rbx, r12
0000000141e9bda4 458b21                         mov        r12d, dword ptr [r9]
0000000141e9bda7 31c0                           xor        eax, eax
0000000141e9bda9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e9bdb0 4839c6                         cmp        rsi, rax
0000000141e9bdb3 0f84b7040000                   je         0x141e9c270
0000000141e9bdb9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e9bdc0 44392401                       cmp        dword ptr [rcx + rax], r12d
0000000141e9bdc4 488d4004                       lea        rax, [rax + 4]
0000000141e9bdc8 75e6                           jne        0x141e9bdb0
0000000141e9bdca 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e9bdd1 4885d2                         test       rdx, rdx
0000000141e9bdd4 7456                           je         0x141e9be2c
0000000141e9bdd6 48c1e202                       shl        rdx, 2
0000000141e9bdda 41b804000000                   mov        r8d, 4
0000000141e9bde0 4c89c9                         mov        rcx, r9
0000000141e9bde3 e818df79fe                     call       0x140639d00
0000000141e9bde8 eb42                           jmp        0x141e9be2c
0000000141e9bdea b804000000                     mov        eax, 4
0000000141e9bdef 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141e9bdf6 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141e9be01 4885db                         test       rbx, rbx
0000000141e9be04 0f8519ffffff                   jne        0x141e9bd23
0000000141e9be0a e923ffffff                     jmp        0x141e9bd32
0000000141e9be0f 4883fb01                       cmp        rbx, 1
0000000141e9be13 0f877e050000                   ja         0x141e9c397
0000000141e9be19 0f8575060000                   jne        0x141e9c494
0000000141e9be1f 4c89e3                         mov        rbx, r12
0000000141e9be22 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e9be29 448b20                         mov        r12d, dword ptr [rax]
0000000141e9be2c 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000141e9be33 488dbdf0020000                 lea        rdi, [rbp + 0x2f0]
0000000141e9be3a 4889d9                         mov        rcx, rbx
0000000141e9be3d 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141e9be48 c6857c03000000                 mov        byte ptr [rbp + 0x37c], 0
0000000141e9be4f c7857803000000000000           mov        dword ptr [rbp + 0x378], 0
0000000141e9be59 c78500030000ffffffff           mov        dword ptr [rbp + 0x300], 0xffffffff
0000000141e9be63 c7857e03000000000000           mov        dword ptr [rbp + 0x37e], 0
0000000141e9be6d 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141e9be78 c6858203000000                 mov        byte ptr [rbp + 0x382], 0
0000000141e9be7f 4489e2                         mov        edx, r12d
0000000141e9be82 4989dc                         mov        r12, rbx
0000000141e9be85 41b005                         mov        r8b, 5
0000000141e9be88 4989f9                         mov        r9, rdi
0000000141e9be8b e8406bd4ff                     call       0x141be29d0
0000000141e9be90 90                             nop        
0000000141e9be91 83f801                         cmp        eax, 1
0000000141e9be94 0f854c030000                   jne        0x141e9c1e6
0000000141e9be9a 89d3                           mov        ebx, edx
0000000141e9be9c e80f2e56fe                     call       0x1403fecb0
0000000141e9bea1 b901000000                     mov        ecx, 1
0000000141e9bea6 ba01000000                     mov        edx, 1
0000000141e9beab e840de79fe                     call       0x140639cf0
0000000141e9beb0 4885c0                         test       rax, rax
0000000141e9beb3 0f8439050000                   je         0x141e9c3f2
0000000141e9beb9 0fb68d1f060000                 movzx      ecx, byte ptr [rbp + 0x61f]
0000000141e9bec0 8808                           mov        byte ptr [rax], cl
0000000141e9bec2 48c785f002000001000000         mov        qword ptr [rbp + 0x2f0], 1
0000000141e9becd 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e9bed4 48c7850003000001000000         mov        qword ptr [rbp + 0x300], 1
0000000141e9bedf 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9bee6 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141e9beed 4189d8                         mov        r8d, ebx
0000000141e9bef0 4989f9                         mov        r9, rdi
0000000141e9bef3 e8f8285900                     call       0x14242e7f0
0000000141e9bef8 90                             nop        
0000000141e9bef9 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141e9bf00 4883faff                       cmp        rdx, -1
0000000141e9bf04 7417                           je         0x141e9bf1d
0000000141e9bf06 4885d2                         test       rdx, rdx
0000000141e9bf09 7412                           je         0x141e9bf1d
0000000141e9bf0b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e9bf12 41b801000000                   mov        r8d, 1
0000000141e9bf18 e8e3dd79fe                     call       0x140639d00
0000000141e9bf1d 4883bd0006000000               cmp        qword ptr [rbp + 0x600], 0
0000000141e9bf25 4c89a578050000                 mov        qword ptr [rbp + 0x578], r12
0000000141e9bf2c 899dc4050000                   mov        dword ptr [rbp + 0x5c4], ebx
0000000141e9bf32 7424                           je         0x141e9bf58
0000000141e9bf34 e8772d56fe                     call       0x1403fecb0
0000000141e9bf39 ba08000000                     mov        edx, 8
0000000141e9bf3e 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e9bf45 e8a6dd79fe                     call       0x140639cf0
0000000141e9bf4a 4885c0                         test       rax, rax
0000000141e9bf4d 0f8454050000                   je         0x141e9c4a7
0000000141e9bf53 4889c6                         mov        rsi, rax
0000000141e9bf56 eb05                           jmp        0x141e9bf5d
0000000141e9bf58 be08000000                     mov        esi, 8
0000000141e9bf5d 4c8ba500060000                 mov        r12, qword ptr [rbp + 0x600]
0000000141e9bf64 4c89a548050000                 mov        qword ptr [rbp + 0x548], r12
0000000141e9bf6b 4889b550050000                 mov        qword ptr [rbp + 0x550], rsi
0000000141e9bf72 31c0                           xor        eax, eax
0000000141e9bf74 488b9da0050000                 mov        rbx, qword ptr [rbp + 0x5a0]
0000000141e9bf7b e911010000                     jmp        0x141e9c091
0000000141e9bf80 48c78598050000ffffffff         mov        qword ptr [rbp + 0x598], 0xffffffffffffffff
0000000141e9bf8b 4c8ba508060000                 mov        r12, qword ptr [rbp + 0x608]
0000000141e9bf92 498d442401                     lea        rax, [r12 + 1]
0000000141e9bf97 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e9bf9e 0fb68310010000                 movzx      eax, byte ptr [rbx + 0x110]
0000000141e9bfa5 88851d060000                   mov        byte ptr [rbp + 0x61d], al
0000000141e9bfab 4881c318010000                 add        rbx, 0x118
0000000141e9bfb2 41b8c0000000                   mov        r8d, 0xc0
0000000141e9bfb8 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9bfbf 4889fa                         mov        rdx, rdi
0000000141e9bfc2 e84bd28a00                     call       0x142749212
0000000141e9bfc7 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e9bfce 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e9bfd5 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141e9bfdc 0f288d10050000                 movaps     xmm1, xmmword ptr [rbp + 0x510]
0000000141e9bfe3 0f289520050000                 movaps     xmm2, xmmword ptr [rbp + 0x520]
0000000141e9bfea 0f289d30050000                 movaps     xmm3, xmmword ptr [rbp + 0x530]
0000000141e9bff1 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141e9bff8 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141e9bfff 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141e9c006 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141e9c00d 4969fc18010000                 imul       rdi, r12, 0x118
0000000141e9c014 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141e9c01b 4889043e                       mov        qword ptr [rsi + rdi], rax
0000000141e9c01f 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141e9c026 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141e9c02d 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141e9c034 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141e9c03b 0f11443e08                     movups     xmmword ptr [rsi + rdi + 8], xmm0
0000000141e9c040 0f114c3e18                     movups     xmmword ptr [rsi + rdi + 0x18], xmm1
0000000141e9c045 0f11543e28                     movups     xmmword ptr [rsi + rdi + 0x28], xmm2
0000000141e9c04a 0f115c3e38                     movups     xmmword ptr [rsi + rdi + 0x38], xmm3
0000000141e9c04f 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141e9c056 4889443e48                     mov        qword ptr [rsi + rdi + 0x48], rax
0000000141e9c05b 488d0c3e                       lea        rcx, [rsi + rdi]
0000000141e9c05f 4883c150                       add        rcx, 0x50
0000000141e9c063 41b8c0000000                   mov        r8d, 0xc0
0000000141e9c069 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e9c070 e89dd18a00                     call       0x142749212
0000000141e9c075 0fb6851d060000                 movzx      eax, byte ptr [rbp + 0x61d]
0000000141e9c07c 88843e10010000                 mov        byte ptr [rsi + rdi + 0x110], al
0000000141e9c083 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e9c08a 4c8ba5c8050000                 mov        r12, qword ptr [rbp + 0x5c8]
0000000141e9c091 4983ec01                       sub        r12, 1
0000000141e9c095 0f82a6000000                   jb         0x141e9c141
0000000141e9c09b 483b9d60050000                 cmp        rbx, qword ptr [rbp + 0x560]
0000000141e9c0a2 0f8499000000                   je         0x141e9c141
0000000141e9c0a8 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141e9c0af 483b8500060000                 cmp        rax, qword ptr [rbp + 0x600]
0000000141e9c0b6 488dbdf0020000                 lea        rdi, [rbp + 0x2f0]
0000000141e9c0bd 0f839e030000                   jae        0x141e9c461
0000000141e9c0c3 488d5350                       lea        rdx, [rbx + 0x50]
0000000141e9c0c7 4889f9                         mov        rcx, rdi
0000000141e9c0ca e8d1030600                     call       0x141efc4a0
0000000141e9c0cf 90                             nop        
0000000141e9c0d0 48833bff                       cmp        qword ptr [rbx], -1
0000000141e9c0d4 4c89a5c8050000                 mov        qword ptr [rbp + 0x5c8], r12
0000000141e9c0db 0f849ffeffff                   je         0x141e9bf80
0000000141e9c0e1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9c0e8 4889da                         mov        rdx, rbx
0000000141e9c0eb e890f10300                     call       0x141edb280
0000000141e9c0f0 90                             nop        
0000000141e9c0f1 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e9c0f8 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141e9c0ff 488d8568010000                 lea        rax, [rbp + 0x168]
0000000141e9c106 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e9c109 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141e9c10d 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141e9c111 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141e9c115 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141e9c11c 0f298d10050000                 movaps     xmmword ptr [rbp + 0x510], xmm1
0000000141e9c123 0f299520050000                 movaps     xmmword ptr [rbp + 0x520], xmm2
0000000141e9c12a 0f299d30050000                 movaps     xmmword ptr [rbp + 0x530], xmm3
0000000141e9c131 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141e9c135 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141e9c13c e94afeffff                     jmp        0x141e9bf8b
0000000141e9c141 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141e9c148 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141e9c14f 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e9c156 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e9c15d e84e2b56fe                     call       0x1403fecb0
0000000141e9c162 b908000000                     mov        ecx, 8
0000000141e9c167 ba04000000                     mov        edx, 4
0000000141e9c16c e87fdb79fe                     call       0x140639cf0
0000000141e9c171 4885c0                         test       rax, rax
0000000141e9c174 488dbdf0020000                 lea        rdi, [rbp + 0x2f0]
0000000141e9c17b 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141e9c182 0f847f020000                   je         0x141e9c407
0000000141e9c188 4989c2                         mov        r10, rax
0000000141e9c18b c60001                         mov        byte ptr [rax], 1
0000000141e9c18e 8b85c4050000                   mov        eax, dword ptr [rbp + 0x5c4]
0000000141e9c194 41894204                       mov        dword ptr [r10 + 4], eax
0000000141e9c198 48c785f002000001000000         mov        qword ptr [rbp + 0x2f0], 1
0000000141e9c1a3 4c8995f8020000                 mov        qword ptr [rbp + 0x2f8], r10
0000000141e9c1aa 48c7850003000001000000         mov        qword ptr [rbp + 0x300], 1
0000000141e9c1b5 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141e9c1ba 4c8ba578050000                 mov        r12, qword ptr [rbp + 0x578]
0000000141e9c1c1 4c89e1                         mov        rcx, r12
0000000141e9c1c4 8b95f4050000                   mov        edx, dword ptr [rbp + 0x5f4]
0000000141e9c1ca 440fb6851f060000               movzx      r8d, byte ptr [rbp + 0x61f]
0000000141e9c1d2 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000141e9c1d9 e80289f6ff                     call       0x141e04ae0
0000000141e9c1de 90                             nop        
0000000141e9c1df 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000141e9c1e6 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141e9c1ee 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e9c1f5 4885d2                         test       rdx, rdx
0000000141e9c1f8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e9c202 0f8416f9ffff                   je         0x141e9bb1e
0000000141e9c208 48c1e202                       shl        rdx, 2
0000000141e9c20c 41b804000000                   mov        r8d, 4
0000000141e9c212 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e9c219 e8e2da79fe                     call       0x140639d00
0000000141e9c21e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e9c228 e9f1f8ffff                     jmp        0x141e9bb1e
0000000141e9c22d 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141e9c234 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141e9c23b 8339ff                         cmp        dword ptr [rcx], -1
0000000141e9c23e 0f84f2000000                   je         0x141e9c336
0000000141e9c244 4881c4a8060000                 add        rsp, 0x6a8
0000000141e9c24b 5b                             pop        rbx
0000000141e9c24c 5f                             pop        rdi
0000000141e9c24d 5e                             pop        rsi
0000000141e9c24e 415c                           pop        r12
0000000141e9c250 415d                           pop        r13
0000000141e9c252 415e                           pop        r14
0000000141e9c254 415f                           pop        r15
0000000141e9c256 5d                             pop        rbp
0000000141e9c257 e9049dc7ff                     jmp        0x141b15f60
0000000141e9c25c 4531e4                         xor        r12d, r12d
0000000141e9c25f 4c89e1                         mov        rcx, r12
0000000141e9c262 4889f2                         mov        rdx, rsi
0000000141e9c265 e8613a8d00                     call       0x14276fccb
0000000141e9c26a 90                             nop        
0000000141e9c26b e949020000                     jmp        0x141e9c4b9
0000000141e9c270 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000141e9c277 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141e9c27e 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e9c285 4c898d00030000                 mov        qword ptr [rbp + 0x300], r9
0000000141e9c28c 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141e9c293 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e9c29a 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e9c2a1 41b888010000                   mov        r8d, 0x188
0000000141e9c2a7 e866cf8a00                     call       0x142749212
0000000141e9c2ac 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000141e9c2b3 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141e9c2ba 488d05df6e0400                 lea        rax, [rip + 0x46edf]
0000000141e9c2c1 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141e9c2c8 488d150109e000                 lea        rdx, [rip + 0xe00901]
0000000141e9c2cf 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141e9c2d6 4c8d8500050000                 lea        r8, [rbp + 0x500]
0000000141e9c2dd e8dee38900                     call       0x14273a6c0
0000000141e9c2e2 90                             nop        
0000000141e9c2e3 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141e9c2ea 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141e9c2f1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e9c2f5 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141e9c2fc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e9c300 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e9c307 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e9c30e e84d9cc7ff                     call       0x141b15f60
0000000141e9c313 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e9c31a 4885d2                         test       rdx, rdx
0000000141e9c31d 7417                           je         0x141e9c336
0000000141e9c31f 48c1e202                       shl        rdx, 2
0000000141e9c323 41b804000000                   mov        r8d, 4
0000000141e9c329 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e9c330 e8cbd979fe                     call       0x140639d00
0000000141e9c335 90                             nop        
0000000141e9c336 4881c4a8060000                 add        rsp, 0x6a8
0000000141e9c33d 5b                             pop        rbx
0000000141e9c33e 5f                             pop        rdi
0000000141e9c33f 5e                             pop        rsi
0000000141e9c340 415c                           pop        r12
0000000141e9c342 415d                           pop        r13
0000000141e9c344 415e                           pop        r14
0000000141e9c346 415f                           pop        r15
0000000141e9c348 5d                             pop        rbp
0000000141e9c349 c3                             ret        
0000000141e9c34a 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e9c351 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e9c358 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141e9c35c 74d8                           je         0x141e9c336
0000000141e9c35e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9c362 e8f99bc7ff                     call       0x141b15f60
0000000141e9c367 ebcd                           jmp        0x141e9c336
0000000141e9c369 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141e9c370 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e9c377 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e9c37e 4885d2                         test       rdx, rdx
0000000141e9c381 74d5                           je         0x141e9c358
0000000141e9c383 48c1e202                       shl        rdx, 2
0000000141e9c387 41b804000000                   mov        r8d, 4
0000000141e9c38d 4c89d9                         mov        rcx, r11
0000000141e9c390 e86bd979fe                     call       0x140639d00
0000000141e9c395 ebc1                           jmp        0x141e9c358
0000000141e9c397 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e9c39e 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e9c3a5 48894808                       mov        qword ptr [rax + 8], rcx
0000000141e9c3a9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e9c3b0 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141e9c3b4 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141e9c3b8 48c70005000000                 mov        qword ptr [rax], 5
0000000141e9c3bf c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141e9c3c6 8b8df4050000                   mov        ecx, dword ptr [rbp + 0x5f4]
0000000141e9c3cc 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141e9c3cf 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141e9c3d7 48c7403001000000               mov        qword ptr [rax + 0x30], 1
0000000141e9c3df c640382a                       mov        byte ptr [rax + 0x38], 0x2a
0000000141e9c3e3 0fb68d1f060000                 movzx      ecx, byte ptr [rbp + 0x61f]
0000000141e9c3ea 884839                         mov        byte ptr [rax + 0x39], cl
0000000141e9c3ed e944ffffff                     jmp        0x141e9c336
0000000141e9c3f2 b901000000                     mov        ecx, 1
0000000141e9c3f7 ba01000000                     mov        edx, 1
0000000141e9c3fc e8b0388d00                     call       0x14276fcb1
0000000141e9c401 90                             nop        
0000000141e9c402 e9b2000000                     jmp        0x141e9c4b9
0000000141e9c407 b904000000                     mov        ecx, 4
0000000141e9c40c ba08000000                     mov        edx, 8
0000000141e9c411 e89b388d00                     call       0x14276fcb1
0000000141e9c416 90                             nop        
0000000141e9c417 e99d000000                     jmp        0x141e9c4b9
0000000141e9c41c 4c899d10060000                 mov        qword ptr [rbp + 0x610], r11
0000000141e9c423 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e9c42b 4c8d05a673de00                 lea        r8, [rip + 0xde73a6]
0000000141e9c432 4c89ca                         mov        rdx, r9
0000000141e9c435 e8e93b8d00                     call       0x142770023
0000000141e9c43a 90                             nop        
0000000141e9c43b eb7c                           jmp        0x141e9c4b9
0000000141e9c43d 4c899d10060000                 mov        qword ptr [rbp + 0x610], r11
0000000141e9c444 4d898424982d0000               mov        qword ptr [r12 + 0x2d98], r8
0000000141e9c44c 4c8d058573de00                 lea        r8, [rip + 0xde7385]
0000000141e9c453 4889d1                         mov        rcx, rdx
0000000141e9c456 4c89ca                         mov        rdx, r9
0000000141e9c459 e8c53b8d00                     call       0x142770023
0000000141e9c45e 90                             nop        
0000000141e9c45f eb58                           jmp        0x141e9c4b9
0000000141e9c461 4c8d056830df00                 lea        r8, [rip + 0xdf3068]
0000000141e9c468 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141e9c46f 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e9c476 e8a83b8d00                     call       0x142770023
0000000141e9c47b 90                             nop        
0000000141e9c47c eb3b                           jmp        0x141e9c4b9
0000000141e9c47e 4c8d05eb31df00                 lea        r8, [rip + 0xdf31eb]
0000000141e9c485 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141e9c48c e8923b8d00                     call       0x142770023
0000000141e9c491 90                             nop        
0000000141e9c492 eb25                           jmp        0x141e9c4b9
0000000141e9c494 4c8d051d07e000                 lea        r8, [rip + 0xe0071d]
0000000141e9c49b 31c9                           xor        ecx, ecx
0000000141e9c49d 31d2                           xor        edx, edx
0000000141e9c49f e87f3b8d00                     call       0x142770023
0000000141e9c4a4 90                             nop        
0000000141e9c4a5 eb12                           jmp        0x141e9c4b9
0000000141e9c4a7 b908000000                     mov        ecx, 8
0000000141e9c4ac 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141e9c4b3 e813388d00                     call       0x14276fccb
0000000141e9c4b8 90                             nop        
0000000141e9c4b9 0f0b                           ud2        
