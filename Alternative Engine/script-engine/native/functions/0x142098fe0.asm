0000000142098fe0 55                             push       rbp
0000000142098fe1 4157                           push       r15
0000000142098fe3 4156                           push       r14
0000000142098fe5 4154                           push       r12
0000000142098fe7 56                             push       rsi
0000000142098fe8 57                             push       rdi
0000000142098fe9 53                             push       rbx
0000000142098fea 4883ec40                       sub        rsp, 0x40
0000000142098fee 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142098ff3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142098ffb 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000142098fff 4c89c7                         mov        rdi, r8
0000000142099002 4889d3                         mov        rbx, rdx
0000000142099005 4889ce                         mov        rsi, rcx
0000000142099008 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014209900c 4c8d7a20                       lea        r15, [rdx + 0x20]
0000000142099010 488d55e8                       lea        rdx, [rbp - 0x18]
0000000142099014 4c89f9                         mov        rcx, r15
0000000142099017 e8548403ff                     call       0x1410d1470
000000014209901c 4989c6                         mov        r14, rax
000000014209901f 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
0000000142099024 0f8460010000                   je         0x14209918a
000000014209902a 488b03                         mov        rax, qword ptr [rbx]
000000014209902d 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000142099031 4c89f1                         mov        rcx, r14
0000000142099034 48c1e939                       shr        rcx, 0x39
0000000142099038 660f6ec1                       movd       xmm0, ecx
000000014209903c 660f60c0                       punpcklbw  xmm0, xmm0
0000000142099040 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142099045 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014209904a 4531d2                         xor        r10d, r10d
000000014209904d 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142099051 4531c9                         xor        r9d, r9d
0000000142099054 4921d6                         and        r14, rdx
0000000142099057 f3420f6f1430                   movdqu     xmm2, xmmword ptr [rax + r14]
000000014209905d 660f6fda                       movdqa     xmm3, xmm2
0000000142099061 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142099065 66440fd7db                     pmovmskb   r11d, xmm3
000000014209906a 4585db                         test       r11d, r11d
000000014209906d 7431                           je         0x1420990a0
000000014209906f f3450fbce3                     tzcnt      r12d, r11d
0000000142099074 4d01f4                         add        r12, r14
0000000142099077 4921d4                         and        r12, rdx
000000014209907a 49c1e405                       shl        r12, 5
000000014209907e 4989c7                         mov        r15, rax
0000000142099081 4d29e7                         sub        r15, r12
0000000142099084 493b7fe0                       cmp        rdi, qword ptr [r15 - 0x20]
0000000142099088 745a                           je         0x1420990e4
000000014209908a 458d7bff                       lea        r15d, [r11 - 1]
000000014209908e 664521df                       and        r15w, r11w
0000000142099092 4589fb                         mov        r11d, r15d
0000000142099095 75d8                           jne        0x14209906f
0000000142099097 660f1f840000000000             nop        word ptr [rax + rax]
00000001420990a0 4983fa01                       cmp        r10, 1
00000001420990a4 7415                           je         0x1420990bb
00000001420990a6 66440fd7c2                     pmovmskb   r8d, xmm2
00000001420990ab 4585c0                         test       r8d, r8d
00000001420990ae 7421                           je         0x1420990d1
00000001420990b0 f3450fbcc0                     tzcnt      r8d, r8d
00000001420990b5 4d01f0                         add        r8, r14
00000001420990b8 4921d0                         and        r8, rdx
00000001420990bb 660f74d1                       pcmpeqb    xmm2, xmm1
00000001420990bf 66440fd7d2                     pmovmskb   r10d, xmm2
00000001420990c4 4585d2                         test       r10d, r10d
00000001420990c7 7541                           jne        0x14209910a
00000001420990c9 41ba01000000                   mov        r10d, 1
00000001420990cf eb03                           jmp        0x1420990d4
00000001420990d1 4531d2                         xor        r10d, r10d
00000001420990d4 4d01ce                         add        r14, r9
00000001420990d7 4983c610                       add        r14, 0x10
00000001420990db 4983c110                       add        r9, 0x10
00000001420990df e970ffffff                     jmp        0x142099054
00000001420990e4 498b47f8                       mov        rax, qword ptr [r15 - 8]
00000001420990e8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420990ec 410f1047e8                     movups     xmm0, xmmword ptr [r15 - 0x18]
00000001420990f1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420990f4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420990f8 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420990fb 410f1147e8                     movups     xmmword ptr [r15 - 0x18], xmm0
0000000142099100 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142099104 498947f8                       mov        qword ptr [r15 - 8], rax
0000000142099108 eb6e                           jmp        0x142099178
000000014209910a 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
000000014209910f 4584c9                         test       r9b, r9b
0000000142099112 0f898b000000                   jns        0x1420991a3
0000000142099118 4180e101                       and        r9b, 1
000000014209911c 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142099120 4921d2                         and        r10, rdx
0000000142099123 42880c00                       mov        byte ptr [rax + r8], cl
0000000142099127 42884c1010                     mov        byte ptr [rax + r10 + 0x10], cl
000000014209912c f30f6f4310                     movdqu     xmm0, xmmword ptr [rbx + 0x10]
0000000142099131 410fb6c9                       movzx      ecx, r9b
0000000142099135 660f6ec9                       movd       xmm1, ecx
0000000142099139 660fc60d5ee36e0002             shufpd     xmm1, xmmword ptr [rip + 0x6ee35e], 2
0000000142099142 660ffbc1                       psubq      xmm0, xmm1
0000000142099146 f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
000000014209914b 49c1e005                       shl        r8, 5
000000014209914f 4889c1                         mov        rcx, rax
0000000142099152 4c29c1                         sub        rcx, r8
0000000142099155 488979e0                       mov        qword ptr [rcx - 0x20], rdi
0000000142099159 49f7d8                         neg        r8
000000014209915c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142099160 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142099163 420f114400e8                   movups     xmmword ptr [rax + r8 - 0x18], xmm0
0000000142099169 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014209916d 488941f8                       mov        qword ptr [rcx - 8], rax
0000000142099171 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142099178 4889f0                         mov        rax, rsi
000000014209917b 4883c440                       add        rsp, 0x40
000000014209917f 5b                             pop        rbx
0000000142099180 5f                             pop        rdi
0000000142099181 5e                             pop        rsi
0000000142099182 415c                           pop        r12
0000000142099184 415e                           pop        r14
0000000142099186 415f                           pop        r15
0000000142099188 5d                             pop        rbp
0000000142099189 c3                             ret        
000000014209918a ba01000000                     mov        edx, 1
000000014209918f 4889d9                         mov        rcx, rbx
0000000142099192 4d89f8                         mov        r8, r15
0000000142099195 41b101                         mov        r9b, 1
0000000142099198 e833146d00                     call       0x14276a5d0
000000014209919d 90                             nop        
000000014209919e e987feffff                     jmp        0x14209902a
00000001420991a3 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
00000001420991a7 66440fd7c0                     pmovmskb   r8d, xmm0
00000001420991ac f3450fbcc0                     tzcnt      r8d, r8d
00000001420991b1 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
00000001420991b6 e95dffffff                     jmp        0x142099118
