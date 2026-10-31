0000000141b4dd00 55                             push       rbp
0000000141b4dd01 4157                           push       r15
0000000141b4dd03 4156                           push       r14
0000000141b4dd05 4155                           push       r13
0000000141b4dd07 4154                           push       r12
0000000141b4dd09 56                             push       rsi
0000000141b4dd0a 57                             push       rdi
0000000141b4dd0b 53                             push       rbx
0000000141b4dd0c 4881eca8010000                 sub        rsp, 0x1a8
0000000141b4dd13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4dd1b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141b4dd26 4c8b09                         mov        r9, qword ptr [rcx]
0000000141b4dd29 b002                           mov        al, 2
0000000141b4dd2b 41f60101                       test       byte ptr [r9], 1
0000000141b4dd2f 0f844c040000                   je         0x141b4e181
0000000141b4dd35 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b4dd39 418b7904                       mov        edi, dword ptr [r9 + 4]
0000000141b4dd3d 450fb67108                     movzx      r14d, byte ptr [r9 + 8]
0000000141b4dd42 410fb608                       movzx      ecx, byte ptr [r8]
0000000141b4dd46 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000141b4dd4a 83f929                         cmp        ecx, 0x29
0000000141b4dd4d 7453                           je         0x141b4dda2
0000000141b4dd4f 83f928                         cmp        ecx, 0x28
0000000141b4dd52 0f8529040000                   jne        0x141b4e181
0000000141b4dd58 48b9e000000000000080           movabs     rcx, 0x80000000000000e0
0000000141b4dd62 48390b                         cmp        qword ptr [rbx], rcx
0000000141b4dd65 0f8516040000                   jne        0x141b4e181
0000000141b4dd6b 807b2002                       cmp        byte ptr [rbx + 0x20], 2
0000000141b4dd6f 0f850c040000                   jne        0x141b4e181
0000000141b4dd75 440fb66b21                     movzx      r13d, byte ptr [rbx + 0x21]
0000000141b4dd7a 8b92c8000000                   mov        edx, dword ptr [rdx + 0xc8]
0000000141b4dd80 31c0                           xor        eax, eax
0000000141b4dd82 483b4308                       cmp        rax, qword ptr [rbx + 8]
0000000141b4dd86 0f81e0040000                   jno        0x141b4e26c
0000000141b4dd8c 8b7310                         mov        esi, dword ptr [rbx + 0x10]
0000000141b4dd8f 4489e8                         mov        eax, r13d
0000000141b4dd92 488d0d2b161501                 lea        rcx, [rip + 0x115162b]
0000000141b4dd99 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b4dd9d 4801c8                         add        rax, rcx
0000000141b4dda0 ffe0                           jmp        rax
0000000141b4dda2 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141b4ddac 48390b                         cmp        qword ptr [rbx], rcx
0000000141b4ddaf 0f85cc030000                   jne        0x141b4e181
0000000141b4ddb5 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141b4ddbc 4883c308                       add        rbx, 8
0000000141b4ddc0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4ddc4 4889f2                         mov        rdx, rsi
0000000141b4ddc7 4189f8                         mov        r8d, edi
0000000141b4ddca 4531c9                         xor        r9d, r9d
0000000141b4ddcd e8be361100                     call       0x141c61490
0000000141b4ddd2 448b6540                       mov        r12d, dword ptr [rbp + 0x40]
0000000141b4ddd6 488d5548                       lea        rdx, [rbp + 0x48]
0000000141b4ddda 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141b4ddde 41b888000000                   mov        r8d, 0x88
0000000141b4dde4 4c89f9                         mov        rcx, r15
0000000141b4dde7 e826b4bf00                     call       0x142749212
0000000141b4ddec 90                             nop        
0000000141b4dded 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b4ddf2 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b4ddf7 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141b4ddfc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4de00 4889f2                         mov        rdx, rsi
0000000141b4de03 4989d8                         mov        r8, rbx
0000000141b4de06 4189f9                         mov        r9d, edi
0000000141b4de09 e8221c0600                     call       0x141bafa30
0000000141b4de0e 90                             nop        
0000000141b4de0f 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141b4de13 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141b4de17 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b4de1b 4885c9                         test       rcx, rcx
0000000141b4de1e 0f8430030000                   je         0x141b4e154
0000000141b4de24 488d14cd00000000               lea        rdx, [rcx*8]
0000000141b4de2c 4883c2f8                       add        rdx, -8
0000000141b4de30 4189d0                         mov        r8d, edx
0000000141b4de33 41f7d0                         not        r8d
0000000141b4de36 4c89e0                         mov        rax, r12
0000000141b4de39 4d89e6                         mov        r14, r12
0000000141b4de3c 41f6c018                       test       r8b, 0x18
0000000141b4de40 0f854f030000                   jne        0x141b4e195
0000000141b4de46 4883fa18                       cmp        rdx, 0x18
0000000141b4de4a 0f8383030000                   jae        0x141b4e1d3
0000000141b4de50 4c8d3cfd00000000               lea        r15, [rdi*8]
0000000141b4de58 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b4de5c e80f37fcff                     call       0x141b11570
0000000141b4de61 4d39e6                         cmp        r14, r12
0000000141b4de64 0f84fb020000                   je         0x141b4e165
0000000141b4de6a 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000141b4de71 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141b4de78 4c8bbe981a0000                 mov        r15, qword ptr [rsi + 0x1a98]
0000000141b4de7f 488bb6a01a0000                 mov        rsi, qword ptr [rsi + 0x1aa0]
0000000141b4de86 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b4de8d 448baa90000000                 mov        r13d, dword ptr [rdx + 0x90]
0000000141b4de94 8bbaa8000000                   mov        edi, dword ptr [rdx + 0xa8]
0000000141b4de9a 448b8aac000000                 mov        r9d, dword ptr [rdx + 0xac]
0000000141b4dea1 448b92b0000000                 mov        r10d, dword ptr [rdx + 0xb0]
0000000141b4dea8 448b9ab4000000                 mov        r11d, dword ptr [rdx + 0xb4]
0000000141b4deaf 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000141b4deb7 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141b4debb 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b4dec2 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000141b4dec6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b4decd 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000141b4ded4 4885c0                         test       rax, rax
0000000141b4ded7 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141b4dede 0f8469010000                   je         0x141b4e04d
0000000141b4dee4 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b4deeb 4488851f010000                 mov        byte ptr [rbp + 0x11f], r8b
0000000141b4def2 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141b4def9 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b4df00 eb1b                           jmp        0x141b4df1d
0000000141b4df02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b4df10 4983c404                       add        r12, 4
0000000141b4df14 4d39f4                         cmp        r12, r14
0000000141b4df17 0f841e020000                   je         0x141b4e13b
0000000141b4df1d 418b0c24                       mov        ecx, dword ptr [r12]
0000000141b4df21 4839ce                         cmp        rsi, rcx
0000000141b4df24 0f86f5030000                   jbe        0x141b4e31f
0000000141b4df2a 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141b4df2e 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141b4df35 44396b58                       cmp        dword ptr [rbx + 0x58], r13d
0000000141b4df39 75d5                           jne        0x141b4df10
0000000141b4df3b 397b70                         cmp        dword ptr [rbx + 0x70], edi
0000000141b4df3e 75d0                           jne        0x141b4df10
0000000141b4df40 44394b74                       cmp        dword ptr [rbx + 0x74], r9d
0000000141b4df44 75ca                           jne        0x141b4df10
0000000141b4df46 44395378                       cmp        dword ptr [rbx + 0x78], r10d
0000000141b4df4a 75c4                           jne        0x141b4df10
0000000141b4df4c 44395b7c                       cmp        dword ptr [rbx + 0x7c], r11d
0000000141b4df50 75be                           jne        0x141b4df10
0000000141b4df52 0fb6851f010000                 movzx      eax, byte ptr [rbp + 0x11f]
0000000141b4df59 388380000000                   cmp        byte ptr [rbx + 0x80], al
0000000141b4df5f 75af                           jne        0x141b4df10
0000000141b4df61 f30f6f435c                     movdqu     xmm0, xmmword ptr [rbx + 0x5c]
0000000141b4df66 f30f6f8a94000000               movdqu     xmm1, xmmword ptr [rdx + 0x94]
0000000141b4df6e 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141b4df72 660f6e436c                     movd       xmm0, dword ptr [rbx + 0x6c]
0000000141b4df77 660f6e92a4000000               movd       xmm2, dword ptr [rdx + 0xa4]
0000000141b4df7f 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141b4df83 660fdbd1                       pand       xmm2, xmm1
0000000141b4df87 660fd7c2                       pmovmskb   eax, xmm2
0000000141b4df8b 3dffff0000                     cmp        eax, 0xffff
0000000141b4df90 0f857affffff                   jne        0x141b4df10
0000000141b4df96 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b4df9d 48394338                       cmp        qword ptr [rbx + 0x38], rax
0000000141b4dfa1 0f8569ffffff                   jne        0x141b4df10
0000000141b4dfa7 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141b4dfab 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141b4dfb2 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141b4dfb9 44898d10010000                 mov        dword ptr [rbp + 0x110], r9d
0000000141b4dfc0 44899514010000                 mov        dword ptr [rbp + 0x114], r10d
0000000141b4dfc7 44899d18010000                 mov        dword ptr [rbp + 0x118], r11d
0000000141b4dfce e8ad08eeff                     call       0x141a2e880
0000000141b4dfd3 448b9d18010000                 mov        r11d, dword ptr [rbp + 0x118]
0000000141b4dfda 448b9514010000                 mov        r10d, dword ptr [rbp + 0x114]
0000000141b4dfe1 448b8d10010000                 mov        r9d, dword ptr [rbp + 0x110]
0000000141b4dfe8 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b4dfef 84c0                           test       al, al
0000000141b4dff1 0f8419ffffff                   je         0x141b4df10
0000000141b4dff7 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b4dffe 48394350                       cmp        qword ptr [rbx + 0x50], rax
0000000141b4e002 0f8508ffffff                   jne        0x141b4df10
0000000141b4e008 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141b4e00c 4531c0                         xor        r8d, r8d
0000000141b4e00f 420fb60401                     movzx      eax, byte ptr [rcx + r8]
0000000141b4e014 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141b4e01b 423a0403                       cmp        al, byte ptr [rbx + r8]
0000000141b4e01f 0f85ebfeffff                   jne        0x141b4df10
0000000141b4e025 49ffc0                         inc        r8
0000000141b4e028 b001                           mov        al, 1
0000000141b4e02a 4c3985e0000000                 cmp        qword ptr [rbp + 0xe0], r8
0000000141b4e031 75dc                           jne        0x141b4e00f
0000000141b4e033 e905010000                     jmp        0x141b4e13d
0000000141b4e038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4e040 4983c404                       add        r12, 4
0000000141b4e044 4d39f4                         cmp        r12, r14
0000000141b4e047 0f84ee000000                   je         0x141b4e13b
0000000141b4e04d 418b0c24                       mov        ecx, dword ptr [r12]
0000000141b4e051 4839ce                         cmp        rsi, rcx
0000000141b4e054 0f86c5020000                   jbe        0x141b4e31f
0000000141b4e05a 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141b4e05e 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141b4e065 44396b58                       cmp        dword ptr [rbx + 0x58], r13d
0000000141b4e069 75d5                           jne        0x141b4e040
0000000141b4e06b 397b70                         cmp        dword ptr [rbx + 0x70], edi
0000000141b4e06e 75d0                           jne        0x141b4e040
0000000141b4e070 44394b74                       cmp        dword ptr [rbx + 0x74], r9d
0000000141b4e074 75ca                           jne        0x141b4e040
0000000141b4e076 44395378                       cmp        dword ptr [rbx + 0x78], r10d
0000000141b4e07a 75c4                           jne        0x141b4e040
0000000141b4e07c 44395b7c                       cmp        dword ptr [rbx + 0x7c], r11d
0000000141b4e080 75be                           jne        0x141b4e040
0000000141b4e082 44388380000000                 cmp        byte ptr [rbx + 0x80], r8b
0000000141b4e089 75b5                           jne        0x141b4e040
0000000141b4e08b f30f6f435c                     movdqu     xmm0, xmmword ptr [rbx + 0x5c]
0000000141b4e090 f30f6f8a94000000               movdqu     xmm1, xmmword ptr [rdx + 0x94]
0000000141b4e098 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141b4e09c 660f6e436c                     movd       xmm0, dword ptr [rbx + 0x6c]
0000000141b4e0a1 660f6e92a4000000               movd       xmm2, dword ptr [rdx + 0xa4]
0000000141b4e0a9 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141b4e0ad 660fdbd1                       pand       xmm2, xmm1
0000000141b4e0b1 660fd7c2                       pmovmskb   eax, xmm2
0000000141b4e0b5 3dffff0000                     cmp        eax, 0xffff
0000000141b4e0ba 7584                           jne        0x141b4e040
0000000141b4e0bc 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b4e0c3 48394338                       cmp        qword ptr [rbx + 0x38], rax
0000000141b4e0c7 0f8573ffffff                   jne        0x141b4e040
0000000141b4e0cd 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141b4e0d1 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141b4e0d8 4488851f010000                 mov        byte ptr [rbp + 0x11f], r8b
0000000141b4e0df 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141b4e0e6 44898d10010000                 mov        dword ptr [rbp + 0x110], r9d
0000000141b4e0ed 44899514010000                 mov        dword ptr [rbp + 0x114], r10d
0000000141b4e0f4 44899d18010000                 mov        dword ptr [rbp + 0x118], r11d
0000000141b4e0fb e88007eeff                     call       0x141a2e880
0000000141b4e100 440fb6851f010000               movzx      r8d, byte ptr [rbp + 0x11f]
0000000141b4e108 448b9d18010000                 mov        r11d, dword ptr [rbp + 0x118]
0000000141b4e10f 448b9514010000                 mov        r10d, dword ptr [rbp + 0x114]
0000000141b4e116 448b8d10010000                 mov        r9d, dword ptr [rbp + 0x110]
0000000141b4e11d 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b4e124 84c0                           test       al, al
0000000141b4e126 0f8414ffffff                   je         0x141b4e040
0000000141b4e12c 48837b5000                     cmp        qword ptr [rbx + 0x50], 0
0000000141b4e131 0f8509ffffff                   jne        0x141b4e040
0000000141b4e137 b001                           mov        al, 1
0000000141b4e139 eb02                           jmp        0x141b4e13d
0000000141b4e13b 31c0                           xor        eax, eax
0000000141b4e13d 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000141b4e144 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141b4e14b 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141b4e152 eb13                           jmp        0x141b4e167
0000000141b4e154 4c8d3cfd00000000               lea        r15, [rdi*8]
0000000141b4e15c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b4e160 e80b34fcff                     call       0x141b11570
0000000141b4e165 31c0                           xor        eax, eax
0000000141b4e167 4885ff                         test       rdi, rdi
0000000141b4e16a 7415                           je         0x141b4e181
0000000141b4e16c 41b804000000                   mov        r8d, 4
0000000141b4e172 4c89e1                         mov        rcx, r12
0000000141b4e175 4c89fa                         mov        rdx, r15
0000000141b4e178 89c6                           mov        esi, eax
0000000141b4e17a e881bbaefe                     call       0x140639d00
0000000141b4e17f 89f0                           mov        eax, esi
0000000141b4e181 4881c4a8010000                 add        rsp, 0x1a8
0000000141b4e188 5b                             pop        rbx
0000000141b4e189 5f                             pop        rdi
0000000141b4e18a 5e                             pop        rsi
0000000141b4e18b 415c                           pop        r12
0000000141b4e18d 415d                           pop        r13
0000000141b4e18f 415e                           pop        r14
0000000141b4e191 415f                           pop        r15
0000000141b4e193 5d                             pop        rbp
0000000141b4e194 c3                             ret        
0000000141b4e195 4189d0                         mov        r8d, edx
0000000141b4e198 41c1e803                       shr        r8d, 3
0000000141b4e19c 41ffc0                         inc        r8d
0000000141b4e19f 4183e003                       and        r8d, 3
0000000141b4e1a3 49f7d8                         neg        r8
0000000141b4e1a6 4c89e0                         mov        rax, r12
0000000141b4e1a9 4d89e6                         mov        r14, r12
0000000141b4e1ac eb0f                           jmp        0x141b4e1bd
0000000141b4e1ae 6690                           nop        
0000000141b4e1b0 4883c008                       add        rax, 8
0000000141b4e1b4 49ffc0                         inc        r8
0000000141b4e1b7 0f8489fcffff                   je         0x141b4de46
0000000141b4e1bd 4c8b08                         mov        r9, qword ptr [rax]
0000000141b4e1c0 41f6c101                       test       r9b, 1
0000000141b4e1c4 74ea                           je         0x141b4e1b0
0000000141b4e1c6 49c1e920                       shr        r9, 0x20
0000000141b4e1ca 45890e                         mov        dword ptr [r14], r9d
0000000141b4e1cd 4983c604                       add        r14, 4
0000000141b4e1d1 ebdd                           jmp        0x141b4e1b0
0000000141b4e1d3 498d0ccc                       lea        rcx, [r12 + rcx*8]
0000000141b4e1d7 eb14                           jmp        0x141b4e1ed
0000000141b4e1d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b4e1e0 4883c020                       add        rax, 0x20
0000000141b4e1e4 4839c8                         cmp        rax, rcx
0000000141b4e1e7 0f8463fcffff                   je         0x141b4de50
0000000141b4e1ed 488b10                         mov        rdx, qword ptr [rax]
0000000141b4e1f0 f6c201                         test       dl, 1
0000000141b4e1f3 752b                           jne        0x141b4e220
0000000141b4e1f5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b4e1f9 f6c201                         test       dl, 1
0000000141b4e1fc 7536                           jne        0x141b4e234
0000000141b4e1fe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b4e202 f6c201                         test       dl, 1
0000000141b4e205 7541                           jne        0x141b4e248
0000000141b4e207 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141b4e20b f6c201                         test       dl, 1
0000000141b4e20e 74d0                           je         0x141b4e1e0
0000000141b4e210 eb4a                           jmp        0x141b4e25c
0000000141b4e212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b4e220 48c1ea20                       shr        rdx, 0x20
0000000141b4e224 418916                         mov        dword ptr [r14], edx
0000000141b4e227 4983c604                       add        r14, 4
0000000141b4e22b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b4e22f f6c201                         test       dl, 1
0000000141b4e232 74ca                           je         0x141b4e1fe
0000000141b4e234 48c1ea20                       shr        rdx, 0x20
0000000141b4e238 418916                         mov        dword ptr [r14], edx
0000000141b4e23b 4983c604                       add        r14, 4
0000000141b4e23f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b4e243 f6c201                         test       dl, 1
0000000141b4e246 74bf                           je         0x141b4e207
0000000141b4e248 48c1ea20                       shr        rdx, 0x20
0000000141b4e24c 418916                         mov        dword ptr [r14], edx
0000000141b4e24f 4983c604                       add        r14, 4
0000000141b4e253 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141b4e257 f6c201                         test       dl, 1
0000000141b4e25a 7484                           je         0x141b4e1e0
0000000141b4e25c 48c1ea20                       shr        rdx, 0x20
0000000141b4e260 418916                         mov        dword ptr [r14], edx
0000000141b4e263 4983c604                       add        r14, 4
0000000141b4e267 e974ffffff                     jmp        0x141b4e1e0
0000000141b4e26c 8995f0000000                   mov        dword ptr [rbp + 0xf0], edx
0000000141b4e272 4883c308                       add        rbx, 8
0000000141b4e276 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4e27a 4889f2                         mov        rdx, rsi
0000000141b4e27d 4189f8                         mov        r8d, edi
0000000141b4e280 4531c9                         xor        r9d, r9d
0000000141b4e283 e808321100                     call       0x141c61490
0000000141b4e288 448b6540                       mov        r12d, dword ptr [rbp + 0x40]
0000000141b4e28c 488d5548                       lea        rdx, [rbp + 0x48]
0000000141b4e290 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141b4e294 41b888000000                   mov        r8d, 0x88
0000000141b4e29a 4c89f9                         mov        rcx, r15
0000000141b4e29d e870afbf00                     call       0x142749212
0000000141b4e2a2 90                             nop        
0000000141b4e2a3 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141b4e2a8 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b4e2ad 4889f1                         mov        rcx, rsi
0000000141b4e2b0 4889da                         mov        rdx, rbx
0000000141b4e2b3 4189f8                         mov        r8d, edi
0000000141b4e2b6 4589f1                         mov        r9d, r14d
0000000141b4e2b9 e832411100                     call       0x141c623f0
0000000141b4e2be 90                             nop        
0000000141b4e2bf 89c6                           mov        esi, eax
0000000141b4e2c1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b4e2c5 e8a632fcff                     call       0x141b11570
0000000141b4e2ca 4489e8                         mov        eax, r13d
0000000141b4e2cd 488d0df0101501                 lea        rcx, [rip + 0x11510f0]
0000000141b4e2d4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b4e2d8 4801c8                         add        rax, rcx
0000000141b4e2db 8b95f0000000                   mov        edx, dword ptr [rbp + 0xf0]
0000000141b4e2e1 ffe0                           jmp        rax
0000000141b4e2e3 39f2                           cmp        edx, esi
0000000141b4e2e5 0f9cc0                         setl       al
0000000141b4e2e8 e994feffff                     jmp        0x141b4e181
0000000141b4e2ed 39f2                           cmp        edx, esi
0000000141b4e2ef 0f9fc0                         setg       al
0000000141b4e2f2 e98afeffff                     jmp        0x141b4e181
0000000141b4e2f7 39f2                           cmp        edx, esi
0000000141b4e2f9 0f94c0                         sete       al
0000000141b4e2fc e980feffff                     jmp        0x141b4e181
0000000141b4e301 39f2                           cmp        edx, esi
0000000141b4e303 0f9dc0                         setge      al
0000000141b4e306 e976feffff                     jmp        0x141b4e181
0000000141b4e30b 39f2                           cmp        edx, esi
0000000141b4e30d 0f9ec0                         setle      al
0000000141b4e310 e96cfeffff                     jmp        0x141b4e181
0000000141b4e315 39f2                           cmp        edx, esi
0000000141b4e317 0f95c0                         setne      al
0000000141b4e31a e962feffff                     jmp        0x141b4e181
0000000141b4e31f 4c8d05aa0f1401                 lea        r8, [rip + 0x1140faa]
0000000141b4e326 4889f2                         mov        rdx, rsi
0000000141b4e329 e8f51cc200                     call       0x142770023
0000000141b4e32e 90                             nop        
0000000141b4e32f 0f0b                           ud2        
