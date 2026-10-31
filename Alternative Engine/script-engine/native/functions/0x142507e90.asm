0000000142507e90 55                             push       rbp
0000000142507e91 4157                           push       r15
0000000142507e93 4156                           push       r14
0000000142507e95 4155                           push       r13
0000000142507e97 4154                           push       r12
0000000142507e99 56                             push       rsi
0000000142507e9a 57                             push       rdi
0000000142507e9b 53                             push       rbx
0000000142507e9c 4881ec58020000                 sub        rsp, 0x258
0000000142507ea3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142507eab 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000142507eb6 4989d7                         mov        r15, rdx
0000000142507eb9 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000142507ec0 488b12                         mov        rdx, qword ptr [rdx]
0000000142507ec3 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000142507ec7 4c39e2                         cmp        rdx, r12
0000000142507eca 0f8493010000                   je         0x142508063
0000000142507ed0 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000142507ed7 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142507edb 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000142507ee5 4c89bdc0010000                 mov        qword ptr [rbp + 0x1c0], r15
0000000142507eec eb38                           jmp        0x142507f26
0000000142507eee 6690                           nop        
0000000142507ef0 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000142507ef7 41b890000000                   mov        r8d, 0x90
0000000142507efd 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142507f01 4889fa                         mov        rdx, rdi
0000000142507f04 e809132400                     call       0x142749212
0000000142507f09 4883feff                       cmp        rsi, -1
0000000142507f0d 0f858d010000                   jne        0x1425080a0
0000000142507f13 4889da                         mov        rdx, rbx
0000000142507f16 4c39e3                         cmp        rbx, r12
0000000142507f19 4c8bbdc0010000                 mov        r15, qword ptr [rbp + 0x1c0]
0000000142507f20 0f843d010000                   je         0x142508063
0000000142507f26 488d9a98000000                 lea        rbx, [rdx + 0x98]
0000000142507f2d 49891f                         mov        qword ptr [r15], rbx
0000000142507f30 488b32                         mov        rsi, qword ptr [rdx]
0000000142507f33 4883c208                       add        rdx, 8
0000000142507f37 41b890000000                   mov        r8d, 0x90
0000000142507f3d 4c89f1                         mov        rcx, r14
0000000142507f40 e8cd122400                     call       0x142749212
0000000142507f45 4883feff                       cmp        rsi, -1
0000000142507f49 0f8414010000                   je         0x142508063
0000000142507f4f 41b890000000                   mov        r8d, 0x90
0000000142507f55 4889f9                         mov        rcx, rdi
0000000142507f58 4c89f2                         mov        rdx, r14
0000000142507f5b e8b2122400                     call       0x142749212
0000000142507f60 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000142507f67 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000142507f6b 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000142507f6f 8b9598010000                   mov        edx, dword ptr [rbp + 0x198]
0000000142507f75 e8a6087eff                     call       0x141ce8820
0000000142507f7a 90                             nop        
0000000142507f7b 84c0                           test       al, al
0000000142507f7d 0f846dffffff                   je         0x142507ef0
0000000142507f83 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142507f8a f048ff08                       lock dec   qword ptr [rax]
0000000142507f8e 750d                           jne        0x142507f9d
0000000142507f90 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000142507f97 e8849457ff                     call       0x141a81420
0000000142507f9c 90                             nop        
0000000142507f9d 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000142507fa4 4885d2                         test       rdx, rdx
0000000142507fa7 7416                           je         0x142507fbf
0000000142507fa9 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142507fb0 48c1e203                       shl        rdx, 3
0000000142507fb4 41b804000000                   mov        r8d, 4
0000000142507fba e8411d13fe                     call       0x140639d00
0000000142507fbf 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000142507fc6 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000142507fcd 4885db                         test       rbx, rbx
0000000142507fd0 743e                           je         0x142508010
0000000142507fd2 498d742408                     lea        rsi, [r12 + 8]
0000000142507fd7 eb10                           jmp        0x142507fe9
0000000142507fd9 0f1f8000000000                 nop        dword ptr [rax]
0000000142507fe0 4883c620                       add        rsi, 0x20
0000000142507fe4 48ffcb                         dec        rbx
0000000142507fe7 7427                           je         0x142508010
0000000142507fe9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000142507fed 4c39ea                         cmp        rdx, r13
0000000142507ff0 7cee                           jl         0x142507fe0
0000000142507ff2 4885d2                         test       rdx, rdx
0000000142507ff5 74e9                           je         0x142507fe0
0000000142507ff7 488b0e                         mov        rcx, qword ptr [rsi]
0000000142507ffa 41b801000000                   mov        r8d, 1
0000000142508000 e8fb1c13fe                     call       0x140639d00
0000000142508005 ebd9                           jmp        0x142507fe0
0000000142508007 660f1f840000000000             nop        word ptr [rax + rax]
0000000142508010 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142508017 4885d2                         test       rdx, rdx
000000014250801a 7412                           je         0x14250802e
000000014250801c 48c1e205                       shl        rdx, 5
0000000142508020 41b808000000                   mov        r8d, 8
0000000142508026 4c89e1                         mov        rcx, r12
0000000142508029 e8d21c13fe                     call       0x140639d00
000000014250802e 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000142508035 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
000000014250803c e89f7bf7ff                     call       0x14247fbe0
0000000142508041 90                             nop        
0000000142508042 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000142508049 488b18                         mov        rbx, qword ptr [rax]
000000014250804c 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142508050 4889da                         mov        rdx, rbx
0000000142508053 4c39e3                         cmp        rbx, r12
0000000142508056 4c8bbdc0010000                 mov        r15, qword ptr [rbp + 0x1c0]
000000014250805d 0f85c3feffff                   jne        0x142507f26
0000000142508063 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
000000014250806a 48c70600000000                 mov        qword ptr [rsi], 0
0000000142508071 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142508079 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142508081 4c89f9                         mov        rcx, r15
0000000142508084 e8175ca7ff                     call       0x141f7dca0
0000000142508089 4889f0                         mov        rax, rsi
000000014250808c 4881c458020000                 add        rsp, 0x258
0000000142508093 5b                             pop        rbx
0000000142508094 5f                             pop        rdi
0000000142508095 5e                             pop        rsi
0000000142508096 415c                           pop        r12
0000000142508098 415d                           pop        r13
000000014250809a 415e                           pop        r14
000000014250809c 415f                           pop        r15
000000014250809e 5d                             pop        rbp
000000014250809f c3                             ret        
00000001425080a0 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001425080a7 488d5540                       lea        rdx, [rbp + 0x40]
00000001425080ab 41b890000000                   mov        r8d, 0x90
00000001425080b1 e85c112400                     call       0x142749212
00000001425080b6 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
00000001425080bd e8ee6beffd                     call       0x1403fecb0
00000001425080c2 b960020000                     mov        ecx, 0x260
00000001425080c7 ba08000000                     mov        edx, 8
00000001425080cc e81f1c13fe                     call       0x140639cf0
00000001425080d1 4885c0                         test       rax, rax
00000001425080d4 0f84be020000                   je         0x142508398
00000001425080da 4889c3                         mov        rbx, rax
00000001425080dd 488d9508010000                 lea        rdx, [rbp + 0x108]
00000001425080e4 41b898000000                   mov        r8d, 0x98
00000001425080ea 4889c1                         mov        rcx, rax
00000001425080ed e820112400                     call       0x142749212
00000001425080f2 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
00000001425080fd 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000142508104 48c785b801000001000000         mov        qword ptr [rbp + 0x1b8], 1
000000014250810f 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000142508116 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142508119 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014250811d 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142508121 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142508128 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014250812c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142508133 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
000000014250813a 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000142508141 488d9d10010000                 lea        rbx, [rbp + 0x110]
0000000142508148 4c8dbd90010000                 lea        r15, [rbp + 0x190]
000000014250814f 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000142508156 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
000000014250815d 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000142508161 4c39f7                         cmp        rdi, r14
0000000142508164 0f8400020000                   je         0x14250836a
000000014250816a 4889fa                         mov        rdx, rdi
000000014250816d eb30                           jmp        0x14250819f
000000014250816f 90                             nop        
0000000142508170 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000142508177 41b890000000                   mov        r8d, 0x90
000000014250817d 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142508181 4889da                         mov        rdx, rbx
0000000142508184 e889102400                     call       0x142749212
0000000142508189 4883feff                       cmp        rsi, -1
000000014250818d 0f854b010000                   jne        0x1425082de
0000000142508193 4889fa                         mov        rdx, rdi
0000000142508196 4c39f7                         cmp        rdi, r14
0000000142508199 0f84cb010000                   je         0x14250836a
000000014250819f 488dba98000000                 lea        rdi, [rdx + 0x98]
00000001425081a6 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001425081ad 488b32                         mov        rsi, qword ptr [rdx]
00000001425081b0 4883c208                       add        rdx, 8
00000001425081b4 41b890000000                   mov        r8d, 0x90
00000001425081ba 4c89e1                         mov        rcx, r12
00000001425081bd e850102400                     call       0x142749212
00000001425081c2 4883feff                       cmp        rsi, -1
00000001425081c6 0f849e010000                   je         0x14250836a
00000001425081cc 41b890000000                   mov        r8d, 0x90
00000001425081d2 4889d9                         mov        rcx, rbx
00000001425081d5 4c89e2                         mov        rdx, r12
00000001425081d8 e835102400                     call       0x142749212
00000001425081dd 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
00000001425081e4 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001425081eb 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001425081f2 8b9598010000                   mov        edx, dword ptr [rbp + 0x198]
00000001425081f8 e823067eff                     call       0x141ce8820
00000001425081fd 90                             nop        
00000001425081fe 84c0                           test       al, al
0000000142508200 0f846affffff                   je         0x142508170
0000000142508206 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014250820d f048ff08                       lock dec   qword ptr [rax]
0000000142508211 7509                           jne        0x14250821c
0000000142508213 4c89f9                         mov        rcx, r15
0000000142508216 e8059257ff                     call       0x141a81420
000000014250821b 90                             nop        
000000014250821c 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000142508223 4885d2                         test       rdx, rdx
0000000142508226 7416                           je         0x14250823e
0000000142508228 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014250822f 48c1e203                       shl        rdx, 3
0000000142508233 41b804000000                   mov        r8d, 4
0000000142508239 e8c21a13fe                     call       0x140639d00
000000014250823e 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000142508245 4885ff                         test       rdi, rdi
0000000142508248 7446                           je         0x142508290
000000014250824a 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000142508251 4983c608                       add        r14, 8
0000000142508255 eb12                           jmp        0x142508269
0000000142508257 660f1f840000000000             nop        word ptr [rax + rax]
0000000142508260 4983c620                       add        r14, 0x20
0000000142508264 48ffcf                         dec        rdi
0000000142508267 7427                           je         0x142508290
0000000142508269 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014250826d 4c39ea                         cmp        rdx, r13
0000000142508270 7cee                           jl         0x142508260
0000000142508272 4885d2                         test       rdx, rdx
0000000142508275 74e9                           je         0x142508260
0000000142508277 498b0e                         mov        rcx, qword ptr [r14]
000000014250827a 41b801000000                   mov        r8d, 1
0000000142508280 e87b1a13fe                     call       0x140639d00
0000000142508285 ebd9                           jmp        0x142508260
0000000142508287 660f1f840000000000             nop        word ptr [rax + rax]
0000000142508290 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142508297 4885d2                         test       rdx, rdx
000000014250829a 7416                           je         0x1425082b2
000000014250829c 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001425082a3 48c1e205                       shl        rdx, 5
00000001425082a7 41b808000000                   mov        r8d, 8
00000001425082ad e84e1a13fe                     call       0x140639d00
00000001425082b2 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001425082b9 e82279f7ff                     call       0x14247fbe0
00000001425082be 90                             nop        
00000001425082bf 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001425082c6 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
00000001425082cd 4889fa                         mov        rdx, rdi
00000001425082d0 4c39f7                         cmp        rdi, r14
00000001425082d3 0f85c6feffff                   jne        0x14250819f
00000001425082d9 e98c000000                     jmp        0x14250836a
00000001425082de 41b890000000                   mov        r8d, 0x90
00000001425082e4 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001425082eb 488d5540                       lea        rdx, [rbp + 0x40]
00000001425082ef e81e0f2400                     call       0x142749212
00000001425082f4 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
00000001425082fb 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
0000000142508302 4c3bbda8010000                 cmp        r15, qword ptr [rbp + 0x1a8]
0000000142508309 7525                           jne        0x142508330
000000014250830b 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000142508314 41b801000000                   mov        r8d, 1
000000014250831a 41b908000000                   mov        r9d, 8
0000000142508320 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000142508327 4c89fa                         mov        rdx, r15
000000014250832a e8d1882400                     call       0x142750c00
000000014250832f 90                             nop        
0000000142508330 4969cf98000000                 imul       rcx, r15, 0x98
0000000142508337 48038db0010000                 add        rcx, qword ptr [rbp + 0x1b0]
000000014250833e 41b898000000                   mov        r8d, 0x98
0000000142508344 488d9508010000                 lea        rdx, [rbp + 0x108]
000000014250834b e8c20e2400                     call       0x142749212
0000000142508350 49ffc7                         inc        r15
0000000142508353 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
000000014250835a 4c8dbd90010000                 lea        r15, [rbp + 0x190]
0000000142508361 4c39f7                         cmp        rdi, r14
0000000142508364 0f8500feffff                   jne        0x14250816a
000000014250836a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142508371 e82a59a7ff                     call       0x141f7dca0
0000000142508376 90                             nop        
0000000142508377 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014250837e 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000142508385 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142508389 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000142508390 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142508393 e9f1fcffff                     jmp        0x142508089
0000000142508398 b908000000                     mov        ecx, 8
000000014250839d ba60020000                     mov        edx, 0x260
00000001425083a2 e824792600                     call       0x14276fccb
00000001425083a7 90                             nop        
00000001425083a8 0f0b                           ud2        
