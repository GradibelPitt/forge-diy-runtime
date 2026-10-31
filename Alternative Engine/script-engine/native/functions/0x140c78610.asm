0000000140c78610 55                             push       rbp
0000000140c78611 4157                           push       r15
0000000140c78613 4156                           push       r14
0000000140c78615 4155                           push       r13
0000000140c78617 4154                           push       r12
0000000140c78619 56                             push       rsi
0000000140c7861a 57                             push       rdi
0000000140c7861b 53                             push       rbx
0000000140c7861c 4881ec88030000                 sub        rsp, 0x388
0000000140c78623 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7862b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
0000000140c78636 4889d3                         mov        rbx, rdx
0000000140c78639 4889ce                         mov        rsi, rcx
0000000140c7863c 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000140c78643 e8385e0f00                     call       0x140d6e480
0000000140c78648 4883bdb8010000ff               cmp        qword ptr [rbp + 0x1b8], -1
0000000140c78650 0f844e010000                   je         0x140c787a4
0000000140c78656 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140c7865d 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140c78664 41b808010000                   mov        r8d, 0x108
0000000140c7866a e8a30bad01                     call       0x142749212
0000000140c7866f e83c6678ff                     call       0x1403fecb0
0000000140c78674 b920040000                     mov        ecx, 0x420
0000000140c78679 ba08000000                     mov        edx, 8
0000000140c7867e e86d169cff                     call       0x140639cf0
0000000140c78683 4885c0                         test       rax, rax
0000000140c78686 0f8446010000                   je         0x140c787d2
0000000140c7868c 4889c7                         mov        rdi, rax
0000000140c7868f 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140c78696 41b808010000                   mov        r8d, 0x108
0000000140c7869c 4889c1                         mov        rcx, rax
0000000140c7869f e86e0bad01                     call       0x142749212
0000000140c786a4 48c785e802000004000000         mov        qword ptr [rbp + 0x2e8], 4
0000000140c786af 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000140c786b6 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
0000000140c786c1 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c786c5 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140c786cc 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c786cf 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c786d3 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140c786da 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000140c786e1 bb01000000                     mov        ebx, 1
0000000140c786e6 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140c786ea 4c8dbdc0020000                 lea        r15, [rbp + 0x2c0]
0000000140c786f1 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
0000000140c786f8 4c8dade8020000                 lea        r13, [rbp + 0x2e8]
0000000140c786ff eb35                           jmp        0x140c78736
0000000140c78701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c78710 4889d8                         mov        rax, rbx
0000000140c78713 48c1e008                       shl        rax, 8
0000000140c78717 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000140c7871b 4801f9                         add        rcx, rdi
0000000140c7871e 41b808010000                   mov        r8d, 0x108
0000000140c78724 4c89f2                         mov        rdx, r14
0000000140c78727 e8e60aad01                     call       0x142749212
0000000140c7872c 48ffc3                         inc        rbx
0000000140c7872f 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
0000000140c78736 4c89f1                         mov        rcx, r14
0000000140c78739 4c89fa                         mov        rdx, r15
0000000140c7873c e83f5d0f00                     call       0x140d6e480
0000000140c78741 90                             nop        
0000000140c78742 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140c78747 7444                           je         0x140c7878d
0000000140c78749 41b808010000                   mov        r8d, 0x108
0000000140c7874f 4c89e1                         mov        rcx, r12
0000000140c78752 4c89f2                         mov        rdx, r14
0000000140c78755 e8b80aad01                     call       0x142749212
0000000140c7875a 483b9de8020000                 cmp        rbx, qword ptr [rbp + 0x2e8]
0000000140c78761 75ad                           jne        0x140c78710
0000000140c78763 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000140c7876c 41b801000000                   mov        r8d, 1
0000000140c78772 41b908000000                   mov        r9d, 8
0000000140c78778 4c89e9                         mov        rcx, r13
0000000140c7877b 4889da                         mov        rdx, rbx
0000000140c7877e e87d84ad01                     call       0x142750c00
0000000140c78783 90                             nop        
0000000140c78784 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000140c7878b eb83                           jmp        0x140c78710
0000000140c7878d 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140c78794 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c78798 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000140c7879f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c787a2 eb17                           jmp        0x140c787bb
0000000140c787a4 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c787ab 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c787b3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c787bb 4889f0                         mov        rax, rsi
0000000140c787be 4881c488030000                 add        rsp, 0x388
0000000140c787c5 5b                             pop        rbx
0000000140c787c6 5f                             pop        rdi
0000000140c787c7 5e                             pop        rsi
0000000140c787c8 415c                           pop        r12
0000000140c787ca 415d                           pop        r13
0000000140c787cc 415e                           pop        r14
0000000140c787ce 415f                           pop        r15
0000000140c787d0 5d                             pop        rbp
0000000140c787d1 c3                             ret        
0000000140c787d2 b908000000                     mov        ecx, 8
0000000140c787d7 ba20040000                     mov        edx, 0x420
0000000140c787dc e8ea74af01                     call       0x14276fccb
0000000140c787e1 90                             nop        
0000000140c787e2 0f0b                           ud2        
