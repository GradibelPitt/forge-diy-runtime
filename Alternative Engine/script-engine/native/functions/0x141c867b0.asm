0000000141c867b0 55                             push       rbp
0000000141c867b1 4157                           push       r15
0000000141c867b3 4156                           push       r14
0000000141c867b5 4155                           push       r13
0000000141c867b7 4154                           push       r12
0000000141c867b9 56                             push       rsi
0000000141c867ba 57                             push       rdi
0000000141c867bb 53                             push       rbx
0000000141c867bc 4881eca8000000                 sub        rsp, 0xa8
0000000141c867c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c867cb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141c867d3 89d3                           mov        ebx, edx
0000000141c867d5 498b91a8000000                 mov        rdx, qword ptr [r9 + 0xa8]
0000000141c867dc 4885d2                         test       rdx, rdx
0000000141c867df 0f84c8010000                   je         0x141c869ad
0000000141c867e5 498b81a0000000                 mov        rax, qword ptr [r9 + 0xa0]
0000000141c867ec 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000141c867f3 4531c9                         xor        r9d, r9d
0000000141c867f6 49ba1900000000000080           movabs     r10, 0x8000000000000019
0000000141c86800 eb1e                           jmp        0x141c86820
0000000141c86802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c86810 4981c1e0000000                 add        r9, 0xe0
0000000141c86817 4c39ca                         cmp        rdx, r9
0000000141c8681a 0f848d010000                   je         0x141c869ad
0000000141c86820 42807c085023                   cmp        byte ptr [rax + r9 + 0x50], 0x23
0000000141c86826 75e8                           jne        0x141c86810
0000000141c86828 4e8b5c0858                     mov        r11, qword ptr [rax + r9 + 0x58]
0000000141c8682d 4d3913                         cmp        qword ptr [r11], r10
0000000141c86830 75de                           jne        0x141c86810
0000000141c86832 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000141c86836 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000141c8683a 4883faff                       cmp        rdx, -1
0000000141c8683e 0f8469010000                   je         0x141c869ad
0000000141c86844 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141c8684e 4989d1                         mov        r9, rdx
0000000141c86851 4d31f9                         xor        r9, r15
0000000141c86854 4885d2                         test       rdx, rdx
0000000141c86857 ba08000000                     mov        edx, 8
0000000141c8685c 490f48d1                       cmovs      rdx, r9
0000000141c86860 4c8d0d01ba0101                 lea        r9, [rip + 0x101ba01]
0000000141c86867 49631491                       movsxd     rdx, dword ptr [r9 + rdx*4]
0000000141c8686b 4c01ca                         add        rdx, r9
0000000141c8686e 4989ce                         mov        r14, rcx
0000000141c86871 ffe2                           jmp        rdx
0000000141c86873 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141c8687d eb59                           jmp        0x141c868d8
0000000141c8687f 49bf0400000000000080           movabs     r15, 0x8000000000000004
0000000141c86889 eb4d                           jmp        0x141c868d8
0000000141c8688b 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c86895 eb41                           jmp        0x141c868d8
0000000141c86897 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141c868a1 eb35                           jmp        0x141c868d8
0000000141c868a3 0fb64050                       movzx      eax, byte ptr [rax + 0x50]
0000000141c868a7 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000141c868aa 49bf0700000000000080           movabs     r15, 0x8000000000000007
0000000141c868b4 eb22                           jmp        0x141c868d8
0000000141c868b6 4883c048                       add        rax, 0x48
0000000141c868ba 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c868be 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141c868c2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c868c5 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c868c9 e9c1000000                     jmp        0x141c8698f
0000000141c868ce 49bf0600000000000080           movabs     r15, 0x8000000000000006
0000000141c868d8 0fb645e8                       movzx      eax, byte ptr [rbp - 0x18]
0000000141c868dc 884500                         mov        byte ptr [rbp], al
0000000141c868df 488b45e9                       mov        rax, qword ptr [rbp - 0x17]
0000000141c868e3 48894501                       mov        qword ptr [rbp + 1], rax
0000000141c868e7 8b45f1                         mov        eax, dword ptr [rbp - 0xf]
0000000141c868ea 894509                         mov        dword ptr [rbp + 9], eax
0000000141c868ed 0fb745f5                       movzx      eax, word ptr [rbp - 0xb]
0000000141c868f1 6689450d                       mov        word ptr [rbp + 0xd], ax
0000000141c868f5 0fb645f7                       movzx      eax, byte ptr [rbp - 9]
0000000141c868f9 88450f                         mov        byte ptr [rbp + 0xf], al
0000000141c868fc 0fb64500                       movzx      eax, byte ptr [rbp]
0000000141c86900 8845d0                         mov        byte ptr [rbp - 0x30], al
0000000141c86903 488b4501                       mov        rax, qword ptr [rbp + 1]
0000000141c86907 488945d1                       mov        qword ptr [rbp - 0x2f], rax
0000000141c8690b 8b4509                         mov        eax, dword ptr [rbp + 9]
0000000141c8690e 8945d9                         mov        dword ptr [rbp - 0x27], eax
0000000141c86911 0fb7450d                       movzx      eax, word ptr [rbp + 0xd]
0000000141c86915 668945dd                       mov        word ptr [rbp - 0x23], ax
0000000141c86919 0fb6450f                       movzx      eax, byte ptr [rbp + 0xf]
0000000141c8691d 8845df                         mov        byte ptr [rbp - 0x21], al
0000000141c86920 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141c86924 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c8692b 4489c0                         mov        eax, r8d
0000000141c8692e 4839c2                         cmp        rdx, rax
0000000141c86931 0f8645050000                   jbe        0x141c86e7c
0000000141c86937 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141c8693e 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141c86948 4d31fa                         xor        r10, r15
0000000141c8694b 4d85ff                         test       r15, r15
0000000141c8694e 41bb08000000                   mov        r11d, 8
0000000141c86954 4d0f48da                       cmovs      r11, r10
0000000141c86958 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c8695c 4c8d1529b90101                 lea        r10, [rip + 0x101b929]
0000000141c86963 4f631c9a                       movsxd     r11, dword ptr [r10 + r11*4]
0000000141c86967 4d01d3                         add        r11, r10
0000000141c8696a 41ffe3                         jmp        r11
0000000141c8696d 40b601                         mov        sil, 1
0000000141c86970 eb3e                           jmp        0x141c869b0
0000000141c86972 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141c86976 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141c8697a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c8697e 4489c6                         mov        esi, r8d
0000000141c86981 4989c0                         mov        r8, rax
0000000141c86984 e867b18300                     call       0x1424c1af0
0000000141c86989 4c89f1                         mov        rcx, r14
0000000141c8698c 4189f0                         mov        r8d, esi
0000000141c8698f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c86993 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c86997 48894500                       mov        qword ptr [rbp], rax
0000000141c8699b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c8699f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c869a3 4983ffff                       cmp        r15, -1
0000000141c869a7 0f854fffffff                   jne        0x141c868fc
0000000141c869ad 40b602                         mov        sil, 2
0000000141c869b0 89f0                           mov        eax, esi
0000000141c869b2 4881c4a8000000                 add        rsp, 0xa8
0000000141c869b9 5b                             pop        rbx
0000000141c869ba 5f                             pop        rdi
0000000141c869bb 5e                             pop        rsi
0000000141c869bc 415c                           pop        r12
0000000141c869be 415d                           pop        r13
0000000141c869c0 415e                           pop        r14
0000000141c869c2 415f                           pop        r15
0000000141c869c4 5d                             pop        rbp
0000000141c869c5 c3                             ret        
0000000141c869c6 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141c869cc 0f8529030000                   jne        0x141c86cfb
0000000141c869d2 3899c02d0000                   cmp        byte ptr [rcx + 0x2dc0], bl
0000000141c869d8 400f95c6                       setne      sil
0000000141c869dc ebd2                           jmp        0x141c869b0
0000000141c869de 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141c869e4 400f94c6                       sete       sil
0000000141c869e8 ebc6                           jmp        0x141c869b0
0000000141c869ea 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141c869ee 0f8407030000                   je         0x141c86cfb
0000000141c869f4 8b4824                         mov        ecx, dword ptr [rax + 0x24]
0000000141c869f7 4839ca                         cmp        rdx, rcx
0000000141c869fa 0f86ad040000                   jbe        0x141c86ead
0000000141c86a00 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000141c86a04 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141c86a0a 400f94c6                       sete       sil
0000000141c86a0e eba0                           jmp        0x141c869b0
0000000141c86a10 385dd0                         cmp        byte ptr [rbp - 0x30], bl
0000000141c86a13 400f94c6                       sete       sil
0000000141c86a17 eb97                           jmp        0x141c869b0
0000000141c86a19 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c86a1d 408ab01c010000                 mov        sil, byte ptr [rax + 0x11c]
0000000141c86a24 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141c86a2b 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141c86a36 4901d0                         add        r8, rdx
0000000141c86a39 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c86a3d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c86a41 e80ad1fefe                     call       0x140c73b50
0000000141c86a46 90                             nop        
0000000141c86a47 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c86a4b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c86a4f 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141c86a53 4989c8                         mov        r8, rcx
0000000141c86a56 4d85ff                         test       r15, r15
0000000141c86a59 0f849e030000                   je         0x141c86dfd
0000000141c86a5f 440fb6ce                       movzx      r9d, sil
0000000141c86a63 4a8d0439                       lea        rax, [rcx + r15]
0000000141c86a67 4d8b96a01e0000                 mov        r10, qword ptr [r14 + 0x1ea0]
0000000141c86a6e 4d39ca                         cmp        r10, r9
0000000141c86a71 0f86c0020000                   jbe        0x141c86d37
0000000141c86a77 4d8b9e981e0000                 mov        r11, qword ptr [r14 + 0x1e98]
0000000141c86a7e 4889cf                         mov        rdi, rcx
0000000141c86a81 4989c8                         mov        r8, rcx
0000000141c86a84 41f6c701                       test       r15b, 1
0000000141c86a88 0f8469030000                   je         0x141c86df7
0000000141c86a8e 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141c86a92 488d7901                       lea        rdi, [rcx + 1]
0000000141c86a96 4138f0                         cmp        r8b, sil
0000000141c86a99 0f8539030000                   jne        0x141c86dd8
0000000141c86a9f 4989c8                         mov        r8, rcx
0000000141c86aa2 e950030000                     jmp        0x141c86df7
0000000141c86aa7 807dd000                       cmp        byte ptr [rbp - 0x30], 0
0000000141c86aab 740c                           je         0x141c86ab9
0000000141c86aad 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141c86ab3 0f84b4feffff                   je         0x141c8696d
0000000141c86ab9 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141c86ac0 4885c0                         test       rax, rax
0000000141c86ac3 0f8432020000                   je         0x141c86cfb
0000000141c86ac9 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141c86ad0 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141c86ad8 4d69da18010000                 imul       r11, r10, 0x118
0000000141c86adf 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c86ae6 4531c9                         xor        r9d, r9d
0000000141c86ae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c86af0 4d39cb                         cmp        r11, r9
0000000141c86af3 742e                           je         0x141c86b23
0000000141c86af5 443b8490140c0000               cmp        r8d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c86afd 400f97c6                       seta       sil
0000000141c86b01 4080de00                       sbb        sil, 0
0000000141c86b05 4981c118010000                 add        r9, 0x118
0000000141c86b0c 48ffc2                         inc        rdx
0000000141c86b0f 4080fe01                       cmp        sil, 1
0000000141c86b13 74db                           je         0x141c86af0
0000000141c86b15 440fb6d6                       movzx      r10d, sil
0000000141c86b19 4585d2                         test       r10d, r10d
0000000141c86b1c 7508                           jne        0x141c86b26
0000000141c86b1e e99b010000                     jmp        0x141c86cbe
0000000141c86b23 4c89d2                         mov        rdx, r10
0000000141c86b26 4883e901                       sub        rcx, 1
0000000141c86b2a 0f82cb010000                   jb         0x141c86cfb
0000000141c86b30 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c86b38 eb96                           jmp        0x141c86ad0
0000000141c86b3a 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141c86b41 4885c0                         test       rax, rax
0000000141c86b44 0f84b1010000                   je         0x141c86cfb
0000000141c86b4a 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141c86b51 0fb7b03e0c0000                 movzx      esi, word ptr [rax + 0xc3e]
0000000141c86b58 4869fe18010000                 imul       rdi, rsi, 0x118
0000000141c86b5f 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c86b66 4531db                         xor        r11d, r11d
0000000141c86b69 0f1f8000000000                 nop        dword ptr [rax]
0000000141c86b70 4c39df                         cmp        rdi, r11
0000000141c86b73 742d                           je         0x141c86ba2
0000000141c86b75 463b8490140c0000               cmp        r8d, dword ptr [rax + r10*4 + 0xc14]
0000000141c86b7d 410f97c6                       seta       r14b
0000000141c86b81 4180de00                       sbb        r14b, 0
0000000141c86b85 4981c318010000                 add        r11, 0x118
0000000141c86b8c 49ffc2                         inc        r10
0000000141c86b8f 4180fe01                       cmp        r14b, 1
0000000141c86b93 74db                           je         0x141c86b70
0000000141c86b95 410fb6f6                       movzx      esi, r14b
0000000141c86b99 85f6                           test       esi, esi
0000000141c86b9b 7508                           jne        0x141c86ba5
0000000141c86b9d e9c0000000                     jmp        0x141c86c62
0000000141c86ba2 4989f2                         mov        r10, rsi
0000000141c86ba5 4883e901                       sub        rcx, 1
0000000141c86ba9 0f824c010000                   jb         0x141c86cfb
0000000141c86baf 4a8b84d0400c0000               mov        rax, qword ptr [rax + r10*8 + 0xc40]
0000000141c86bb7 eb98                           jmp        0x141c86b51
0000000141c86bb9 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c86bbd 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141c86bc1 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c86bc5 4885d2                         test       rdx, rdx
0000000141c86bc8 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141c86bcc 0f8430010000                   je         0x141c86d02
0000000141c86bd2 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141c86bd9 488d0452                       lea        rax, [rdx + rdx*2]
0000000141c86bdd 48c1e004                       shl        rax, 4
0000000141c86be1 4c01e8                         add        rax, r13
0000000141c86be4 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c86be8 eb0e                           jmp        0x141c86bf8
0000000141c86bea 4983c530                       add        r13, 0x30
0000000141c86bee 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000141c86bf2 0f840a010000                   je         0x141c86d02
0000000141c86bf8 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c86c02 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c86c06 72e2                           jb         0x141c86bea
0000000141c86c08 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000141c86c0c 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c86c13 4801c7                         add        rdi, rax
0000000141c86c16 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000141c86c1e 6690                           nop        
0000000141c86c20 4d85e4                         test       r12, r12
0000000141c86c23 0f8490000000                   je         0x141c86cb9
0000000141c86c29 4881c710010000                 add        rdi, 0x110
0000000141c86c30 4589c7                         mov        r15d, r8d
0000000141c86c33 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000141c86c38 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c86c40 4889fa                         mov        rdx, rdi
0000000141c86c43 4189d8                         mov        r8d, ebx
0000000141c86c46 4189f1                         mov        r9d, esi
0000000141c86c49 e852bbfdff                     call       0x141c627a0
0000000141c86c4e 90                             nop        
0000000141c86c4f 4981c4f0feffff                 add        r12, -0x110
0000000141c86c56 84c0                           test       al, al
0000000141c86c58 4589f8                         mov        r8d, r15d
0000000141c86c5b 4c89f1                         mov        rcx, r14
0000000141c86c5e 75c0                           jne        0x141c86c20
0000000141c86c60 eb88                           jmp        0x141c86bea
0000000141c86c62 4e8b841800ffffff               mov        r8, qword ptr [rax + r11 - 0x100]
0000000141c86c6a 4d85c0                         test       r8, r8
0000000141c86c6d 0f8488000000                   je         0x141c86cfb
0000000141c86c73 4a8b8418f8feffff               mov        rax, qword ptr [rax + r11 - 0x108]
0000000141c86c7b 49c1e003                       shl        r8, 3
0000000141c86c7f 4531d2                         xor        r10d, r10d
0000000141c86c82 eb0f                           jmp        0x141c86c93
0000000141c86c84 4983c208                       add        r10, 8
0000000141c86c88 31f6                           xor        esi, esi
0000000141c86c8a 4d39d0                         cmp        r8, r10
0000000141c86c8d 0f841dfdffff                   je         0x141c869b0
0000000141c86c93 42803c1001                     cmp        byte ptr [rax + r10], 1
0000000141c86c98 75ea                           jne        0x141c86c84
0000000141c86c9a 428b4c1004                     mov        ecx, dword ptr [rax + r10 + 4]
0000000141c86c9f 4839ca                         cmp        rdx, rcx
0000000141c86ca2 0f86ee010000                   jbe        0x141c86e96
0000000141c86ca8 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c86cac 38991b010000                   cmp        byte ptr [rcx + 0x11b], bl
0000000141c86cb2 75d0                           jne        0x141c86c84
0000000141c86cb4 e9b4fcffff                     jmp        0x141c8696d
0000000141c86cb9 40b601                         mov        sil, 1
0000000141c86cbc eb46                           jmp        0x141c86d04
0000000141c86cbe 4a8b8c0800ffffff               mov        rcx, qword ptr [rax + r9 - 0x100]
0000000141c86cc6 4885c9                         test       rcx, rcx
0000000141c86cc9 7430                           je         0x141c86cfb
0000000141c86ccb 4a8b8408f8feffff               mov        rax, qword ptr [rax + r9 - 0x108]
0000000141c86cd3 48c1e103                       shl        rcx, 3
0000000141c86cd7 31d2                           xor        edx, edx
0000000141c86cd9 eb0f                           jmp        0x141c86cea
0000000141c86cdb 4883c208                       add        rdx, 8
0000000141c86cdf 31f6                           xor        esi, esi
0000000141c86ce1 4839d1                         cmp        rcx, rdx
0000000141c86ce4 0f84c6fcffff                   je         0x141c869b0
0000000141c86cea 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c86cee 75eb                           jne        0x141c86cdb
0000000141c86cf0 385c1001                       cmp        byte ptr [rax + rdx + 1], bl
0000000141c86cf4 75e5                           jne        0x141c86cdb
0000000141c86cf6 e972fcffff                     jmp        0x141c8696d
0000000141c86cfb 31f6                           xor        esi, esi
0000000141c86cfd e9aefcffff                     jmp        0x141c869b0
0000000141c86d02 31f6                           xor        esi, esi
0000000141c86d04 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c86d08 e8a37d9100                     call       0x14259eab0
0000000141c86d0d 90                             nop        
0000000141c86d0e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c86d12 4885c0                         test       rax, rax
0000000141c86d15 0f8495fcffff                   je         0x141c869b0
0000000141c86d1b 48c1e004                       shl        rax, 4
0000000141c86d1f 488d1440                       lea        rdx, [rax + rax*2]
0000000141c86d23 41b808000000                   mov        r8d, 8
0000000141c86d29 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c86d2d e8ce2f9bfe                     call       0x140639d00
0000000141c86d32 e979fcffff                     jmp        0x141c869b0
0000000141c86d37 4d89fa                         mov        r10, r15
0000000141c86d3a 4989c9                         mov        r9, rcx
0000000141c86d3d 4989c8                         mov        r8, rcx
0000000141c86d40 4983e203                       and        r10, 3
0000000141c86d44 7513                           jne        0x141c86d59
0000000141c86d46 4983ff04                       cmp        r15, 4
0000000141c86d4a 732b                           jae        0x141c86d77
0000000141c86d4c e9ac000000                     jmp        0x141c86dfd
0000000141c86d51 49ffc1                         inc        r9
0000000141c86d54 49ffca                         dec        r10
0000000141c86d57 74ed                           je         0x141c86d46
0000000141c86d59 450fb619                       movzx      r11d, byte ptr [r9]
0000000141c86d5d 4138f3                         cmp        r11b, sil
0000000141c86d60 74ef                           je         0x141c86d51
0000000141c86d62 458818                         mov        byte ptr [r8], r11b
0000000141c86d65 49ffc0                         inc        r8
0000000141c86d68 ebe7                           jmp        0x141c86d51
0000000141c86d6a 4983c104                       add        r9, 4
0000000141c86d6e 4939c1                         cmp        r9, rax
0000000141c86d71 0f8486000000                   je         0x141c86dfd
0000000141c86d77 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c86d7b 4138f2                         cmp        r10b, sil
0000000141c86d7e 7520                           jne        0x141c86da0
0000000141c86d80 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c86d85 4138f2                         cmp        r10b, sil
0000000141c86d88 7526                           jne        0x141c86db0
0000000141c86d8a 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c86d8f 4138f2                         cmp        r10b, sil
0000000141c86d92 752c                           jne        0x141c86dc0
0000000141c86d94 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c86d99 4138f2                         cmp        r10b, sil
0000000141c86d9c 74cc                           je         0x141c86d6a
0000000141c86d9e eb30                           jmp        0x141c86dd0
0000000141c86da0 458810                         mov        byte ptr [r8], r10b
0000000141c86da3 49ffc0                         inc        r8
0000000141c86da6 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c86dab 4138f2                         cmp        r10b, sil
0000000141c86dae 74da                           je         0x141c86d8a
0000000141c86db0 458810                         mov        byte ptr [r8], r10b
0000000141c86db3 49ffc0                         inc        r8
0000000141c86db6 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c86dbb 4138f2                         cmp        r10b, sil
0000000141c86dbe 74d4                           je         0x141c86d94
0000000141c86dc0 458810                         mov        byte ptr [r8], r10b
0000000141c86dc3 49ffc0                         inc        r8
0000000141c86dc6 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c86dcb 4138f2                         cmp        r10b, sil
0000000141c86dce 749a                           je         0x141c86d6a
0000000141c86dd0 458810                         mov        byte ptr [r8], r10b
0000000141c86dd3 49ffc0                         inc        r8
0000000141c86dd6 eb92                           jmp        0x141c86d6a
0000000141c86dd8 450fb6f0                       movzx      r14d, r8b
0000000141c86ddc 4d39f2                         cmp        r10, r14
0000000141c86ddf 760f                           jbe        0x141c86df0
0000000141c86de1 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141c86de6 473a2433                       cmp        r12b, byte ptr [r11 + r14]
0000000141c86dea 0f84affcffff                   je         0x141c86a9f
0000000141c86df0 448801                         mov        byte ptr [rcx], r8b
0000000141c86df3 4c8d4101                       lea        r8, [rcx + 1]
0000000141c86df7 4983ff01                       cmp        r15, 1
0000000141c86dfb 753c                           jne        0x141c86e39
0000000141c86dfd 4889c8                         mov        rax, rcx
0000000141c86e00 4c39c0                         cmp        rax, r8
0000000141c86e03 400f95c6                       setne      sil
0000000141c86e07 7408                           je         0x141c86e11
0000000141c86e09 3818                           cmp        byte ptr [rax], bl
0000000141c86e0b 488d4001                       lea        rax, [rax + 1]
0000000141c86e0f 75ef                           jne        0x141c86e00
0000000141c86e11 4885d2                         test       rdx, rdx
0000000141c86e14 0f8496fbffff                   je         0x141c869b0
0000000141c86e1a 41b801000000                   mov        r8d, 1
0000000141c86e20 e8db2e9bfe                     call       0x140639d00
0000000141c86e25 e986fbffff                     jmp        0x141c869b0
0000000141c86e2a 458830                         mov        byte ptr [r8], r14b
0000000141c86e2d 49ffc0                         inc        r8
0000000141c86e30 4883c702                       add        rdi, 2
0000000141c86e34 4839c7                         cmp        rdi, rax
0000000141c86e37 74c4                           je         0x141c86dfd
0000000141c86e39 440fb637                       movzx      r14d, byte ptr [rdi]
0000000141c86e3d 4138f6                         cmp        r14b, sil
0000000141c86e40 741a                           je         0x141c86e5c
0000000141c86e42 450fb6fe                       movzx      r15d, r14b
0000000141c86e46 4d39fa                         cmp        r10, r15
0000000141c86e49 760b                           jbe        0x141c86e56
0000000141c86e4b 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141c86e50 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141c86e54 7406                           je         0x141c86e5c
0000000141c86e56 458830                         mov        byte ptr [r8], r14b
0000000141c86e59 49ffc0                         inc        r8
0000000141c86e5c 440fb67701                     movzx      r14d, byte ptr [rdi + 1]
0000000141c86e61 4138f6                         cmp        r14b, sil
0000000141c86e64 74ca                           je         0x141c86e30
0000000141c86e66 450fb6fe                       movzx      r15d, r14b
0000000141c86e6a 4d39fa                         cmp        r10, r15
0000000141c86e6d 76bb                           jbe        0x141c86e2a
0000000141c86e6f 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141c86e74 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141c86e78 75b0                           jne        0x141c86e2a
0000000141c86e7a ebb4                           jmp        0x141c86e30
0000000141c86e7c 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c86e80 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c86e84 4c8d0545840001                 lea        r8, [rip + 0x1008445]
0000000141c86e8b 4889c1                         mov        rcx, rax
0000000141c86e8e e89091ae00                     call       0x142770023
0000000141c86e93 90                             nop        
0000000141c86e94 eb2c                           jmp        0x141c86ec2
0000000141c86e96 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c86e9a c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c86e9e 4c8d052b840001                 lea        r8, [rip + 0x100842b]
0000000141c86ea5 e87991ae00                     call       0x142770023
0000000141c86eaa 90                             nop        
0000000141c86eab eb15                           jmp        0x141c86ec2
0000000141c86ead 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c86eb1 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c86eb5 4c8d0514840001                 lea        r8, [rip + 0x1008414]
0000000141c86ebc e86291ae00                     call       0x142770023
0000000141c86ec1 90                             nop        
0000000141c86ec2 0f0b                           ud2        
