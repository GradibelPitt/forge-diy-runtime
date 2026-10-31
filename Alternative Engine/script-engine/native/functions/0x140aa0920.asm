0000000140aa0920 55                             push       rbp
0000000140aa0921 4157                           push       r15
0000000140aa0923 4156                           push       r14
0000000140aa0925 4155                           push       r13
0000000140aa0927 4154                           push       r12
0000000140aa0929 56                             push       rsi
0000000140aa092a 57                             push       rdi
0000000140aa092b 53                             push       rbx
0000000140aa092c b8b8390000                     mov        eax, 0x39b8
0000000140aa0931 e81a7dca01                     call       0x142748650
0000000140aa0936 4829c4                         sub        rsp, rax
0000000140aa0939 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa0941 0f29b520390000                 movaps     xmmword ptr [rbp + 0x3920], xmm6
0000000140aa0948 48c78518390000feffffff         mov        qword ptr [rbp + 0x3918], 0xfffffffffffffffe
0000000140aa0953 4889cb                         mov        rbx, rcx
0000000140aa0956 8b055c979502                   mov        eax, dword ptr [rip + 0x295975c]
0000000140aa095c 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140aa0965 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140aa0969 0fb68848050000                 movzx      ecx, byte ptr [rax + 0x548]
0000000140aa0970 888d14390000                   mov        byte ptr [rbp + 0x3914], cl
0000000140aa0976 80f901                         cmp        cl, 1
0000000140aa0979 760d                           jbe        0x140aa0988
0000000140aa097b 48c74308ffffffff               mov        qword ptr [rbx + 8], 0xffffffffffffffff
0000000140aa0983 e9be0d0000                     jmp        0x140aa1746
0000000140aa0988 4989d6                         mov        r14, rdx
0000000140aa098b 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140aa098e 0fb68ab8000000                 movzx      ecx, byte ptr [rdx + 0xb8]
0000000140aa0995 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000140aa099c 4839ca                         cmp        rdx, rcx
0000000140aa099f 0f86cd0d0000                   jbe        0x140aa1772
0000000140aa09a5 4c8985d8380000                 mov        qword ptr [rbp + 0x38d8], r8
0000000140aa09ac 498b97c81a0000                 mov        rdx, qword ptr [r15 + 0x1ac8]
0000000140aa09b3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa09ba 4c8b540a28                     mov        r10, qword ptr [rdx + rcx + 0x28]
0000000140aa09bf 4d85d2                         test       r10, r10
0000000140aa09c2 7453                           je         0x140aa0a17
0000000140aa09c4 4c8b5c0a20                     mov        r11, qword ptr [rdx + rcx + 0x20]
0000000140aa09c9 49c1e202                       shl        r10, 2
0000000140aa09cd 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140aa09d4 660fefc0                       pxor       xmm0, xmm0
0000000140aa09d8 4531e4                         xor        r12d, r12d
0000000140aa09db 31f6                           xor        esi, esi
0000000140aa09dd 0f1f00                         nop        dword ptr [rax]
0000000140aa09e0 418b0c33                       mov        ecx, dword ptr [r11 + rsi]
0000000140aa09e4 4839ca                         cmp        rdx, rcx
0000000140aa09e7 0f86770d0000                   jbe        0x140aa1764
0000000140aa09ed 498bbf981a0000                 mov        rdi, qword ptr [r15 + 0x1a98]
0000000140aa09f4 488b0ccf                       mov        rcx, qword ptr [rdi + rcx*8]
0000000140aa09f8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140aa09ff f30f6f495c                     movdqu     xmm1, xmmword ptr [rcx + 0x5c]
0000000140aa0a04 660ffec1                       paddd      xmm0, xmm1
0000000140aa0a08 4403616c                       add        r12d, dword ptr [rcx + 0x6c]
0000000140aa0a0c 4883c604                       add        rsi, 4
0000000140aa0a10 4939f2                         cmp        r10, rsi
0000000140aa0a13 75cb                           jne        0x140aa09e0
0000000140aa0a15 eb07                           jmp        0x140aa0a1e
0000000140aa0a17 660fefc0                       pxor       xmm0, xmm0
0000000140aa0a1b 4531e4                         xor        r12d, r12d
0000000140aa0a1e 48899d98380000                 mov        qword ptr [rbp + 0x3898], rbx
0000000140aa0a25 488b8da8390000                 mov        rcx, qword ptr [rbp + 0x39a8]
0000000140aa0a2c 4c8bbda0390000                 mov        r15, qword ptr [rbp + 0x39a0]
0000000140aa0a33 488d8048050000                 lea        rax, [rax + 0x548]
0000000140aa0a3a 488985a0380000                 mov        qword ptr [rbp + 0x38a0], rax
0000000140aa0a41 660f7f8530380000               movdqa     xmmword ptr [rbp + 0x3830], xmm0
0000000140aa0a49 4489a540380000                 mov        dword ptr [rbp + 0x3840], r12d
0000000140aa0a50 48c785c038000000000000         mov        qword ptr [rbp + 0x38c0], 0
0000000140aa0a5b 48c785c838000008000000         mov        qword ptr [rbp + 0x38c8], 8
0000000140aa0a66 48c785d038000000000000         mov        qword ptr [rbp + 0x38d0], 0
0000000140aa0a71 4869d9a8010000                 imul       rbx, rcx, 0x1a8
0000000140aa0a78 4c01fb                         add        rbx, r15
0000000140aa0a7b 4c898d78380000                 mov        qword ptr [rbp + 0x3878], r9
0000000140aa0a82 498b7128                       mov        rsi, qword ptr [r9 + 0x28]
0000000140aa0a86 4c8da5b8300000                 lea        r12, [rbp + 0x30b8]
0000000140aa0a8d 488bbdd8380000                 mov        rdi, qword ptr [rbp + 0x38d8]
0000000140aa0a94 4939df                         cmp        r15, rbx
0000000140aa0a97 0f84a5020000                   je         0x140aa0d42
0000000140aa0a9d 4d89fd                         mov        r13, r15
0000000140aa0aa0 eb1a                           jmp        0x140aa0abc
0000000140aa0aa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa0ab0 4d89fd                         mov        r13, r15
0000000140aa0ab3 4939df                         cmp        r15, rbx
0000000140aa0ab6 0f8486020000                   je         0x140aa0d42
0000000140aa0abc c6851639000001                 mov        byte ptr [rbp + 0x3916], 1
0000000140aa0ac3 4c89f1                         mov        rcx, r14
0000000140aa0ac6 4c89ea                         mov        rdx, r13
0000000140aa0ac9 e8729d0000                     call       0x140aaa840
0000000140aa0ace 90                             nop        
0000000140aa0acf 4d8dbda8010000                 lea        r15, [r13 + 0x1a8]
0000000140aa0ad6 84c0                           test       al, al
0000000140aa0ad8 74d6                           je         0x140aa0ab0
0000000140aa0ada c6851639000001                 mov        byte ptr [rbp + 0x3916], 1
0000000140aa0ae1 4889f9                         mov        rcx, rdi
0000000140aa0ae4 4c89ea                         mov        rdx, r13
0000000140aa0ae7 ffd6                           call       rsi
0000000140aa0ae9 90                             nop        
0000000140aa0aea 84c0                           test       al, al
0000000140aa0aec 74c2                           je         0x140aa0ab0
0000000140aa0aee 41837d0006                     cmp        dword ptr [r13], 6
0000000140aa0af3 759f                           jne        0x140aa0a94
0000000140aa0af5 498b06                         mov        rax, qword ptr [r14]
0000000140aa0af8 418b4d10                       mov        ecx, dword ptr [r13 + 0x10]
0000000140aa0afc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa0b03 4839ca                         cmp        rdx, rcx
0000000140aa0b06 0f86740c0000                   jbe        0x140aa1780
0000000140aa0b0c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa0b13 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa0b17 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140aa0b1e 4883c210                       add        rdx, 0x10
0000000140aa0b22 c6851639000001                 mov        byte ptr [rbp + 0x3916], 1
0000000140aa0b29 4c89e1                         mov        rcx, r12
0000000140aa0b2c e80f9ec901                     call       0x14273a940
0000000140aa0b31 90                             nop        
0000000140aa0b32 410fb64514                     movzx      eax, byte ptr [r13 + 0x14]
0000000140aa0b37 483dff000000                   cmp        rax, 0xff
0000000140aa0b3d 4889b5e0380000                 mov        qword ptr [rbp + 0x38e0], rsi
0000000140aa0b44 740f                           je         0x140aa0b55
0000000140aa0b46 8b848530380000                 mov        eax, dword ptr [rbp + rax*4 + 0x3830]
0000000140aa0b4d 8985f0380000                   mov        dword ptr [rbp + 0x38f0], eax
0000000140aa0b53 eb0a                           jmp        0x140aa0b5f
0000000140aa0b55 c785f038000000000000           mov        dword ptr [rbp + 0x38f0], 0
0000000140aa0b5f 488b85d0380000                 mov        rax, qword ptr [rbp + 0x38d0]
0000000140aa0b66 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140aa0b6a 48898df8380000                 mov        qword ptr [rbp + 0x38f8], rcx
0000000140aa0b71 488b8dc0300000                 mov        rcx, qword ptr [rbp + 0x30c0]
0000000140aa0b78 48898d00390000                 mov        qword ptr [rbp + 0x3900], rcx
0000000140aa0b7f 488bb5c8300000                 mov        rsi, qword ptr [rbp + 0x30c8]
0000000140aa0b86 4885c0                         test       rax, rax
0000000140aa0b89 0f84e3000000                   je         0x140aa0c72
0000000140aa0b8f 4c8ba5c8380000                 mov        r12, qword ptr [rbp + 0x38c8]
0000000140aa0b96 4869f8d0010000                 imul       rdi, rax, 0x1d0
0000000140aa0b9d eb15                           jmp        0x140aa0bb4
0000000140aa0b9f 90                             nop        
0000000140aa0ba0 4981c4d0010000                 add        r12, 0x1d0
0000000140aa0ba7 4881c730feffff                 add        rdi, -0x1d0
0000000140aa0bae 0f84be000000                   je         0x140aa0c72
0000000140aa0bb4 4939b424b8010000               cmp        qword ptr [r12 + 0x1b8], rsi
0000000140aa0bbc 75e2                           jne        0x140aa0ba0
0000000140aa0bbe 498b8c24b0010000               mov        rcx, qword ptr [r12 + 0x1b0]
0000000140aa0bc6 488b9500390000                 mov        rdx, qword ptr [rbp + 0x3900]
0000000140aa0bcd 4989f0                         mov        r8, rsi
0000000140aa0bd0 e82b86ca01                     call       0x142749200
0000000140aa0bd5 85c0                           test       eax, eax
0000000140aa0bd7 75c7                           jne        0x140aa0ba0
0000000140aa0bd9 488b85f8380000                 mov        rax, qword ptr [rbp + 0x38f8]
0000000140aa0be0 49398424c0010000               cmp        qword ptr [r12 + 0x1c0], rax
0000000140aa0be8 75b6                           jne        0x140aa0ba0
0000000140aa0bea 8b85f0380000                   mov        eax, dword ptr [rbp + 0x38f0]
0000000140aa0bf0 413b8424c8010000               cmp        eax, dword ptr [r12 + 0x1c8]
0000000140aa0bf8 488bbdd8380000                 mov        rdi, qword ptr [rbp + 0x38d8]
0000000140aa0bff 488bb5e0380000                 mov        rsi, qword ptr [rbp + 0x38e0]
0000000140aa0c06 763c                           jbe        0x140aa0c44
0000000140aa0c08 c6851039000001                 mov        byte ptr [rbp + 0x3910], 1
0000000140aa0c0f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa0c13 4c89ea                         mov        rdx, r13
0000000140aa0c16 e865f20300                     call       0x140adfe80
0000000140aa0c1b 90                             nop        
0000000140aa0c1c 4c89e1                         mov        rcx, r12
0000000140aa0c1f e83c03fdff                     call       0x140a70f60
0000000140aa0c24 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa0c2a 4c89e1                         mov        rcx, r12
0000000140aa0c2d 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140aa0c31 e8dc85ca01                     call       0x142749212
0000000140aa0c36 8b85f0380000                   mov        eax, dword ptr [rbp + 0x38f0]
0000000140aa0c3c 41898424c8010000               mov        dword ptr [r12 + 0x1c8], eax
0000000140aa0c44 488b95b8300000                 mov        rdx, qword ptr [rbp + 0x30b8]
0000000140aa0c4b 4885d2                         test       rdx, rdx
0000000140aa0c4e 4c8da5b8300000                 lea        r12, [rbp + 0x30b8]
0000000140aa0c55 0f8439feffff                   je         0x140aa0a94
0000000140aa0c5b 41b801000000                   mov        r8d, 1
0000000140aa0c61 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
0000000140aa0c68 e89390b9ff                     call       0x140639d00
0000000140aa0c6d e922feffff                     jmp        0x140aa0a94
0000000140aa0c72 488b85b8300000                 mov        rax, qword ptr [rbp + 0x30b8]
0000000140aa0c79 488985e8380000                 mov        qword ptr [rbp + 0x38e8], rax
0000000140aa0c80 488dbd68320000                 lea        rdi, [rbp + 0x3268]
0000000140aa0c87 4889f9                         mov        rcx, rdi
0000000140aa0c8a 4c89ea                         mov        rdx, r13
0000000140aa0c8d e8eef10300                     call       0x140adfe80
0000000140aa0c92 90                             nop        
0000000140aa0c93 488b85e8380000                 mov        rax, qword ptr [rbp + 0x38e8]
0000000140aa0c9a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140aa0ca1 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000140aa0ca8 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140aa0caf 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000140aa0cb6 488b85f8380000                 mov        rax, qword ptr [rbp + 0x38f8]
0000000140aa0cbd 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140aa0cc4 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa0cca 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000140aa0cce 4c89e9                         mov        rcx, r13
0000000140aa0cd1 4889fa                         mov        rdx, rdi
0000000140aa0cd4 e83985ca01                     call       0x142749212
0000000140aa0cd9 8b85f0380000                   mov        eax, dword ptr [rbp + 0x38f0]
0000000140aa0cdf 898570010000                   mov        dword ptr [rbp + 0x170], eax
0000000140aa0ce5 488bb5d0380000                 mov        rsi, qword ptr [rbp + 0x38d0]
0000000140aa0cec 483bb5c0380000                 cmp        rsi, qword ptr [rbp + 0x38c0]
0000000140aa0cf3 488bbdd8380000                 mov        rdi, qword ptr [rbp + 0x38d8]
0000000140aa0cfa 4c8da5b8300000                 lea        r12, [rbp + 0x30b8]
0000000140aa0d01 750d                           jne        0x140aa0d10
0000000140aa0d03 488d8dc0380000                 lea        rcx, [rbp + 0x38c0]
0000000140aa0d0a e8d11bcb01                     call       0x1427528e0
0000000140aa0d0f 90                             nop        
0000000140aa0d10 4869ced0010000                 imul       rcx, rsi, 0x1d0
0000000140aa0d17 48038dc8380000                 add        rcx, qword ptr [rbp + 0x38c8]
0000000140aa0d1e 41b8d0010000                   mov        r8d, 0x1d0
0000000140aa0d24 4c89ea                         mov        rdx, r13
0000000140aa0d27 e8e684ca01                     call       0x142749212
0000000140aa0d2c 48ffc6                         inc        rsi
0000000140aa0d2f 4889b5d0380000                 mov        qword ptr [rbp + 0x38d0], rsi
0000000140aa0d36 488bb5e0380000                 mov        rsi, qword ptr [rbp + 0x38e0]
0000000140aa0d3d e952fdffff                     jmp        0x140aa0a94
0000000140aa0d42 31c0                           xor        eax, eax
0000000140aa0d44 80bd1439000000                 cmp        byte ptr [rbp + 0x3914], 0
0000000140aa0d4b 0f94c0                         sete       al
0000000140aa0d4e 488d044502000000               lea        rax, [rax*2 + 2]
0000000140aa0d56 488b8dc0380000                 mov        rcx, qword ptr [rbp + 0x38c0]
0000000140aa0d5d 486995d0380000d0010000         imul       rdx, qword ptr [rbp + 0x38d0], 0x1d0
0000000140aa0d68 4c8b85c8380000                 mov        r8, qword ptr [rbp + 0x38c8]
0000000140aa0d6f 4c01c2                         add        rdx, r8
0000000140aa0d72 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
0000000140aa0d76 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140aa0d7a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140aa0d7e 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140aa0d82 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aa0d86 c6851639000000                 mov        byte ptr [rbp + 0x3916], 0
0000000140aa0d8d 488d8d80380000                 lea        rcx, [rbp + 0x3880]
0000000140aa0d94 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140aa0d98 4c89fa                         mov        rdx, r15
0000000140aa0d9b e8700fe0ff                     call       0x1408a1d10
0000000140aa0da0 90                             nop        
0000000140aa0da1 488bb590380000                 mov        rsi, qword ptr [rbp + 0x3890]
0000000140aa0da8 4885f6                         test       rsi, rsi
0000000140aa0dab 0f8488080000                   je         0x140aa1639
0000000140aa0db1 498b0e                         mov        rcx, qword ptr [r14]
0000000140aa0db4 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140aa0dbc c6850f39000001                 mov        byte ptr [rbp + 0x390f], 1
0000000140aa0dc3 e8e8f6eeff                     call       0x1409904b0
0000000140aa0dc8 8985b0380000                   mov        dword ptr [rbp + 0x38b0], eax
0000000140aa0dce 48c785c0300000ffffffff         mov        qword ptr [rbp + 0x30c0], 0xffffffffffffffff
0000000140aa0dd9 488b8580380000                 mov        rax, qword ptr [rbp + 0x3880]
0000000140aa0de0 488b9588380000                 mov        rdx, qword ptr [rbp + 0x3888]
0000000140aa0de7 4c69c6a8010000                 imul       r8, rsi, 0x1a8
0000000140aa0dee 4901d0                         add        r8, rdx
0000000140aa0df1 48899550380000                 mov        qword ptr [rbp + 0x3850], rdx
0000000140aa0df8 48899558380000                 mov        qword ptr [rbp + 0x3858], rdx
0000000140aa0dff 488985b8380000                 mov        qword ptr [rbp + 0x38b8], rax
0000000140aa0e06 48898560380000                 mov        qword ptr [rbp + 0x3860], rax
0000000140aa0e0d 4c898568380000                 mov        qword ptr [rbp + 0x3868], r8
0000000140aa0e14 fe8514390000                   inc        byte ptr [rbp + 0x3914]
0000000140aa0e1a 0f57f6                         xorps      xmm6, xmm6
0000000140aa0e1d 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140aa0e24 488dbd68320000                 lea        rdi, [rbp + 0x3268]
0000000140aa0e2b 488db5102f0000                 lea        rsi, [rbp + 0x2f10]
0000000140aa0e32 488995a8380000                 mov        qword ptr [rbp + 0x38a8], rdx
0000000140aa0e39 4c8985e8380000                 mov        qword ptr [rbp + 0x38e8], r8
0000000140aa0e40 4c39c2                         cmp        rdx, r8
0000000140aa0e43 0f842d080000                   je         0x140aa1676
0000000140aa0e49 0f1f8000000000                 nop        dword ptr [rax]
0000000140aa0e50 4c89f3                         mov        rbx, r14
0000000140aa0e53 4989fe                         mov        r14, rdi
0000000140aa0e56 4c89ff                         mov        rdi, r15
0000000140aa0e59 4989f7                         mov        r15, rsi
0000000140aa0e5c 4c8daaa8010000                 lea        r13, [rdx + 0x1a8]
0000000140aa0e63 4c89ad58380000                 mov        qword ptr [rbp + 0x3858], r13
0000000140aa0e6a 4c8b22                         mov        r12, qword ptr [rdx]
0000000140aa0e6d 4883c208                       add        rdx, 8
0000000140aa0e71 41b8a0010000                   mov        r8d, 0x1a0
0000000140aa0e77 4889ce                         mov        rsi, rcx
0000000140aa0e7a e89383ca01                     call       0x142749212
0000000140aa0e7f 4983fcff                       cmp        r12, -1
0000000140aa0e83 0f84f2070000                   je         0x140aa167b
0000000140aa0e89 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000140aa0e90 4c89a5102f0000                 mov        qword ptr [rbp + 0x2f10], r12
0000000140aa0e97 41b8a0010000                   mov        r8d, 0x1a0
0000000140aa0e9d 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
0000000140aa0ea4 4889f2                         mov        rdx, rsi
0000000140aa0ea7 e86683ca01                     call       0x142749212
0000000140aa0eac c6851539000001                 mov        byte ptr [rbp + 0x3915], 1
0000000140aa0eb3 e8a83cd000                     call       0x1417a4b60
0000000140aa0eb8 90                             nop        
0000000140aa0eb9 4c89fe                         mov        rsi, r15
0000000140aa0ebc 4989ff                         mov        r15, rdi
0000000140aa0ebf 4c89f7                         mov        rdi, r14
0000000140aa0ec2 4989de                         mov        r14, rbx
0000000140aa0ec5 488d9d70320000                 lea        rbx, [rbp + 0x3270]
0000000140aa0ecc 84c0                           test       al, al
0000000140aa0ece 0f85b0070000                   jne        0x140aa1684
0000000140aa0ed4 498b16                         mov        rdx, qword ptr [r14]
0000000140aa0ed7 c6851539000001                 mov        byte ptr [rbp + 0x3915], 1
0000000140aa0ede 4c89f9                         mov        rcx, r15
0000000140aa0ee1 e8cadb0000                     call       0x140aaeab0
0000000140aa0ee6 90                             nop        
0000000140aa0ee7 458aa6b8000000                 mov        r12b, byte ptr [r14 + 0xb8]
0000000140aa0eee c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa0ef5 4889f9                         mov        rcx, rdi
0000000140aa0ef8 4889f2                         mov        rdx, rsi
0000000140aa0efb e880ef0300                     call       0x140adfe80
0000000140aa0f00 90                             nop        
0000000140aa0f01 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa0f08 488d8d18340000                 lea        rcx, [rbp + 0x3418]
0000000140aa0f0f 4c89fa                         mov        rdx, r15
0000000140aa0f12 4589e0                         mov        r8d, r12d
0000000140aa0f15 4989f9                         mov        r9, rdi
0000000140aa0f18 e893951001                     call       0x141baa4b0
0000000140aa0f1d 90                             nop        
0000000140aa0f1e 80bd1834000000                 cmp        byte ptr [rbp + 0x3418], 0
0000000140aa0f25 7449                           je         0x140aa0f70
0000000140aa0f27 488b9520340000                 mov        rdx, qword ptr [rbp + 0x3420]
0000000140aa0f2e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140aa0f38 4839c2                         cmp        rdx, rax
0000000140aa0f3b 0f8caf050000                   jl         0x140aa14f0
0000000140aa0f41 4885d2                         test       rdx, rdx
0000000140aa0f44 0f84a6050000                   je         0x140aa14f0
0000000140aa0f4a 488b8d28340000                 mov        rcx, qword ptr [rbp + 0x3428]
0000000140aa0f51 41b801000000                   mov        r8d, 1
0000000140aa0f57 e8a48db9ff                     call       0x140639d00
0000000140aa0f5c e98f050000                     jmp        0x140aa14f0
0000000140aa0f61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa0f70 488b8d28340000                 mov        rcx, qword ptr [rbp + 0x3428]
0000000140aa0f77 488b8530340000                 mov        rax, qword ptr [rbp + 0x3430]
0000000140aa0f7e 488985f8380000                 mov        qword ptr [rbp + 0x38f8], rax
0000000140aa0f85 48898df0380000                 mov        qword ptr [rbp + 0x38f0], rcx
0000000140aa0f8c 48c7850039000000000000         mov        qword ptr [rbp + 0x3900], 0
0000000140aa0f97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa0fa0 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000140aa0fa7 483985f8380000                 cmp        qword ptr [rbp + 0x38f8], rax
0000000140aa0fae 7420                           je         0x140aa0fd0
0000000140aa0fb0 48ffc0                         inc        rax
0000000140aa0fb3 48898500390000                 mov        qword ptr [rbp + 0x3900], rax
0000000140aa0fba 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140aa0fc1 e87aca1800                     call       0x140c2da40
0000000140aa0fc6 90                             nop        
0000000140aa0fc7 4c89e1                         mov        rcx, r12
0000000140aa0fca ebd4                           jmp        0x140aa0fa0
0000000140aa0fcc 0f1f4000                       nop        dword ptr [rax]
0000000140aa0fd0 488b8520340000                 mov        rax, qword ptr [rbp + 0x3420]
0000000140aa0fd7 4885c0                         test       rax, rax
0000000140aa0fda 741d                           je         0x140aa0ff9
0000000140aa0fdc 4889c1                         mov        rcx, rax
0000000140aa0fdf 48c1e107                       shl        rcx, 7
0000000140aa0fe3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140aa0fe7 41b808000000                   mov        r8d, 8
0000000140aa0fed 488b8df0380000                 mov        rcx, qword ptr [rbp + 0x38f0]
0000000140aa0ff4 e8078db9ff                     call       0x140639d00
0000000140aa0ff9 4531ed                         xor        r13d, r13d
0000000140aa0ffc eb16                           jmp        0x140aa1014
0000000140aa0ffe 6690                           nop        
0000000140aa1000 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa1007 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa100e e89d00fdff                     call       0x140a710b0
0000000140aa1013 90                             nop        
0000000140aa1014 4183fd07                       cmp        r13d, 7
0000000140aa1018 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa101f 0f87d8020000                   ja         0x140aa12fd
0000000140aa1025 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa102c 4c89fa                         mov        rdx, r15
0000000140aa102f e89cbf1001                     call       0x141bacfd0
0000000140aa1034 90                             nop        
0000000140aa1035 488b85c8350000                 mov        rax, qword ptr [rbp + 0x35c8]
0000000140aa103c 4883f802                       cmp        rax, 2
0000000140aa1040 7514                           jne        0x140aa1056
0000000140aa1042 0fb68dd0350000                 movzx      ecx, byte ptr [rbp + 0x35d0]
0000000140aa1049 413a8eb8000000                 cmp        cl, byte ptr [r14 + 0xb8]
0000000140aa1050 0f8493020000                   je         0x140aa12e9
0000000140aa1056 4883e802                       sub        rax, 2
0000000140aa105a b908000000                     mov        ecx, 8
0000000140aa105f 480f42c1                       cmovb      rax, rcx
0000000140aa1063 488d155295d501                 lea        rdx, [rip + 0x1d59552]
0000000140aa106a 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000140aa106e 4801d1                         add        rcx, rdx
0000000140aa1071 488d85d0350000                 lea        rax, [rbp + 0x35d0]
0000000140aa1078 ffe1                           jmp        rcx
0000000140aa107a 488d8501360000                 lea        rax, [rbp + 0x3601]
0000000140aa1081 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa1084 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa108b 0f847f000000                   je         0x140aa1110
0000000140aa1091 e93a020000                     jmp        0x140aa12d0
0000000140aa1096 488d8500360000                 lea        rax, [rbp + 0x3600]
0000000140aa109d 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa10a0 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa10a7 7467                           je         0x140aa1110
0000000140aa10a9 e922020000                     jmp        0x140aa12d0
0000000140aa10ae 488d85e1350000                 lea        rax, [rbp + 0x35e1]
0000000140aa10b5 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa10b8 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa10bf 744f                           je         0x140aa1110
0000000140aa10c1 e90a020000                     jmp        0x140aa12d0
0000000140aa10c6 488d8524360000                 lea        rax, [rbp + 0x3624]
0000000140aa10cd 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa10d0 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa10d7 7437                           je         0x140aa1110
0000000140aa10d9 e9f2010000                     jmp        0x140aa12d0
0000000140aa10de 488d85f1350000                 lea        rax, [rbp + 0x35f1]
0000000140aa10e5 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa10e8 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa10ef 741f                           je         0x140aa1110
0000000140aa10f1 e9da010000                     jmp        0x140aa12d0
0000000140aa10f6 488d8509360000                 lea        rax, [rbp + 0x3609]
0000000140aa10fd 0f1f00                         nop        dword ptr [rax]
0000000140aa1100 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa1103 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa110a 0f85c0010000                   jne        0x140aa12d0
0000000140aa1110 4c89bd68320000                 mov        qword ptr [rbp + 0x3268], r15
0000000140aa1117 888520330000                   mov        byte ptr [rbp + 0x3320], al
0000000140aa111d 0f1133                         movups     xmmword ptr [rbx], xmm6
0000000140aa1120 48c7858032000008000000         mov        qword ptr [rbp + 0x3280], 8
0000000140aa112b 0f117318                       movups     xmmword ptr [rbx + 0x18], xmm6
0000000140aa112f 48c7432800000000               mov        qword ptr [rbx + 0x28], 0
0000000140aa1137 48c785a032000008000000         mov        qword ptr [rbp + 0x32a0], 8
0000000140aa1142 0f117338                       movups     xmmword ptr [rbx + 0x38], xmm6
0000000140aa1146 48c7434800000000               mov        qword ptr [rbx + 0x48], 0
0000000140aa114e 48c785c032000008000000         mov        qword ptr [rbp + 0x32c0], 8
0000000140aa1159 48c785e832000000000000         mov        qword ptr [rbp + 0x32e8], 0
0000000140aa1164 0f117358                       movups     xmmword ptr [rbx + 0x58], xmm6
0000000140aa1168 48c7436800000000               mov        qword ptr [rbx + 0x68], 0
0000000140aa1170 48c785f0320000ffffffff         mov        qword ptr [rbp + 0x32f0], 0xffffffffffffffff
0000000140aa117b 48c78508330000ffffffff         mov        qword ptr [rbp + 0x3308], 0xffffffffffffffff
0000000140aa1186 488d8d18340000                 lea        rcx, [rbp + 0x3418]
0000000140aa118d 4889fa                         mov        rdx, rdi
0000000140aa1190 4c8d85c8350000                 lea        r8, [rbp + 0x35c8]
0000000140aa1197 e824400800                     call       0x140b251c0
0000000140aa119c 90                             nop        
0000000140aa119d c6851139000001                 mov        byte ptr [rbp + 0x3911], 1
0000000140aa11a4 4889f9                         mov        rcx, rdi
0000000140aa11a7 e81439d9ff                     call       0x140834ac0
0000000140aa11ac 90                             nop        
0000000140aa11ad 458aa6b8000000                 mov        r12b, byte ptr [r14 + 0xb8]
0000000140aa11b4 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa11ba 4889f9                         mov        rcx, rdi
0000000140aa11bd 488d9518340000                 lea        rdx, [rbp + 0x3418]
0000000140aa11c4 e84980ca01                     call       0x142749212
0000000140aa11c9 c6851139000000                 mov        byte ptr [rbp + 0x3911], 0
0000000140aa11d0 488d8d70370000                 lea        rcx, [rbp + 0x3770]
0000000140aa11d7 4c89fa                         mov        rdx, r15
0000000140aa11da 4589e0                         mov        r8d, r12d
0000000140aa11dd 4989f9                         mov        r9, rdi
0000000140aa11e0 e8cb921001                     call       0x141baa4b0
0000000140aa11e5 90                             nop        
0000000140aa11e6 80bd7037000000                 cmp        byte ptr [rbp + 0x3770], 0
0000000140aa11ed 0f85a8000000                   jne        0x140aa129b
0000000140aa11f3 41ffc5                         inc        r13d
0000000140aa11f6 488b8d80370000                 mov        rcx, qword ptr [rbp + 0x3780]
0000000140aa11fd 488b8588370000                 mov        rax, qword ptr [rbp + 0x3788]
0000000140aa1204 488985f8380000                 mov        qword ptr [rbp + 0x38f8], rax
0000000140aa120b 48898df0380000                 mov        qword ptr [rbp + 0x38f0], rcx
0000000140aa1212 48c7850039000000000000         mov        qword ptr [rbp + 0x3900], 0
0000000140aa121d 0f1f00                         nop        dword ptr [rax]
0000000140aa1220 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000140aa1227 483985f8380000                 cmp        qword ptr [rbp + 0x38f8], rax
0000000140aa122e 7420                           je         0x140aa1250
0000000140aa1230 48ffc0                         inc        rax
0000000140aa1233 48898500390000                 mov        qword ptr [rbp + 0x3900], rax
0000000140aa123a 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140aa1241 e8fac71800                     call       0x140c2da40
0000000140aa1246 90                             nop        
0000000140aa1247 4c89e1                         mov        rcx, r12
0000000140aa124a ebd4                           jmp        0x140aa1220
0000000140aa124c 0f1f4000                       nop        dword ptr [rax]
0000000140aa1250 488b8578370000                 mov        rax, qword ptr [rbp + 0x3778]
0000000140aa1257 4885c0                         test       rax, rax
0000000140aa125a 0f84a0fdffff                   je         0x140aa1000
0000000140aa1260 4889c1                         mov        rcx, rax
0000000140aa1263 48c1e107                       shl        rcx, 7
0000000140aa1267 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140aa126b 41b808000000                   mov        r8d, 8
0000000140aa1271 488b8df0380000                 mov        rcx, qword ptr [rbp + 0x38f0]
0000000140aa1278 e8838ab9ff                     call       0x140639d00
0000000140aa127d e97efdffff                     jmp        0x140aa1000
0000000140aa1282 488d8551360000                 lea        rax, [rbp + 0x3651]
0000000140aa1289 0fb600                         movzx      eax, byte ptr [rax]
0000000140aa128c 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa1293 0f8477feffff                   je         0x140aa1110
0000000140aa1299 eb35                           jmp        0x140aa12d0
0000000140aa129b 488b9578370000                 mov        rdx, qword ptr [rbp + 0x3778]
0000000140aa12a2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140aa12ac 4839c2                         cmp        rdx, rax
0000000140aa12af 7c1f                           jl         0x140aa12d0
0000000140aa12b1 4885d2                         test       rdx, rdx
0000000140aa12b4 741a                           je         0x140aa12d0
0000000140aa12b6 488b8d80370000                 mov        rcx, qword ptr [rbp + 0x3780]
0000000140aa12bd 41b801000000                   mov        r8d, 1
0000000140aa12c3 e8388ab9ff                     call       0x140639d00
0000000140aa12c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa12d0 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa12d7 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa12de e8cdfdfcff                     call       0x140a710b0
0000000140aa12e3 90                             nop        
0000000140aa12e4 e907020000                     jmp        0x140aa14f0
0000000140aa12e9 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa12f0 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa12f7 e8b4fdfcff                     call       0x140a710b0
0000000140aa12fc 90                             nop        
0000000140aa12fd c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa1304 4889f9                         mov        rcx, rdi
0000000140aa1307 4c89fa                         mov        rdx, r15
0000000140aa130a e8c1bc1001                     call       0x141bacfd0
0000000140aa130f 90                             nop        
0000000140aa1310 83bd6832000002                 cmp        dword ptr [rbp + 0x3268], 2
0000000140aa1317 0f85b4010000                   jne        0x140aa14d1
0000000140aa131d 0fb68570320000                 movzx      eax, byte ptr [rbp + 0x3270]
0000000140aa1324 413a86b8000000                 cmp        al, byte ptr [r14 + 0xb8]
0000000140aa132b 0f85a0010000                   jne        0x140aa14d1
0000000140aa1331 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa1338 4889f9                         mov        rcx, rdi
0000000140aa133b e870fdfcff                     call       0x140a710b0
0000000140aa1340 90                             nop        
0000000140aa1341 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140aa1349 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa1350 4c89f9                         mov        rcx, r15
0000000140aa1353 e858f1eeff                     call       0x1409904b0
0000000140aa1358 90                             nop        
0000000140aa1359 8985f8380000                   mov        dword ptr [rbp + 0x38f8], eax
0000000140aa135f 4c8bada0380000                 mov        r13, qword ptr [rbp + 0x38a0]
0000000140aa1366 410fb64500                     movzx      eax, byte ptr [r13]
0000000140aa136b 888500390000                   mov        byte ptr [rbp + 0x3900], al
0000000140aa1371 0fb68514390000                 movzx      eax, byte ptr [rbp + 0x3914]
0000000140aa1378 41884500                       mov        byte ptr [r13], al
0000000140aa137c 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140aa1384 4c89bd70370000                 mov        qword ptr [rbp + 0x3770], r15
0000000140aa138b 888528380000                   mov        byte ptr [rbp + 0x3828], al
0000000140aa1391 488d8578370000                 lea        rax, [rbp + 0x3778]
0000000140aa1398 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140aa139b 48c7858837000008000000         mov        qword ptr [rbp + 0x3788], 8
0000000140aa13a6 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140aa13aa 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140aa13b2 48c785a837000008000000         mov        qword ptr [rbp + 0x37a8], 8
0000000140aa13bd 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000140aa13c1 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000140aa13c9 48c785c837000008000000         mov        qword ptr [rbp + 0x37c8], 8
0000000140aa13d4 48c785f037000000000000         mov        qword ptr [rbp + 0x37f0], 0
0000000140aa13df 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000140aa13e3 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000140aa13eb 48c785f8370000ffffffff         mov        qword ptr [rbp + 0x37f8], 0xffffffffffffffff
0000000140aa13f6 48c78510380000ffffffff         mov        qword ptr [rbp + 0x3810], 0xffffffffffffffff
0000000140aa1401 498b06                         mov        rax, qword ptr [r14]
0000000140aa1404 48898570380000                 mov        qword ptr [rbp + 0x3870], rax
0000000140aa140b 488d9570370000                 lea        rdx, [rbp + 0x3770]
0000000140aa1412 48899518340000                 mov        qword ptr [rbp + 0x3418], rdx
0000000140aa1419 488b85b0390000                 mov        rax, qword ptr [rbp + 0x39b0]
0000000140aa1420 48898520340000                 mov        qword ptr [rbp + 0x3420], rax
0000000140aa1427 488b85b8390000                 mov        rax, qword ptr [rbp + 0x39b8]
0000000140aa142e 48898528340000                 mov        qword ptr [rbp + 0x3428], rax
0000000140aa1435 488d8570380000                 lea        rax, [rbp + 0x3870]
0000000140aa143c 48898530340000                 mov        qword ptr [rbp + 0x3430], rax
0000000140aa1443 488b85d8380000                 mov        rax, qword ptr [rbp + 0x38d8]
0000000140aa144a 48898538340000                 mov        qword ptr [rbp + 0x3438], rax
0000000140aa1451 488b8578380000                 mov        rax, qword ptr [rbp + 0x3878]
0000000140aa1458 48898540340000                 mov        qword ptr [rbp + 0x3440], rax
0000000140aa145f 4889f9                         mov        rcx, rdi
0000000140aa1462 4c8d8518340000                 lea        r8, [rbp + 0x3418]
0000000140aa1469 4c8d0dc078d501                 lea        r9, [rip + 0x1d578c0]
0000000140aa1470 e81babfeff                     call       0x140a8bf90
0000000140aa1475 90                             nop        
0000000140aa1476 8b9d68320000                   mov        ebx, dword ptr [rbp + 0x3268]
0000000140aa147c 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa1482 4c8da5c8350000                 lea        r12, [rbp + 0x35c8]
0000000140aa1489 4c89e1                         mov        rcx, r12
0000000140aa148c 488d9570320000                 lea        rdx, [rbp + 0x3270]
0000000140aa1493 e87a7dca01                     call       0x142749212
0000000140aa1498 0fb68500390000                 movzx      eax, byte ptr [rbp + 0x3900]
0000000140aa149f 41884500                       mov        byte ptr [r13], al
0000000140aa14a3 83bdc835000002                 cmp        dword ptr [rbp + 0x35c8], 2
0000000140aa14aa 757f                           jne        0x140aa152b
0000000140aa14ac 4c89e1                         mov        rcx, r12
0000000140aa14af e8acfafcff                     call       0x140a70f60
0000000140aa14b4 c6851339000001                 mov        byte ptr [rbp + 0x3913], 1
0000000140aa14bb c6851239000000                 mov        byte ptr [rbp + 0x3912], 0
0000000140aa14c2 488d8d70370000                 lea        rcx, [rbp + 0x3770]
0000000140aa14c9 e8f235d9ff                     call       0x140834ac0
0000000140aa14ce 90                             nop        
0000000140aa14cf eb1f                           jmp        0x140aa14f0
0000000140aa14d1 c6851739000001                 mov        byte ptr [rbp + 0x3917], 1
0000000140aa14d8 4889f9                         mov        rcx, rdi
0000000140aa14db e8d0fbfcff                     call       0x140a710b0
0000000140aa14e0 90                             nop        
0000000140aa14e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa14f0 c6851539000001                 mov        byte ptr [rbp + 0x3915], 1
0000000140aa14f7 4c89f9                         mov        rcx, r15
0000000140aa14fa e891cffcff                     call       0x140a6e490
0000000140aa14ff 90                             nop        
0000000140aa1500 4889f1                         mov        rcx, rsi
0000000140aa1503 e858fafcff                     call       0x140a70f60
0000000140aa1508 488b95e0380000                 mov        rdx, qword ptr [rbp + 0x38e0]
0000000140aa150f 4c8b85e8380000                 mov        r8, qword ptr [rbp + 0x38e8]
0000000140aa1516 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140aa151d 4c39c2                         cmp        rdx, r8
0000000140aa1520 0f852af9ffff                   jne        0x140aa0e50
0000000140aa1526 e94b010000                     jmp        0x140aa1676
0000000140aa152b 8b8df8380000                   mov        ecx, dword ptr [rbp + 0x38f8]
0000000140aa1531 2b8db0380000                   sub        ecx, dword ptr [rbp + 0x38b0]
0000000140aa1537 01cb                           add        ebx, ecx
0000000140aa1539 41b501                         mov        r13b, 1
0000000140aa153c 85db                           test       ebx, ebx
0000000140aa153e 0f8eb0000000                   jle        0x140aa15f4
0000000140aa1544 4189dc                         mov        r12d, ebx
0000000140aa1547 83bdc0300000ff                 cmp        dword ptr [rbp + 0x30c0], -1
0000000140aa154e 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa1555 8b85b4380000                   mov        eax, dword ptr [rbp + 0x38b4]
0000000140aa155b 7444                           je         0x140aa15a1
0000000140aa155d 4139c4                         cmp        r12d, eax
0000000140aa1560 0f8e95000000                   jle        0x140aa15fb
0000000140aa1566 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa156c 488d8d6c320000                 lea        rcx, [rbp + 0x326c]
0000000140aa1573 4889f2                         mov        rdx, rsi
0000000140aa1576 e8977cca01                     call       0x142749212
0000000140aa157b 41b8ac010000                   mov        r8d, 0x1ac
0000000140aa1581 488d9d18340000                 lea        rbx, [rbp + 0x3418]
0000000140aa1588 4889d9                         mov        rcx, rbx
0000000140aa158b 4889fa                         mov        rdx, rdi
0000000140aa158e e87f7cca01                     call       0x142749212
0000000140aa1593 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000140aa159a e8c1f9fcff                     call       0x140a70f60
0000000140aa159f eb2d                           jmp        0x140aa15ce
0000000140aa15a1 41b8a8010000                   mov        r8d, 0x1a8
0000000140aa15a7 488d8d6c320000                 lea        rcx, [rbp + 0x326c]
0000000140aa15ae 4889f2                         mov        rdx, rsi
0000000140aa15b1 e85c7cca01                     call       0x142749212
0000000140aa15b6 41b8ac010000                   mov        r8d, 0x1ac
0000000140aa15bc 488d9d18340000                 lea        rbx, [rbp + 0x3418]
0000000140aa15c3 4889d9                         mov        rcx, rbx
0000000140aa15c6 4889fa                         mov        rdx, rdi
0000000140aa15c9 e8447cca01                     call       0x142749212
0000000140aa15ce 4489a5b8300000                 mov        dword ptr [rbp + 0x30b8], r12d
0000000140aa15d5 41b8ac010000                   mov        r8d, 0x1ac
0000000140aa15db 488d8dbc300000                 lea        rcx, [rbp + 0x30bc]
0000000140aa15e2 4889da                         mov        rdx, rbx
0000000140aa15e5 e8287cca01                     call       0x142749212
0000000140aa15ea 4531ed                         xor        r13d, r13d
0000000140aa15ed 4489a5b4380000                 mov        dword ptr [rbp + 0x38b4], r12d
0000000140aa15f4 488d8dc8350000                 lea        rcx, [rbp + 0x35c8]
0000000140aa15fb e860f9fcff                     call       0x140a70f60
0000000140aa1600 4488ad13390000                 mov        byte ptr [rbp + 0x3913], r13b
0000000140aa1607 c6851239000000                 mov        byte ptr [rbp + 0x3912], 0
0000000140aa160e 488d8d70370000                 lea        rcx, [rbp + 0x3770]
0000000140aa1615 e8a634d9ff                     call       0x140834ac0
0000000140aa161a 90                             nop        
0000000140aa161b 4488ad15390000                 mov        byte ptr [rbp + 0x3915], r13b
0000000140aa1622 4c89f9                         mov        rcx, r15
0000000140aa1625 e866cefcff                     call       0x140a6e490
0000000140aa162a 90                             nop        
0000000140aa162b 4584ed                         test       r13b, r13b
0000000140aa162e 0f85ccfeffff                   jne        0x140aa1500
0000000140aa1634 e9cffeffff                     jmp        0x140aa1508
0000000140aa1639 488b9d98380000                 mov        rbx, qword ptr [rbp + 0x3898]
0000000140aa1640 48c74308ffffffff               mov        qword ptr [rbx + 8], 0xffffffffffffffff
0000000140aa1648 488b8580380000                 mov        rax, qword ptr [rbp + 0x3880]
0000000140aa164f 4885c0                         test       rax, rax
0000000140aa1652 0f84ee000000                   je         0x140aa1746
0000000140aa1658 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000140aa165f 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140aa1666 41b808000000                   mov        r8d, 8
0000000140aa166c e88f86b9ff                     call       0x140639d00
0000000140aa1671 e9d0000000                     jmp        0x140aa1746
0000000140aa1676 4d89c5                         mov        r13, r8
0000000140aa1679 eb23                           jmp        0x140aa169e
0000000140aa167b 4c8b85e8380000                 mov        r8, qword ptr [rbp + 0x38e8]
0000000140aa1682 eb1a                           jmp        0x140aa169e
0000000140aa1684 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140aa168b e8d0f8fcff                     call       0x140a70f60
0000000140aa1690 4c8b85e8380000                 mov        r8, qword ptr [rbp + 0x38e8]
0000000140aa1697 4c8bade0380000                 mov        r13, qword ptr [rbp + 0x38e0]
0000000140aa169e 4d29e8                         sub        r8, r13
0000000140aa16a1 49c1e803                       shr        r8, 3
0000000140aa16a5 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140aa16af 490fafc0                       imul       rax, r8
0000000140aa16b3 488985f8380000                 mov        qword ptr [rbp + 0x38f8], rax
0000000140aa16ba 48c7850039000000000000         mov        qword ptr [rbp + 0x3900], 0
0000000140aa16c5 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000140aa16cc 4c89e9                         mov        rcx, r13
0000000140aa16cf 488b9d98380000                 mov        rbx, qword ptr [rbp + 0x3898]
0000000140aa16d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa16e0 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000140aa16e7 483985f8380000                 cmp        qword ptr [rbp + 0x38f8], rax
0000000140aa16ee 741c                           je         0x140aa170c
0000000140aa16f0 48ffc0                         inc        rax
0000000140aa16f3 48898500390000                 mov        qword ptr [rbp + 0x3900], rax
0000000140aa16fa 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140aa1701 e85aa22400                     call       0x140ceb960
0000000140aa1706 90                             nop        
0000000140aa1707 4889f1                         mov        rcx, rsi
0000000140aa170a ebd4                           jmp        0x140aa16e0
0000000140aa170c 488b85b8380000                 mov        rax, qword ptr [rbp + 0x38b8]
0000000140aa1713 4885c0                         test       rax, rax
0000000140aa1716 7419                           je         0x140aa1731
0000000140aa1718 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140aa171f 41b808000000                   mov        r8d, 8
0000000140aa1725 488b8da8380000                 mov        rcx, qword ptr [rbp + 0x38a8]
0000000140aa172c e8cf85b9ff                     call       0x140639d00
0000000140aa1731 488d95b8300000                 lea        rdx, [rbp + 0x30b8]
0000000140aa1738 41b8b0010000                   mov        r8d, 0x1b0
0000000140aa173e 4889d9                         mov        rcx, rbx
0000000140aa1741 e8cc7aca01                     call       0x142749212
0000000140aa1746 4889d8                         mov        rax, rbx
0000000140aa1749 0f28b520390000                 movaps     xmm6, xmmword ptr [rbp + 0x3920]
0000000140aa1750 4881c4b8390000                 add        rsp, 0x39b8
0000000140aa1757 5b                             pop        rbx
0000000140aa1758 5f                             pop        rdi
0000000140aa1759 5e                             pop        rsi
0000000140aa175a 415c                           pop        r12
0000000140aa175c 415d                           pop        r13
0000000140aa175e 415e                           pop        r14
0000000140aa1760 415f                           pop        r15
0000000140aa1762 5d                             pop        rbp
0000000140aa1763 c3                             ret        
0000000140aa1764 4c8d05d56bd501                 lea        r8, [rip + 0x1d56bd5]
0000000140aa176b e8b3e8cc01                     call       0x142770023
0000000140aa1770 0f0b                           ud2        
0000000140aa1772 4c8d05af6dd501                 lea        r8, [rip + 0x1d56daf]
0000000140aa1779 e8a5e8cc01                     call       0x142770023
0000000140aa177e 0f0b                           ud2        
0000000140aa1780 c6851639000001                 mov        byte ptr [rbp + 0x3916], 1
0000000140aa1787 4c8d05b26bd501                 lea        r8, [rip + 0x1d56bb2]
0000000140aa178e e890e8cc01                     call       0x142770023
0000000140aa1793 90                             nop        
0000000140aa1794 0f0b                           ud2        
