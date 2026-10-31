0000000140c690b0 55                             push       rbp
0000000140c690b1 4157                           push       r15
0000000140c690b3 4156                           push       r14
0000000140c690b5 4155                           push       r13
0000000140c690b7 4154                           push       r12
0000000140c690b9 56                             push       rsi
0000000140c690ba 57                             push       rdi
0000000140c690bb 53                             push       rbx
0000000140c690bc 4883ec78                       sub        rsp, 0x78
0000000140c690c0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c690c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c690cd 4989cc                         mov        r12, rcx
0000000140c690d0 833a01                         cmp        dword ptr [rdx], 1
0000000140c690d3 0f85dd000000                   jne        0x140c691b6
0000000140c690d9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c690dd 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000140c690e1 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140c690e5 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
0000000140c690e9 4531c0                         xor        r8d, r8d
0000000140c690ec 4885c0                         test       rax, rax
0000000140c690ef 7420                           je         0x140c69111
0000000140c690f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c69100 4c8d5804                       lea        r11, [rax + 4]
0000000140c69104 4c39d0                         cmp        rax, r10
0000000140c69107 4d0f44d8                       cmove      r11, r8
0000000140c6910b 4c895a18                       mov        qword ptr [rdx + 0x18], r11
0000000140c6910f 754d                           jne        0x140c6915e
0000000140c69111 4d85c9                         test       r9, r9
0000000140c69114 742b                           je         0x140c69141
0000000140c69116 4939c9                         cmp        r9, rcx
0000000140c69119 7426                           je         0x140c69141
0000000140c6911b 4d8d5918                       lea        r11, [r9 + 0x18]
0000000140c6911f 4c895a08                       mov        qword ptr [rdx + 8], r11
0000000140c69123 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140c69127 4d8b4910                       mov        r9, qword ptr [r9 + 0x10]
0000000140c6912b 4e8d1488                       lea        r10, [rax + r9*4]
0000000140c6912f 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140c69133 4c895220                       mov        qword ptr [rdx + 0x20], r10
0000000140c69137 4d89d9                         mov        r9, r11
0000000140c6913a 4885c0                         test       rax, rax
0000000140c6913d 75c1                           jne        0x140c69100
0000000140c6913f ebd0                           jmp        0x140c69111
0000000140c69141 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140c69145 4885c0                         test       rax, rax
0000000140c69148 7465                           je         0x140c691af
0000000140c6914a 31c9                           xor        ecx, ecx
0000000140c6914c 483b4230                       cmp        rax, qword ptr [rdx + 0x30]
0000000140c69150 4c8d4004                       lea        r8, [rax + 4]
0000000140c69154 490f45c8                       cmovne     rcx, r8
0000000140c69158 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000140c6915c 7451                           je         0x140c691af
0000000140c6915e 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140c69162 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140c69166 4929c8                         sub        r8, rcx
0000000140c69169 49c1e802                       shr        r8, 2
0000000140c6916d 4885c9                         test       rcx, rcx
0000000140c69170 4c0f44c1                       cmove      r8, rcx
0000000140c69174 448b08                         mov        r9d, dword ptr [rax]
0000000140c69177 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000140c6917b 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000140c6917f 4829c8                         sub        rax, rcx
0000000140c69182 48c1e802                       shr        rax, 2
0000000140c69186 4885c9                         test       rcx, rcx
0000000140c69189 480f44c1                       cmove      rax, rcx
0000000140c6918d 4c8b5238                       mov        r10, qword ptr [rdx + 0x38]
0000000140c69191 4c01c0                         add        rax, r8
0000000140c69194 41bb01000000                   mov        r11d, 1
0000000140c6919a 4d85d2                         test       r10, r10
0000000140c6919d 7460                           je         0x140c691ff
0000000140c6919f 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000140c691a3 4c29d1                         sub        rcx, r10
0000000140c691a6 48c1e902                       shr        rcx, 2
0000000140c691aa 4801c8                         add        rax, rcx
0000000140c691ad eb53                           jmp        0x140c69202
0000000140c691af 48c70200000000                 mov        qword ptr [rdx], 0
0000000140c691b6 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000140c691ba 4885c0                         test       rax, rax
0000000140c691bd 7421                           je         0x140c691e0
0000000140c691bf 483b4240                       cmp        rax, qword ptr [rdx + 0x40]
0000000140c691c3 741b                           je         0x140c691e0
0000000140c691c5 4c8d5004                       lea        r10, [rax + 4]
0000000140c691c9 4c895238                       mov        qword ptr [rdx + 0x38], r10
0000000140c691cd 448b08                         mov        r9d, dword ptr [rax]
0000000140c691d0 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000140c691d4 4c29d0                         sub        rax, r10
0000000140c691d7 48c1e802                       shr        rax, 2
0000000140c691db 4531db                         xor        r11d, r11d
0000000140c691de eb22                           jmp        0x140c69202
0000000140c691e0 49c7042400000000               mov        qword ptr [r12], 0
0000000140c691e8 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c691f1 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c691fa e98f020000                     jmp        0x140c6948e
0000000140c691ff 4531d2                         xor        r10d, r10d
0000000140c69202 4883f804                       cmp        rax, 4
0000000140c69206 41be03000000                   mov        r14d, 3
0000000140c6920c 4c0f43f0                       cmovae     r14, rax
0000000140c69210 4a8d3cb504000000               lea        rdi, [r14*4 + 4]
0000000140c69218 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
0000000140c69222 4839c8                         cmp        rax, rcx
0000000140c69225 0f97c0                         seta       al
0000000140c69228 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c69232 4839cf                         cmp        rdi, rcx
0000000140c69235 0f97c1                         seta       cl
0000000140c69238 08c1                           or         cl, al
0000000140c6923a 740f                           je         0x140c6924b
0000000140c6923c 31db                           xor        ebx, ebx
0000000140c6923e 4889d9                         mov        rcx, rbx
0000000140c69241 4889fa                         mov        rdx, rdi
0000000140c69244 e8826ab001                     call       0x14276fccb
0000000140c69249 0f0b                           ud2        
0000000140c6924b 4885ff                         test       rdi, rdi
0000000140c6924e 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140c69252 743b                           je         0x140c6928f
0000000140c69254 44894df0                       mov        dword ptr [rbp - 0x10], r9d
0000000140c69258 4c89de                         mov        rsi, r11
0000000140c6925b 4d89d5                         mov        r13, r10
0000000140c6925e 4989d7                         mov        r15, rdx
0000000140c69261 e84a5a79ff                     call       0x1403fecb0
0000000140c69266 bb04000000                     mov        ebx, 4
0000000140c6926b ba04000000                     mov        edx, 4
0000000140c69270 4889f9                         mov        rcx, rdi
0000000140c69273 e8780a9dff                     call       0x140639cf0
0000000140c69278 4885c0                         test       rax, rax
0000000140c6927b 74c1                           je         0x140c6923e
0000000140c6927d 49ffc6                         inc        r14
0000000140c69280 4c89fa                         mov        rdx, r15
0000000140c69283 4d89ea                         mov        r10, r13
0000000140c69286 4989f3                         mov        r11, rsi
0000000140c69289 448b4df0                       mov        r9d, dword ptr [rbp - 0x10]
0000000140c6928d eb08                           jmp        0x140c69297
0000000140c6928f b804000000                     mov        eax, 4
0000000140c69294 4531f6                         xor        r14d, r14d
0000000140c69297 448908                         mov        dword ptr [rax], r9d
0000000140c6929a 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140c6929e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c692a2 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140c692aa 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140c692ae 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140c692b2 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c692b6 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140c692ba 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000140c692be 4c8b4230                       mov        r8, qword ptr [rdx + 0x30]
0000000140c692c2 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140c692c6 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000140c692ca 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c692ce bf01000000                     mov        edi, 1
0000000140c692d3 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140c692d7 eb18                           jmp        0x140c692f1
0000000140c692d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c692e0 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140c692e4 48ffc7                         inc        rdi
0000000140c692e7 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c692eb 4d89e2                         mov        r10, r12
0000000140c692ee 4c89f9                         mov        rcx, r15
0000000140c692f1 4983fb01                       cmp        r11, 1
0000000140c692f5 7579                           jne        0x140c69370
0000000140c692f7 4d85ed                         test       r13, r13
0000000140c692fa 7414                           je         0x140c69310
0000000140c692fc 4939f5                         cmp        r13, rsi
0000000140c692ff 740f                           je         0x140c69310
0000000140c69301 4889da                         mov        rdx, rbx
0000000140c69304 eb3b                           jmp        0x140c69341
0000000140c69306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c69310 4885db                         test       rbx, rbx
0000000140c69313 0f84e9000000                   je         0x140c69402
0000000140c69319 4c39cb                         cmp        rbx, r9
0000000140c6931c 0f84e0000000                   je         0x140c69402
0000000140c69322 488d5318                       lea        rdx, [rbx + 0x18]
0000000140c69326 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140c6932a 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140c6932e 4a8d348500000000               lea        rsi, [r8*4]
0000000140c69336 4c01ee                         add        rsi, r13
0000000140c69339 4889d3                         mov        rbx, rdx
0000000140c6933c 4d85c0                         test       r8, r8
0000000140c6933f 74cf                           je         0x140c69310
0000000140c69341 4989cf                         mov        r15, rcx
0000000140c69344 4c89e9                         mov        rcx, r13
0000000140c69347 4983c504                       add        r13, 4
0000000140c6934b 41bb01000000                   mov        r11d, 1
0000000140c69351 4d89d4                         mov        r12, r10
0000000140c69354 4889d3                         mov        rbx, rdx
0000000140c69357 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6935a 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c6935e 7580                           jne        0x140c692e0
0000000140c69360 eb3b                           jmp        0x140c6939d
0000000140c69362 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c69370 4989cf                         mov        r15, rcx
0000000140c69373 4d85d2                         test       r10, r10
0000000140c69376 0f84fc000000                   je         0x140c69478
0000000140c6937c 4c3b55f8                       cmp        r10, qword ptr [rbp - 8]
0000000140c69380 0f84f2000000                   je         0x140c69478
0000000140c69386 4d8d6204                       lea        r12, [r10 + 4]
0000000140c6938a 4531db                         xor        r11d, r11d
0000000140c6938d 4c89d1                         mov        rcx, r10
0000000140c69390 448b31                         mov        r14d, dword ptr [rcx]
0000000140c69393 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c69397 0f8543ffffff                   jne        0x140c692e0
0000000140c6939d 4d85db                         test       r11, r11
0000000140c693a0 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140c693a4 744a                           je         0x140c693f0
0000000140c693a6 4889f0                         mov        rax, rsi
0000000140c693a9 4c29e8                         sub        rax, r13
0000000140c693ac 48c1e802                       shr        rax, 2
0000000140c693b0 4d85ed                         test       r13, r13
0000000140c693b3 490f44c5                       cmove      rax, r13
0000000140c693b7 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140c693bb 4d29f8                         sub        r8, r15
0000000140c693be 49c1e802                       shr        r8, 2
0000000140c693c2 4d85ff                         test       r15, r15
0000000140c693c5 4d0f44c7                       cmove      r8, r15
0000000140c693c9 4d85e4                         test       r12, r12
0000000140c693cc 740e                           je         0x140c693dc
0000000140c693ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c693d2 4c29e1                         sub        rcx, r12
0000000140c693d5 48c1e902                       shr        rcx, 2
0000000140c693d9 4901c8                         add        r8, rcx
0000000140c693dc 4901c0                         add        r8, rax
0000000140c693df eb3f                           jmp        0x140c69420
0000000140c693e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c693f0 4d85e4                         test       r12, r12
0000000140c693f3 7423                           je         0x140c69418
0000000140c693f5 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c693f9 4d29e0                         sub        r8, r12
0000000140c693fc 49c1e802                       shr        r8, 2
0000000140c69400 eb1e                           jmp        0x140c69420
0000000140c69402 4885c9                         test       rcx, rcx
0000000140c69405 7549                           jne        0x140c69450
0000000140c69407 4531ff                         xor        r15d, r15d
0000000140c6940a 4531ed                         xor        r13d, r13d
0000000140c6940d 4d85d2                         test       r10, r10
0000000140c69410 0f8566ffffff                   jne        0x140c6937c
0000000140c69416 eb60                           jmp        0x140c69478
0000000140c69418 4531c0                         xor        r8d, r8d
0000000140c6941b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c69420 49ffc0                         inc        r8
0000000140c69423 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6942c 41b904000000                   mov        r9d, 4
0000000140c69432 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c69436 4889fa                         mov        rdx, rdi
0000000140c69439 e8c277ae01                     call       0x142750c00
0000000140c6943e 90                             nop        
0000000140c6943f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c69443 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000140c69447 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000140c6944b e990feffff                     jmp        0x140c692e0
0000000140c69450 483b4dd0                       cmp        rcx, qword ptr [rbp - 0x30]
0000000140c69454 74b1                           je         0x140c69407
0000000140c69456 4c8d7904                       lea        r15, [rcx + 4]
0000000140c6945a 41bb01000000                   mov        r11d, 1
0000000140c69460 4d89d4                         mov        r12, r10
0000000140c69463 4531ed                         xor        r13d, r13d
0000000140c69466 448b31                         mov        r14d, dword ptr [rcx]
0000000140c69469 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c6946d 0f856dfeffff                   jne        0x140c692e0
0000000140c69473 e925ffffff                     jmp        0x140c6939d
0000000140c69478 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c6947c 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140c69480 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c69485 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c69489 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6948e 4c89e0                         mov        rax, r12
0000000140c69491 4883c478                       add        rsp, 0x78
0000000140c69495 5b                             pop        rbx
0000000140c69496 5f                             pop        rdi
0000000140c69497 5e                             pop        rsi
0000000140c69498 415c                           pop        r12
0000000140c6949a 415d                           pop        r13
0000000140c6949c 415e                           pop        r14
0000000140c6949e 415f                           pop        r15
0000000140c694a0 5d                             pop        rbp
0000000140c694a1 c3                             ret        
