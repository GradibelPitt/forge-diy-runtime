000000014059c490 55                             push       rbp
000000014059c491 4157                           push       r15
000000014059c493 4156                           push       r14
000000014059c495 4155                           push       r13
000000014059c497 4154                           push       r12
000000014059c499 56                             push       rsi
000000014059c49a 57                             push       rdi
000000014059c49b 53                             push       rbx
000000014059c49c 4881ec78010000                 sub        rsp, 0x178
000000014059c4a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014059c4ab 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
000000014059c4b6 4889d6                         mov        rsi, rdx
000000014059c4b9 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014059c4bd 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014059c4c4 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014059c4c8 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014059c4cf 4c897508                       mov        qword ptr [rbp + 8], r14
000000014059c4d3 eb42                           jmp        0x14059c517
000000014059c4d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014059c4e0 4983c710                       add        r15, 0x10
000000014059c4e4 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
000000014059c4eb 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014059c4ef 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014059c4f3 4889c2                         mov        rdx, rax
000000014059c4f6 48c1e205                       shl        rdx, 5
000000014059c4fa c6041105                       mov        byte ptr [rcx + rdx], 5
000000014059c4fe 0f1045d1                       movups     xmm0, xmmword ptr [rbp - 0x2f]
000000014059c502 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014059c506 0f11441101                     movups     xmmword ptr [rcx + rdx + 1], xmm0
000000014059c50b 0f114c1110                     movups     xmmword ptr [rcx + rdx + 0x10], xmm1
000000014059c510 48ffc0                         inc        rax
000000014059c513 48894608                       mov        qword ptr [rsi + 8], rax
000000014059c517 4d39f7                         cmp        r15, r14
000000014059c51a 0f843d030000                   je         0x14059c85d
000000014059c520 458b2f                         mov        r13d, dword ptr [r15]
000000014059c523 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014059c527 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014059c52e 4c39ea                         cmp        rdx, r13
000000014059c531 0f8666030000                   jbe        0x14059c89d
000000014059c537 498b7f08                       mov        rdi, qword ptr [r15 + 8]
000000014059c53b 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
000000014059c53f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014059c546 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
000000014059c54a 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014059c54f 4c8b86b8000000                 mov        r8, qword ptr [rsi + 0xb8]
000000014059c556 4983c010                       add        r8, 0x10
000000014059c55a 488d4d18                       lea        rcx, [rbp + 0x18]
000000014059c55e e87d17d0ff                     call       0x14029dce0
000000014059c563 90                             nop        
000000014059c564 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
000000014059c569 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
000000014059c570 0f84aa000000                   je         0x14059c620
000000014059c576 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
000000014059c57d 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014059c581 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
000000014059c585 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
000000014059c589 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014059c58d 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014059c591 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014059c595 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014059c599 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
000000014059c59d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014059c5a1 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
000000014059c5a8 4883c210                       add        rdx, 0x10
000000014059c5ac 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014059c5b1 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014059c5b8 4989f8                         mov        r8, rdi
000000014059c5bb 4989d9                         mov        r9, rbx
000000014059c5be e8bd5bdeff                     call       0x140382180
000000014059c5c3 90                             nop        
000000014059c5c4 4d85ed                         test       r13, r13
000000014059c5c7 7411                           je         0x14059c5da
000000014059c5c9 41b801000000                   mov        r8d, 1
000000014059c5cf 4c89f9                         mov        rcx, r15
000000014059c5d2 4c89ea                         mov        rdx, r13
000000014059c5d5 e826d70900                     call       0x140639d00
000000014059c5da 4d85f6                         test       r14, r14
000000014059c5dd 7412                           je         0x14059c5f1
000000014059c5df 41b801000000                   mov        r8d, 1
000000014059c5e5 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014059c5e9 4c89f2                         mov        rdx, r14
000000014059c5ec e80fd70900                     call       0x140639d00
000000014059c5f1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014059c5f5 4885d2                         test       rdx, rdx
000000014059c5f8 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
000000014059c5ff 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
000000014059c606 7423                           je         0x14059c62b
000000014059c608 41b801000000                   mov        r8d, 1
000000014059c60e 4889d9                         mov        rcx, rbx
000000014059c611 e8ead60900                     call       0x140639d00
000000014059c616 eb13                           jmp        0x14059c62b
000000014059c618 0f1f840000000000               nop        dword ptr [rax + rax]
000000014059c620 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
000000014059c62b 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014059c636 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014059c641 e86a26e6ff                     call       0x1403fecb0
000000014059c646 b90c000000                     mov        ecx, 0xc
000000014059c64b ba01000000                     mov        edx, 1
000000014059c650 e89bd60900                     call       0x140639cf0
000000014059c655 4885c0                         test       rax, rax
000000014059c658 0f846a020000                   je         0x14059c8c8
000000014059c65e 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
000000014059c668 488908                         mov        qword ptr [rax], rcx
000000014059c66b c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
000000014059c672 48c785c80000000c000000         mov        qword ptr [rbp + 0xc8], 0xc
000000014059c67d 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014059c684 48c785d80000000c000000         mov        qword ptr [rbp + 0xd8], 0xc
000000014059c68f 498b442418                     mov        rax, qword ptr [r12 + 0x18]
000000014059c694 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014059c698 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
000000014059c69f 4c39e9                         cmp        rcx, r13
000000014059c6a2 0f8607020000                   jbe        0x14059c8af
000000014059c6a8 488b4008                       mov        rax, qword ptr [rax + 8]
000000014059c6ac 428b04a8                       mov        eax, dword ptr [rax + r13*4]
000000014059c6b0 c6456002                       mov        byte ptr [rbp + 0x60], 2
000000014059c6b4 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014059c6bc 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014059c6c0 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014059c6c4 4c89e1                         mov        rcx, r12
000000014059c6c7 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014059c6ce 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
000000014059c6d5 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014059c6d9 e8428f0300                     call       0x1405d5620
000000014059c6de 90                             nop        
000000014059c6df 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014059c6e3 7409                           je         0x14059c6ee
000000014059c6e5 4c89e1                         mov        rcx, r12
000000014059c6e8 e83382b6ff                     call       0x140104920
000000014059c6ed 90                             nop        
000000014059c6ee e8bd25e6ff                     call       0x1403fecb0
000000014059c6f3 b904000000                     mov        ecx, 4
000000014059c6f8 ba01000000                     mov        edx, 1
000000014059c6fd e8eed50900                     call       0x140639cf0
000000014059c702 4885c0                         test       rax, rax
000000014059c705 0f84cf010000                   je         0x14059c8da
000000014059c70b c70074657874                   mov        dword ptr [rax], 0x74786574
000000014059c711 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
000000014059c71c 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014059c723 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
000000014059c72e 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014059c735 4883feff                       cmp        rsi, -1
000000014059c739 7455                           je         0x14059c790
000000014059c73b 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014059c742 4d85c0                         test       r8, r8
000000014059c745 0f88f8000000                   js         0x14059c843
000000014059c74b 41b603                         mov        r14b, 3
000000014059c74e 744d                           je         0x14059c79d
000000014059c750 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
000000014059c757 4d89c5                         mov        r13, r8
000000014059c75a e85125e6ff                     call       0x1403fecb0
000000014059c75f bb01000000                     mov        ebx, 1
000000014059c764 ba01000000                     mov        edx, 1
000000014059c769 4c89e9                         mov        rcx, r13
000000014059c76c e87fd50900                     call       0x140639cf0
000000014059c771 4d89e8                         mov        r8, r13
000000014059c774 4885c0                         test       rax, rax
000000014059c777 0f84c8000000                   je         0x14059c845
000000014059c77d 4889c1                         mov        rcx, rax
000000014059c780 4889fa                         mov        rdx, rdi
000000014059c783 4889c7                         mov        rdi, rax
000000014059c786 e887ca1a02                     call       0x142749212
000000014059c78b 4889f8                         mov        rax, rdi
000000014059c78e eb20                           jmp        0x14059c7b0
000000014059c790 4531f6                         xor        r14d, r14d
000000014059c793 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014059c797 488b4500                       mov        rax, qword ptr [rbp]
000000014059c79b eb13                           jmp        0x14059c7b0
000000014059c79d b801000000                     mov        eax, 1
000000014059c7a2 4531ed                         xor        r13d, r13d
000000014059c7a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014059c7b0 44887560                       mov        byte ptr [rbp + 0x60], r14b
000000014059c7b4 4c896d68                       mov        qword ptr [rbp + 0x68], r13
000000014059c7b8 48894500                       mov        qword ptr [rbp], rax
000000014059c7bc 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014059c7c0 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014059c7c4 4c896d78                       mov        qword ptr [rbp + 0x78], r13
000000014059c7c8 c685ef00000000                 mov        byte ptr [rbp + 0xef], 0
000000014059c7cf 4c89e1                         mov        rcx, r12
000000014059c7d2 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014059c7d9 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
000000014059c7e0 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014059c7e4 e8378e0300                     call       0x1405d5620
000000014059c7e9 90                             nop        
000000014059c7ea 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014059c7ee 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014059c7f2 7409                           je         0x14059c7fd
000000014059c7f4 4c89e1                         mov        rcx, r12
000000014059c7f7 e82481b6ff                     call       0x140104920
000000014059c7fc 90                             nop        
000000014059c7fd 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014059c804 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014059c808 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014059c80c 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014059c813 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014059c816 4883feff                       cmp        rsi, -1
000000014059c81a 0f84c0fcffff                   je         0x14059c4e0
000000014059c820 4885f6                         test       rsi, rsi
000000014059c823 0f84b7fcffff                   je         0x14059c4e0
000000014059c829 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014059c830 41b801000000                   mov        r8d, 1
000000014059c836 4889f2                         mov        rdx, rsi
000000014059c839 e8c2d40900                     call       0x140639d00
000000014059c83e e99dfcffff                     jmp        0x14059c4e0
000000014059c843 31db                           xor        ebx, ebx
000000014059c845 c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
000000014059c84c 4889d9                         mov        rcx, rbx
000000014059c84f 4c89c2                         mov        rdx, r8
000000014059c852 e874341d02                     call       0x14276fccb
000000014059c857 90                             nop        
000000014059c858 e98d000000                     jmp        0x14059c8ea
000000014059c85d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014059c864 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014059c868 4885d2                         test       rdx, rdx
000000014059c86b 7412                           je         0x14059c87f
000000014059c86d 488b08                         mov        rcx, qword ptr [rax]
000000014059c870 48c1e204                       shl        rdx, 4
000000014059c874 41b808000000                   mov        r8d, 8
000000014059c87a e881d40900                     call       0x140639d00
000000014059c87f 488b06                         mov        rax, qword ptr [rsi]
000000014059c882 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014059c886 488908                         mov        qword ptr [rax], rcx
000000014059c889 4881c478010000                 add        rsp, 0x178
000000014059c890 5b                             pop        rbx
000000014059c891 5f                             pop        rdi
000000014059c892 5e                             pop        rsi
000000014059c893 415c                           pop        r12
000000014059c895 415d                           pop        r13
000000014059c897 415e                           pop        r14
000000014059c899 415f                           pop        r15
000000014059c89b 5d                             pop        rbp
000000014059c89c c3                             ret        
000000014059c89d 4c8d056c9c2102                 lea        r8, [rip + 0x2219c6c]
000000014059c8a4 4c89e9                         mov        rcx, r13
000000014059c8a7 e877371d02                     call       0x142770023
000000014059c8ac 90                             nop        
000000014059c8ad eb3b                           jmp        0x14059c8ea
000000014059c8af 4c8d05829c2102                 lea        r8, [rip + 0x2219c82]
000000014059c8b6 4c89e9                         mov        rcx, r13
000000014059c8b9 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014059c8c0 e85e371d02                     call       0x142770023
000000014059c8c5 90                             nop        
000000014059c8c6 eb22                           jmp        0x14059c8ea
000000014059c8c8 b901000000                     mov        ecx, 1
000000014059c8cd ba0c000000                     mov        edx, 0xc
000000014059c8d2 e8f4331d02                     call       0x14276fccb
000000014059c8d7 90                             nop        
000000014059c8d8 eb10                           jmp        0x14059c8ea
000000014059c8da b901000000                     mov        ecx, 1
000000014059c8df ba04000000                     mov        edx, 4
000000014059c8e4 e8e2331d02                     call       0x14276fccb
000000014059c8e9 90                             nop        
000000014059c8ea 0f0b                           ud2        
