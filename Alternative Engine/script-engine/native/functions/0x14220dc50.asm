000000014220dc50 55                             push       rbp
000000014220dc51 4157                           push       r15
000000014220dc53 4156                           push       r14
000000014220dc55 4154                           push       r12
000000014220dc57 56                             push       rsi
000000014220dc58 57                             push       rdi
000000014220dc59 53                             push       rbx
000000014220dc5a 4881ec70020000                 sub        rsp, 0x270
000000014220dc61 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014220dc69 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
000000014220dc74 4889ce                         mov        rsi, rcx
000000014220dc77 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
000000014220dc7e 498d78fb                       lea        rdi, [r8 - 5]
000000014220dc82 4883ff1d                       cmp        rdi, 0x1d
000000014220dc86 0f8785080000                   ja         0x14220e511
000000014220dc8c 488d05759bac00                 lea        rax, [rip + 0xac9b75]
000000014220dc93 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
000000014220dc97 4801c1                         add        rcx, rax
000000014220dc9a ffe1                           jmp        rcx
000000014220dc9c b853706565                     mov        eax, 0x65657053
000000014220dca1 3302                           xor        eax, dword ptr [rdx]
000000014220dca3 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014220dca7 83f164                         xor        ecx, 0x64
000000014220dcaa 09c1                           or         ecx, eax
000000014220dcac 0f8520040000                   jne        0x14220e0d2
000000014220dcb2 4c8d05fb63ac00                 lea        r8, [rip + 0xac63fb]
000000014220dcb9 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220dcc0 4c89ca                         mov        rdx, r9
000000014220dcc3 41b90f000000                   mov        r9d, 0xf
000000014220dcc9 ffd3                           call       rbx
000000014220dccb 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014220dcd2 3cff                           cmp        al, 0xff
000000014220dcd4 0f84010b0000                   je         0x14220e7db
000000014220dcda 0f108561010000                 movups     xmm0, xmmword ptr [rbp + 0x161]
000000014220dce1 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014220dce9 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
000000014220dcf0 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
000000014220dcf7 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
000000014220dcff 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014220dd06 0f1195e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm2
000000014220dd0d 0f119df8000000                 movups     xmmword ptr [rbp + 0xf8], xmm3
000000014220dd14 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
000000014220dd1b 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
000000014220dd22 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014220dd29 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
000000014220dd30 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
000000014220dd36 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220dd3d 0f1185c9000000                 movups     xmmword ptr [rbp + 0xc9], xmm0
000000014220dd44 f30f6f85cf010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cf]
000000014220dd4c f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
000000014220dd54 e8570f1ffe                     call       0x1403fecb0
000000014220dd59 b958000000                     mov        ecx, 0x58
000000014220dd5e ba08000000                     mov        edx, 8
000000014220dd63 e888bf42fe                     call       0x140639cf0
000000014220dd68 4885c0                         test       rax, rax
000000014220dd6b 0f84f70a0000                   je         0x14220e868
000000014220dd71 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014220dd78 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014220dd7c 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014220dd83 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014220dd87 f30f6f85c8000000               movdqu     xmm0, xmmword ptr [rbp + 0xc8]
000000014220dd8f f30f6f8dd8000000               movdqu     xmm1, xmmword ptr [rbp + 0xd8]
000000014220dd97 0f1095e8000000                 movups     xmm2, xmmword ptr [rbp + 0xe8]
000000014220dd9e 0f109df8000000                 movups     xmm3, xmmword ptr [rbp + 0xf8]
000000014220dda5 e9110a0000                     jmp        0x14220e7bb
000000014220ddaa 488d056562ac00                 lea        rax, [rip + 0xac6265]
000000014220ddb1 4d89c6                         mov        r14, r8
000000014220ddb4 41b822000000                   mov        r8d, 0x22
000000014220ddba 4889d1                         mov        rcx, rdx
000000014220ddbd 4989d7                         mov        r15, rdx
000000014220ddc0 4889c2                         mov        rdx, rax
000000014220ddc3 4d89cc                         mov        r12, r9
000000014220ddc6 e835b45300                     call       0x142749200
000000014220ddcb 4d89e1                         mov        r9, r12
000000014220ddce 4c89fa                         mov        rdx, r15
000000014220ddd1 4d89f0                         mov        r8, r14
000000014220ddd4 85c0                           test       eax, eax
000000014220ddd6 0f85e3030000                   jne        0x14220e1bf
000000014220dddc 48b90e00000000000080           movabs     rcx, 0x800000000000000e
000000014220dde6 e9f9060000                     jmp        0x14220e4e4
000000014220ddeb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ddef f30f6f4a0c                     movdqu     xmm1, xmmword ptr [rdx + 0xc]
000000014220ddf4 660f740da445ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac45a4]
000000014220ddfc 660f7405ac45ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac45ac]
000000014220de04 660fdbc1                       pand       xmm0, xmm1
000000014220de08 660fd7c0                       pmovmskb   eax, xmm0
000000014220de0c 3dffff0000                     cmp        eax, 0xffff
000000014220de11 0f85a8030000                   jne        0x14220e1bf
000000014220de17 48b90600000000000080           movabs     rcx, 0x8000000000000006
000000014220de21 e9be060000                     jmp        0x14220e4e4
000000014220de26 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220de2a 660f7405de45ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac45de]
000000014220de32 660fd7c0                       pmovmskb   eax, xmm0
000000014220de36 3dffff0000                     cmp        eax, 0xffff
000000014220de3b 0f8470080000                   je         0x14220e6b1
000000014220de41 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220de45 660f7405d345ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac45d3]
000000014220de4d 660fd7c0                       pmovmskb   eax, xmm0
000000014220de51 3dffff0000                     cmp        eax, 0xffff
000000014220de56 0f8563030000                   jne        0x14220e1bf
000000014220de5c 48b90900000000000080           movabs     rcx, 0x8000000000000009
000000014220de66 e979060000                     jmp        0x14220e4e4
000000014220de6b 488d05c661ac00                 lea        rax, [rip + 0xac61c6]
000000014220de72 4d89c6                         mov        r14, r8
000000014220de75 41b821000000                   mov        r8d, 0x21
000000014220de7b 4889d1                         mov        rcx, rdx
000000014220de7e 4989d7                         mov        r15, rdx
000000014220de81 4889c2                         mov        rdx, rax
000000014220de84 4d89cc                         mov        r12, r9
000000014220de87 e874b35300                     call       0x142749200
000000014220de8c 4d89e1                         mov        r9, r12
000000014220de8f 4c89fa                         mov        rdx, r15
000000014220de92 4d89f0                         mov        r8, r14
000000014220de95 85c0                           test       eax, eax
000000014220de97 0f8522030000                   jne        0x14220e1bf
000000014220de9d 4c8d05e961ac00                 lea        r8, [rip + 0xac61e9]
000000014220dea4 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220deab 4c89ca                         mov        rdx, r9
000000014220deae 41b927000000                   mov        r9d, 0x27
000000014220deb4 ffd3                           call       rbx
000000014220deb6 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014220debd 3cff                           cmp        al, 0xff
000000014220debf 0f8416090000                   je         0x14220e7db
000000014220dec5 0f108561010000                 movups     xmm0, xmmword ptr [rbp + 0x161]
000000014220decc f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014220ded4 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
000000014220dedb 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
000000014220dee2 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
000000014220deea 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014220def1 0f119590000000                 movups     xmmword ptr [rbp + 0x90], xmm2
000000014220def8 0f119da0000000                 movups     xmmword ptr [rbp + 0xa0], xmm3
000000014220deff 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
000000014220df06 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
000000014220df0d 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014220df14 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014220df1b 884570                         mov        byte ptr [rbp + 0x70], al
000000014220df1e 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220df25 0f114571                       movups     xmmword ptr [rbp + 0x71], xmm0
000000014220df29 f30f6f85cf010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cf]
000000014220df31 f30f7f8580000000               movdqu     xmmword ptr [rbp + 0x80], xmm0
000000014220df39 e8720d1ffe                     call       0x1403fecb0
000000014220df3e b958000000                     mov        ecx, 0x58
000000014220df43 ba08000000                     mov        edx, 8
000000014220df48 e8a3bd42fe                     call       0x140639cf0
000000014220df4d 4885c0                         test       rax, rax
000000014220df50 0f8400090000                   je         0x14220e856
000000014220df56 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014220df5d 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014220df61 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014220df68 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014220df6c f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
000000014220df71 f30f6f8d80000000               movdqu     xmm1, xmmword ptr [rbp + 0x80]
000000014220df79 0f109590000000                 movups     xmm2, xmmword ptr [rbp + 0x90]
000000014220df80 0f109da0000000                 movups     xmm3, xmmword ptr [rbp + 0xa0]
000000014220df87 e92f080000                     jmp        0x14220e7bb
000000014220df8c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220df90 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014220df94 660f6ec8                       movd       xmm1, eax
000000014220df98 660f74054044ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4440]
000000014220dfa0 660f740d98a06600               pcmpeqb    xmm1, xmmword ptr [rip + 0x66a098]
000000014220dfa8 660fdbc8                       pand       xmm1, xmm0
000000014220dfac 660fd7c1                       pmovmskb   eax, xmm1
000000014220dfb0 3dffff0000                     cmp        eax, 0xffff
000000014220dfb5 0f8405070000                   je         0x14220e6c0
000000014220dfbb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220dfbf 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014220dfc3 660f6ec8                       movd       xmm1, eax
000000014220dfc7 660f74052144ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4421]
000000014220dfcf 660f740d29945700               pcmpeqb    xmm1, xmmword ptr [rip + 0x579429]
000000014220dfd7 660fdbc8                       pand       xmm1, xmm0
000000014220dfdb 660fd7c1                       pmovmskb   eax, xmm1
000000014220dfdf 3dffff0000                     cmp        eax, 0xffff
000000014220dfe4 0f85d5010000                   jne        0x14220e1bf
000000014220dfea 48b90f00000000000080           movabs     rcx, 0x800000000000000f
000000014220dff4 e9eb040000                     jmp        0x14220e4e4
000000014220dff9 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220dffd f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
000000014220e002 660f740d7643ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac4376]
000000014220e00a 660f74057e43ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac437e]
000000014220e012 660fdbc1                       pand       xmm0, xmm1
000000014220e016 660fd7c0                       pmovmskb   eax, xmm0
000000014220e01a 3dffff0000                     cmp        eax, 0xffff
000000014220e01f 0f859a010000                   jne        0x14220e1bf
000000014220e025 48b90c00000000000080           movabs     rcx, 0x800000000000000c
000000014220e02f e9b0040000                     jmp        0x14220e4e4
000000014220e034 48b84372656174757265           movabs     rax, 0x6572757461657243
000000014220e03e 483302                         xor        rax, qword ptr [rdx]
000000014220e041 48b96573496e506c6179           movabs     rcx, 0x79616c506e497365
000000014220e04b 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014220e04f 4809c1                         or         rcx, rax
000000014220e052 757e                           jne        0x14220e0d2
000000014220e054 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014220e05e e981040000                     jmp        0x14220e4e4
000000014220e063 48b852696e6754656d70           movabs     rax, 0x706d6554676e6952
000000014220e06d 483302                         xor        rax, qword ptr [rdx]
000000014220e070 48b96d70746564596f75           movabs     rcx, 0x756f59646574706d
000000014220e07a 48334a06                       xor        rcx, qword ptr [rdx + 6]
000000014220e07e 4809c1                         or         rcx, rax
000000014220e081 754f                           jne        0x14220e0d2
000000014220e083 48b90d00000000000080           movabs     rcx, 0x800000000000000d
000000014220e08d e952040000                     jmp        0x14220e4e4
000000014220e092 48b8446f6d61696e506c           movabs     rax, 0x6c506e69616d6f44
000000014220e09c 483302                         xor        rax, qword ptr [rdx]
000000014220e09f 8b4a08                         mov        ecx, dword ptr [rdx + 8]
000000014220e0a2 4881f161796572                 xor        rcx, 0x72657961
000000014220e0a9 4809c1                         or         rcx, rax
000000014220e0ac 0f841d060000                   je         0x14220e6cf
000000014220e0b2 48b85374617274696e67           movabs     rax, 0x676e697472617453
000000014220e0bc 483302                         xor        rax, qword ptr [rdx]
000000014220e0bf 8b4a08                         mov        ecx, dword ptr [rdx + 8]
000000014220e0c2 4881f14c696665                 xor        rcx, 0x6566694c
000000014220e0c9 4809c1                         or         rcx, rax
000000014220e0cc 0f841d060000                   je         0x14220e6ef
000000014220e0d2 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
000000014220e0d9 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
000000014220e0e0 e903010000                     jmp        0x14220e1e8
000000014220e0e5 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220e0e9 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
000000014220e0ee 660f740d7aabaa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaaab7a]
000000014220e0f6 660f74050243ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4302]
000000014220e0fe 660fdbc1                       pand       xmm0, xmm1
000000014220e102 660fd7c0                       pmovmskb   eax, xmm0
000000014220e106 3dffff0000                     cmp        eax, 0xffff
000000014220e10b 0f85ae000000                   jne        0x14220e1bf
000000014220e111 48b90500000000000080           movabs     rcx, 0x8000000000000005
000000014220e11b e9c4030000                     jmp        0x14220e4e4
000000014220e120 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220e124 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
000000014220e129 660f740d8f42ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac428f]
000000014220e131 660f74059742ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4297]
000000014220e139 660fdbc1                       pand       xmm0, xmm1
000000014220e13d 660fd7c0                       pmovmskb   eax, xmm0
000000014220e141 3dffff0000                     cmp        eax, 0xffff
000000014220e146 7577                           jne        0x14220e1bf
000000014220e148 48b90b00000000000080           movabs     rcx, 0x800000000000000b
000000014220e152 e98d030000                     jmp        0x14220e4e4
000000014220e157 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220e15b f30f6f4a0b                     movdqu     xmm1, xmmword ptr [rdx + 0xb]
000000014220e160 660f740dc842ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac42c8]
000000014220e168 660f7405d042ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac42d0]
000000014220e170 660fdbc1                       pand       xmm0, xmm1
000000014220e174 660fd7c0                       pmovmskb   eax, xmm0
000000014220e178 3dffff0000                     cmp        eax, 0xffff
000000014220e17d 7540                           jne        0x14220e1bf
000000014220e17f 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014220e189 b801000000                     mov        eax, 1
000000014220e18e e951030000                     jmp        0x14220e4e4
000000014220e193 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220e197 f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
000000014220e19c 660f740dac42ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac42ac]
000000014220e1a4 660f74059442ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4294]
000000014220e1ac 660fdbc1                       pand       xmm0, xmm1
000000014220e1b0 660fd7c0                       pmovmskb   eax, xmm0
000000014220e1b4 3dffff0000                     cmp        eax, 0xffff
000000014220e1b9 0f841f050000                   je         0x14220e6de
000000014220e1bf 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
000000014220e1c6 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
000000014220e1cd f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220e1d1 660f74054752a700               pcmpeqb    xmm0, xmmword ptr [rip + 0xa75247]
000000014220e1d9 660fd7c0                       pmovmskb   eax, xmm0
000000014220e1dd 3dffff0000                     cmp        eax, 0xffff
000000014220e1e2 0f8444010000                   je         0x14220e32c
000000014220e1e8 b856616c69                     mov        eax, 0x696c6156
000000014220e1ed 3302                           xor        eax, dword ptr [rdx]
000000014220e1ef 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014220e1f3 83f164                         xor        ecx, 0x64
000000014220e1f6 09c1                           or         ecx, eax
000000014220e1f8 0f858c020000                   jne        0x14220e48a
000000014220e1fe 4d89c7                         mov        r15, r8
000000014220e201 4989d6                         mov        r14, rdx
000000014220e204 488d5a05                       lea        rbx, [rdx + 5]
000000014220e208 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
000000014220e20f 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
000000014220e216 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014220e221 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
000000014220e228 c6858801000001                 mov        byte ptr [rbp + 0x188], 1
000000014220e22f 48b82000000020000000           movabs     rax, 0x2000000020
000000014220e239 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014220e240 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014220e247 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014220e24e e8bded0200                     call       0x14223d010
000000014220e253 80bdc001000000                 cmp        byte ptr [rbp + 0x1c0], 0
000000014220e25a 0f8424020000                   je         0x14220e484
000000014220e260 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014220e267 4885c0                         test       rax, rax
000000014220e26a 4d89f8                         mov        r8, r15
000000014220e26d 4c89f2                         mov        rdx, r14
000000014220e270 0f8414020000                   je         0x14220e48a
000000014220e276 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
000000014220e27d c685e701000000                 mov        byte ptr [rbp + 0x1e7], 0
000000014220e284 488d8de7010000                 lea        rcx, [rbp + 0x1e7]
000000014220e28b 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014220e292 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014220e29d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014220e2a4 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
000000014220e2ab 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014220e2b2 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014220e2bd 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014220e2c4 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014220e2ce 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014220e2d5 c685a001000001                 mov        byte ptr [rbp + 0x1a0], 1
000000014220e2dc 66c785a80100000100             mov        word ptr [rbp + 0x1a8], 1
000000014220e2e5 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014220e2ec 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014220e2f3 e8d8262c00                     call       0x1424d09d0
000000014220e2f8 80bde701000001                 cmp        byte ptr [rbp + 0x1e7], 1
000000014220e2ff 0f8584020000                   jne        0x14220e589
000000014220e305 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014220e30c 4885d2                         test       rdx, rdx
000000014220e30f 0f8449030000                   je         0x14220e65e
000000014220e315 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014220e31c 41b801000000                   mov        r8d, 1
000000014220e322 e8d9b942fe                     call       0x140639d00
000000014220e327 e932030000                     jmp        0x14220e65e
000000014220e32c 4983c0f0                       add        r8, -0x10
000000014220e330 4883c210                       add        rdx, 0x10
000000014220e334 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
000000014220e33b 4c898528010000                 mov        qword ptr [rbp + 0x128], r8
000000014220e342 488d8520010000                 lea        rax, [rbp + 0x120]
000000014220e349 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014220e350 488d0599d741fe                 lea        rax, [rip - 0x1be2867]
000000014220e357 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014220e35e 488d15f95cac00                 lea        rdx, [rip + 0xac5cf9]
000000014220e365 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014220e36c 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
000000014220e373 4c89cf                         mov        rdi, r9
000000014220e376 e845c35200                     call       0x14273a6c0
000000014220e37b 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
000000014220e382 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
000000014220e389 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220e390 4889fa                         mov        rdx, rdi
000000014220e393 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
000000014220e39a ffd3                           call       rbx
000000014220e39c 90                             nop        
000000014220e39d 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014220e3a4 3cff                           cmp        al, 0xff
000000014220e3a6 0f848c010000                   je         0x14220e538
000000014220e3ac 0f108561010000                 movups     xmm0, xmmword ptr [rbp + 0x161]
000000014220e3b3 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014220e3bb 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
000000014220e3c2 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
000000014220e3c9 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
000000014220e3d1 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014220e3d8 0f1155e0                       movups     xmmword ptr [rbp - 0x20], xmm2
000000014220e3dc 0f115df0                       movups     xmmword ptr [rbp - 0x10], xmm3
000000014220e3e0 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
000000014220e3e7 0f114500                       movups     xmmword ptr [rbp], xmm0
000000014220e3eb 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014220e3f2 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014220e3f6 8845c0                         mov        byte ptr [rbp - 0x40], al
000000014220e3f9 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220e400 0f1145c1                       movups     xmmword ptr [rbp - 0x3f], xmm0
000000014220e404 f30f6f85cf010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cf]
000000014220e40c f30f7f45d0                     movdqu     xmmword ptr [rbp - 0x30], xmm0
000000014220e411 e89a081ffe                     call       0x1403fecb0
000000014220e416 b958000000                     mov        ecx, 0x58
000000014220e41b ba08000000                     mov        edx, 8
000000014220e420 e8cbb842fe                     call       0x140639cf0
000000014220e425 4885c0                         test       rax, rax
000000014220e428 0f8416040000                   je         0x14220e844
000000014220e42e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014220e432 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014220e436 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014220e43a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014220e43e f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014220e443 f30f6f4dd0                     movdqu     xmm1, xmmword ptr [rbp - 0x30]
000000014220e448 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
000000014220e44c 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
000000014220e450 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014220e454 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014220e458 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014220e45d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014220e461 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014220e46b 48890e                         mov        qword ptr [rsi], rcx
000000014220e46e 48894608                       mov        qword ptr [rsi + 8], rax
000000014220e472 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014220e479 4885d2                         test       rdx, rdx
000000014220e47c 0f85f0000000                   jne        0x14220e572
000000014220e482 eb7b                           jmp        0x14220e4ff
000000014220e484 4d89f8                         mov        r8, r15
000000014220e487 4c89f2                         mov        rdx, r14
000000014220e48a 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220e491 e87a2ef0ff                     call       0x142111310
000000014220e496 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
000000014220e49d 7427                           je         0x14220e4c6
000000014220e49f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014220e4a6 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014220e4ad 4885d2                         test       rdx, rdx
000000014220e4b0 744d                           je         0x14220e4ff
000000014220e4b2 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014220e4b9 41b801000000                   mov        r8d, 1
000000014220e4bf e83cb842fe                     call       0x140639d00
000000014220e4c4 eb39                           jmp        0x14220e4ff
000000014220e4c6 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014220e4cd f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014220e4d5 660f7f45a0                     movdqa     xmmword ptr [rbp - 0x60], xmm0
000000014220e4da 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014220e4e4 48890e                         mov        qword ptr [rsi], rcx
000000014220e4e7 48894608                       mov        qword ptr [rsi + 8], rax
000000014220e4eb 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014220e4f0 660f6f4db0                     movdqa     xmm1, xmmword ptr [rbp - 0x50]
000000014220e4f5 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014220e4fa f30f7f4e20                     movdqu     xmmword ptr [rsi + 0x20], xmm1
000000014220e4ff 4881c470020000                 add        rsp, 0x270
000000014220e506 5b                             pop        rbx
000000014220e507 5f                             pop        rdi
000000014220e508 5e                             pop        rsi
000000014220e509 415c                           pop        r12
000000014220e50b 415e                           pop        r14
000000014220e50d 415f                           pop        r15
000000014220e50f 5d                             pop        rbp
000000014220e510 c3                             ret        
000000014220e511 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
000000014220e518 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
000000014220e51f 4983f810                       cmp        r8, 0x10
000000014220e523 0f83a4fcffff                   jae        0x14220e1cd
000000014220e529 4983f805                       cmp        r8, 5
000000014220e52d 0f83b5fcffff                   jae        0x14220e1e8
000000014220e533 e952ffffff                     jmp        0x14220e48a
000000014220e538 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014220e53f 488985d7010000                 mov        qword ptr [rbp + 0x1d7], rax
000000014220e546 f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
000000014220e54e f30f7f85c7010000               movdqu     xmmword ptr [rbp + 0x1c7], xmm0
000000014220e556 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220e55a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220e55f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220e566 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014220e56d 4885d2                         test       rdx, rdx
000000014220e570 748d                           je         0x14220e4ff
000000014220e572 41b801000000                   mov        r8d, 1
000000014220e578 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014220e57f e87cb742fe                     call       0x140639d00
000000014220e584 e976ffffff                     jmp        0x14220e4ff
000000014220e589 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014220e590 f30f6f85c8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c8]
000000014220e598 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
000000014220e5a0 4883f8ff                       cmp        rax, -1
000000014220e5a4 0f84b4000000                   je         0x14220e65e
000000014220e5aa 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014220e5b1 4c29f7                         sub        rdi, r14
000000014220e5b4 4c01f3                         add        rbx, r14
000000014220e5b7 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
000000014220e5be 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
000000014220e5c5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014220e5cc 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014220e5d3 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
000000014220e5da 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220e5e1 4889da                         mov        rdx, rbx
000000014220e5e4 4989f8                         mov        r8, rdi
000000014220e5e7 e8c43d1600                     call       0x1423723b0
000000014220e5ec 90                             nop        
000000014220e5ed 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
000000014220e5f3 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
000000014220e5fa 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014220e601 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014220e608 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
000000014220e60f 83f801                         cmp        eax, 1
000000014220e612 0f85f6010000                   jne        0x14220e80e
000000014220e618 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014220e61f 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220e623 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220e62b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220e630 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220e637 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014220e63e 4885d2                         test       rdx, rdx
000000014220e641 0f84b8feffff                   je         0x14220e4ff
000000014220e647 41b801000000                   mov        r8d, 1
000000014220e64d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014220e654 e8a7b642fe                     call       0x140639d00
000000014220e659 e9a1feffff                     jmp        0x14220e4ff
000000014220e65e 488d8530010000                 lea        rax, [rbp + 0x130]
000000014220e665 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014220e66c 488d057dd441fe                 lea        rax, [rip - 0x1be2b83]
000000014220e673 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014220e67a 488d157741ac00                 lea        rdx, [rip + 0xac4177]
000000014220e681 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014220e688 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014220e68f e82cc05200                     call       0x14273a6c0
000000014220e694 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
000000014220e69c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014220e6a3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220e6a8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220e6ac e951010000                     jmp        0x14220e802
000000014220e6b1 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014220e6bb e924feffff                     jmp        0x14220e4e4
000000014220e6c0 48b90a00000000000080           movabs     rcx, 0x800000000000000a
000000014220e6ca e915feffff                     jmp        0x14220e4e4
000000014220e6cf 48b90700000000000080           movabs     rcx, 0x8000000000000007
000000014220e6d9 e906feffff                     jmp        0x14220e4e4
000000014220e6de 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014220e6e8 31c0                           xor        eax, eax
000000014220e6ea e9f5fdffff                     jmp        0x14220e4e4
000000014220e6ef 4c8d058159ac00                 lea        r8, [rip + 0xac5981]
000000014220e6f6 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014220e6fd 4c89ca                         mov        rdx, r9
000000014220e700 41b916000000                   mov        r9d, 0x16
000000014220e706 ffd3                           call       rbx
000000014220e708 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014220e70f 3cff                           cmp        al, 0xff
000000014220e711 0f84c4000000                   je         0x14220e7db
000000014220e717 0f108561010000                 movups     xmm0, xmmword ptr [rbp + 0x161]
000000014220e71e f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014220e726 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
000000014220e72d 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
000000014220e734 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
000000014220e73c 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014220e743 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
000000014220e747 0f115d48                       movups     xmmword ptr [rbp + 0x48], xmm3
000000014220e74b 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
000000014220e752 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014220e756 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014220e75d 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014220e761 884518                         mov        byte ptr [rbp + 0x18], al
000000014220e764 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220e76b 0f114519                       movups     xmmword ptr [rbp + 0x19], xmm0
000000014220e76f f30f6f85cf010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cf]
000000014220e777 f30f7f4528                     movdqu     xmmword ptr [rbp + 0x28], xmm0
000000014220e77c e82f051ffe                     call       0x1403fecb0
000000014220e781 b958000000                     mov        ecx, 0x58
000000014220e786 ba08000000                     mov        edx, 8
000000014220e78b e860b542fe                     call       0x140639cf0
000000014220e790 4885c0                         test       rax, rax
000000014220e793 0f84e1000000                   je         0x14220e87a
000000014220e799 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014220e79d 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014220e7a1 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014220e7a5 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014220e7a9 f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
000000014220e7ae f30f6f4d28                     movdqu     xmm1, xmmword ptr [rbp + 0x28]
000000014220e7b3 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
000000014220e7b7 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
000000014220e7bb 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014220e7bf 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014220e7c3 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014220e7c8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014220e7cc 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014220e7d6 e909fdffff                     jmp        0x14220e4e4
000000014220e7db 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014220e7e2 488985d7010000                 mov        qword ptr [rbp + 0x1d7], rax
000000014220e7e9 f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
000000014220e7f1 f30f7f85c7010000               movdqu     xmmword ptr [rbp + 0x1c7], xmm0
000000014220e7f9 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220e7fd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220e802 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220e809 e9f1fcffff                     jmp        0x14220e4ff
000000014220e80e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014220e815 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014220e819 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
000000014220e821 f30f7f4618                     movdqu     xmmword ptr [rsi + 0x18], xmm0
000000014220e826 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014220e82d 488906                         mov        qword ptr [rsi], rax
000000014220e830 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014220e837 48894608                       mov        qword ptr [rsi + 8], rax
000000014220e83b 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014220e83f e9bbfcffff                     jmp        0x14220e4ff
000000014220e844 b908000000                     mov        ecx, 8
000000014220e849 ba58000000                     mov        edx, 0x58
000000014220e84e e85e145600                     call       0x14276fcb1
000000014220e853 90                             nop        
000000014220e854 eb34                           jmp        0x14220e88a
000000014220e856 b908000000                     mov        ecx, 8
000000014220e85b ba58000000                     mov        edx, 0x58
000000014220e860 e84c145600                     call       0x14276fcb1
000000014220e865 90                             nop        
000000014220e866 eb22                           jmp        0x14220e88a
000000014220e868 b908000000                     mov        ecx, 8
000000014220e86d ba58000000                     mov        edx, 0x58
000000014220e872 e83a145600                     call       0x14276fcb1
000000014220e877 90                             nop        
000000014220e878 eb10                           jmp        0x14220e88a
000000014220e87a b908000000                     mov        ecx, 8
000000014220e87f ba58000000                     mov        edx, 0x58
000000014220e884 e828145600                     call       0x14276fcb1
000000014220e889 90                             nop        
000000014220e88a 0f0b                           ud2        
