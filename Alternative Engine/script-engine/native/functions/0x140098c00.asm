0000000140098c00 55                             push       rbp
0000000140098c01 4157                           push       r15
0000000140098c03 4156                           push       r14
0000000140098c05 4155                           push       r13
0000000140098c07 4154                           push       r12
0000000140098c09 56                             push       rsi
0000000140098c0a 57                             push       rdi
0000000140098c0b 53                             push       rbx
0000000140098c0c 4881eca8000000                 sub        rsp, 0xa8
0000000140098c13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140098c1b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140098c23 4889ce                         mov        rsi, rcx
0000000140098c26 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140098c29 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140098c2d 4983f9fe                       cmp        r9, -2
0000000140098c31 7522                           jne        0x140098c55
0000000140098c33 4d85e4                         test       r12, r12
0000000140098c36 7454                           je         0x140098c8c
0000000140098c38 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140098c3c 31c9                           xor        ecx, ecx
0000000140098c3e 482b4220                       sub        rax, qword ptr [rdx + 0x20]
0000000140098c42 480f43c8                       cmovae     rcx, rax
0000000140098c46 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140098c4a b901000000                     mov        ecx, 1
0000000140098c4f 488d45f0                       lea        rax, [rbp - 0x10]
0000000140098c53 eb4f                           jmp        0x140098ca4
0000000140098c55 31c9                           xor        ecx, ecx
0000000140098c57 4983f9ff                       cmp        r9, -1
0000000140098c5b 0f95c1                         setne      cl
0000000140098c5e 488d4508                       lea        rax, [rbp + 8]
0000000140098c62 4d85e4                         test       r12, r12
0000000140098c65 7435                           je         0x140098c9c
0000000140098c67 4c8b5228                       mov        r10, qword ptr [rdx + 0x28]
0000000140098c6b 4531c0                         xor        r8d, r8d
0000000140098c6e 4c2b5220                       sub        r10, qword ptr [rdx + 0x20]
0000000140098c72 4d0f43c2                       cmovae     r8, r10
0000000140098c76 4901c8                         add        r8, rcx
0000000140098c79 4531d2                         xor        r10d, r10d
0000000140098c7c 4939c8                         cmp        r8, rcx
0000000140098c7f 410f93c2                       setae      r10b
0000000140098c83 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140098c87 4c89c1                         mov        rcx, r8
0000000140098c8a eb18                           jmp        0x140098ca4
0000000140098c8c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140098c94 488d4508                       lea        rax, [rbp + 8]
0000000140098c98 31c9                           xor        ecx, ecx
0000000140098c9a eb08                           jmp        0x140098ca4
0000000140098c9c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140098ca4 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140098ca8 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140098cac 488908                         mov        qword ptr [rax], rcx
0000000140098caf 837df001                       cmp        dword ptr [rbp - 0x10], 1
0000000140098cb3 0f851f020000                   jne        0x140098ed8
0000000140098cb9 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140098cbd 4a8d04fd00000000               lea        rax, [r15*8]
0000000140098cc5 488d1c40                       lea        rbx, [rax + rax*2]
0000000140098cc9 48b85555555555555505           movabs     rax, 0x555555555555555
0000000140098cd3 4939c7                         cmp        r15, rax
0000000140098cd6 7618                           jbe        0x140098cf0
0000000140098cd8 4531f6                         xor        r14d, r14d
0000000140098cdb c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000140098cdf 4c89f1                         mov        rcx, r14
0000000140098ce2 4889da                         mov        rdx, rbx
0000000140098ce5 e8e16f6d02                     call       0x14276fccb
0000000140098cea 90                             nop        
0000000140098ceb e980020000                     jmp        0x140098f70
0000000140098cf0 4885db                         test       rbx, rbx
0000000140098cf3 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000140098cf7 7422                           je         0x140098d1b
0000000140098cf9 e8b25f3600                     call       0x1403fecb0
0000000140098cfe 41be08000000                   mov        r14d, 8
0000000140098d04 ba08000000                     mov        edx, 8
0000000140098d09 4889d9                         mov        rcx, rbx
0000000140098d0c e8df0f5a00                     call       0x140639cf0
0000000140098d11 4885c0                         test       rax, rax
0000000140098d14 74c5                           je         0x140098cdb
0000000140098d16 4889c7                         mov        rdi, rax
0000000140098d19 eb08                           jmp        0x140098d23
0000000140098d1b bf08000000                     mov        edi, 8
0000000140098d20 4531ff                         xor        r15d, r15d
0000000140098d23 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000140098d27 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140098d2b 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140098d33 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140098d37 4d8b6a20                       mov        r13, qword ptr [r10 + 0x20]
0000000140098d3b 498b7228                       mov        rsi, qword ptr [r10 + 0x28]
0000000140098d3f 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140098d43 4983f9fe                       cmp        r9, -2
0000000140098d47 7520                           jne        0x140098d69
0000000140098d49 4d85e4                         test       r12, r12
0000000140098d4c 744d                           je         0x140098d9b
0000000140098d4e 31c0                           xor        eax, eax
0000000140098d50 4889f1                         mov        rcx, rsi
0000000140098d53 4c29e9                         sub        rcx, r13
0000000140098d56 480f43c1                       cmovae     rax, rcx
0000000140098d5a 48894508                       mov        qword ptr [rbp + 8], rax
0000000140098d5e b801000000                     mov        eax, 1
0000000140098d63 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140098d67 eb4e                           jmp        0x140098db7
0000000140098d69 31c0                           xor        eax, eax
0000000140098d6b 4983f9ff                       cmp        r9, -1
0000000140098d6f 0f95c0                         setne      al
0000000140098d72 4d85e4                         test       r12, r12
0000000140098d75 7434                           je         0x140098dab
0000000140098d77 31d2                           xor        edx, edx
0000000140098d79 4889f1                         mov        rcx, rsi
0000000140098d7c 4c29e9                         sub        rcx, r13
0000000140098d7f 480f43d1                       cmovae     rdx, rcx
0000000140098d83 4801c2                         add        rdx, rax
0000000140098d86 31c9                           xor        ecx, ecx
0000000140098d88 4839c2                         cmp        rdx, rax
0000000140098d8b 0f93c1                         setae      cl
0000000140098d8e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140098d92 488d4d08                       lea        rcx, [rbp + 8]
0000000140098d96 4889d0                         mov        rax, rdx
0000000140098d99 eb1c                           jmp        0x140098db7
0000000140098d9b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140098da3 488d4d08                       lea        rcx, [rbp + 8]
0000000140098da7 31c0                           xor        eax, eax
0000000140098da9 eb0c                           jmp        0x140098db7
0000000140098dab 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140098db3 488d4d08                       lea        rcx, [rbp + 8]
0000000140098db7 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000140098dbb 488901                         mov        qword ptr [rcx], rax
0000000140098dbe 837df001                       cmp        dword ptr [rbp - 0x10], 1
0000000140098dc2 0f852f010000                   jne        0x140098ef7
0000000140098dc8 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140098dcc 4d39f8                         cmp        r8, r15
0000000140098dcf 0f8745010000                   ja         0x140098f1a
0000000140098dd5 4531c0                         xor        r8d, r8d
0000000140098dd8 4983f9fd                       cmp        r9, -3
0000000140098ddc 7717                           ja         0x140098df5
0000000140098dde 498d4208                       lea        rax, [r10 + 8]
0000000140098de2 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000140098de6 4c890ccf                       mov        qword ptr [rdi + rcx*8], r9
0000000140098dea 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140098ded 0f1144cf08                     movups     xmmword ptr [rdi + rcx*8 + 8], xmm0
0000000140098df2 49ffc0                         inc        r8
0000000140098df5 4d85e4                         test       r12, r12
0000000140098df8 0f84b3000000                   je         0x140098eb1
0000000140098dfe 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140098e02 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140098e06 488d1d89c86e02                 lea        rbx, [rip + 0x26ec889]
0000000140098e0d 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000140098e11 4c8d7d08                       lea        r15, [rbp + 8]
0000000140098e15 eb4e                           jmp        0x140098e65
0000000140098e17 660f1f840000000000             nop        word ptr [rax + rax]
0000000140098e20 488d45a8                       lea        rax, [rbp - 0x58]
0000000140098e24 48894508                       mov        qword ptr [rbp + 8], rax
0000000140098e28 488d0541ef6a02                 lea        rax, [rip + 0x26aef41]
0000000140098e2f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140098e33 4c89f1                         mov        rcx, r14
0000000140098e36 4889da                         mov        rdx, rbx
0000000140098e39 4d89f8                         mov        r8, r15
0000000140098e3c e87f186a02                     call       0x14273a6c0
0000000140098e41 90                             nop        
0000000140098e42 49ffc5                         inc        r13
0000000140098e45 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140098e49 488d0452                       lea        rax, [rdx + rdx*2]
0000000140098e4d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140098e51 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
0000000140098e56 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140098e5a 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
0000000140098e5e 48ffc2                         inc        rdx
0000000140098e61 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140098e65 4939f5                         cmp        r13, rsi
0000000140098e68 7343                           jae        0x140098ead
0000000140098e6a 4c896da8                       mov        qword ptr [rbp - 0x58], r13
0000000140098e6e 49833c2402                     cmp        qword ptr [r12], 2
0000000140098e73 75ab                           jne        0x140098e20
0000000140098e75 e8365e3600                     call       0x1403fecb0
0000000140098e7a b902000000                     mov        ecx, 2
0000000140098e7f ba01000000                     mov        edx, 1
0000000140098e84 e8670e5a00                     call       0x140639cf0
0000000140098e89 4885c0                         test       rax, rax
0000000140098e8c 0f84ce000000                   je         0x140098f60
0000000140098e92 66c7004149                     mov        word ptr [rax], 0x4941
0000000140098e97 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000140098e9f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140098ea3 48c7450002000000               mov        qword ptr [rbp], 2
0000000140098eab eb95                           jmp        0x140098e42
0000000140098ead 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140098eb1 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140098eb5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140098eb9 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000140098ebd 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140098ec1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140098ec4 4881c4a8000000                 add        rsp, 0xa8
0000000140098ecb 5b                             pop        rbx
0000000140098ecc 5f                             pop        rdi
0000000140098ecd 5e                             pop        rsi
0000000140098ece 415c                           pop        r12
0000000140098ed0 415d                           pop        r13
0000000140098ed2 415e                           pop        r14
0000000140098ed4 415f                           pop        r15
0000000140098ed6 5d                             pop        rbp
0000000140098ed7 c3                             ret        
0000000140098ed8 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000140098edc 488d0d1a886d02                 lea        rcx, [rip + 0x26d881a]
0000000140098ee3 4c8d05ce8f6d02                 lea        r8, [rip + 0x26d8fce]
0000000140098eea ba23000000                     mov        edx, 0x23
0000000140098eef e80c736d02                     call       0x142770200
0000000140098ef4 90                             nop        
0000000140098ef5 eb79                           jmp        0x140098f70
0000000140098ef7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140098efb c6451e01                       mov        byte ptr [rbp + 0x1e], 1
0000000140098eff 488d0df7876d02                 lea        rcx, [rip + 0x26d87f7]
0000000140098f06 4c8d0503886d02                 lea        r8, [rip + 0x26d8803]
0000000140098f0d ba23000000                     mov        edx, 0x23
0000000140098f12 e8e9726d02                     call       0x142770200
0000000140098f17 90                             nop        
0000000140098f18 eb56                           jmp        0x140098f70
0000000140098f1a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140098f1e c6451e01                       mov        byte ptr [rbp + 0x1e], 1
0000000140098f22 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140098f2b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140098f2f 41b908000000                   mov        r9d, 8
0000000140098f35 31d2                           xor        edx, edx
0000000140098f37 e8c47c6b02                     call       0x142750c00
0000000140098f3c 90                             nop        
0000000140098f3d 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140098f41 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140098f45 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140098f49 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140098f4d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140098f51 4983f9fd                       cmp        r9, -3
0000000140098f55 0f8683feffff                   jbe        0x140098dde
0000000140098f5b e995feffff                     jmp        0x140098df5
0000000140098f60 b901000000                     mov        ecx, 1
0000000140098f65 ba02000000                     mov        edx, 2
0000000140098f6a e85c6d6d02                     call       0x14276fccb
0000000140098f6f 90                             nop        
0000000140098f70 0f0b                           ud2        
