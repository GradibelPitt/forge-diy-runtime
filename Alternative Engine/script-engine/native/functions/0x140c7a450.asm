0000000140c7a450 55                             push       rbp
0000000140c7a451 4157                           push       r15
0000000140c7a453 4156                           push       r14
0000000140c7a455 4155                           push       r13
0000000140c7a457 4154                           push       r12
0000000140c7a459 56                             push       rsi
0000000140c7a45a 57                             push       rdi
0000000140c7a45b 53                             push       rbx
0000000140c7a45c 4881ec88000000                 sub        rsp, 0x88
0000000140c7a463 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7a46b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7a473 4889d3                         mov        rbx, rdx
0000000140c7a476 4889ce                         mov        rsi, rcx
0000000140c7a479 4889d1                         mov        rcx, rdx
0000000140c7a47c e84fb00000                     call       0x140c854d0
0000000140c7a481 4885c0                         test       rax, rax
0000000140c7a484 0f8463020000                   je         0x140c7a6ed
0000000140c7a48a 4989c6                         mov        r14, rax
0000000140c7a48d 4989d7                         mov        r15, rdx
0000000140c7a490 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000140c7a494 e8174878ff                     call       0x1403fecb0
0000000140c7a499 b940000000                     mov        ecx, 0x40
0000000140c7a49e ba08000000                     mov        edx, 8
0000000140c7a4a3 e848f89bff                     call       0x140639cf0
0000000140c7a4a8 4885c0                         test       rax, rax
0000000140c7a4ab 0f846a020000                   je         0x140c7a71b
0000000140c7a4b1 4c8930                         mov        qword ptr [rax], r14
0000000140c7a4b4 4c897808                       mov        qword ptr [rax + 8], r15
0000000140c7a4b8 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000140c7a4c0 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c7a4c4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7a4c8 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140c7a4d0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c7a4d3 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c7a4d7 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c7a4db 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c7a4df 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c7a4e3 4c8b6b20                       mov        r13, qword ptr [rbx + 0x20]
0000000140c7a4e7 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
0000000140c7a4eb 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
0000000140c7a4ef 0fb64338                       movzx      eax, byte ptr [rbx + 0x38]
0000000140c7a4f3 8845ff                         mov        byte ptr [rbp - 1], al
0000000140c7a4f6 0fb65b39                       movzx      ebx, byte ptr [rbx + 0x39]
0000000140c7a4fa b801000000                     mov        eax, 1
0000000140c7a4ff 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c7a503 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c7a507 89d8                           mov        eax, ebx
0000000140c7a509 eb17                           jmp        0x140c7a522
0000000140c7a50b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c7a510 4889f1                         mov        rcx, rsi
0000000140c7a513 b001                           mov        al, 1
0000000140c7a515 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140c7a519 4929f4                         sub        r12, rsi
0000000140c7a51c 0f854e010000                   jne        0x140c7a670
0000000140c7a522 a801                           test       al, 1
0000000140c7a524 0f85ae010000                   jne        0x140c7a6d8
0000000140c7a52a 4889ce                         mov        rsi, rcx
0000000140c7a52d 0f1f00                         nop        dword ptr [rax]
0000000140c7a530 4d39f5                         cmp        r13, r14
0000000140c7a533 0f8407010000                   je         0x140c7a640
0000000140c7a539 4c89e8                         mov        rax, r13
0000000140c7a53c 4989fc                         mov        r12, rdi
0000000140c7a53f 410fb65500                     movzx      edx, byte ptr [r13]
0000000140c7a544 440fb6fa                       movzx      r15d, dl
0000000140c7a548 4584ff                         test       r15b, r15b
0000000140c7a54b 7813                           js         0x140c7a560
0000000140c7a54d 4c8d6801                       lea        r13, [rax + 1]
0000000140c7a551 eb7d                           jmp        0x140c7a5d0
0000000140c7a553 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7a560 4489f9                         mov        ecx, r15d
0000000140c7a563 83e11f                         and        ecx, 0x1f
0000000140c7a566 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000140c7a56b 4183e03f                       and        r8d, 0x3f
0000000140c7a56f 4180ffdf                       cmp        r15b, 0xdf
0000000140c7a573 7634                           jbe        0x140c7a5a9
0000000140c7a575 440fb67802                     movzx      r15d, byte ptr [rax + 2]
0000000140c7a57a 41c1e006                       shl        r8d, 6
0000000140c7a57e 4183e73f                       and        r15d, 0x3f
0000000140c7a582 4509c7                         or         r15d, r8d
0000000140c7a585 80faf0                         cmp        dl, 0xf0
0000000140c7a588 722e                           jb         0x140c7a5b8
0000000140c7a58a 4c8d6804                       lea        r13, [rax + 4]
0000000140c7a58e 0fb65003                       movzx      edx, byte ptr [rax + 3]
0000000140c7a592 83e107                         and        ecx, 7
0000000140c7a595 c1e112                         shl        ecx, 0x12
0000000140c7a598 41c1e706                       shl        r15d, 6
0000000140c7a59c 83e23f                         and        edx, 0x3f
0000000140c7a59f 4409fa                         or         edx, r15d
0000000140c7a5a2 09ca                           or         edx, ecx
0000000140c7a5a4 4189d7                         mov        r15d, edx
0000000140c7a5a7 eb27                           jmp        0x140c7a5d0
0000000140c7a5a9 4c8d6802                       lea        r13, [rax + 2]
0000000140c7a5ad c1e106                         shl        ecx, 6
0000000140c7a5b0 4409c1                         or         ecx, r8d
0000000140c7a5b3 4189cf                         mov        r15d, ecx
0000000140c7a5b6 eb18                           jmp        0x140c7a5d0
0000000140c7a5b8 4c8d6803                       lea        r13, [rax + 3]
0000000140c7a5bc c1e10c                         shl        ecx, 0xc
0000000140c7a5bf 4109cf                         or         r15d, ecx
0000000140c7a5c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7a5d0 4c89ef                         mov        rdi, r13
0000000140c7a5d3 4829c7                         sub        rdi, rax
0000000140c7a5d6 4c01e7                         add        rdi, r12
0000000140c7a5d9 4489f8                         mov        eax, r15d
0000000140c7a5dc 25dfff1f00                     and        eax, 0x1fffdf
0000000140c7a5e1 83c0bf                         add        eax, -0x41
0000000140c7a5e4 83f81a                         cmp        eax, 0x1a
0000000140c7a5e7 0f92c0                         setb       al
0000000140c7a5ea 418d4fd0                       lea        ecx, [r15 - 0x30]
0000000140c7a5ee 83f90a                         cmp        ecx, 0xa
0000000140c7a5f1 0f92c1                         setb       cl
0000000140c7a5f4 08c1                           or         cl, al
0000000140c7a5f6 0f8534ffffff                   jne        0x140c7a530
0000000140c7a5fc 4181ffaa000000                 cmp        r15d, 0xaa
0000000140c7a603 722b                           jb         0x140c7a630
0000000140c7a605 4489f9                         mov        ecx, r15d
0000000140c7a608 e81371ac01                     call       0x142741720
0000000140c7a60d 90                             nop        
0000000140c7a60e 84c0                           test       al, al
0000000140c7a610 0f851affffff                   jne        0x140c7a530
0000000140c7a616 4181ffb2000000                 cmp        r15d, 0xb2
0000000140c7a61d 7211                           jb         0x140c7a630
0000000140c7a61f 4489f9                         mov        ecx, r15d
0000000140c7a622 e80976ac01                     call       0x142741c30
0000000140c7a627 90                             nop        
0000000140c7a628 84c0                           test       al, al
0000000140c7a62a 0f8500ffffff                   jne        0x140c7a530
0000000140c7a630 31c0                           xor        eax, eax
0000000140c7a632 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c7a636 4889f9                         mov        rcx, rdi
0000000140c7a639 e9dbfeffff                     jmp        0x140c7a519
0000000140c7a63e 6690                           nop        
0000000140c7a640 b301                           mov        bl, 1
0000000140c7a642 f645ff01                       test       byte ptr [rbp - 1], 1
0000000140c7a646 0f85c4feffff                   jne        0x140c7a510
0000000140c7a64c 4889f1                         mov        rcx, rsi
0000000140c7a64f b001                           mov        al, 1
0000000140c7a651 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140c7a655 4989d4                         mov        r12, rdx
0000000140c7a658 4839f2                         cmp        rdx, rsi
0000000140c7a65b 0f85b8feffff                   jne        0x140c7a519
0000000140c7a661 eb75                           jmp        0x140c7a6d8
0000000140c7a663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7a670 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140c7a675 7461                           je         0x140c7a6d8
0000000140c7a677 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c7a67b 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
0000000140c7a67f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c7a683 7527                           jne        0x140c7a6ac
0000000140c7a685 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140c7a68e 41b801000000                   mov        r8d, 1
0000000140c7a694 41b908000000                   mov        r9d, 8
0000000140c7a69a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c7a69e e85d65ad01                     call       0x142750c00
0000000140c7a6a3 90                             nop        
0000000140c7a6a4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c7a6a8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c7a6ac 480375c0                       add        rsi, qword ptr [rbp - 0x40]
0000000140c7a6b0 4889d0                         mov        rax, rdx
0000000140c7a6b3 48c1e004                       shl        rax, 4
0000000140c7a6b7 48893401                       mov        qword ptr [rcx + rax], rsi
0000000140c7a6bb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c7a6bf 4c89640108                     mov        qword ptr [rcx + rax + 8], r12
0000000140c7a6c4 48ffc2                         inc        rdx
0000000140c7a6c7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140c7a6cb 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c7a6cf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c7a6d3 e92bfeffff                     jmp        0x140c7a503
0000000140c7a6d8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7a6dc 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140c7a6e0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7a6e4 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140c7a6e8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7a6eb eb17                           jmp        0x140c7a704
0000000140c7a6ed 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7a6f4 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7a6fc 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7a704 4889f0                         mov        rax, rsi
0000000140c7a707 4881c488000000                 add        rsp, 0x88
0000000140c7a70e 5b                             pop        rbx
0000000140c7a70f 5f                             pop        rdi
0000000140c7a710 5e                             pop        rsi
0000000140c7a711 415c                           pop        r12
0000000140c7a713 415d                           pop        r13
0000000140c7a715 415e                           pop        r14
0000000140c7a717 415f                           pop        r15
0000000140c7a719 5d                             pop        rbp
0000000140c7a71a c3                             ret        
0000000140c7a71b b908000000                     mov        ecx, 8
0000000140c7a720 ba40000000                     mov        edx, 0x40
0000000140c7a725 e8a155af01                     call       0x14276fccb
0000000140c7a72a 0f0b                           ud2        
