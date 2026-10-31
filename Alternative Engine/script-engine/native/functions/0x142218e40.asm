0000000142218e40 4157                           push       r15
0000000142218e42 4156                           push       r14
0000000142218e44 4155                           push       r13
0000000142218e46 4154                           push       r12
0000000142218e48 56                             push       rsi
0000000142218e49 57                             push       rdi
0000000142218e4a 55                             push       rbp
0000000142218e4b 53                             push       rbx
0000000142218e4c 4881eca8000000                 sub        rsp, 0xa8
0000000142218e53 4d89c2                         mov        r10, r8
0000000142218e56 4c8b02                         mov        r8, qword ptr [rdx]
0000000142218e59 4589d1                         mov        r9d, r10d
0000000142218e5c 41c1e908                       shr        r9d, 8
0000000142218e60 4c89d6                         mov        rsi, r10
0000000142218e63 48c1ee20                       shr        rsi, 0x20
0000000142218e67 498b00                         mov        rax, qword ptr [r8]
0000000142218e6a 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000142218e6e 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000142218e72 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000142218e77 4885db                         test       rbx, rbx
0000000142218e7a 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000142218e7f 4c898424a0000000               mov        qword ptr [rsp + 0xa0], r8
0000000142218e87 0f8461010000                   je         0x142218fee
0000000142218e8d 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000142218e91 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142218e95 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142218e99 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142218e9e 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000142218ea2 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142218ea7 41f6c201                       test       r10b, 1
0000000142218eab 4c89942498000000               mov        qword ptr [rsp + 0x98], r10
0000000142218eb3 44894c244c                     mov        dword ptr [rsp + 0x4c], r9d
0000000142218eb8 4889b42490000000               mov        qword ptr [rsp + 0x90], rsi
0000000142218ec0 48899c2488000000               mov        qword ptr [rsp + 0x88], rbx
0000000142218ec8 4c89b42480000000               mov        qword ptr [rsp + 0x80], r14
0000000142218ed0 4c897c2478                     mov        qword ptr [rsp + 0x78], r15
0000000142218ed5 0f84ec010000                   je         0x1422190c7
0000000142218edb 4531db                         xor        r11d, r11d
0000000142218ede 31ff                           xor        edi, edi
0000000142218ee0 4889d1                         mov        rcx, rdx
0000000142218ee3 eb1c                           jmp        0x142218f01
0000000142218ee5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142218ef0 31c0                           xor        eax, eax
0000000142218ef2 4901c3                         add        r11, rax
0000000142218ef5 48ffc7                         inc        rdi
0000000142218ef8 4839df                         cmp        rdi, rbx
0000000142218efb 0f84f0000000                   je         0x142218ff1
0000000142218f01 488d047f                       lea        rax, [rdi + rdi*2]
0000000142218f05 4538548704                     cmp        byte ptr [r15 + rax*4 + 4], r10b
0000000142218f0a 75e4                           jne        0x142218ef0
0000000142218f0c 498d0487                       lea        rax, [r15 + rax*4]
0000000142218f10 397008                         cmp        dword ptr [rax + 8], esi
0000000142218f13 75db                           jne        0x142218ef0
0000000142218f15 49833eff                       cmp        qword ptr [r14], -1
0000000142218f19 0f84c5000000                   je         0x142218fe4
0000000142218f1f 4c895c2450                     mov        qword ptr [rsp + 0x50], r11
0000000142218f24 448b38                         mov        r15d, dword ptr [rax]
0000000142218f27 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000142218f2e 4c39fa                         cmp        rdx, r15
0000000142218f31 0f8676030000                   jbe        0x1422192ad
0000000142218f37 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142218f3c 8b18                           mov        ebx, dword ptr [rax]
0000000142218f3e 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000142218f43 0fb630                         movzx      esi, byte ptr [rax]
0000000142218f46 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000142218f4d 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142218f51 4983c410                       add        r12, 0x10
0000000142218f55 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000142218f59 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000142218f5d 4983c5d0                       add        r13, -0x30
0000000142218f61 48c1e004                       shl        rax, 4
0000000142218f65 488d2c40                       lea        rbp, [rax + rax*2]
0000000142218f69 0f1f8000000000                 nop        dword ptr [rax]
0000000142218f70 4989ee                         mov        r14, rbp
0000000142218f73 4885ed                         test       rbp, rbp
0000000142218f76 7430                           je         0x142218fa8
0000000142218f78 4983c530                       add        r13, 0x30
0000000142218f7c 498d6ed0                       lea        rbp, [r14 - 0x30]
0000000142218f80 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142218f85 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000142218f89 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142218f91 4c89ea                         mov        rdx, r13
0000000142218f94 4589f8                         mov        r8d, r15d
0000000142218f97 4d89e1                         mov        r9, r12
0000000142218f9a e8e1b8a4ff                     call       0x141c64880
0000000142218f9f 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142218fa4 84c0                           test       al, al
0000000142218fa6 74c8                           je         0x142218f70
0000000142218fa8 31c0                           xor        eax, eax
0000000142218faa 4d85f6                         test       r14, r14
0000000142218fad 0f95c0                         setne      al
0000000142218fb0 4c8b942498000000               mov        r10, qword ptr [rsp + 0x98]
0000000142218fb8 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000142218fbd 448b4c244c                     mov        r9d, dword ptr [rsp + 0x4c]
0000000142218fc2 488bb42490000000               mov        rsi, qword ptr [rsp + 0x90]
0000000142218fca 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000142218fd2 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
0000000142218fda 4c8b7c2478                     mov        r15, qword ptr [rsp + 0x78]
0000000142218fdf e90effffff                     jmp        0x142218ef2
0000000142218fe4 b801000000                     mov        eax, 1
0000000142218fe9 e904ffffff                     jmp        0x142218ef2
0000000142218fee 4531db                         xor        r11d, r11d
0000000142218ff1 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000142218ff9 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000142218ffd 0fb608                         movzx      ecx, byte ptr [rax]
0000000142219000 81f9ff000000                   cmp        ecx, 0xff
0000000142219006 7425                           je         0x14221902d
0000000142219008 448b4004                       mov        r8d, dword ptr [rax + 4]
000000014221900c 89c9                           mov        ecx, ecx
000000014221900e 488d15d3ecab00                 lea        rdx, [rip + 0xabecd3]
0000000142219015 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142219019 4801d1                         add        rcx, rdx
000000014221901c 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000142219021 ffe1                           jmp        rcx
0000000142219023 4539d8                         cmp        r8d, r11d
0000000142219026 7f13                           jg         0x14221903b
0000000142219028 e939020000                     jmp        0x142219266
000000014221902d 4585db                         test       r11d, r11d
0000000142219030 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000142219035 0f8e2b020000                   jle        0x142219266
000000014221903b 41f6c201                       test       r10b, 1
000000014221903f 0f84a1010000                   je         0x1422191e6
0000000142219045 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
000000014221904a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142219051 4839d6                         cmp        rsi, rdx
0000000142219054 0f8364020000                   jae        0x1422192be
000000014221905a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000142219061 4839d6                         cmp        rsi, rdx
0000000142219064 0f8365020000                   jae        0x1422192cf
000000014221906a 498b88981a0000                 mov        rcx, qword ptr [r8 + 0x1a98]
0000000142219071 4c8b0cf1                       mov        r9, qword ptr [rcx + rsi*8]
0000000142219075 498b88b01a0000                 mov        rcx, qword ptr [r8 + 0x1ab0]
000000014221907c 488b14f1                       mov        rdx, qword ptr [rcx + rsi*8]
0000000142219080 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000142219084 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000142219088 4531c0                         xor        r8d, r8d
000000014221908b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142219090 4c39c2                         cmp        rdx, r8
0000000142219093 0f8445010000                   je         0x1422191de
0000000142219099 42803c0101                     cmp        byte ptr [rcx + r8], 1
000000014221909e 4d8d4001                       lea        r8, [r8 + 1]
00000001422190a2 75ec                           jne        0x142219090
00000001422190a4 498d891c010000                 lea        rcx, [r9 + 0x11c]
00000001422190ab 4180b9ac00000000               cmp        byte ptr [r9 + 0xac], 0
00000001422190b3 498d91ad000000                 lea        rdx, [r9 + 0xad]
00000001422190ba 480f45ca                       cmovne     rcx, rdx
00000001422190be 440fb609                       movzx      r9d, byte ptr [rcx]
00000001422190c2 e91f010000                     jmp        0x1422191e6
00000001422190c7 4531db                         xor        r11d, r11d
00000001422190ca 31ff                           xor        edi, edi
00000001422190cc 4889d1                         mov        rcx, rdx
00000001422190cf eb20                           jmp        0x1422190f1
00000001422190d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422190e0 31c0                           xor        eax, eax
00000001422190e2 4901c3                         add        r11, rax
00000001422190e5 48ffc7                         inc        rdi
00000001422190e8 4839df                         cmp        rdi, rbx
00000001422190eb 0f8400ffffff                   je         0x142218ff1
00000001422190f1 488d047f                       lea        rax, [rdi + rdi*2]
00000001422190f5 4538548704                     cmp        byte ptr [r15 + rax*4 + 4], r10b
00000001422190fa 75e4                           jne        0x1422190e0
00000001422190fc 498d0487                       lea        rax, [r15 + rax*4]
0000000142219100 44384805                       cmp        byte ptr [rax + 5], r9b
0000000142219104 75da                           jne        0x1422190e0
0000000142219106 49833eff                       cmp        qword ptr [r14], -1
000000014221910a 0f84c4000000                   je         0x1422191d4
0000000142219110 4c895c2450                     mov        qword ptr [rsp + 0x50], r11
0000000142219115 448b38                         mov        r15d, dword ptr [rax]
0000000142219118 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014221911f 4c39fa                         cmp        rdx, r15
0000000142219122 0f8685010000                   jbe        0x1422192ad
0000000142219128 488b442470                     mov        rax, qword ptr [rsp + 0x70]
000000014221912d 8b18                           mov        ebx, dword ptr [rax]
000000014221912f 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000142219134 0fb630                         movzx      esi, byte ptr [rax]
0000000142219137 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014221913e 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142219142 4983c410                       add        r12, 0x10
0000000142219146 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
000000014221914a 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014221914e 4983c5d0                       add        r13, -0x30
0000000142219152 48c1e004                       shl        rax, 4
0000000142219156 488d2c40                       lea        rbp, [rax + rax*2]
000000014221915a 660f1f440000                   nop        word ptr [rax + rax]
0000000142219160 4989ee                         mov        r14, rbp
0000000142219163 4885ed                         test       rbp, rbp
0000000142219166 7430                           je         0x142219198
0000000142219168 4983c530                       add        r13, 0x30
000000014221916c 498d6ed0                       lea        rbp, [r14 - 0x30]
0000000142219170 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142219175 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000142219179 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142219181 4c89ea                         mov        rdx, r13
0000000142219184 4589f8                         mov        r8d, r15d
0000000142219187 4d89e1                         mov        r9, r12
000000014221918a e8f1b6a4ff                     call       0x141c64880
000000014221918f 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142219194 84c0                           test       al, al
0000000142219196 74c8                           je         0x142219160
0000000142219198 31c0                           xor        eax, eax
000000014221919a 4d85f6                         test       r14, r14
000000014221919d 0f95c0                         setne      al
00000001422191a0 4c8b942498000000               mov        r10, qword ptr [rsp + 0x98]
00000001422191a8 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001422191ad 448b4c244c                     mov        r9d, dword ptr [rsp + 0x4c]
00000001422191b2 488bb42490000000               mov        rsi, qword ptr [rsp + 0x90]
00000001422191ba 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
00000001422191c2 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
00000001422191ca 4c8b7c2478                     mov        r15, qword ptr [rsp + 0x78]
00000001422191cf e90effffff                     jmp        0x1422190e2
00000001422191d4 b801000000                     mov        eax, 1
00000001422191d9 e904ffffff                     jmp        0x1422190e2
00000001422191de 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
00000001422191e6 0f57c0                         xorps      xmm0, xmm0
00000001422191e9 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
00000001422191ed 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422191f1 48c70000000000                 mov        qword ptr [rax], 0
00000001422191f8 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000142219200 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000142219208 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000142219210 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000142219217 c7403800000000                 mov        dword ptr [rax + 0x38], 0
000000014221921e c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000142219225 c7404800000000                 mov        dword ptr [rax + 0x48], 0
000000014221922c c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000142219233 c7405800000000                 mov        dword ptr [rax + 0x58], 0
000000014221923a 4c895060                       mov        qword ptr [rax + 0x60], r10
000000014221923e 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000142219246 44899880000000                 mov        dword ptr [rax + 0x80], r11d
000000014221924d c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000142219254 44888885000000                 mov        byte ptr [rax + 0x85], r9b
000000014221925b eb10                           jmp        0x14221926d
000000014221925d 4539d8                         cmp        r8d, r11d
0000000142219260 0f8cd5fdffff                   jl         0x14221903b
0000000142219266 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014221926d 4881c4a8000000                 add        rsp, 0xa8
0000000142219274 5b                             pop        rbx
0000000142219275 5d                             pop        rbp
0000000142219276 5f                             pop        rdi
0000000142219277 5e                             pop        rsi
0000000142219278 415c                           pop        r12
000000014221927a 415d                           pop        r13
000000014221927c 415e                           pop        r14
000000014221927e 415f                           pop        r15
0000000142219280 c3                             ret        
0000000142219281 4539d8                         cmp        r8d, r11d
0000000142219284 0f84b1fdffff                   je         0x14221903b
000000014221928a ebda                           jmp        0x142219266
000000014221928c 4539d8                         cmp        r8d, r11d
000000014221928f 0f8ea6fdffff                   jle        0x14221903b
0000000142219295 ebcf                           jmp        0x142219266
0000000142219297 4539d8                         cmp        r8d, r11d
000000014221929a 0f8d9bfdffff                   jge        0x14221903b
00000001422192a0 ebc4                           jmp        0x142219266
00000001422192a2 4539d8                         cmp        r8d, r11d
00000001422192a5 0f8590fdffff                   jne        0x14221903b
00000001422192ab ebb9                           jmp        0x142219266
00000001422192ad 4c8d058c62a700                 lea        r8, [rip + 0xa7628c]
00000001422192b4 4c89f9                         mov        rcx, r15
00000001422192b7 e8676d5500                     call       0x142770023
00000001422192bc 0f0b                           ud2        
00000001422192be 4c8d050b60a700                 lea        r8, [rip + 0xa7600b]
00000001422192c5 4889f1                         mov        rcx, rsi
00000001422192c8 e8566d5500                     call       0x142770023
00000001422192cd 0f0b                           ud2        
00000001422192cf 4c8d056a62a700                 lea        r8, [rip + 0xa7626a]
00000001422192d6 4889f1                         mov        rcx, rsi
00000001422192d9 e8456d5500                     call       0x142770023
00000001422192de 0f0b                           ud2        
