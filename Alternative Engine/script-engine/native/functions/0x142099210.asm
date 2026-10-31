0000000142099210 4157                           push       r15
0000000142099212 4156                           push       r14
0000000142099214 4154                           push       r12
0000000142099216 56                             push       rsi
0000000142099217 57                             push       rdi
0000000142099218 55                             push       rbp
0000000142099219 53                             push       rbx
000000014209921a 4883ec30                       sub        rsp, 0x30
000000014209921e 4c89c6                         mov        rsi, r8
0000000142099221 4889d7                         mov        rdi, rdx
0000000142099224 4889cb                         mov        rbx, rcx
0000000142099227 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014209922c 4c8d7120                       lea        r14, [rcx + 0x20]
0000000142099230 488d542428                     lea        rdx, [rsp + 0x28]
0000000142099235 4c89f1                         mov        rcx, r14
0000000142099238 e8338203ff                     call       0x1410d1470
000000014209923d 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
0000000142099242 0f842b010000                   je         0x142099373
0000000142099248 488b0b                         mov        rcx, qword ptr [rbx]
000000014209924b 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014209924f 4889c2                         mov        rdx, rax
0000000142099252 48c1ea39                       shr        rdx, 0x39
0000000142099256 660f6ec2                       movd       xmm0, edx
000000014209925a 660f60c0                       punpcklbw  xmm0, xmm0
000000014209925e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142099263 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142099268 4531db                         xor        r11d, r11d
000000014209926b 660f76c9                       pcmpeqd    xmm1, xmm1
000000014209926f 4531d2                         xor        r10d, r10d
0000000142099272 4c21c0                         and        rax, r8
0000000142099275 f30f6f1401                     movdqu     xmm2, xmmword ptr [rcx + rax]
000000014209927a 660f6fda                       movdqa     xmm3, xmm2
000000014209927e 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142099282 66440fd7f3                     pmovmskb   r14d, xmm3
0000000142099287 4585f6                         test       r14d, r14d
000000014209928a 7434                           je         0x1420992c0
000000014209928c f3450fbce6                     tzcnt      r12d, r14d
0000000142099291 4901c4                         add        r12, rax
0000000142099294 4d21c4                         and        r12, r8
0000000142099297 49c1e404                       shl        r12, 4
000000014209929b 4989cf                         mov        r15, rcx
000000014209929e 4d29e7                         sub        r15, r12
00000001420992a1 493b7ff0                       cmp        rdi, qword ptr [r15 - 0x10]
00000001420992a5 745d                           je         0x142099304
00000001420992a7 418d6eff                       lea        ebp, [r14 - 1]
00000001420992ab 664421f5                       and        bp, r14w
00000001420992af 4189ee                         mov        r14d, ebp
00000001420992b2 75d8                           jne        0x14209928c
00000001420992b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420992c0 4983fb01                       cmp        r11, 1
00000001420992c4 7415                           je         0x1420992db
00000001420992c6 66440fd7ca                     pmovmskb   r9d, xmm2
00000001420992cb 4585c9                         test       r9d, r9d
00000001420992ce 7421                           je         0x1420992f1
00000001420992d0 f3450fbcc9                     tzcnt      r9d, r9d
00000001420992d5 4901c1                         add        r9, rax
00000001420992d8 4d21c1                         and        r9, r8
00000001420992db 660f74d1                       pcmpeqb    xmm2, xmm1
00000001420992df 66440fd7da                     pmovmskb   r11d, xmm2
00000001420992e4 4585db                         test       r11d, r11d
00000001420992e7 752a                           jne        0x142099313
00000001420992e9 41bb01000000                   mov        r11d, 1
00000001420992ef eb03                           jmp        0x1420992f4
00000001420992f1 4531db                         xor        r11d, r11d
00000001420992f4 4c01d0                         add        rax, r10
00000001420992f7 4883c010                       add        rax, 0x10
00000001420992fb 4983c210                       add        r10, 0x10
00000001420992ff e96effffff                     jmp        0x142099272
0000000142099304 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000142099308 498977f8                       mov        qword ptr [r15 - 8], rsi
000000014209930c b801000000                     mov        eax, 1
0000000142099311 eb51                           jmp        0x142099364
0000000142099313 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000142099318 84c0                           test       al, al
000000014209931a 7975                           jns        0x142099391
000000014209931c 2401                           and        al, 1
000000014209931e 4d8d51f0                       lea        r10, [r9 - 0x10]
0000000142099322 4d21c2                         and        r10, r8
0000000142099325 42881409                       mov        byte ptr [rcx + r9], dl
0000000142099329 4288541110                     mov        byte ptr [rcx + r10 + 0x10], dl
000000014209932e f30f6f4310                     movdqu     xmm0, xmmword ptr [rbx + 0x10]
0000000142099333 0fb6c0                         movzx      eax, al
0000000142099336 660f6ec8                       movd       xmm1, eax
000000014209933a 660fc60d5de16e0002             shufpd     xmm1, xmmword ptr [rip + 0x6ee15d], 2
0000000142099343 660ffbc1                       psubq      xmm0, xmm1
0000000142099347 f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
000000014209934c 49c1e104                       shl        r9, 4
0000000142099350 4889c8                         mov        rax, rcx
0000000142099353 4c29c8                         sub        rax, r9
0000000142099356 49f7d9                         neg        r9
0000000142099359 4a897c09f0                     mov        qword ptr [rcx + r9 - 0x10], rdi
000000014209935e 488970f8                       mov        qword ptr [rax - 8], rsi
0000000142099362 31c0                           xor        eax, eax
0000000142099364 4883c430                       add        rsp, 0x30
0000000142099368 5b                             pop        rbx
0000000142099369 5d                             pop        rbp
000000014209936a 5f                             pop        rdi
000000014209936b 5e                             pop        rsi
000000014209936c 415c                           pop        r12
000000014209936e 415e                           pop        r14
0000000142099370 415f                           pop        r15
0000000142099372 c3                             ret        
0000000142099373 ba01000000                     mov        edx, 1
0000000142099378 4889d9                         mov        rcx, rbx
000000014209937b 4d89f0                         mov        r8, r14
000000014209937e 41b101                         mov        r9b, 1
0000000142099381 4989c6                         mov        r14, rax
0000000142099384 e8b70d6d00                     call       0x14276a140
0000000142099389 4c89f0                         mov        rax, r14
000000014209938c e9b7feffff                     jmp        0x142099248
0000000142099391 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000142099395 660fd7c0                       pmovmskb   eax, xmm0
0000000142099399 f3440fbcc8                     tzcnt      r9d, eax
000000014209939e 420fb60409                     movzx      eax, byte ptr [rcx + r9]
00000001420993a3 e974ffffff                     jmp        0x14209931c
