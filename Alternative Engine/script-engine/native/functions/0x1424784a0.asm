00000001424784a0 4157                           push       r15
00000001424784a2 4156                           push       r14
00000001424784a4 4155                           push       r13
00000001424784a6 4154                           push       r12
00000001424784a8 56                             push       rsi
00000001424784a9 57                             push       rdi
00000001424784aa 53                             push       rbx
00000001424784ab 4883ec20                       sub        rsp, 0x20
00000001424784af 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001424784b3 4d85e4                         test       r12, r12
00000001424784b6 0f84f5000000                   je         0x1424785b1
00000001424784bc 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001424784c0 8b1a                           mov        ebx, dword ptr [rdx]
00000001424784c2 4d8d7424ff                     lea        r14, [r12 - 1]
00000001424784c7 4c8d7f5c                       lea        r15, [rdi + 0x5c]
00000001424784cb 31f6                           xor        esi, esi
00000001424784cd eb17                           jmp        0x1424784e6
00000001424784cf 90                             nop        
00000001424784d0 41395fcc                       cmp        dword ptr [r15 - 0x34], ebx
00000001424784d4 752e                           jne        0x142478504
00000001424784d6 48ffc6                         inc        rsi
00000001424784d9 4983c730                       add        r15, 0x30
00000001424784dd 4939f4                         cmp        r12, rsi
00000001424784e0 0f84cb000000                   je         0x1424785b1
00000001424784e6 410fb647d0                     movzx      eax, byte ptr [r15 - 0x30]
00000001424784eb 8d50ff                         lea        edx, [rax - 1]
00000001424784ee 83fa02                         cmp        edx, 2
00000001424784f1 72dd                           jb         0x1424784d0
00000001424784f3 85c0                           test       eax, eax
00000001424784f5 74df                           je         0x1424784d6
00000001424784f7 41837fc401                     cmp        dword ptr [r15 - 0x3c], 1
00000001424784fc 75d8                           jne        0x1424784d6
00000001424784fe 41395fc8                       cmp        dword ptr [r15 - 0x38], ebx
0000000142478502 74d2                           je         0x1424784d6
0000000142478504 498b57a4                       mov        rdx, qword ptr [r15 - 0x5c]
0000000142478508 4885d2                         test       rdx, rdx
000000014247850b 7418                           je         0x142478525
000000014247850d 498b47ac                       mov        rax, qword ptr [r15 - 0x54]
0000000142478511 41b801000000                   mov        r8d, 1
0000000142478517 4989cd                         mov        r13, rcx
000000014247851a 4889c1                         mov        rcx, rax
000000014247851d e8de171cfe                     call       0x140639d00
0000000142478522 4c89e9                         mov        rcx, r13
0000000142478525 488d4601                       lea        rax, [rsi + 1]
0000000142478529 4c39e0                         cmp        rax, r12
000000014247852c 737f                           jae        0x1424785ad
000000014247852e 4929f6                         sub        r14, rsi
0000000142478531 eb2d                           jmp        0x142478560
0000000142478533 488d1476                       lea        rdx, [rsi + rsi*2]
0000000142478537 48c1e204                       shl        rdx, 4
000000014247853b 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014247853e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142478542 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142478546 0f11541720                     movups     xmmword ptr [rdi + rdx + 0x20], xmm2
000000014247854b 0f114c1710                     movups     xmmword ptr [rdi + rdx + 0x10], xmm1
0000000142478550 0f110417                       movups     xmmword ptr [rdi + rdx], xmm0
0000000142478554 48ffc6                         inc        rsi
0000000142478557 4983c730                       add        r15, 0x30
000000014247855b 49ffce                         dec        r14
000000014247855e 744d                           je         0x1424785ad
0000000142478560 498d47d4                       lea        rax, [r15 - 0x2c]
0000000142478564 410fb617                       movzx      edx, byte ptr [r15]
0000000142478568 448d42ff                       lea        r8d, [rdx - 1]
000000014247856c 4183f802                       cmp        r8d, 2
0000000142478570 7308                           jae        0x14247857a
0000000142478572 41395ffc                       cmp        dword ptr [r15 - 4], ebx
0000000142478576 74bb                           je         0x142478533
0000000142478578 eb11                           jmp        0x14247858b
000000014247857a 85d2                           test       edx, edx
000000014247857c 74b5                           je         0x142478533
000000014247857e 41837ff401                     cmp        dword ptr [r15 - 0xc], 1
0000000142478583 75ae                           jne        0x142478533
0000000142478585 41395ff8                       cmp        dword ptr [r15 - 8], ebx
0000000142478589 74a8                           je         0x142478533
000000014247858b 488b10                         mov        rdx, qword ptr [rax]
000000014247858e 4885d2                         test       rdx, rdx
0000000142478591 74c4                           je         0x142478557
0000000142478593 498b47dc                       mov        rax, qword ptr [r15 - 0x24]
0000000142478597 41b801000000                   mov        r8d, 1
000000014247859d 4989cc                         mov        r12, rcx
00000001424785a0 4889c1                         mov        rcx, rax
00000001424785a3 e858171cfe                     call       0x140639d00
00000001424785a8 4c89e1                         mov        rcx, r12
00000001424785ab ebaa                           jmp        0x142478557
00000001424785ad 48897110                       mov        qword ptr [rcx + 0x10], rsi
00000001424785b1 4883c420                       add        rsp, 0x20
00000001424785b5 5b                             pop        rbx
00000001424785b6 5f                             pop        rdi
00000001424785b7 5e                             pop        rsi
00000001424785b8 415c                           pop        r12
00000001424785ba 415d                           pop        r13
00000001424785bc 415e                           pop        r14
00000001424785be 415f                           pop        r15
00000001424785c0 c3                             ret        
