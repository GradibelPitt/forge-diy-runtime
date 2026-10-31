00000001401c6540 55                             push       rbp
00000001401c6541 4157                           push       r15
00000001401c6543 4156                           push       r14
00000001401c6545 4155                           push       r13
00000001401c6547 4154                           push       r12
00000001401c6549 56                             push       rsi
00000001401c654a 57                             push       rdi
00000001401c654b 53                             push       rbx
00000001401c654c 4881ecd8000000                 sub        rsp, 0xd8
00000001401c6553 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401c655b 0f297540                       movaps     xmmword ptr [rbp + 0x40], xmm6
00000001401c655f 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001401c6567 4889d7                         mov        rdi, rdx
00000001401c656a 4889ce                         mov        rsi, rcx
00000001401c656d 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001401c6571 b903000000                     mov        ecx, 3
00000001401c6576 4889d8                         mov        rax, rbx
00000001401c6579 48f7e1                         mul        rcx
00000001401c657c 4989c6                         mov        r14, rax
00000001401c657f 0f90c0                         seto       al
00000001401c6582 4d85f6                         test       r14, r14
00000001401c6585 0f98c1                         sets       cl
00000001401c6588 08c1                           or         cl, al
00000001401c658a 7410                           je         0x1401c659c
00000001401c658c 4531e4                         xor        r12d, r12d
00000001401c658f 4c89e1                         mov        rcx, r12
00000001401c6592 4c89f2                         mov        rdx, r14
00000001401c6595 e831975a02                     call       0x14276fccb
00000001401c659a 0f0b                           ud2        
00000001401c659c 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
00000001401c65a0 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
00000001401c65a5 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001401c65a9 4d85f6                         test       r14, r14
00000001401c65ac 0f849a000000                   je         0x1401c664c
00000001401c65b2 e8f9862300                     call       0x1403fecb0
00000001401c65b7 41bc01000000                   mov        r12d, 1
00000001401c65bd ba01000000                     mov        edx, 1
00000001401c65c2 4c89f1                         mov        rcx, r14
00000001401c65c5 e826374700                     call       0x140639cf0
00000001401c65ca 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001401c65ce 4885c0                         test       rax, rax
00000001401c65d1 74bc                           je         0x1401c658f
00000001401c65d3 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001401c65d7 4885db                         test       rbx, rbx
00000001401c65da 740f                           je         0x1401c65eb
00000001401c65dc 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001401c65e0 4c89fa                         mov        rdx, r15
00000001401c65e3 4d89f0                         mov        r8, r14
00000001401c65e6 e8272c5802                     call       0x142749212
00000001401c65eb 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
00000001401c65ef 4d85f6                         test       r14, r14
00000001401c65f2 7911                           jns        0x1401c6605
00000001401c65f4 4531ed                         xor        r13d, r13d
00000001401c65f7 4c89e9                         mov        rcx, r13
00000001401c65fa 4c89f2                         mov        rdx, r14
00000001401c65fd e8c9965a02                     call       0x14276fccb
00000001401c6602 90                             nop        
00000001401c6603 0f0b                           ud2        
00000001401c6605 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
00000001401c6609 745d                           je         0x1401c6668
00000001401c660b 44896d24                       mov        dword ptr [rbp + 0x24], r13d
00000001401c660f 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001401c6613 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001401c6617 e894862300                     call       0x1403fecb0
00000001401c661c 41bd01000000                   mov        r13d, 1
00000001401c6622 ba01000000                     mov        edx, 1
00000001401c6627 4c89f1                         mov        rcx, r14
00000001401c662a e8c1364700                     call       0x140639cf0
00000001401c662f 4885c0                         test       rax, rax
00000001401c6632 74c3                           je         0x1401c65f7
00000001401c6634 4989c7                         mov        r15, rax
00000001401c6637 4889c1                         mov        rcx, rax
00000001401c663a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001401c663e 4d89f0                         mov        r8, r14
00000001401c6641 e8cc2b5802                     call       0x142749212
00000001401c6646 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
00000001401c664a eb22                           jmp        0x1401c666e
00000001401c664c b801000000                     mov        eax, 1
00000001401c6651 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001401c6655 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001401c665d 4885db                         test       rbx, rbx
00000001401c6660 0f8576ffffff                   jne        0x1401c65dc
00000001401c6666 eb83                           jmp        0x1401c65eb
00000001401c6668 41bf01000000                   mov        r15d, 1
00000001401c666e 8b4754                         mov        eax, dword ptr [rdi + 0x54]
00000001401c6671 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
00000001401c6675 44896de8                       mov        dword ptr [rbp - 0x18], r13d
00000001401c6679 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
00000001401c667d 0f1145ec                       movups     xmmword ptr [rbp - 0x14], xmm0
00000001401c6681 8b5744                         mov        edx, dword ptr [rdi + 0x44]
00000001401c6684 8955fc                         mov        dword ptr [rbp - 4], edx
00000001401c6687 0f137500                       movlps     qword ptr [rbp], xmm6
00000001401c668b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401c668f 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001401c6693 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401c6697 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001401c669b 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001401c669f 44896508                       mov        dword ptr [rbp + 8], r12d
00000001401c66a3 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001401c66a7 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001401c66ab 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001401c66af 89450c                         mov        dword ptr [rbp + 0xc], eax
00000001401c66b2 884d10                         mov        byte ptr [rbp + 0x10], cl
00000001401c66b5 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
00000001401c66b8 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
00000001401c66bc 4883c760                       add        rdi, 0x60
00000001401c66c0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c66c4 4889fa                         mov        rdx, rdi
00000001401c66c7 e8a445eeff                     call       0x1400aac70
00000001401c66cc 90                             nop        
00000001401c66cd 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001401c66d1 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001401c66d5 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001401c66d9 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001401c66dd 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001401c66e1 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001401c66e5 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
00000001401c66e9 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
00000001401c66ed 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001401c66f1 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001401c66f5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001401c66f9 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401c66fc 885e78                         mov        byte ptr [rsi + 0x78], bl
00000001401c66ff 44887679                       mov        byte ptr [rsi + 0x79], r14b
00000001401c6703 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401c6707 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001401c670b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401c670f 48894670                       mov        qword ptr [rsi + 0x70], rax
00000001401c6713 0f287540                       movaps     xmm6, xmmword ptr [rbp + 0x40]
00000001401c6717 4881c4d8000000                 add        rsp, 0xd8
00000001401c671e 5b                             pop        rbx
00000001401c671f 5f                             pop        rdi
00000001401c6720 5e                             pop        rsi
00000001401c6721 415c                           pop        r12
00000001401c6723 415d                           pop        r13
00000001401c6725 415e                           pop        r14
00000001401c6727 415f                           pop        r15
00000001401c6729 5d                             pop        rbp
00000001401c672a c3                             ret        
