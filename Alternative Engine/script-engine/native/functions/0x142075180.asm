0000000142075180 56                             push       rsi
0000000142075181 498d40ff                       lea        rax, [r8 - 1]
0000000142075185 4839d0                         cmp        rax, rdx
0000000142075188 7378                           jae        0x142075202
000000014207518a 4939d0                         cmp        r8, rdx
000000014207518d 7502                           jne        0x142075191
000000014207518f 5e                             pop        rsi
0000000142075190 c3                             ret        
0000000142075191 48c1e204                       shl        rdx, 4
0000000142075195 4801ca                         add        rdx, rcx
0000000142075198 49c1e004                       shl        r8, 4
000000014207519c 4a8d0401                       lea        rax, [rcx + r8]
00000001420751a0 eb25                           jmp        0x1420751c7
00000001420751a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420751b0 4989cb                         mov        r11, rcx
00000001420751b3 4d890b                         mov        qword ptr [r11], r9
00000001420751b6 4d895308                       mov        qword ptr [r11 + 8], r10
00000001420751ba 4883c010                       add        rax, 0x10
00000001420751be 4983c010                       add        r8, 0x10
00000001420751c2 4839d0                         cmp        rax, rdx
00000001420751c5 74c8                           je         0x14207518f
00000001420751c7 4c8b08                         mov        r9, qword ptr [rax]
00000001420751ca 4c3b48f0                       cmp        r9, qword ptr [rax - 0x10]
00000001420751ce 73ea                           jae        0x1420751ba
00000001420751d0 4c8b5008                       mov        r10, qword ptr [rax + 8]
00000001420751d4 4c89c6                         mov        rsi, r8
00000001420751d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420751e0 0f104431f0                     movups     xmm0, xmmword ptr [rcx + rsi - 0x10]
00000001420751e5 0f110431                       movups     xmmword ptr [rcx + rsi], xmm0
00000001420751e9 4883fe10                       cmp        rsi, 0x10
00000001420751ed 74c1                           je         0x1420751b0
00000001420751ef 4c8d5ef0                       lea        r11, [rsi - 0x10]
00000001420751f3 4c3b4c31e0                     cmp        r9, qword ptr [rcx + rsi - 0x20]
00000001420751f8 4c89de                         mov        rsi, r11
00000001420751fb 72e3                           jb         0x1420751e0
00000001420751fd 4901cb                         add        r11, rcx
0000000142075200 ebb1                           jmp        0x1420751b3
0000000142075202 0f0b                           ud2        
