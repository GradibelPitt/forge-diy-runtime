0000000141a26a30 55                             push       rbp
0000000141a26a31 4157                           push       r15
0000000141a26a33 4156                           push       r14
0000000141a26a35 4155                           push       r13
0000000141a26a37 4154                           push       r12
0000000141a26a39 56                             push       rsi
0000000141a26a3a 57                             push       rdi
0000000141a26a3b 53                             push       rbx
0000000141a26a3c 4883ec68                       sub        rsp, 0x68
0000000141a26a40 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a26a45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a26a4d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a26a51 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a26a59 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141a26a61 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a26a69 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141a26a71 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141a26a79 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a26a81 4c39c2                         cmp        rdx, r8
0000000141a26a84 0f84a1000000                   je         0x141a26b2b
0000000141a26a8a 4c89c7                         mov        rdi, r8
0000000141a26a8d 4889d3                         mov        rbx, rdx
0000000141a26a90 4829d7                         sub        rdi, rdx
0000000141a26a93 48c1ef02                       shr        rdi, 2
0000000141a26a97 4d8bb9981a0000                 mov        r15, qword ptr [r9 + 0x1a98]
0000000141a26a9e 4d8bb1a01a0000                 mov        r14, qword ptr [r9 + 0x1aa0]
0000000141a26aa5 4531e4                         xor        r12d, r12d
0000000141a26aa8 eb1d                           jmp        0x141a26ac7
0000000141a26aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141a26ab0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a26ab4 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141a26ab8 48ffc6                         inc        rsi
0000000141a26abb 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a26abf 49ffc4                         inc        r12
0000000141a26ac2 4939fc                         cmp        r12, rdi
0000000141a26ac5 7464                           je         0x141a26b2b
0000000141a26ac7 468b2ca3                       mov        r13d, dword ptr [rbx + r12*4]
0000000141a26acb 4d39ee                         cmp        r14, r13
0000000141a26ace 0f869b000000                   jbe        0x141a26b6f
0000000141a26ad4 4b8b04ef                       mov        rax, qword ptr [r15 + r13*8]
0000000141a26ad8 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141a26adf 751f                           jne        0x141a26b00
0000000141a26ae1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a26ae5 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000141a26ae9 75c5                           jne        0x141a26ab0
0000000141a26aeb 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a26aef e8ace2d200                     call       0x142754da0
0000000141a26af4 90                             nop        
0000000141a26af5 ebb9                           jmp        0x141a26ab0
0000000141a26af7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a26b00 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141a26b04 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000141a26b08 750a                           jne        0x141a26b14
0000000141a26b0a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a26b0e e88de2d200                     call       0x142754da0
0000000141a26b13 90                             nop        
0000000141a26b14 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a26b18 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141a26b1c 48ffc6                         inc        rsi
0000000141a26b1f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141a26b23 49ffc4                         inc        r12
0000000141a26b26 4939fc                         cmp        r12, rdi
0000000141a26b29 759c                           jne        0x141a26ac7
0000000141a26b2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a26b2f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a26b33 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a26b37 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a26b3b 488908                         mov        qword ptr [rax], rcx
0000000141a26b3e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a26b42 48894808                       mov        qword ptr [rax + 8], rcx
0000000141a26b46 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a26b4a 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a26b4e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a26b52 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000141a26b56 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a26b5a 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141a26b5e 4883c468                       add        rsp, 0x68
0000000141a26b62 5b                             pop        rbx
0000000141a26b63 5f                             pop        rdi
0000000141a26b64 5e                             pop        rsi
0000000141a26b65 415c                           pop        r12
0000000141a26b67 415d                           pop        r13
0000000141a26b69 415e                           pop        r14
0000000141a26b6b 415f                           pop        r15
0000000141a26b6d 5d                             pop        rbp
0000000141a26b6e c3                             ret        
0000000141a26b6f 4c8d05bace2501                 lea        r8, [rip + 0x125ceba]
0000000141a26b76 4c89e9                         mov        rcx, r13
0000000141a26b79 4c89f2                         mov        rdx, r14
0000000141a26b7c e8a294d400                     call       0x142770023
0000000141a26b81 90                             nop        
0000000141a26b82 0f0b                           ud2        
