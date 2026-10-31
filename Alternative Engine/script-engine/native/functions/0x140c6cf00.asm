0000000140c6cf00 55                             push       rbp
0000000140c6cf01 4157                           push       r15
0000000140c6cf03 4156                           push       r14
0000000140c6cf05 4155                           push       r13
0000000140c6cf07 4154                           push       r12
0000000140c6cf09 56                             push       rsi
0000000140c6cf0a 57                             push       rdi
0000000140c6cf0b 53                             push       rbx
0000000140c6cf0c 4883ec68                       sub        rsp, 0x68
0000000140c6cf10 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6cf15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6cf1d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c6cf21 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c6cf24 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140c6cf28 4939c4                         cmp        r12, rax
0000000140c6cf2b 0f847c010000                   je         0x140c6d0ad
0000000140c6cf31 4989d6                         mov        r14, rdx
0000000140c6cf34 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140c6cf38 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c6cf3c 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140c6cf40 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c6cf44 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
0000000140c6cf48 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c6cf4c eb0f                           jmp        0x140c6cf5d
0000000140c6cf4e 6690                           nop        
0000000140c6cf50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6cf54 4939c4                         cmp        r12, rax
0000000140c6cf57 0f8450010000                   je         0x140c6d0ad
0000000140c6cf5d 4c89e0                         mov        rax, r12
0000000140c6cf60 4983c404                       add        r12, 4
0000000140c6cf64 4d8926                         mov        qword ptr [r14], r12
0000000140c6cf67 448b38                         mov        r15d, dword ptr [rax]
0000000140c6cf6a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c6cf6e 4489fa                         mov        edx, r15d
0000000140c6cf71 e8aaa1d0ff                     call       0x140977120
0000000140c6cf76 84c0                           test       al, al
0000000140c6cf78 74d6                           je         0x140c6cf50
0000000140c6cf7a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6cf7e 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140c6cf82 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140c6cf86 48c1e702                       shl        rdi, 2
0000000140c6cf8a 31f6                           xor        esi, esi
0000000140c6cf8c 0f1f4000                       nop        dword ptr [rax]
0000000140c6cf90 4839f7                         cmp        rdi, rsi
0000000140c6cf93 74bb                           je         0x140c6cf50
0000000140c6cf95 458b443500                     mov        r8d, dword ptr [r13 + rsi]
0000000140c6cf9a 4889d9                         mov        rcx, rbx
0000000140c6cf9d 4489fa                         mov        edx, r15d
0000000140c6cfa0 e88b24f200                     call       0x141b8f430
0000000140c6cfa5 4883c604                       add        rsi, 4
0000000140c6cfa9 84c0                           test       al, al
0000000140c6cfab 74e3                           je         0x140c6cf90
0000000140c6cfad e8fe1c79ff                     call       0x1403fecb0
0000000140c6cfb2 b910000000                     mov        ecx, 0x10
0000000140c6cfb7 ba04000000                     mov        edx, 4
0000000140c6cfbc e82fcd9cff                     call       0x140639cf0
0000000140c6cfc1 4885c0                         test       rax, rax
0000000140c6cfc4 0f840f010000                   je         0x140c6d0d9
0000000140c6cfca 448938                         mov        dword ptr [rax], r15d
0000000140c6cfcd 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c6cfd5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6cfd9 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c6cfe1 4c3b65f8                       cmp        r12, qword ptr [rbp - 8]
0000000140c6cfe5 0f84a5000000                   je         0x140c6d090
0000000140c6cfeb 4889c6                         mov        rsi, rax
0000000140c6cfee 41be01000000                   mov        r14d, 1
0000000140c6cff4 eb1e                           jmp        0x140c6d014
0000000140c6cff6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c6d000 4889c6                         mov        rsi, rax
0000000140c6d003 46892cb0                       mov        dword ptr [rax + r14*4], r13d
0000000140c6d007 49ffc6                         inc        r14
0000000140c6d00a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c6d00e 4c3b65f8                       cmp        r12, qword ptr [rbp - 8]
0000000140c6d012 747c                           je         0x140c6d090
0000000140c6d014 458b2c24                       mov        r13d, dword ptr [r12]
0000000140c6d018 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c6d01c 4489ea                         mov        edx, r13d
0000000140c6d01f e8fca0d0ff                     call       0x140977120
0000000140c6d024 90                             nop        
0000000140c6d025 4983c404                       add        r12, 4
0000000140c6d029 84c0                           test       al, al
0000000140c6d02b 74e1                           je         0x140c6d00e
0000000140c6d02d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6d031 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140c6d035 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c6d039 498d3c87                       lea        rdi, [r15 + rax*4]
0000000140c6d03d 0f1f00                         nop        dword ptr [rax]
0000000140c6d040 4939ff                         cmp        r15, rdi
0000000140c6d043 74c9                           je         0x140c6d00e
0000000140c6d045 458b07                         mov        r8d, dword ptr [r15]
0000000140c6d048 4889d9                         mov        rcx, rbx
0000000140c6d04b 4489ea                         mov        edx, r13d
0000000140c6d04e e8dd23f200                     call       0x141b8f430
0000000140c6d053 90                             nop        
0000000140c6d054 4983c704                       add        r15, 4
0000000140c6d058 84c0                           test       al, al
0000000140c6d05a 74e4                           je         0x140c6d040
0000000140c6d05c 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140c6d060 4889f0                         mov        rax, rsi
0000000140c6d063 759b                           jne        0x140c6d000
0000000140c6d065 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6d06e 41b801000000                   mov        r8d, 1
0000000140c6d074 41b904000000                   mov        r9d, 4
0000000140c6d07a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c6d07e 4c89f2                         mov        rdx, r14
0000000140c6d081 e87a3bae01                     call       0x142750c00
0000000140c6d086 90                             nop        
0000000140c6d087 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c6d08b e970ffffff                     jmp        0x140c6d000
0000000140c6d090 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c6d094 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6d098 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c6d09c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c6d0a0 488908                         mov        qword ptr [rax], rcx
0000000140c6d0a3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c6d0a7 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c6d0ab eb1b                           jmp        0x140c6d0c8
0000000140c6d0ad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6d0b1 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6d0b8 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6d0c0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6d0c8 4883c468                       add        rsp, 0x68
0000000140c6d0cc 5b                             pop        rbx
0000000140c6d0cd 5f                             pop        rdi
0000000140c6d0ce 5e                             pop        rsi
0000000140c6d0cf 415c                           pop        r12
0000000140c6d0d1 415d                           pop        r13
0000000140c6d0d3 415e                           pop        r14
0000000140c6d0d5 415f                           pop        r15
0000000140c6d0d7 5d                             pop        rbp
0000000140c6d0d8 c3                             ret        
0000000140c6d0d9 b904000000                     mov        ecx, 4
0000000140c6d0de ba10000000                     mov        edx, 0x10
0000000140c6d0e3 e8e32bb001                     call       0x14276fccb
0000000140c6d0e8 0f0b                           ud2        
