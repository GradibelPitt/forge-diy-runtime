0000000140099380 55                             push       rbp
0000000140099381 4157                           push       r15
0000000140099383 4156                           push       r14
0000000140099385 56                             push       rsi
0000000140099386 57                             push       rdi
0000000140099387 53                             push       rbx
0000000140099388 4881ec98000000                 sub        rsp, 0x98
000000014009938f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140099397 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014009939f 4889ce                         mov        rsi, rcx
00000001400993a2 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001400993a6 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001400993aa 4a8d3cb500000000               lea        rdi, [r14*4]
00000001400993b2 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
00000001400993bc 4939c6                         cmp        r14, rax
00000001400993bf 0f97c0                         seta       al
00000001400993c2 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400993cc 4839cf                         cmp        rdi, rcx
00000001400993cf 0f97c1                         seta       cl
00000001400993d2 08c1                           or         cl, al
00000001400993d4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001400993d8 7414                           je         0x1400993ee
00000001400993da 31db                           xor        ebx, ebx
00000001400993dc c6450f01                       mov        byte ptr [rbp + 0xf], 1
00000001400993e0 4889d9                         mov        rcx, rbx
00000001400993e3 4889fa                         mov        rdx, rdi
00000001400993e6 e8e0686d02                     call       0x14276fccb
00000001400993eb 90                             nop        
00000001400993ec 0f0b                           ud2        
00000001400993ee 4989d7                         mov        r15, rdx
00000001400993f1 4885ff                         test       rdi, rdi
00000001400993f4 7422                           je         0x140099418
00000001400993f6 e8b5583600                     call       0x1403fecb0
00000001400993fb bb08000000                     mov        ebx, 8
0000000140099400 ba08000000                     mov        edx, 8
0000000140099405 4889f9                         mov        rcx, rdi
0000000140099408 e8e3085a00                     call       0x140639cf0
000000014009940d 4885c0                         test       rax, rax
0000000140099410 74ca                           je         0x1400993dc
0000000140099412 49c1ee03                       shr        r14, 3
0000000140099416 eb08                           jmp        0x140099420
0000000140099418 b808000000                     mov        eax, 8
000000014009941d 4531f6                         xor        r14d, r14d
0000000140099420 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140099424 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140099428 488d4d00                       lea        rcx, [rbp]
000000014009942c 48c7450000000000               mov        qword ptr [rbp], 0
0000000140099434 498b5748                       mov        rdx, qword ptr [r15 + 0x48]
0000000140099438 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014009943c 410f104728                     movups     xmm0, xmmword ptr [r15 + 0x28]
0000000140099441 410f104f38                     movups     xmm1, xmmword ptr [r15 + 0x38]
0000000140099446 0f114dd0                       movups     xmmword ptr [rbp - 0x30], xmm1
000000014009944a 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
000000014009944e 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140099452 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014009945a 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014009945e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140099462 4c89f9                         mov        rcx, r15
0000000140099465 e8665b4300                     call       0x1404cefd0
000000014009946a 90                             nop        
000000014009946b 488b4500                       mov        rax, qword ptr [rbp]
000000014009946f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140099473 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140099477 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009947a 4889f0                         mov        rax, rsi
000000014009947d 4881c498000000                 add        rsp, 0x98
0000000140099484 5b                             pop        rbx
0000000140099485 5f                             pop        rdi
0000000140099486 5e                             pop        rsi
0000000140099487 415e                           pop        r14
0000000140099489 415f                           pop        r15
000000014009948b 5d                             pop        rbp
000000014009948c c3                             ret        
