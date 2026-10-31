0000000140331100 4157                           push       r15
0000000140331102 4156                           push       r14
0000000140331104 4155                           push       r13
0000000140331106 4154                           push       r12
0000000140331108 56                             push       rsi
0000000140331109 57                             push       rdi
000000014033110a 55                             push       rbp
000000014033110b 53                             push       rbx
000000014033110c 4883ec58                       sub        rsp, 0x58
0000000140331110 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140331115 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140331119 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014033111e 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140331121 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000140331125 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140331129 4839cd                         cmp        rbp, rcx
000000014033112c 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140331131 0f84c0000000                   je         0x1403311f7
0000000140331137 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014033113b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140331140 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140331145 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014033114a eb27                           jmp        0x140331173
000000014033114c 0f1f4000                       nop        dword ptr [rax]
0000000140331150 49895d00                       mov        qword ptr [r13], rbx
0000000140331154 4d897508                       mov        qword ptr [r13 + 8], r14
0000000140331158 4d897d10                       mov        qword ptr [r13 + 0x10], r15
000000014033115c 4983c518                       add        r13, 0x18
0000000140331160 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140331165 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014033116a 4839cd                         cmp        rbp, rcx
000000014033116d 0f847c000000                   je         0x1403311ef
0000000140331173 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140331177 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014033117b 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
000000014033117f 4883c518                       add        rbp, 0x18
0000000140331183 48896a08                       mov        qword ptr [rdx + 8], rbp
0000000140331187 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014033118c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140331190 4885c0                         test       rax, rax
0000000140331193 74bb                           je         0x140331150
0000000140331195 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014033119a 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014033119e 48c1e003                       shl        rax, 3
00000001403311a2 488d3c40                       lea        rdi, [rax + rax*2]
00000001403311a6 31f6                           xor        esi, esi
00000001403311a8 eb0f                           jmp        0x1403311b9
00000001403311aa 660f1f440000                   nop        word ptr [rax + rax]
00000001403311b0 4883c618                       add        rsi, 0x18
00000001403311b4 4839f7                         cmp        rdi, rsi
00000001403311b7 7497                           je         0x140331150
00000001403311b9 4d397c3410                     cmp        qword ptr [r12 + rsi + 0x10], r15
00000001403311be 75f0                           jne        0x1403311b0
00000001403311c0 498b4c3408                     mov        rcx, qword ptr [r12 + rsi + 8]
00000001403311c5 4c89f2                         mov        rdx, r14
00000001403311c8 4d89f8                         mov        r8, r15
00000001403311cb e830804102                     call       0x142749200
00000001403311d0 85c0                           test       eax, eax
00000001403311d2 75dc                           jne        0x1403311b0
00000001403311d4 4885db                         test       rbx, rbx
00000001403311d7 7487                           je         0x140331160
00000001403311d9 41b801000000                   mov        r8d, 1
00000001403311df 4c89f1                         mov        rcx, r14
00000001403311e2 4889da                         mov        rdx, rbx
00000001403311e5 e8168b3000                     call       0x140639d00
00000001403311ea e971ffffff                     jmp        0x140331160
00000001403311ef 488b6a08                       mov        rbp, qword ptr [rdx + 8]
00000001403311f3 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001403311f7 4889c8                         mov        rax, rcx
00000001403311fa 4829e8                         sub        rax, rbp
00000001403311fd 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
0000000140331207 48f7e6                         mul        rsi
000000014033120a 4839e9                         cmp        rcx, rbp
000000014033120d 7434                           je         0x140331243
000000014033120f 4889d7                         mov        rdi, rdx
0000000140331212 48c1ef04                       shr        rdi, 4
0000000140331216 4883c508                       add        rbp, 8
000000014033121a eb0d                           jmp        0x140331229
000000014033121c 0f1f4000                       nop        dword ptr [rax]
0000000140331220 4883c518                       add        rbp, 0x18
0000000140331224 48ffcf                         dec        rdi
0000000140331227 741a                           je         0x140331243
0000000140331229 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014033122d 4885d2                         test       rdx, rdx
0000000140331230 74ee                           je         0x140331220
0000000140331232 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140331236 41b801000000                   mov        r8d, 1
000000014033123c e8bf8a3000                     call       0x140639d00
0000000140331241 ebdd                           jmp        0x140331220
0000000140331243 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140331248 4929d5                         sub        r13, rdx
000000014033124b 49c1ed03                       shr        r13, 3
000000014033124f 4c0fafee                       imul       r13, rsi
0000000140331253 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140331258 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014033125d 488908                         mov        qword ptr [rax], rcx
0000000140331260 48895008                       mov        qword ptr [rax + 8], rdx
0000000140331264 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000140331268 4883c458                       add        rsp, 0x58
000000014033126c 5b                             pop        rbx
000000014033126d 5d                             pop        rbp
000000014033126e 5f                             pop        rdi
000000014033126f 5e                             pop        rsi
0000000140331270 415c                           pop        r12
0000000140331272 415d                           pop        r13
0000000140331274 415e                           pop        r14
0000000140331276 415f                           pop        r15
0000000140331278 c3                             ret        
