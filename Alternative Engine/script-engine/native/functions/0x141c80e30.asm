0000000141c80e30 55                             push       rbp
0000000141c80e31 4157                           push       r15
0000000141c80e33 4156                           push       r14
0000000141c80e35 4154                           push       r12
0000000141c80e37 56                             push       rsi
0000000141c80e38 57                             push       rdi
0000000141c80e39 53                             push       rbx
0000000141c80e3a b8a0300000                     mov        eax, 0x30a0
0000000141c80e3f e80c78ac00                     call       0x142748650
0000000141c80e44 4829c4                         sub        rsp, rax
0000000141c80e47 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c80e4f 48c78518300000feffffff         mov        qword ptr [rbp + 0x3018], 0xfffffffffffffffe
0000000141c80e5a 4889d3                         mov        rbx, rdx
0000000141c80e5d 4889ce                         mov        rsi, rcx
0000000141c80e60 488b8580300000                 mov        rax, qword ptr [rbp + 0x3080]
0000000141c80e67 4885c0                         test       rax, rax
0000000141c80e6a 0f84d3000000                   je         0x141c80f43
0000000141c80e70 4489c7                         mov        edi, r8d
0000000141c80e73 488b8d98300000                 mov        rcx, qword ptr [rbp + 0x3098]
0000000141c80e7a 488b9590300000                 mov        rdx, qword ptr [rbp + 0x3090]
0000000141c80e81 4c8b8588300000                 mov        r8, qword ptr [rbp + 0x3088]
0000000141c80e88 0f108190000000                 movups     xmm0, xmmword ptr [rcx + 0x90]
0000000141c80e8f 4c8bbb401d0000                 mov        r15, qword ptr [rbx + 0x1d40]
0000000141c80e96 4c8ba3481d0000                 mov        r12, qword ptr [rbx + 0x1d48]
0000000141c80e9d 0f11442440                     movups     xmmword ptr [rsp + 0x40], xmm0
0000000141c80ea2 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141c80ea7 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c80eac 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c80eb1 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141c80eb6 488d8db02e0000                 lea        rcx, [rbp + 0x2eb0]
0000000141c80ebd 4c89fa                         mov        rdx, r15
0000000141c80ec0 4d89e0                         mov        r8, r12
0000000141c80ec3 4189f9                         mov        r9d, edi
0000000141c80ec6 e8c53d0000                     call       0x141c84c90
0000000141c80ecb 4531f6                         xor        r14d, r14d
0000000141c80ece 4d85ff                         test       r15, r15
0000000141c80ed1 0f8489000000                   je         0x141c80f60
0000000141c80ed7 410fb78f3e0c0000               movzx      ecx, word ptr [r15 + 0xc3e]
0000000141c80edf 4c69c118010000                 imul       r8, rcx, 0x118
0000000141c80ee6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c80eed 31d2                           xor        edx, edx
0000000141c80eef 90                             nop        
0000000141c80ef0 4d89c1                         mov        r9, r8
0000000141c80ef3 4901d1                         add        r9, rdx
0000000141c80ef6 7438                           je         0x141c80f30
0000000141c80ef8 413bbc87140c0000               cmp        edi, dword ptr [r15 + rax*4 + 0xc14]
0000000141c80f00 410f97c1                       seta       r9b
0000000141c80f04 4180d900                       sbb        r9b, 0
0000000141c80f08 4881c2e8feffff                 add        rdx, -0x118
0000000141c80f0f 48ffc0                         inc        rax
0000000141c80f12 4180f901                       cmp        r9b, 1
0000000141c80f16 74d8                           je         0x141c80ef0
0000000141c80f18 410fb6c9                       movzx      ecx, r9b
0000000141c80f1c 85c9                           test       ecx, ecx
0000000141c80f1e 7433                           je         0x141c80f53
0000000141c80f20 eb11                           jmp        0x141c80f33
0000000141c80f22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c80f30 4889c8                         mov        rax, rcx
0000000141c80f33 4983ec01                       sub        r12, 1
0000000141c80f37 7227                           jb         0x141c80f60
0000000141c80f39 4d8bbcc7400c0000               mov        r15, qword ptr [r15 + rax*8 + 0xc40]
0000000141c80f41 eb94                           jmp        0x141c80ed7
0000000141c80f43 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141c80f47 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c80f4e e986020000                     jmp        0x141c811d9
0000000141c80f53 4929d7                         sub        r15, rdx
0000000141c80f56 4981c7f0feffff                 add        r15, -0x110
0000000141c80f5d 4d89fe                         mov        r14, r15
0000000141c80f60 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c80f68 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141c80f70 0f57c0                         xorps      xmm0, xmm0
0000000141c80f73 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141c80f77 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141c80f7f 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141c80f83 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141c80f8b c685e000000000                 mov        byte ptr [rbp + 0xe0], 0
0000000141c80f92 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141c80f96 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141c80f9e 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c80fa2 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000141c80faa 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141c80fae 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141c80fb6 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c80fc1 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141c80fcb 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141c80fd6 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141c80fda 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141c80fe1 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141c80fe9 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141c80fed 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141c80ff8 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141c80fff 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000141c8100a 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141c81015 488d8db02e0000                 lea        rcx, [rbp + 0x2eb0]
0000000141c8101c 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c81020 e82bed2400                     call       0x141ecfd50
0000000141c81025 90                             nop        
0000000141c81026 4d85f6                         test       r14, r14
0000000141c81029 7410                           je         0x141c8103b
0000000141c8102b 488d95b02e0000                 lea        rdx, [rbp + 0x2eb0]
0000000141c81032 4c89f1                         mov        rcx, r14
0000000141c81035 e816ed2400                     call       0x141ecfd50
0000000141c8103a 90                             nop        
0000000141c8103b 84c0                           test       al, al
0000000141c8103d 742d                           je         0x141c8106c
0000000141c8103f c6851730000001                 mov        byte ptr [rbp + 0x3017], 1
0000000141c81046 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c8104a e88136e9ff                     call       0x141b146d0
0000000141c8104f 90                             nop        
0000000141c81050 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141c81054 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c8105b 488d8db02e0000                 lea        rcx, [rbp + 0x2eb0]
0000000141c81062 e86936e9ff                     call       0x141b146d0
0000000141c81067 e96d010000                     jmp        0x141c811d9
0000000141c8106c c6851730000001                 mov        byte ptr [rbp + 0x3017], 1
0000000141c81073 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c81077 e85436e9ff                     call       0x141b146d0
0000000141c8107c 90                             nop        
0000000141c8107d c6851730000001                 mov        byte ptr [rbp + 0x3017], 1
0000000141c81084 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c81088 4889da                         mov        rdx, rbx
0000000141c8108b e830802200                     call       0x141ea90c0
0000000141c81090 90                             nop        
0000000141c81091 488b85101d0000                 mov        rax, qword ptr [rbp + 0x1d10]
0000000141c81098 4885c0                         test       rax, rax
0000000141c8109b 0f84bf000000                   je         0x141c81160
0000000141c810a1 488b95181d0000                 mov        rdx, qword ptr [rbp + 0x1d18]
0000000141c810a8 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141c810b0 4d69d018010000                 imul       r10, r8, 0x118
0000000141c810b7 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141c810be 4531c9                         xor        r9d, r9d
0000000141c810c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c810d0 4d39ca                         cmp        r10, r9
0000000141c810d3 742a                           je         0x141c810ff
0000000141c810d5 3bbc88140c0000                 cmp        edi, dword ptr [rax + rcx*4 + 0xc14]
0000000141c810dc 410f97c3                       seta       r11b
0000000141c810e0 4180db00                       sbb        r11b, 0
0000000141c810e4 4981c118010000                 add        r9, 0x118
0000000141c810eb 48ffc1                         inc        rcx
0000000141c810ee 4180fb01                       cmp        r11b, 1
0000000141c810f2 74dc                           je         0x141c810d0
0000000141c810f4 450fb6c3                       movzx      r8d, r11b
0000000141c810f8 4585c0                         test       r8d, r8d
0000000141c810fb 7415                           je         0x141c81112
0000000141c810fd eb03                           jmp        0x141c81102
0000000141c810ff 4c89c1                         mov        rcx, r8
0000000141c81102 4883ea01                       sub        rdx, 1
0000000141c81106 725a                           jb         0x141c81162
0000000141c81108 488b84c8400c0000               mov        rax, qword ptr [rax + rcx*8 + 0xc40]
0000000141c81110 eb96                           jmp        0x141c810a8
0000000141c81112 4a8d3c08                       lea        rdi, [rax + r9]
0000000141c81116 4881c7f0feffff                 add        rdi, -0x110
0000000141c8111d 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141c81124 41b818010000                   mov        r8d, 0x118
0000000141c8112a 4889fa                         mov        rdx, rdi
0000000141c8112d e8e080ac00                     call       0x142749212
0000000141c81132 488d95b02e0000                 lea        rdx, [rbp + 0x2eb0]
0000000141c81139 41b818010000                   mov        r8d, 0x118
0000000141c8113f 4889f9                         mov        rcx, rdi
0000000141c81142 e8c580ac00                     call       0x14274920c
0000000141c81147 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141c8114f 7476                           je         0x141c811c7
0000000141c81151 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141c81158 e87335e9ff                     call       0x141b146d0
0000000141c8115d 90                             nop        
0000000141c8115e eb67                           jmp        0x141c811c7
0000000141c81160 31c0                           xor        eax, eax
0000000141c81162 488d95101d0000                 lea        rdx, [rbp + 0x1d10]
0000000141c81169 4189f8                         mov        r8d, edi
0000000141c8116c 488995e82f0000                 mov        qword ptr [rbp + 0x2fe8], rdx
0000000141c81173 488985f02f0000                 mov        qword ptr [rbp + 0x2ff0], rax
0000000141c8117a 48c785f82f000000000000         mov        qword ptr [rbp + 0x2ff8], 0
0000000141c81185 48898d00300000                 mov        qword ptr [rbp + 0x3000], rcx
0000000141c8118c 4c898508300000                 mov        qword ptr [rbp + 0x3008], r8
0000000141c81193 488dbd982d0000                 lea        rdi, [rbp + 0x2d98]
0000000141c8119a 488d95b02e0000                 lea        rdx, [rbp + 0x2eb0]
0000000141c811a1 41b818010000                   mov        r8d, 0x118
0000000141c811a7 4889f9                         mov        rcx, rdi
0000000141c811aa e86380ac00                     call       0x142749212
0000000141c811af 90                             nop        
0000000141c811b0 488d8dc82f0000                 lea        rcx, [rbp + 0x2fc8]
0000000141c811b7 488d95e82f0000                 lea        rdx, [rbp + 0x2fe8]
0000000141c811be 4989f8                         mov        r8, rdi
0000000141c811c1 e8fab67a00                     call       0x14242c8c0
0000000141c811c6 90                             nop        
0000000141c811c7 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c811cb 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141c811d1 4889f1                         mov        rcx, rsi
0000000141c811d4 e83980ac00                     call       0x142749212
0000000141c811d9 4889f0                         mov        rax, rsi
0000000141c811dc 4881c4a0300000                 add        rsp, 0x30a0
0000000141c811e3 5b                             pop        rbx
0000000141c811e4 5f                             pop        rdi
0000000141c811e5 5e                             pop        rsi
0000000141c811e6 415c                           pop        r12
0000000141c811e8 415e                           pop        r14
0000000141c811ea 415f                           pop        r15
0000000141c811ec 5d                             pop        rbp
0000000141c811ed c3                             ret        
