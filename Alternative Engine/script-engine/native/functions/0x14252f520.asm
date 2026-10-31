000000014252f520 55                             push       rbp
000000014252f521 4157                           push       r15
000000014252f523 4156                           push       r14
000000014252f525 4155                           push       r13
000000014252f527 4154                           push       r12
000000014252f529 56                             push       rsi
000000014252f52a 57                             push       rdi
000000014252f52b 53                             push       rbx
000000014252f52c 4881eca8000000                 sub        rsp, 0xa8
000000014252f533 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252f53b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014252f543 4889d3                         mov        rbx, rdx
000000014252f546 4989cd                         mov        r13, rcx
000000014252f549 48895508                       mov        qword ptr [rbp + 8], rdx
000000014252f54d 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014252f551 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
000000014252f555 4c8d7508                       lea        r14, [rbp + 8]
000000014252f559 488d7db0                       lea        rdi, [rbp - 0x50]
000000014252f55d 0f1f00                         nop        dword ptr [rax]
000000014252f560 4c39e6                         cmp        rsi, r12
000000014252f563 0f83fb000000                   jae        0x14252f664
000000014252f569 4989f7                         mov        r15, rsi
000000014252f56c 48ffc6                         inc        rsi
000000014252f56f 48897320                       mov        qword ptr [rbx + 0x20], rsi
000000014252f573 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014252f577 4c89f1                         mov        rcx, r14
000000014252f57a 4889fa                         mov        rdx, rdi
000000014252f57d e86eb5ceff                     call       0x14221aaf0
000000014252f582 84c0                           test       al, al
000000014252f584 74da                           je         0x14252f560
000000014252f586 e825f7ecfd                     call       0x1403fecb0
000000014252f58b b920000000                     mov        ecx, 0x20
000000014252f590 ba08000000                     mov        edx, 8
000000014252f595 e856a710fe                     call       0x140639cf0
000000014252f59a 4885c0                         test       rax, rax
000000014252f59d 0f8407010000                   je         0x14252f6aa
000000014252f5a3 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014252f5a7 4c8938                         mov        qword ptr [rax], r15
000000014252f5aa 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014252f5b2 48894500                       mov        qword ptr [rbp], rax
000000014252f5b6 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014252f5ba 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014252f5c2 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252f5c5 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014252f5c9 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014252f5cd 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014252f5d1 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014252f5d5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252f5d9 bb01000000                     mov        ebx, 1
000000014252f5de 4c8d7df0                       lea        r15, [rbp - 0x10]
000000014252f5e2 4c8d65e8                       lea        r12, [rbp - 0x18]
000000014252f5e6 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014252f5ea 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014252f5ee 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
000000014252f5f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252f600 4d39f5                         cmp        r13, r14
000000014252f603 7379                           jae        0x14252f67e
000000014252f605 4c89ee                         mov        rsi, r13
000000014252f608 49ffc5                         inc        r13
000000014252f60b 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014252f60f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014252f613 4c89f9                         mov        rcx, r15
000000014252f616 4c89e2                         mov        rdx, r12
000000014252f619 e8d2b4ceff                     call       0x14221aaf0
000000014252f61e 90                             nop        
000000014252f61f 84c0                           test       al, al
000000014252f621 74dd                           je         0x14252f600
000000014252f623 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014252f627 488b4500                       mov        rax, qword ptr [rbp]
000000014252f62b 7526                           jne        0x14252f653
000000014252f62d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252f636 41b801000000                   mov        r8d, 1
000000014252f63c 41b908000000                   mov        r9d, 8
000000014252f642 488d4d08                       lea        rcx, [rbp + 8]
000000014252f646 4889da                         mov        rdx, rbx
000000014252f649 e8b2152200                     call       0x142750c00
000000014252f64e 90                             nop        
000000014252f64f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014252f653 48894500                       mov        qword ptr [rbp], rax
000000014252f657 488934d8                       mov        qword ptr [rax + rbx*8], rsi
000000014252f65b 48ffc3                         inc        rbx
000000014252f65e 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014252f662 eb82                           jmp        0x14252f5e6
000000014252f664 49c7450000000000               mov        qword ptr [r13], 0
000000014252f66c 49c7450808000000               mov        qword ptr [r13 + 8], 8
000000014252f674 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014252f67c eb15                           jmp        0x14252f693
000000014252f67e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014252f682 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014252f686 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014252f68a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014252f68e 410f114500                     movups     xmmword ptr [r13], xmm0
000000014252f693 4c89e8                         mov        rax, r13
000000014252f696 4881c4a8000000                 add        rsp, 0xa8
000000014252f69d 5b                             pop        rbx
000000014252f69e 5f                             pop        rdi
000000014252f69f 5e                             pop        rsi
000000014252f6a0 415c                           pop        r12
000000014252f6a2 415d                           pop        r13
000000014252f6a4 415e                           pop        r14
000000014252f6a6 415f                           pop        r15
000000014252f6a8 5d                             pop        rbp
000000014252f6a9 c3                             ret        
000000014252f6aa b908000000                     mov        ecx, 8
000000014252f6af ba20000000                     mov        edx, 0x20
000000014252f6b4 e812062400                     call       0x14276fccb
000000014252f6b9 0f0b                           ud2        
