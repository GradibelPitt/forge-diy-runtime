0000000141a2ddd0 56                             push       rsi
0000000141a2ddd1 4883ec70                       sub        rsp, 0x70
0000000141a2ddd5 4889ce                         mov        rsi, rcx
0000000141a2ddd8 4983c0f8                       add        r8, -8
0000000141a2dddc 4983f80c                       cmp        r8, 0xc
0000000141a2dde0 0f87c1020000                   ja         0x141a2e0a7
0000000141a2dde6 488d05cb752501                 lea        rax, [rip + 0x12575cb]
0000000141a2dded 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
0000000141a2ddf1 4801c1                         add        rcx, rax
0000000141a2ddf4 ffe1                           jmp        rcx
0000000141a2ddf6 b808000000                     mov        eax, 8
0000000141a2ddfb 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141a2de05 48390a                         cmp        qword ptr [rdx], rcx
0000000141a2de08 0f84bc020000                   je         0x141a2e0ca
0000000141a2de0e 48b94571756970706564           movabs     rcx, 0x6465707069757145
0000000141a2de18 48390a                         cmp        qword ptr [rdx], rcx
0000000141a2de1b 0f8586020000                   jne        0x141a2e0a7
0000000141a2de21 e9a4020000                     jmp        0x141a2e0ca
0000000141a2de26 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a2de30 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2de33 440fb74208                     movzx      r8d, word ptr [rdx + 8]
0000000141a2de38 4981f065640000                 xor        r8, 0x6465
0000000141a2de3f b80a000000                     mov        eax, 0xa
0000000141a2de44 4909c8                         or         r8, rcx
0000000141a2de47 0f847d020000                   je         0x141a2e0ca
0000000141a2de4d 48b943686f73656e4361           movabs     rcx, 0x61436e65736f6843
0000000141a2de57 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2de5a 440fb74208                     movzx      r8d, word ptr [rdx + 8]
0000000141a2de5f 4981f072640000                 xor        r8, 0x6472
0000000141a2de66 4909c8                         or         r8, rcx
0000000141a2de69 0f845b020000                   je         0x141a2e0ca
0000000141a2de6f 48b95361637269666963           movabs     rcx, 0x6369666972636153
0000000141a2de79 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2de7c 440fb74208                     movzx      r8d, word ptr [rdx + 8]
0000000141a2de81 4981f065640000                 xor        r8, 0x6465
0000000141a2de88 e9eb010000                     jmp        0x141a2e078
0000000141a2de8d 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141a2de97 483302                         xor        rax, qword ptr [rdx]
0000000141a2de9a 48b96564546172676574           movabs     rcx, 0x7465677261546465
0000000141a2dea4 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000141a2dea8 4809c1                         or         rcx, rax
0000000141a2deab 0f85f6010000                   jne        0x141a2e0a7
0000000141a2deb1 b80f000000                     mov        eax, 0xf
0000000141a2deb6 e90f020000                     jmp        0x141a2e0ca
0000000141a2debb 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141a2dec5 483302                         xor        rax, qword ptr [rdx]
0000000141a2dec8 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141a2decc 4883f164                       xor        rcx, 0x64
0000000141a2ded0 4809c1                         or         rcx, rax
0000000141a2ded3 0f84de010000                   je         0x141a2e0b7
0000000141a2ded9 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
0000000141a2dee3 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2dee6 440fb64208                     movzx      r8d, byte ptr [rdx + 8]
0000000141a2deeb 4983f064                       xor        r8, 0x64
0000000141a2deef b809000000                     mov        eax, 9
0000000141a2def4 4909c8                         or         r8, rcx
0000000141a2def7 0f84cd010000                   je         0x141a2e0ca
0000000141a2defd 48b9456e6368616e7465           movabs     rcx, 0x65746e6168636e45
0000000141a2df07 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2df0a 440fb64208                     movzx      r8d, byte ptr [rdx + 8]
0000000141a2df0f 4983f064                       xor        r8, 0x64
0000000141a2df13 4909c8                         or         r8, rcx
0000000141a2df16 0f84ae010000                   je         0x141a2e0ca
0000000141a2df1c 48b94469736361726465           movabs     rcx, 0x6564726163736944
0000000141a2df26 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2df29 440fb64208                     movzx      r8d, byte ptr [rdx + 8]
0000000141a2df2e 4983f064                       xor        r8, 0x64
0000000141a2df32 e941010000                     jmp        0x141a2e078
0000000141a2df37 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a2df3b 660f74051d582501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125581d]
0000000141a2df43 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2df47 3dffff0000                     cmp        eax, 0xffff
0000000141a2df4c 0f8555010000                   jne        0x141a2e0a7
0000000141a2df52 b810000000                     mov        eax, 0x10
0000000141a2df57 e96e010000                     jmp        0x141a2e0ca
0000000141a2df5c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a2df60 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141a2df64 660f6ec8                       movd       xmm1, eax
0000000141a2df68 660f7405a0552501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12555a0]
0000000141a2df70 660f740d48d9e400               pcmpeqb    xmm1, xmmword ptr [rip + 0xe4d948]
0000000141a2df78 660fdbc8                       pand       xmm1, xmm0
0000000141a2df7c 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2df80 3dffff0000                     cmp        eax, 0xffff
0000000141a2df85 0f851c010000                   jne        0x141a2e0a7
0000000141a2df8b b811000000                     mov        eax, 0x11
0000000141a2df90 e935010000                     jmp        0x141a2e0ca
0000000141a2df95 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
0000000141a2df9f 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2dfa2 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141a2dfa6 4981f0644c4b49                 xor        r8, 0x494b4c64
0000000141a2dfad b80c000000                     mov        eax, 0xc
0000000141a2dfb2 4909c8                         or         r8, rcx
0000000141a2dfb5 0f840f010000                   je         0x141a2e0ca
0000000141a2dfbb 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141a2dfc5 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2dfc8 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141a2dfcc 4981f043617264                 xor        r8, 0x64726143
0000000141a2dfd3 4909c8                         or         r8, rcx
0000000141a2dfd6 0f84ee000000                   je         0x141a2e0ca
0000000141a2dfdc 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000141a2dfe6 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2dfe9 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141a2dfed 4981f072676574                 xor        r8, 0x74656772
0000000141a2dff4 4909c8                         or         r8, rcx
0000000141a2dff7 0f84cd000000                   je         0x141a2e0ca
0000000141a2dffd 48b95265706c61636564           movabs     rcx, 0x646563616c706552
0000000141a2e007 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2e00a 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141a2e00e 4981f043617264                 xor        r8, 0x64726143
0000000141a2e015 4909c8                         or         r8, rcx
0000000141a2e018 0f84ac000000                   je         0x141a2e0ca
0000000141a2e01e 48b9456666656374536f           movabs     rcx, 0x6f53746365666645
0000000141a2e028 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2e02b 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141a2e02f 4981f075726365                 xor        r8, 0x65637275
0000000141a2e036 eb40                           jmp        0x141a2e078
0000000141a2e038 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141a2e042 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2e045 49b862657265644c4b49           movabs     r8, 0x494b4c6465726562
0000000141a2e04f 4c334205                       xor        r8, qword ptr [rdx + 5]
0000000141a2e053 b80d000000                     mov        eax, 0xd
0000000141a2e058 4909c8                         or         r8, rcx
0000000141a2e05b 746d                           je         0x141a2e0ca
0000000141a2e05d 48b95472696767657265           movabs     rcx, 0x6572656767697254
0000000141a2e067 48330a                         xor        rcx, qword ptr [rdx]
0000000141a2e06a 49b86572656443617264           movabs     r8, 0x6472614364657265
0000000141a2e074 4c334205                       xor        r8, qword ptr [rdx + 5]
0000000141a2e078 4909c8                         or         r8, rcx
0000000141a2e07b 752a                           jne        0x141a2e0a7
0000000141a2e07d eb4b                           jmp        0x141a2e0ca
0000000141a2e07f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a2e083 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
0000000141a2e088 660f740de0562501               pcmpeqb    xmm1, xmmword ptr [rip + 0x12556e0]
0000000141a2e090 660f7405e8562501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12556e8]
0000000141a2e098 660fdbc1                       pand       xmm0, xmm1
0000000141a2e09c 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2e0a0 3dffff0000                     cmp        eax, 0xffff
0000000141a2e0a5 741e                           je         0x141a2e0c5
0000000141a2e0a7 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141a2e0ae 4889f0                         mov        rax, rsi
0000000141a2e0b1 4883c470                       add        rsp, 0x70
0000000141a2e0b5 5e                             pop        rsi
0000000141a2e0b6 c3                             ret        
0000000141a2e0b7 488d151b5e2501                 lea        rdx, [rip + 0x1255e1b]
0000000141a2e0be b80d000000                     mov        eax, 0xd
0000000141a2e0c3 eb05                           jmp        0x141a2e0ca
0000000141a2e0c5 b814000000                     mov        eax, 0x14
0000000141a2e0ca 4889d1                         mov        rcx, rdx
0000000141a2e0cd 4889c2                         mov        rdx, rax
0000000141a2e0d0 e82ba692fe                     call       0x140358700
0000000141a2e0d5 4989d0                         mov        r8, rdx
0000000141a2e0d8 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a2e0e1 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141a2e0e6 4889c2                         mov        rdx, rax
0000000141a2e0e9 4531c9                         xor        r9d, r9d
0000000141a2e0ec e80f6f0600                     call       0x141a95000
0000000141a2e0f1 48837c2440fe                   cmp        qword ptr [rsp + 0x40], -2
0000000141a2e0f7 752a                           jne        0x141a2e123
0000000141a2e0f9 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141a2e100 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141a2e105 4885d2                         test       rdx, rdx
0000000141a2e108 74a4                           je         0x141a2e0ae
0000000141a2e10a 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141a2e10f 41b801000000                   mov        r8d, 1
0000000141a2e115 e8e6bbc0fe                     call       0x140639d00
0000000141a2e11a 4889f0                         mov        rax, rsi
0000000141a2e11d 4883c470                       add        rsp, 0x70
0000000141a2e121 5e                             pop        rsi
0000000141a2e122 c3                             ret        
0000000141a2e123 0f10442440                     movups     xmm0, xmmword ptr [rsp + 0x40]
0000000141a2e128 0f104c2450                     movups     xmm1, xmmword ptr [rsp + 0x50]
0000000141a2e12d 0f10542460                     movups     xmm2, xmmword ptr [rsp + 0x60]
0000000141a2e132 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141a2e136 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141a2e13a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a2e13d 4889f0                         mov        rax, rsi
0000000141a2e140 4883c470                       add        rsp, 0x70
0000000141a2e144 5e                             pop        rsi
0000000141a2e145 c3                             ret        
