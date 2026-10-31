0000000140c6a9a0 55                             push       rbp
0000000140c6a9a1 4157                           push       r15
0000000140c6a9a3 4156                           push       r14
0000000140c6a9a5 4155                           push       r13
0000000140c6a9a7 4154                           push       r12
0000000140c6a9a9 56                             push       rsi
0000000140c6a9aa 57                             push       rdi
0000000140c6a9ab 53                             push       rbx
0000000140c6a9ac 4883ec68                       sub        rsp, 0x68
0000000140c6a9b0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6a9b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6a9bd 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c6a9c1 4d85e4                         test       r12, r12
0000000140c6a9c4 7459                           je         0x140c6aa1f
0000000140c6a9c6 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140c6a9ca 4d39c4                         cmp        r12, r8
0000000140c6a9cd 7450                           je         0x140c6aa1f
0000000140c6a9cf 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000140c6a9d3 eb14                           jmp        0x140c6a9e9
0000000140c6a9d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6a9e0 4983c408                       add        r12, 8
0000000140c6a9e4 4d39c4                         cmp        r12, r8
0000000140c6a9e7 7432                           je         0x140c6aa1b
0000000140c6a9e9 41803c2401                     cmp        byte ptr [r12], 1
0000000140c6a9ee 75f0                           jne        0x140c6a9e0
0000000140c6a9f0 418b7c2404                     mov        edi, dword ptr [r12 + 4]
0000000140c6a9f5 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000140c6a9fc 4839f8                         cmp        rax, rdi
0000000140c6a9ff 0f8661030000                   jbe        0x140c6ad66
0000000140c6aa05 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140c6aa0c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6aa10 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140c6aa17 75c7                           jne        0x140c6a9e0
0000000140c6aa19 eb7f                           jmp        0x140c6aa9a
0000000140c6aa1b 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000140c6aa1f 833a01                         cmp        dword ptr [rdx], 1
0000000140c6aa22 0f8592000000                   jne        0x140c6aaba
0000000140c6aa28 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140c6aa2c 48c7420800000000               mov        qword ptr [rdx + 8], 0
0000000140c6aa34 4885c0                         test       rax, rax
0000000140c6aa37 0f847d000000                   je         0x140c6aaba
0000000140c6aa3d 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140c6aa41 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140c6aa45 4b8d04c4                       lea        rax, [r12 + r8*8]
0000000140c6aa49 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140c6aa4d 4d85c0                         test       r8, r8
0000000140c6aa50 7460                           je         0x140c6aab2
0000000140c6aa52 49c1e003                       shl        r8, 3
0000000140c6aa56 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000140c6aa5a eb0e                           jmp        0x140c6aa6a
0000000140c6aa5c 0f1f4000                       nop        dword ptr [rax]
0000000140c6aa60 4983c408                       add        r12, 8
0000000140c6aa64 4983c0f8                       add        r8, -8
0000000140c6aa68 7444                           je         0x140c6aaae
0000000140c6aa6a 41803c2401                     cmp        byte ptr [r12], 1
0000000140c6aa6f 75ef                           jne        0x140c6aa60
0000000140c6aa71 418b7c2404                     mov        edi, dword ptr [r12 + 4]
0000000140c6aa76 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000140c6aa7d 4839f8                         cmp        rax, rdi
0000000140c6aa80 0f86e0020000                   jbe        0x140c6ad66
0000000140c6aa86 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140c6aa8d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6aa91 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140c6aa98 75c6                           jne        0x140c6aa60
0000000140c6aa9a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c6aa9e 4983c408                       add        r12, 8
0000000140c6aaa2 4889d3                         mov        rbx, rdx
0000000140c6aaa5 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000140c6aaa9 e98f000000                     jmp        0x140c6ab3d
0000000140c6aaae 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000140c6aab2 48c7420800000000               mov        qword ptr [rdx + 8], 0
0000000140c6aaba 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000140c6aac2 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
0000000140c6aac6 4d85c9                         test       r9, r9
0000000140c6aac9 0f8457020000                   je         0x140c6ad26
0000000140c6aacf 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140c6aad3 4d39c1                         cmp        r9, r8
0000000140c6aad6 0f844a020000                   je         0x140c6ad26
0000000140c6aadc 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000140c6aae0 eb1b                           jmp        0x140c6aafd
0000000140c6aae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c6aaf0 4983c108                       add        r9, 8
0000000140c6aaf4 4d39c1                         cmp        r9, r8
0000000140c6aaf7 0f8429020000                   je         0x140c6ad26
0000000140c6aafd 41803901                       cmp        byte ptr [r9], 1
0000000140c6ab01 75ed                           jne        0x140c6aaf0
0000000140c6ab03 418b7904                       mov        edi, dword ptr [r9 + 4]
0000000140c6ab07 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000140c6ab0e 4839f8                         cmp        rax, rdi
0000000140c6ab11 0f8657020000                   jbe        0x140c6ad6e
0000000140c6ab17 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140c6ab1e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6ab22 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140c6ab29 75c5                           jne        0x140c6aaf0
0000000140c6ab2b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c6ab2f 4983c108                       add        r9, 8
0000000140c6ab33 4889d3                         mov        rbx, rdx
0000000140c6ab36 4c894a20                       mov        qword ptr [rdx + 0x20], r9
0000000140c6ab3a 4531e4                         xor        r12d, r12d
0000000140c6ab3d e86e4179ff                     call       0x1403fecb0
0000000140c6ab42 b910000000                     mov        ecx, 0x10
0000000140c6ab47 ba04000000                     mov        edx, 4
0000000140c6ab4c e89ff19cff                     call       0x140639cf0
0000000140c6ab51 4885c0                         test       rax, rax
0000000140c6ab54 0f845e020000                   je         0x140c6adb8
0000000140c6ab5a 8938                           mov        dword ptr [rax], edi
0000000140c6ab5c 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000140c6ab64 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6ab68 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140c6ab70 4889d9                         mov        rcx, rbx
0000000140c6ab73 0fb613                         movzx      edx, byte ptr [rbx]
0000000140c6ab76 8855ff                         mov        byte ptr [rbp - 1], dl
0000000140c6ab79 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140c6ab7d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c6ab81 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140c6ab85 488b5b20                       mov        rbx, qword ptr [rbx + 0x20]
0000000140c6ab89 4c8b6928                       mov        r13, qword ptr [rcx + 0x28]
0000000140c6ab8d 41ba01000000                   mov        r10d, 1
0000000140c6ab93 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c6ab97 4d85e4                         test       r12, r12
0000000140c6ab9a 0f8584000000                   jne        0x140c6ac24
0000000140c6aba0 f645ff01                       test       byte ptr [rbp - 1], 1
0000000140c6aba4 7415                           je         0x140c6abbb
0000000140c6aba6 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c6abaa 4885d2                         test       rdx, rdx
0000000140c6abad 0f85f5000000                   jne        0x140c6aca8
0000000140c6abb3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c6abbb 4885db                         test       rbx, rbx
0000000140c6abbe 7514                           jne        0x140c6abd4
0000000140c6abc0 e97a010000                     jmp        0x140c6ad3f
0000000140c6abc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6abd0 4883c308                       add        rbx, 8
0000000140c6abd4 4c39eb                         cmp        rbx, r13
0000000140c6abd7 0f8462010000                   je         0x140c6ad3f
0000000140c6abdd 803b01                         cmp        byte ptr [rbx], 1
0000000140c6abe0 75ee                           jne        0x140c6abd0
0000000140c6abe2 448b7304                       mov        r14d, dword ptr [rbx + 4]
0000000140c6abe6 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140c6abed 4c39f2                         cmp        rdx, r14
0000000140c6abf0 0f868c010000                   jbe        0x140c6ad82
0000000140c6abf6 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000140c6abfd 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140c6ac01 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140c6ac08 75c6                           jne        0x140c6abd0
0000000140c6ac0a 4883c308                       add        rbx, 8
0000000140c6ac0e 4531e4                         xor        r12d, r12d
0000000140c6ac11 4c3b55d0                       cmp        r10, qword ptr [rbp - 0x30]
0000000140c6ac15 7450                           je         0x140c6ac67
0000000140c6ac17 eb7a                           jmp        0x140c6ac93
0000000140c6ac19 0f1f8000000000                 nop        dword ptr [rax]
0000000140c6ac20 4983c408                       add        r12, 8
0000000140c6ac24 4939fc                         cmp        r12, rdi
0000000140c6ac27 0f8473ffffff                   je         0x140c6aba0
0000000140c6ac2d 41803c2401                     cmp        byte ptr [r12], 1
0000000140c6ac32 75ec                           jne        0x140c6ac20
0000000140c6ac34 458b742404                     mov        r14d, dword ptr [r12 + 4]
0000000140c6ac39 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140c6ac40 4c39f2                         cmp        rdx, r14
0000000140c6ac43 0f864b010000                   jbe        0x140c6ad94
0000000140c6ac49 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000140c6ac50 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140c6ac54 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140c6ac5b 75c3                           jne        0x140c6ac20
0000000140c6ac5d 4983c408                       add        r12, 8
0000000140c6ac61 4c3b55d0                       cmp        r10, qword ptr [rbp - 0x30]
0000000140c6ac65 752c                           jne        0x140c6ac93
0000000140c6ac67 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6ac70 41b801000000                   mov        r8d, 1
0000000140c6ac76 41b904000000                   mov        r9d, 4
0000000140c6ac7c 4c89d6                         mov        rsi, r10
0000000140c6ac7f 4c89d2                         mov        rdx, r10
0000000140c6ac82 e8795fae01                     call       0x142750c00
0000000140c6ac87 90                             nop        
0000000140c6ac88 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6ac8c 4989f2                         mov        r10, rsi
0000000140c6ac8f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c6ac93 46893490                       mov        dword ptr [rax + r10*4], r14d
0000000140c6ac97 49ffc2                         inc        r10
0000000140c6ac9a 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000140c6ac9e 4d85e4                         test       r12, r12
0000000140c6aca1 7581                           jne        0x140c6ac24
0000000140c6aca3 e9f8feffff                     jmp        0x140c6aba0
0000000140c6aca8 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6acac 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140c6acb0 4b8d3cc4                       lea        rdi, [r12 + r8*8]
0000000140c6acb4 4d85c0                         test       r8, r8
0000000140c6acb7 0f84f6feffff                   je         0x140c6abb3
0000000140c6acbd 49c1e003                       shl        r8, 3
0000000140c6acc1 4983c408                       add        r12, 8
0000000140c6acc5 eb17                           jmp        0x140c6acde
0000000140c6acc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6acd0 4983c408                       add        r12, 8
0000000140c6acd4 4983c0f8                       add        r8, -8
0000000140c6acd8 0f84d5feffff                   je         0x140c6abb3
0000000140c6acde 41807c24f801                   cmp        byte ptr [r12 - 8], 1
0000000140c6ace4 75ea                           jne        0x140c6acd0
0000000140c6ace6 458b7424fc                     mov        r14d, dword ptr [r12 - 4]
0000000140c6aceb 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140c6acf2 4c39f2                         cmp        rdx, r14
0000000140c6acf5 0f86ab000000                   jbe        0x140c6ada6
0000000140c6acfb 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000140c6ad02 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140c6ad06 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140c6ad0d 75c1                           jne        0x140c6acd0
0000000140c6ad0f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c6ad17 4c3b55d0                       cmp        r10, qword ptr [rbp - 0x30]
0000000140c6ad1b 0f8446ffffff                   je         0x140c6ac67
0000000140c6ad21 e96dffffff                     jmp        0x140c6ac93
0000000140c6ad26 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c6ad2d 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c6ad35 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c6ad3d eb13                           jmp        0x140c6ad52
0000000140c6ad3f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6ad43 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c6ad47 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6ad4b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140c6ad4f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6ad52 4889c8                         mov        rax, rcx
0000000140c6ad55 4883c468                       add        rsp, 0x68
0000000140c6ad59 5b                             pop        rbx
0000000140c6ad5a 5f                             pop        rdi
0000000140c6ad5b 5e                             pop        rsi
0000000140c6ad5c 415c                           pop        r12
0000000140c6ad5e 415d                           pop        r13
0000000140c6ad60 415e                           pop        r14
0000000140c6ad62 415f                           pop        r15
0000000140c6ad64 5d                             pop        rbp
0000000140c6ad65 c3                             ret        
0000000140c6ad66 4983c408                       add        r12, 8
0000000140c6ad6a 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000140c6ad6e 4c8d050b53b801                 lea        r8, [rip + 0x1b8530b]
0000000140c6ad75 4889f9                         mov        rcx, rdi
0000000140c6ad78 4889c2                         mov        rdx, rax
0000000140c6ad7b e8a352b001                     call       0x142770023
0000000140c6ad80 0f0b                           ud2        
0000000140c6ad82 4c8d05f752b801                 lea        r8, [rip + 0x1b852f7]
0000000140c6ad89 4c89f1                         mov        rcx, r14
0000000140c6ad8c e89252b001                     call       0x142770023
0000000140c6ad91 90                             nop        
0000000140c6ad92 eb22                           jmp        0x140c6adb6
0000000140c6ad94 4c8d05e552b801                 lea        r8, [rip + 0x1b852e5]
0000000140c6ad9b 4c89f1                         mov        rcx, r14
0000000140c6ad9e e88052b001                     call       0x142770023
0000000140c6ada3 90                             nop        
0000000140c6ada4 eb10                           jmp        0x140c6adb6
0000000140c6ada6 4c8d05d352b801                 lea        r8, [rip + 0x1b852d3]
0000000140c6adad 4c89f1                         mov        rcx, r14
0000000140c6adb0 e86e52b001                     call       0x142770023
0000000140c6adb5 90                             nop        
0000000140c6adb6 0f0b                           ud2        
0000000140c6adb8 b904000000                     mov        ecx, 4
0000000140c6adbd ba10000000                     mov        edx, 0x10
0000000140c6adc2 e8044fb001                     call       0x14276fccb
0000000140c6adc7 0f0b                           ud2        
