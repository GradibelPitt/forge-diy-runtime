0000000140933e70 55                             push       rbp
0000000140933e71 4157                           push       r15
0000000140933e73 4156                           push       r14
0000000140933e75 4155                           push       r13
0000000140933e77 4154                           push       r12
0000000140933e79 56                             push       rsi
0000000140933e7a 57                             push       rdi
0000000140933e7b 53                             push       rbx
0000000140933e7c 4881ec18010000                 sub        rsp, 0x118
0000000140933e83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140933e8b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140933e96 4889ce                         mov        rsi, rcx
0000000140933e99 4a8d0482                       lea        rax, [rdx + r8*4]
0000000140933e9d 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140933ea1 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140933ea5 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140933ea9 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140933ead 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140933eb1 e83ab33300                     call       0x140c6f1f0
0000000140933eb6 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140933ebe 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000140933ec6 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140933ece 488b06                         mov        rax, qword ptr [rsi]
0000000140933ed1 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140933ed8 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140933edf 488d0481                       lea        rax, [rcx + rax*4]
0000000140933ee3 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140933ee7 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140933eeb 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140933eef c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000140933ef6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140933efa 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140933efe e80d873300                     call       0x140c6c610
0000000140933f03 90                             nop        
0000000140933f04 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140933f08 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140933f0c 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140933f10 488b4500                       mov        rax, qword ptr [rbp]
0000000140933f14 4d8d2c86                       lea        r13, [r14 + rax*4]
0000000140933f18 488d1de198eb01                 lea        rbx, [rip + 0x1eb98e1]
0000000140933f1f 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140933f23 eb3b                           jmp        0x140933f60
0000000140933f25 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140933f29 4889f9                         mov        rcx, rdi
0000000140933f2c 48c1e105                       shl        rcx, 5
0000000140933f30 44882408                       mov        byte ptr [rax + rcx], r12b
0000000140933f34 48c744080801000000             mov        qword ptr [rax + rcx + 8], 1
0000000140933f3d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140933f44 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000140933f49 48c744081801000000             mov        qword ptr [rax + rcx + 0x18], 1
0000000140933f52 48ffc7                         inc        rdi
0000000140933f55 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140933f59 0f1f8000000000                 nop        dword ptr [rax]
0000000140933f60 4d39ee                         cmp        r14, r13
0000000140933f63 0f84e2010000                   je         0x14093414b
0000000140933f69 458b3e                         mov        r15d, dword ptr [r14]
0000000140933f6c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140933f6f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140933f76 4589f8                         mov        r8d, r15d
0000000140933f79 e8d2bfe400                     call       0x14177ff50
0000000140933f7e 90                             nop        
0000000140933f7f 4983c604                       add        r14, 4
0000000140933f83 84c0                           test       al, al
0000000140933f85 74d9                           je         0x140933f60
0000000140933f87 488b0e                         mov        rcx, qword ptr [rsi]
0000000140933f8a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140933f91 4c39fa                         cmp        rdx, r15
0000000140933f94 0f8615080000                   jbe        0x1409347af
0000000140933f9a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140933fa1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140933fa5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140933fac 74b2                           je         0x140933f60
0000000140933fae 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140933fb5 7ea9                           jle        0x140933f60
0000000140933fb7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140933fbe 4589f8                         mov        r8d, r15d
0000000140933fc1 e88abfe400                     call       0x14177ff50
0000000140933fc6 90                             nop        
0000000140933fc7 84c0                           test       al, al
0000000140933fc9 7466                           je         0x140934031
0000000140933fcb 488b06                         mov        rax, qword ptr [rsi]
0000000140933fce 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140933fd5 4c39fa                         cmp        rdx, r15
0000000140933fd8 0f86f5070000                   jbe        0x1409347d3
0000000140933fde 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140933fe5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140933fe9 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140933ff0 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140933ff7 4889c1                         mov        rcx, rax
0000000140933ffa 48c1e108                       shl        rcx, 8
0000000140933ffe 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140934002 4c01e7                         add        rdi, r12
0000000140934005 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140934010 4939fc                         cmp        r12, rdi
0000000140934013 741c                           je         0x140934031
0000000140934015 4c89e1                         mov        rcx, r12
0000000140934018 4889da                         mov        rdx, rbx
000000014093401b e850b32300                     call       0x140b6f370
0000000140934020 90                             nop        
0000000140934021 4981c408010000                 add        r12, 0x108
0000000140934028 84c0                           test       al, al
000000014093402a 74e4                           je         0x140934010
000000014093402c e92fffffff                     jmp        0x140933f60
0000000140934031 4889f1                         mov        rcx, rsi
0000000140934034 4489fa                         mov        edx, r15d
0000000140934037 e82463f8ff                     call       0x1408ba360
000000014093403c 90                             nop        
000000014093403d 84c0                           test       al, al
000000014093403f 0f851bffffff                   jne        0x140933f60
0000000140934045 4c8b06                         mov        r8, qword ptr [rsi]
0000000140934048 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014093404f 4c39fa                         cmp        rdx, r15
0000000140934052 0f868d070000                   jbe        0x1409347e5
0000000140934058 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014093405f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140934063 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
000000014093406b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014093406f 4885c0                         test       rax, rax
0000000140934072 743b                           je         0x1409340af
0000000140934074 410fb6cc                       movzx      ecx, r12b
0000000140934078 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014093407c 48c1e005                       shl        rax, 5
0000000140934080 498b90a01e0000                 mov        rdx, qword ptr [r8 + 0x1ea0]
0000000140934087 4839ca                         cmp        rdx, rcx
000000014093408a 7614                           jbe        0x1409340a0
000000014093408c 4d8b80981e0000                 mov        r8, qword ptr [r8 + 0x1e98]
0000000140934093 eb75                           jmp        0x14093410a
0000000140934095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409340a0 443827                         cmp        byte ptr [rdi], r12b
00000001409340a3 747e                           je         0x140934123
00000001409340a5 4883c720                       add        rdi, 0x20
00000001409340a9 4883c0e0                       add        rax, -0x20
00000001409340ad 75f1                           jne        0x1409340a0
00000001409340af e8fcabacff                     call       0x1403fecb0
00000001409340b4 b904000000                     mov        ecx, 4
00000001409340b9 ba04000000                     mov        edx, 4
00000001409340be e82d5cd0ff                     call       0x140639cf0
00000001409340c3 4885c0                         test       rax, rax
00000001409340c6 0f84a1060000                   je         0x14093476d
00000001409340cc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001409340d3 448938                         mov        dword ptr [rax], r15d
00000001409340d6 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
00000001409340da 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
00000001409340de 0f8541feffff                   jne        0x140933f25
00000001409340e4 488d4d40                       lea        rcx, [rbp + 0x40]
00000001409340e8 e893cce101                     call       0x142750d80
00000001409340ed 90                             nop        
00000001409340ee e932feffff                     jmp        0x140933f25
00000001409340f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140934100 4883c720                       add        rdi, 0x20
0000000140934104 4883c0e0                       add        rax, -0x20
0000000140934108 74a5                           je         0x1409340af
000000014093410a 440fb60f                       movzx      r9d, byte ptr [rdi]
000000014093410e 4538e1                         cmp        r9b, r12b
0000000140934111 7410                           je         0x140934123
0000000140934113 4c39ca                         cmp        rdx, r9
0000000140934116 76e8                           jbe        0x140934100
0000000140934118 470fb60c08                     movzx      r9d, byte ptr [r8 + r9]
000000014093411d 453a0c08                       cmp        r9b, byte ptr [r8 + rcx]
0000000140934121 75dd                           jne        0x140934100
0000000140934123 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000140934127 4c3b6708                       cmp        r12, qword ptr [rdi + 8]
000000014093412b 750a                           jne        0x140934137
000000014093412d 488d4f08                       lea        rcx, [rdi + 8]
0000000140934131 e86a0ce201                     call       0x142754da0
0000000140934136 90                             nop        
0000000140934137 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014093413b 46893ca0                       mov        dword ptr [rax + r12*4], r15d
000000014093413f 49ffc4                         inc        r12
0000000140934142 4c896718                       mov        qword ptr [rdi + 0x18], r12
0000000140934146 e915feffff                     jmp        0x140933f60
000000014093414b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014093414f 4885d2                         test       rdx, rdx
0000000140934152 7413                           je         0x140934167
0000000140934154 48c1e202                       shl        rdx, 2
0000000140934158 41b804000000                   mov        r8d, 4
000000014093415e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140934162 e8995bd0ff                     call       0x140639d00
0000000140934167 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
000000014093416b 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
000000014093416f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140934173 4889c7                         mov        rdi, rax
0000000140934176 48c1e705                       shl        rdi, 5
000000014093417a 4801df                         add        rdi, rbx
000000014093417d 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000140934181 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000140934185 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140934189 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014093418d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140934191 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140934195 4989df                         mov        r15, rbx
0000000140934198 4885c0                         test       rax, rax
000000014093419b 0f8481000000                   je         0x140934222
00000001409341a1 4c8d7b20                       lea        r15, [rbx + 0x20]
00000001409341a5 4c897db0                       mov        qword ptr [rbp - 0x50], r15
00000001409341a9 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001409341ad 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001409341b1 4883f8ff                       cmp        rax, -1
00000001409341b5 746b                           je         0x140934222
00000001409341b7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001409341bb 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001409341bf 4c8b6318                       mov        r12, qword ptr [rbx + 0x18]
00000001409341c3 48897520                       mov        qword ptr [rbp + 0x20], rsi
00000001409341c7 488d4520                       lea        rax, [rbp + 0x20]
00000001409341cb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409341cf 4983fc02                       cmp        r12, 2
00000001409341d3 0f83a9050000                   jae        0x140934782
00000001409341d9 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001409341dd 488d1cbd00000000               lea        rbx, [rdi*4]
00000001409341e5 4889f8                         mov        rax, rdi
00000001409341e8 48c1e83e                       shr        rax, 0x3e
00000001409341ec 0f95c0                         setne      al
00000001409341ef 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001409341f9 4839cb                         cmp        rbx, rcx
00000001409341fc 0f97c1                         seta       cl
00000001409341ff 08c1                           or         cl, al
0000000140934201 0f84ad000000                   je         0x1409342b4
0000000140934207 4531ff                         xor        r15d, r15d
000000014093420a c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
0000000140934211 4c89f9                         mov        rcx, r15
0000000140934214 4889da                         mov        rdx, rbx
0000000140934217 e8afbae301                     call       0x14276fccb
000000014093421c 90                             nop        
000000014093421d e909060000                     jmp        0x14093482b
0000000140934222 4c29ff                         sub        rdi, r15
0000000140934225 743f                           je         0x140934266
0000000140934227 48c1ef05                       shr        rdi, 5
000000014093422b 4983c710                       add        r15, 0x10
000000014093422f eb18                           jmp        0x140934249
0000000140934231 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140934240 4983c720                       add        r15, 0x20
0000000140934244 48ffcf                         dec        rdi
0000000140934247 741d                           je         0x140934266
0000000140934249 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014093424d 4885d2                         test       rdx, rdx
0000000140934250 74ee                           je         0x140934240
0000000140934252 498b0f                         mov        rcx, qword ptr [r15]
0000000140934255 48c1e202                       shl        rdx, 2
0000000140934259 41b804000000                   mov        r8d, 4
000000014093425f e89c5ad0ff                     call       0x140639d00
0000000140934264 ebda                           jmp        0x140934240
0000000140934266 31f6                           xor        esi, esi
0000000140934268 4d85f6                         test       r14, r14
000000014093426b 7415                           je         0x140934282
000000014093426d 49c1e605                       shl        r14, 5
0000000140934271 41b808000000                   mov        r8d, 8
0000000140934277 4889d9                         mov        rcx, rbx
000000014093427a 4c89f2                         mov        rdx, r14
000000014093427d e87e5ad0ff                     call       0x140639d00
0000000140934282 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140934286 4885d2                         test       rdx, rdx
0000000140934289 7413                           je         0x14093429e
000000014093428b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014093428f 48c1e202                       shl        rdx, 2
0000000140934293 41b804000000                   mov        r8d, 4
0000000140934299 e8625ad0ff                     call       0x140639d00
000000014093429e 89f0                           mov        eax, esi
00000001409342a0 4881c418010000                 add        rsp, 0x118
00000001409342a7 5b                             pop        rbx
00000001409342a8 5f                             pop        rdi
00000001409342a9 5e                             pop        rsi
00000001409342aa 415c                           pop        r12
00000001409342ac 415d                           pop        r13
00000001409342ae 415e                           pop        r14
00000001409342b0 415f                           pop        r15
00000001409342b2 5d                             pop        rbp
00000001409342b3 c3                             ret        
00000001409342b4 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
00000001409342b8 4885db                         test       rbx, rbx
00000001409342bb 0f8490040000                   je         0x140934751
00000001409342c1 e8eaa9acff                     call       0x1403fecb0
00000001409342c6 41bf04000000                   mov        r15d, 4
00000001409342cc ba04000000                     mov        edx, 4
00000001409342d1 4889d9                         mov        rcx, rbx
00000001409342d4 e8175ad0ff                     call       0x140639cf0
00000001409342d9 4885c0                         test       rax, rax
00000001409342dc 0f8428ffffff                   je         0x14093420a
00000001409342e2 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001409342e6 4989c7                         mov        r15, rax
00000001409342e9 4885ff                         test       rdi, rdi
00000001409342ec 740e                           je         0x1409342fc
00000001409342ee 4c89f9                         mov        rcx, r15
00000001409342f1 4c89f2                         mov        rdx, r14
00000001409342f4 4989d8                         mov        r8, rbx
00000001409342f7 e8164fe101                     call       0x142749212
00000001409342fc 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000140934303 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140934307 4b8d0ca6                       lea        rcx, [r14 + r12*4]
000000014093430b 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014093430f c7457c00000000                 mov        dword ptr [rbp + 0x7c], 0
0000000140934316 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
000000014093431a 0f8591000000                   jne        0x1409343b1
0000000140934320 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140934324 4885d2                         test       rdx, rdx
0000000140934327 7413                           je         0x14093433c
0000000140934329 48c1e202                       shl        rdx, 2
000000014093432d 41b804000000                   mov        r8d, 4
0000000140934333 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140934337 e8c459d0ff                     call       0x140639d00
000000014093433c 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140934340 4885d2                         test       rdx, rdx
0000000140934343 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014093434a 740f                           je         0x14093435b
000000014093434c 48c1e202                       shl        rdx, 2
0000000140934350 41b804000000                   mov        r8d, 4
0000000140934356 e8a559d0ff                     call       0x140639d00
000000014093435b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014093435f 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140934363 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140934367 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014093436b c6858d00000000                 mov        byte ptr [rbp + 0x8d], 0
0000000140934372 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140934376 4c8d4dd8                       lea        r9, [rbp - 0x28]
000000014093437a 8b557c                         mov        edx, dword ptr [rbp + 0x7c]
000000014093437d 4989f0                         mov        r8, rsi
0000000140934380 e83b9c3d00                     call       0x140d0dfc0
0000000140934385 90                             nop        
0000000140934386 89c6                           mov        esi, eax
0000000140934388 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014093438c 4885d2                         test       rdx, rdx
000000014093438f 0f85f6feffff                   jne        0x14093428b
0000000140934395 e904ffffff                     jmp        0x14093429e
000000014093439a 660f1f440000                   nop        word ptr [rax + rax]
00000001409343a0 015d7c                         add        dword ptr [rbp + 0x7c], ebx
00000001409343a3 4983c604                       add        r14, 4
00000001409343a7 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
00000001409343ab 0f846fffffff                   je         0x140934320
00000001409343b1 418b16                         mov        edx, dword ptr [r14]
00000001409343b4 899588000000                   mov        dword ptr [rbp + 0x88], edx
00000001409343ba 488b0e                         mov        rcx, qword ptr [rsi]
00000001409343bd e84e11eb00                     call       0x1417e5510
00000001409343c2 90                             nop        
00000001409343c3 4989c4                         mov        r12, rax
00000001409343c6 4883f801                       cmp        rax, 1
00000001409343ca 4983d400                       adc        r12, 0
00000001409343ce 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001409343d5 488d04ba                       lea        rax, [rdx + rdi*4]
00000001409343d9 488b0e                         mov        rcx, qword ptr [rsi]
00000001409343dc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001409343e0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409343e4 48894d00                       mov        qword ptr [rbp], rcx
00000001409343e8 488d8588000000                 lea        rax, [rbp + 0x88]
00000001409343ef 48894508                       mov        qword ptr [rbp + 8], rax
00000001409343f3 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001409343f7 488d4d20                       lea        rcx, [rbp + 0x20]
00000001409343fb 488d55f0                       lea        rdx, [rbp - 0x10]
00000001409343ff e83c483300                     call       0x140c68c40
0000000140934404 90                             nop        
0000000140934405 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140934409 4c39e3                         cmp        rbx, r12
000000014093440c 7372                           jae        0x140934480
000000014093440e 448ba588000000                 mov        r12d, dword ptr [rbp + 0x88]
0000000140934415 488b0e                         mov        rcx, qword ptr [rsi]
0000000140934418 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014093441f 4589e0                         mov        r8d, r12d
0000000140934422 e829bbe400                     call       0x14177ff50
0000000140934427 90                             nop        
0000000140934428 31db                           xor        ebx, ebx
000000014093442a 84c0                           test       al, al
000000014093442c 742d                           je         0x14093445b
000000014093442e 488b06                         mov        rax, qword ptr [rsi]
0000000140934431 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140934438 4c39e2                         cmp        rdx, r12
000000014093443b 0f86c8030000                   jbe        0x140934809
0000000140934441 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140934448 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014093444c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140934453 7406                           je         0x14093445b
0000000140934455 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
000000014093445b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014093445f 4885d2                         test       rdx, rdx
0000000140934462 0f8438ffffff                   je         0x1409343a0
0000000140934468 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014093446c 48c1e202                       shl        rdx, 2
0000000140934470 41b804000000                   mov        r8d, 4
0000000140934476 e88558d0ff                     call       0x140639d00
000000014093447b e920ffffff                     jmp        0x1409343a0
0000000140934480 4885ff                         test       rdi, rdi
0000000140934483 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140934487 0f8557010000                   jne        0x1409345e4
000000014093448d 4531ed                         xor        r13d, r13d
0000000140934490 448ba588000000                 mov        r12d, dword ptr [rbp + 0x88]
0000000140934497 488b0e                         mov        rcx, qword ptr [rsi]
000000014093449a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409344a1 4589e0                         mov        r8d, r12d
00000001409344a4 e8a7bae400                     call       0x14177ff50
00000001409344a9 90                             nop        
00000001409344aa 84c0                           test       al, al
00000001409344ac 0f84e4010000                   je         0x140934696
00000001409344b2 488b06                         mov        rax, qword ptr [rsi]
00000001409344b5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409344bc 4c39e2                         cmp        rdx, r12
00000001409344bf 0f8632030000                   jbe        0x1409347f7
00000001409344c5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409344cc 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409344d0 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001409344d7 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409344de 4889c1                         mov        rcx, rax
00000001409344e1 48c1e108                       shl        rcx, 8
00000001409344e5 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001409344e9 4c01e7                         add        rdi, r12
00000001409344ec 0f1f4000                       nop        dword ptr [rax]
00000001409344f0 4939fc                         cmp        r12, rdi
00000001409344f3 0f849d010000                   je         0x140934696
00000001409344f9 4c89e1                         mov        rcx, r12
00000001409344fc 488d15fd8aeb01                 lea        rdx, [rip + 0x1eb8afd]
0000000140934503 e868ae2300                     call       0x140b6f370
0000000140934508 90                             nop        
0000000140934509 4981c408010000                 add        r12, 0x108
0000000140934510 84c0                           test       al, al
0000000140934512 74dc                           je         0x1409344f0
0000000140934514 448ba588000000                 mov        r12d, dword ptr [rbp + 0x88]
000000014093451b 488b0e                         mov        rcx, qword ptr [rsi]
000000014093451e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140934525 4589e0                         mov        r8d, r12d
0000000140934528 e823bae400                     call       0x14177ff50
000000014093452d 90                             nop        
000000014093452e 31ff                           xor        edi, edi
0000000140934530 b900000000                     mov        ecx, 0
0000000140934535 84c0                           test       al, al
0000000140934537 742d                           je         0x140934566
0000000140934539 488b06                         mov        rax, qword ptr [rsi]
000000014093453c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140934543 4c39e2                         cmp        rdx, r12
0000000140934546 0f86cf020000                   jbe        0x14093481b
000000014093454c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140934553 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140934557 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093455e 7406                           je         0x140934566
0000000140934560 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140934566 894d1c                         mov        dword ptr [rbp + 0x1c], ecx
0000000140934569 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
000000014093456d 4531ff                         xor        r15d, r15d
0000000140934570 eb1c                           jmp        0x14093458e
0000000140934572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140934580 01cf                           add        edi, ecx
0000000140934582 49ffc7                         inc        r15
0000000140934585 4939df                         cmp        r15, rbx
0000000140934588 0f84f6000000                   je         0x140934684
000000014093458e 478b24be                       mov        r12d, dword ptr [r14 + r15*4]
0000000140934592 488b0e                         mov        rcx, qword ptr [rsi]
0000000140934595 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014093459c 4589e0                         mov        r8d, r12d
000000014093459f e8acb9e400                     call       0x14177ff50
00000001409345a4 90                             nop        
00000001409345a5 31c9                           xor        ecx, ecx
00000001409345a7 84c0                           test       al, al
00000001409345a9 74d5                           je         0x140934580
00000001409345ab 488b06                         mov        rax, qword ptr [rsi]
00000001409345ae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409345b5 4c39e2                         cmp        rdx, r12
00000001409345b8 0f8603020000                   jbe        0x1409347c1
00000001409345be 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409345c5 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409345c9 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409345d0 74ae                           je         0x140934580
00000001409345d2 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
00000001409345d8 85c9                           test       ecx, ecx
00000001409345da b800000000                     mov        eax, 0
00000001409345df 0f4ec8                         cmovle     ecx, eax
00000001409345e2 eb9c                           jmp        0x140934580
00000001409345e4 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001409345e8 488d0c9d00000000               lea        rcx, [rbx*4]
00000001409345f0 4531ed                         xor        r13d, r13d
00000001409345f3 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
00000001409345fa 438b14aa                       mov        edx, dword ptr [r10 + r13*4]
00000001409345fe 4531c0                         xor        r8d, r8d
0000000140934601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140934610 4c39c1                         cmp        rcx, r8
0000000140934613 741b                           je         0x140934630
0000000140934615 42391400                       cmp        dword ptr [rax + r8], edx
0000000140934619 4d8d4004                       lea        r8, [r8 + 4]
000000014093461d 75f1                           jne        0x140934610
000000014093461f eb1f                           jmp        0x140934640
0000000140934621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140934630 49ffc5                         inc        r13
0000000140934633 4939fd                         cmp        r13, rdi
0000000140934636 75c2                           jne        0x1409345fa
0000000140934638 4989fd                         mov        r13, rdi
000000014093463b e950feffff                     jmp        0x140934490
0000000140934640 498d5501                       lea        rdx, [r13 + 1]
0000000140934644 4839fa                         cmp        rdx, rdi
0000000140934647 0f8343feffff                   jae        0x140934490
000000014093464d 4589e9                         mov        r9d, r13d
0000000140934650 4129f9                         sub        r9d, edi
0000000140934653 4d89e8                         mov        r8, r13
0000000140934656 41f6c101                       test       r9b, 1
000000014093465a 757c                           jne        0x1409346d8
000000014093465c 438b54aa04                     mov        edx, dword ptr [r10 + r13*4 + 4]
0000000140934661 4531c0                         xor        r8d, r8d
0000000140934664 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140934670 4c39c1                         cmp        rcx, r8
0000000140934673 7457                           je         0x1409346cc
0000000140934675 42391400                       cmp        dword ptr [rax + r8], edx
0000000140934679 4d8d4004                       lea        r8, [r8 + 4]
000000014093467d 75f1                           jne        0x140934670
000000014093467f 4d89e8                         mov        r8, r13
0000000140934682 eb50                           jmp        0x1409346d4
0000000140934684 8b4d1c                         mov        ecx, dword ptr [rbp + 0x1c]
0000000140934687 29f9                           sub        ecx, edi
0000000140934689 85c9                           test       ecx, ecx
000000014093468b b800000000                     mov        eax, 0
0000000140934690 0f4ec8                         cmovle     ecx, eax
0000000140934693 014d7c                         add        dword ptr [rbp + 0x7c], ecx
0000000140934696 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014093469a 4885d2                         test       rdx, rdx
000000014093469d 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001409346a1 7413                           je         0x1409346b6
00000001409346a3 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001409346a7 48c1e202                       shl        rdx, 2
00000001409346ab 41b804000000                   mov        r8d, 4
00000001409346b1 e84a56d0ff                     call       0x140639d00
00000001409346b6 4c89ef                         mov        rdi, r13
00000001409346b9 4983c604                       add        r14, 4
00000001409346bd 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
00000001409346c1 0f85eafcffff                   jne        0x1409343b1
00000001409346c7 e954fcffff                     jmp        0x140934320
00000001409346cc 438914aa                       mov        dword ptr [r10 + r13*4], edx
00000001409346d0 4d8d4501                       lea        r8, [r13 + 1]
00000001409346d4 498d5502                       lea        rdx, [r13 + 2]
00000001409346d8 4c8d4ffe                       lea        r9, [rdi - 2]
00000001409346dc 4d39e9                         cmp        r9, r13
00000001409346df 4d89c5                         mov        r13, r8
00000001409346e2 0f84a8fdffff                   je         0x140934490
00000001409346e8 4d89c5                         mov        r13, r8
00000001409346eb eb17                           jmp        0x140934704
00000001409346ed 0f1f00                         nop        dword ptr [rax]
00000001409346f0 478904aa                       mov        dword ptr [r10 + r13*4], r8d
00000001409346f4 49ffc5                         inc        r13
00000001409346f7 4883c202                       add        rdx, 2
00000001409346fb 4839fa                         cmp        rdx, rdi
00000001409346fe 0f848cfdffff                   je         0x140934490
0000000140934704 458b0492                       mov        r8d, dword ptr [r10 + rdx*4]
0000000140934708 4531c9                         xor        r9d, r9d
000000014093470b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140934710 4c39c9                         cmp        rcx, r9
0000000140934713 741b                           je         0x140934730
0000000140934715 46390408                       cmp        dword ptr [rax + r9], r8d
0000000140934719 4d8d4904                       lea        r9, [r9 + 4]
000000014093471d 75f1                           jne        0x140934710
000000014093471f eb16                           jmp        0x140934737
0000000140934721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140934730 478904aa                       mov        dword ptr [r10 + r13*4], r8d
0000000140934734 49ffc5                         inc        r13
0000000140934737 458b449204                     mov        r8d, dword ptr [r10 + rdx*4 + 4]
000000014093473c 4531c9                         xor        r9d, r9d
000000014093473f 90                             nop        
0000000140934740 4c39c9                         cmp        rcx, r9
0000000140934743 74ab                           je         0x1409346f0
0000000140934745 46390408                       cmp        dword ptr [rax + r9], r8d
0000000140934749 4d8d4904                       lea        r9, [r9 + 4]
000000014093474d 75f1                           jne        0x140934740
000000014093474f eba6                           jmp        0x1409346f7
0000000140934751 41bf04000000                   mov        r15d, 4
0000000140934757 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014093475f 4885ff                         test       rdi, rdi
0000000140934762 0f8586fbffff                   jne        0x1409342ee
0000000140934768 e98ffbffff                     jmp        0x1409342fc
000000014093476d b904000000                     mov        ecx, 4
0000000140934772 ba04000000                     mov        edx, 4
0000000140934777 e835b5e301                     call       0x14276fcb1
000000014093477c 90                             nop        
000000014093477d e9a9000000                     jmp        0x14093482b
0000000140934782 4983fc15                       cmp        r12, 0x15
0000000140934786 0f83a1000000                   jae        0x14093482d
000000014093478c c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
0000000140934793 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140934797 41b801000000                   mov        r8d, 1
000000014093479d 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001409347a1 4c89e2                         mov        rdx, r12
00000001409347a4 e847d95700                     call       0x140eb20f0
00000001409347a9 90                             nop        
00000001409347aa e92afaffff                     jmp        0x1409341d9
00000001409347af 4c8d05125ceb01                 lea        r8, [rip + 0x1eb5c12]
00000001409347b6 4c89f9                         mov        rcx, r15
00000001409347b9 e865b8e301                     call       0x142770023
00000001409347be 90                             nop        
00000001409347bf eb6a                           jmp        0x14093482b
00000001409347c1 4c8d05005ceb01                 lea        r8, [rip + 0x1eb5c00]
00000001409347c8 4c89e1                         mov        rcx, r12
00000001409347cb e853b8e301                     call       0x142770023
00000001409347d0 90                             nop        
00000001409347d1 eb58                           jmp        0x14093482b
00000001409347d3 4c8d05ee5beb01                 lea        r8, [rip + 0x1eb5bee]
00000001409347da 4c89f9                         mov        rcx, r15
00000001409347dd e841b8e301                     call       0x142770023
00000001409347e2 90                             nop        
00000001409347e3 eb46                           jmp        0x14093482b
00000001409347e5 4c8d054483eb01                 lea        r8, [rip + 0x1eb8344]
00000001409347ec 4c89f9                         mov        rcx, r15
00000001409347ef e82fb8e301                     call       0x142770023
00000001409347f4 90                             nop        
00000001409347f5 eb34                           jmp        0x14093482b
00000001409347f7 4c8d05ca5beb01                 lea        r8, [rip + 0x1eb5bca]
00000001409347fe 4c89e1                         mov        rcx, r12
0000000140934801 e81db8e301                     call       0x142770023
0000000140934806 90                             nop        
0000000140934807 eb22                           jmp        0x14093482b
0000000140934809 4c8d05b85beb01                 lea        r8, [rip + 0x1eb5bb8]
0000000140934810 4c89e1                         mov        rcx, r12
0000000140934813 e80bb8e301                     call       0x142770023
0000000140934818 90                             nop        
0000000140934819 eb10                           jmp        0x14093482b
000000014093481b 4c8d05a65beb01                 lea        r8, [rip + 0x1eb5ba6]
0000000140934822 4c89e1                         mov        rcx, r12
0000000140934825 e8f9b7e301                     call       0x142770023
000000014093482a 90                             nop        
000000014093482b 0f0b                           ud2        
000000014093482d c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
0000000140934834 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140934838 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014093483c 4c89e2                         mov        rdx, r12
000000014093483f e81cb55000                     call       0x140e3fd60
0000000140934844 90                             nop        
0000000140934845 e98ff9ffff                     jmp        0x1409341d9
