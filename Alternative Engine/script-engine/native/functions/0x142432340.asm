0000000142432340 55                             push       rbp
0000000142432341 4157                           push       r15
0000000142432343 4156                           push       r14
0000000142432345 56                             push       rsi
0000000142432346 57                             push       rdi
0000000142432347 53                             push       rbx
0000000142432348 4881eca8000000                 sub        rsp, 0xa8
000000014243234f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142432357 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014243235f 4d89ce                         mov        r14, r9
0000000142432362 4889ce                         mov        rsi, rcx
0000000142432365 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142432368 4d85ff                         test       r15, r15
000000014243236b 0f84df000000                   je         0x142432450
0000000142432371 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142432375 4c89f8                         mov        rax, r15
0000000142432378 440fb7987a030000               movzx      r11d, word ptr [rax + 0x37a]
0000000142432380 468d0cdd00000000               lea        r9d, [r11*8]
0000000142432388 4b8d3cc9                       lea        rdi, [r9 + r9*8]
000000014243238c 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000142432393 4531c9                         xor        r9d, r9d
0000000142432396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424323a0 4c39cf                         cmp        rdi, r9
00000001424323a3 742b                           je         0x1424323d0
00000001424323a5 4e3b44d010                     cmp        r8, qword ptr [rax + r10*8 + 0x10]
00000001424323aa 0f97c3                         seta       bl
00000001424323ad 80db00                         sbb        bl, 0
00000001424323b0 4983c148                       add        r9, 0x48
00000001424323b4 49ffc2                         inc        r10
00000001424323b7 80fb01                         cmp        bl, 1
00000001424323ba 74e4                           je         0x1424323a0
00000001424323bc 440fb6db                       movzx      r11d, bl
00000001424323c0 4585db                         test       r11d, r11d
00000001424323c3 7422                           je         0x1424323e7
00000001424323c5 eb0c                           jmp        0x1424323d3
00000001424323c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424323d0 4d89da                         mov        r10, r11
00000001424323d3 4883e901                       sub        rcx, 1
00000001424323d7 0f8219010000                   jb         0x1424324f6
00000001424323dd 4a8b84d080030000               mov        rax, qword ptr [rax + r10*8 + 0x380]
00000001424323e5 eb91                           jmp        0x142432378
00000001424323e7 4a8b4c0858                     mov        rcx, qword ptr [rax + r9 + 0x58]
00000001424323ec 48894e40                       mov        qword ptr [rsi + 0x40], rcx
00000001424323f0 420f10440818                   movups     xmm0, xmmword ptr [rax + r9 + 0x18]
00000001424323f6 420f104c0828                   movups     xmm1, xmmword ptr [rax + r9 + 0x28]
00000001424323fc 420f10540838                   movups     xmm2, xmmword ptr [rax + r9 + 0x38]
0000000142432402 420f105c0848                   movups     xmm3, xmmword ptr [rax + r9 + 0x48]
0000000142432408 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014243240c 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142432410 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142432414 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142432417 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014243241b 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000142432420 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
0000000142432425 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014243242a 420f11440818                   movups     xmmword ptr [rax + r9 + 0x18], xmm0
0000000142432430 420f114c0828                   movups     xmmword ptr [rax + r9 + 0x28], xmm1
0000000142432436 420f11540838                   movups     xmmword ptr [rax + r9 + 0x38], xmm2
000000014243243c 420f115c0848                   movups     xmmword ptr [rax + r9 + 0x48], xmm3
0000000142432442 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
0000000142432446 4a894c0858                     mov        qword ptr [rax + r9 + 0x58], rcx
000000014243244b e993000000                     jmp        0x1424324e3
0000000142432450 4889d3                         mov        rbx, rdx
0000000142432453 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142432457 4c89c7                         mov        rdi, r8
000000014243245a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014243245e 0f57c0                         xorps      xmm0, xmm0
0000000142432461 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142432465 e846c8fcfd                     call       0x1403fecb0
000000014243246a b980030000                     mov        ecx, 0x380
000000014243246f ba08000000                     mov        edx, 8
0000000142432474 e8777820fe                     call       0x140639cf0
0000000142432479 4885c0                         test       rax, rax
000000014243247c 0f84d1000000                   je         0x142432553
0000000142432482 48c70000000000                 mov        qword ptr [rax], 0
0000000142432489 4889d9                         mov        rcx, rbx
000000014243248c 488903                         mov        qword ptr [rbx], rax
000000014243248f 48c7430800000000               mov        qword ptr [rbx + 8], 0
0000000142432497 66c7807a0300000100             mov        word ptr [rax + 0x37a], 1
00000001424324a0 48897808                       mov        qword ptr [rax + 8], rdi
00000001424324a4 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001424324a8 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001424324ad 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001424324b2 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001424324b7 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
00000001424324bb 0f114870                       movups     xmmword ptr [rax + 0x70], xmm1
00000001424324bf 0f119080000000                 movups     xmmword ptr [rax + 0x80], xmm2
00000001424324c6 0f119890000000                 movups     xmmword ptr [rax + 0x90], xmm3
00000001424324cd 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
00000001424324d1 488990a0000000                 mov        qword ptr [rax + 0xa0], rdx
00000001424324d8 48ff4110                       inc        qword ptr [rcx + 0x10]
00000001424324dc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424324e3 4889f0                         mov        rax, rsi
00000001424324e6 4881c4a8000000                 add        rsp, 0xa8
00000001424324ed 5b                             pop        rbx
00000001424324ee 5f                             pop        rdi
00000001424324ef 5e                             pop        rsi
00000001424324f0 415e                           pop        r14
00000001424324f2 415f                           pop        r15
00000001424324f4 5d                             pop        rbp
00000001424324f5 c3                             ret        
00000001424324f6 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001424324fa 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424324fe 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142432502 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142432506 48c7450000000000               mov        qword ptr [rbp], 0
000000014243250e 4c895508                       mov        qword ptr [rbp + 8], r10
0000000142432512 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000142432516 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014243251a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014243251e 488b4500                       mov        rax, qword ptr [rbp]
0000000142432522 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142432526 488d4510                       lea        rax, [rbp + 0x10]
000000014243252a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014243252f 488d45e8                       lea        rax, [rbp - 0x18]
0000000142432533 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142432538 488d4db8                       lea        rcx, [rbp - 0x48]
000000014243253c 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142432540 4d89f1                         mov        r9, r14
0000000142432543 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000142432547 e8c4882b00                     call       0x1426eae10
000000014243254c 90                             nop        
000000014243254d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142432551 eb85                           jmp        0x1424324d8
0000000142432553 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000142432557 b908000000                     mov        ecx, 8
000000014243255c ba80030000                     mov        edx, 0x380
0000000142432561 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000142432565 e847d73300                     call       0x14276fcb1
000000014243256a 90                             nop        
000000014243256b 0f0b                           ud2        
