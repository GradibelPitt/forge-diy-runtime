0000000142206490 55                             push       rbp
0000000142206491 4157                           push       r15
0000000142206493 4156                           push       r14
0000000142206495 4155                           push       r13
0000000142206497 4154                           push       r12
0000000142206499 56                             push       rsi
000000014220649a 57                             push       rdi
000000014220649b 53                             push       rbx
000000014220649c 4883ec48                       sub        rsp, 0x48
00000001422064a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001422064a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422064ad 4d89c6                         mov        r14, r8
00000001422064b0 4989d4                         mov        r12, rdx
00000001422064b3 4889ce                         mov        rsi, rcx
00000001422064b6 bf15000000                     mov        edi, 0x15
00000001422064bb 4983f83e                       cmp        r8, 0x3e
00000001422064bf 7717                           ja         0x1422064d8
00000001422064c1 4169c6ab000000                 imul       eax, r14d, 0xab
00000001422064c8 0fb7c0                         movzx      eax, ax
00000001422064cb c1e809                         shr        eax, 9
00000001422064ce 3c02                           cmp        al, 2
00000001422064d0 bf01000000                     mov        edi, 1
00000001422064d5 0f43f8                         cmovae     edi, eax
00000001422064d8 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
00000001422064dd 4c39f3                         cmp        rbx, r14
00000001422064e0 0f97c0                         seta       al
00000001422064e3 4929fe                         sub        r14, rdi
00000001422064e6 0f97c1                         seta       cl
00000001422064e9 84c1                           test       cl, al
00000001422064eb 0f8488000000                   je         0x142206579
00000001422064f1 448d2cbd00000000               lea        r13d, [rdi*4]
00000001422064f9 e8b2871ffe                     call       0x1403fecb0
00000001422064fe ba04000000                     mov        edx, 4
0000000142206503 4c89e9                         mov        rcx, r13
0000000142206506 e8e53743fe                     call       0x140639cf0
000000014220650b 4885c0                         test       rax, rax
000000014220650e 0f84c7000000                   je         0x1422065db
0000000142206514 4829fb                         sub        rbx, rdi
0000000142206517 49895c2410                     mov        qword ptr [r12 + 0x10], rbx
000000014220651c 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000142206521 498d149f                       lea        rdx, [r15 + rbx*4]
0000000142206525 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142206529 4889c1                         mov        rcx, rax
000000014220652c 4d89e8                         mov        r8, r13
000000014220652f e8de2c5400                     call       0x142749212
0000000142206534 4939de                         cmp        r14, rbx
0000000142206537 7708                           ja         0x142206541
0000000142206539 4d89742410                     mov        qword ptr [r12 + 0x10], r14
000000014220653e 4c89f3                         mov        rbx, r14
0000000142206541 498b0424                       mov        rax, qword ptr [r12]
0000000142206545 4829d8                         sub        rax, rbx
0000000142206548 4839c7                         cmp        rdi, rax
000000014220654b 7751                           ja         0x14220659e
000000014220654d 498d0c9f                       lea        rcx, [r15 + rbx*4]
0000000142206551 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000142206555 4c89f2                         mov        rdx, r14
0000000142206558 4d89e8                         mov        r8, r13
000000014220655b e8b22c5400                     call       0x142749212
0000000142206560 4801df                         add        rdi, rbx
0000000142206563 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000142206568 41b804000000                   mov        r8d, 4
000000014220656e 4c89f1                         mov        rcx, r14
0000000142206571 4c89ea                         mov        rdx, r13
0000000142206574 e8873743fe                     call       0x140639d00
0000000142206579 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014220657e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142206582 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000142206587 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014220658a 4889f0                         mov        rax, rsi
000000014220658d 4883c448                       add        rsp, 0x48
0000000142206591 5b                             pop        rbx
0000000142206592 5f                             pop        rdi
0000000142206593 5e                             pop        rsi
0000000142206594 415c                           pop        r12
0000000142206596 415d                           pop        r13
0000000142206598 415e                           pop        r14
000000014220659a 415f                           pop        r15
000000014220659c 5d                             pop        rbp
000000014220659d c3                             ret        
000000014220659e 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001422065a2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001422065ab 41b904000000                   mov        r9d, 4
00000001422065b1 4c89e1                         mov        rcx, r12
00000001422065b4 4889da                         mov        rdx, rbx
00000001422065b7 4989f8                         mov        r8, rdi
00000001422065ba 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001422065be e83da65400                     call       0x142750c00
00000001422065c3 90                             nop        
00000001422065c4 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001422065c8 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
00000001422065cd 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
00000001422065d2 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001422065d6 e972ffffff                     jmp        0x14220654d
00000001422065db 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001422065df b904000000                     mov        ecx, 4
00000001422065e4 4c89ea                         mov        rdx, r13
00000001422065e7 e8df965600                     call       0x14276fccb
00000001422065ec 90                             nop        
00000001422065ed 0f0b                           ud2        
