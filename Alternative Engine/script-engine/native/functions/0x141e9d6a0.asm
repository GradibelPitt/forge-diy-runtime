0000000141e9d6a0 55                             push       rbp
0000000141e9d6a1 4157                           push       r15
0000000141e9d6a3 4156                           push       r14
0000000141e9d6a5 4155                           push       r13
0000000141e9d6a7 4154                           push       r12
0000000141e9d6a9 56                             push       rsi
0000000141e9d6aa 57                             push       rdi
0000000141e9d6ab 53                             push       rbx
0000000141e9d6ac 4883ec38                       sub        rsp, 0x38
0000000141e9d6b0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e9d6b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e9d6bd 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141e9d6c1 4883fe02                       cmp        rsi, 2
0000000141e9d6c5 0f82aa000000                   jb         0x141e9d775
0000000141e9d6cb 4989d2                         mov        r10, rdx
0000000141e9d6ce 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000141e9d6d2 4c8ba2982d0000                 mov        r12, qword ptr [rdx + 0x2d98]
0000000141e9d6d9 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141e9d6e3 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141e9d6ed 49beeb113113bb49d094           movabs     r14, 0x94d049bb133111eb
0000000141e9d6f7 4989f7                         mov        r15, rsi
0000000141e9d6fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e9d700 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e9d707 31d2                           xor        edx, edx
0000000141e9d709 49f7f7                         div        r15
0000000141e9d70c 48f7d2                         not        rdx
0000000141e9d70f 90                             nop        
0000000141e9d710 4901fc                         add        r12, rdi
0000000141e9d713 4c89e0                         mov        rax, r12
0000000141e9d716 48c1e81e                       shr        rax, 0x1e
0000000141e9d71a 4c31e0                         xor        rax, r12
0000000141e9d71d 480fafc3                       imul       rax, rbx
0000000141e9d721 4989c3                         mov        r11, rax
0000000141e9d724 49c1eb1b                       shr        r11, 0x1b
0000000141e9d728 4931c3                         xor        r11, rax
0000000141e9d72b 4d0fafde                       imul       r11, r14
0000000141e9d72f 4c89d8                         mov        rax, r11
0000000141e9d732 48c1e81f                       shr        rax, 0x1f
0000000141e9d736 4c31d8                         xor        rax, r11
0000000141e9d739 4839d0                         cmp        rax, rdx
0000000141e9d73c 73d2                           jae        0x141e9d710
0000000141e9d73e 4d8d5fff                       lea        r11, [r15 - 1]
0000000141e9d742 31d2                           xor        edx, edx
0000000141e9d744 49f7f7                         div        r15
0000000141e9d747 4939f3                         cmp        r11, rsi
0000000141e9d74a 7376                           jae        0x141e9d7c2
0000000141e9d74c 4839f2                         cmp        rdx, rsi
0000000141e9d74f 734d                           jae        0x141e9d79e
0000000141e9d751 438b449d00                     mov        eax, dword ptr [r13 + r11*4]
0000000141e9d756 458b7c9500                     mov        r15d, dword ptr [r13 + rdx*4]
0000000141e9d75b 47897c9d00                     mov        dword ptr [r13 + r11*4], r15d
0000000141e9d760 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141e9d765 4d89df                         mov        r15, r11
0000000141e9d768 4983fb01                       cmp        r11, 1
0000000141e9d76c 7792                           ja         0x141e9d700
0000000141e9d76e 4d89a2982d0000                 mov        qword ptr [r10 + 0x2d98], r12
0000000141e9d775 4939f1                         cmp        r9, rsi
0000000141e9d778 7704                           ja         0x141e9d77e
0000000141e9d77a 4d894810                       mov        qword ptr [r8 + 0x10], r9
0000000141e9d77e 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141e9d782 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9d786 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e9d78a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e9d78d 4883c438                       add        rsp, 0x38
0000000141e9d791 5b                             pop        rbx
0000000141e9d792 5f                             pop        rdi
0000000141e9d793 5e                             pop        rsi
0000000141e9d794 415c                           pop        r12
0000000141e9d796 415d                           pop        r13
0000000141e9d798 415e                           pop        r14
0000000141e9d79a 415f                           pop        r15
0000000141e9d79c 5d                             pop        rbp
0000000141e9d79d c3                             ret        
0000000141e9d79e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141e9d7a2 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e9d7a6 4d89a2982d0000                 mov        qword ptr [r10 + 0x2d98], r12
0000000141e9d7ad 4c8d052460de00                 lea        r8, [rip + 0xde6024]
0000000141e9d7b4 4889d1                         mov        rcx, rdx
0000000141e9d7b7 4889f2                         mov        rdx, rsi
0000000141e9d7ba e864288d00                     call       0x142770023
0000000141e9d7bf 90                             nop        
0000000141e9d7c0 eb22                           jmp        0x141e9d7e4
0000000141e9d7c2 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141e9d7c6 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e9d7ca 4d89a2982d0000                 mov        qword ptr [r10 + 0x2d98], r12
0000000141e9d7d1 4c8d050060de00                 lea        r8, [rip + 0xde6000]
0000000141e9d7d8 4c89d9                         mov        rcx, r11
0000000141e9d7db 4889f2                         mov        rdx, rsi
0000000141e9d7de e840288d00                     call       0x142770023
0000000141e9d7e3 90                             nop        
0000000141e9d7e4 0f0b                           ud2        
