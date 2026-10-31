0000000142562430 55                             push       rbp
0000000142562431 4157                           push       r15
0000000142562433 4156                           push       r14
0000000142562435 4155                           push       r13
0000000142562437 4154                           push       r12
0000000142562439 56                             push       rsi
000000014256243a 57                             push       rdi
000000014256243b 53                             push       rbx
000000014256243c 4881ec98000000                 sub        rsp, 0x98
0000000142562443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256244b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142562453 4889d7                         mov        rdi, rdx
0000000142562456 4889ce                         mov        rsi, rcx
0000000142562459 4c8b22                         mov        r12, qword ptr [rdx]
000000014256245c 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142562460 4d85e4                         test       r12, r12
0000000142562463 7437                           je         0x14256249c
0000000142562465 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142562469 4d29e5                         sub        r13, r12
000000014256246c 49c1ed03                       shr        r13, 3
0000000142562470 4d85ff                         test       r15, r15
0000000142562473 7437                           je         0x1425624ac
0000000142562475 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000142562479 4c29f8                         sub        rax, r15
000000014256247c 48c1e803                       shr        rax, 3
0000000142562480 4901c5                         add        r13, rax
0000000142562483 4c89e8                         mov        rax, r13
0000000142562486 48c1e83d                       shr        rax, 0x3d
000000014256248a 7420                           je         0x1425624ac
000000014256248c 4531f6                         xor        r14d, r14d
000000014256248f 4c89f1                         mov        rcx, r14
0000000142562492 4889da                         mov        rdx, rbx
0000000142562495 e831d82000                     call       0x14276fccb
000000014256249a 0f0b                           ud2        
000000014256249c 4d85ff                         test       r15, r15
000000014256249f 7437                           je         0x1425624d8
00000001425624a1 4c8b6f20                       mov        r13, qword ptr [rdi + 0x20]
00000001425624a5 4d29fd                         sub        r13, r15
00000001425624a8 49c1ed03                       shr        r13, 3
00000001425624ac 4d85ed                         test       r13, r13
00000001425624af 742f                           je         0x1425624e0
00000001425624b1 4a8d1cad00000000               lea        rbx, [r13*4]
00000001425624b9 e8f2c7e9fd                     call       0x1403fecb0
00000001425624be 41be04000000                   mov        r14d, 4
00000001425624c4 ba04000000                     mov        edx, 4
00000001425624c9 4889d9                         mov        rcx, rbx
00000001425624cc e81f780dfe                     call       0x140639cf0
00000001425624d1 4885c0                         test       rax, rax
00000001425624d4 750f                           jne        0x1425624e5
00000001425624d6 ebb7                           jmp        0x14256248f
00000001425624d8 4531ed                         xor        r13d, r13d
00000001425624db 4d85ed                         test       r13, r13
00000001425624de 75d1                           jne        0x1425624b1
00000001425624e0 b804000000                     mov        eax, 4
00000001425624e5 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001425624e9 48894500                       mov        qword ptr [rbp], rax
00000001425624ed 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001425624f5 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001425624f9 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001425624fd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142562501 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000142562505 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000142562509 4d85e4                         test       r12, r12
000000014256250c 7423                           je         0x142562531
000000014256250e 4d89f0                         mov        r8, r14
0000000142562511 4d29e0                         sub        r8, r12
0000000142562514 49c1e803                       shr        r8, 3
0000000142562518 4d85ff                         test       r15, r15
000000014256251b 740d                           je         0x14256252a
000000014256251d 4889d9                         mov        rcx, rbx
0000000142562520 4c29f9                         sub        rcx, r15
0000000142562523 48c1e903                       shr        rcx, 3
0000000142562527 4901c8                         add        r8, rcx
000000014256252a 4d39e8                         cmp        r8, r13
000000014256252d 7616                           jbe        0x142562545
000000014256252f eb76                           jmp        0x1425625a7
0000000142562531 4d85ff                         test       r15, r15
0000000142562534 740f                           je         0x142562545
0000000142562536 4989d8                         mov        r8, rbx
0000000142562539 4d29f8                         sub        r8, r15
000000014256253c 49c1e803                       shr        r8, 3
0000000142562540 4d39e8                         cmp        r8, r13
0000000142562543 7762                           ja         0x1425625a7
0000000142562545 31c9                           xor        ecx, ecx
0000000142562547 488d5508                       lea        rdx, [rbp + 8]
000000014256254b 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
000000014256254f 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000142562553 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142562557 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014256255b 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014256255f 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000142562563 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000142562567 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014256256b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014256256f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142562573 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142562577 488d55d8                       lea        rdx, [rbp - 0x28]
000000014256257b e84005e0ff                     call       0x142362ac0
0000000142562580 90                             nop        
0000000142562581 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142562585 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142562589 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014256258d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142562590 4889f0                         mov        rax, rsi
0000000142562593 4881c498000000                 add        rsp, 0x98
000000014256259a 5b                             pop        rbx
000000014256259b 5f                             pop        rdi
000000014256259c 5e                             pop        rsi
000000014256259d 415c                           pop        r12
000000014256259f 415d                           pop        r13
00000001425625a1 415e                           pop        r14
00000001425625a3 415f                           pop        r15
00000001425625a5 5d                             pop        rbp
00000001425625a6 c3                             ret        
00000001425625a7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425625b0 488d4df8                       lea        rcx, [rbp - 8]
00000001425625b4 41b904000000                   mov        r9d, 4
00000001425625ba 31d2                           xor        edx, edx
00000001425625bc e83fe61e00                     call       0x142750c00
00000001425625c1 90                             nop        
00000001425625c2 488b4500                       mov        rax, qword ptr [rbp]
00000001425625c6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001425625ca e978ffffff                     jmp        0x142562547
