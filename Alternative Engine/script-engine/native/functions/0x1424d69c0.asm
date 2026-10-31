00000001424d69c0 55                             push       rbp
00000001424d69c1 4157                           push       r15
00000001424d69c3 4156                           push       r14
00000001424d69c5 4155                           push       r13
00000001424d69c7 4154                           push       r12
00000001424d69c9 56                             push       rsi
00000001424d69ca 57                             push       rdi
00000001424d69cb 53                             push       rbx
00000001424d69cc 4883ec68                       sub        rsp, 0x68
00000001424d69d0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424d69d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d69dd 4889d7                         mov        rdi, rdx
00000001424d69e0 4889ce                         mov        rsi, rcx
00000001424d69e3 488b0a                         mov        rcx, qword ptr [rdx]
00000001424d69e6 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424d69ea 660f1f440000                   nop        word ptr [rax + rax]
00000001424d69f0 4839c8                         cmp        rax, rcx
00000001424d69f3 747a                           je         0x1424d6a6f
00000001424d69f5 488d5101                       lea        rdx, [rcx + 1]
00000001424d69f9 488917                         mov        qword ptr [rdi], rdx
00000001424d69fc 8b5c8f10                       mov        ebx, dword ptr [rdi + rcx*4 + 0x10]
00000001424d6a00 4889d1                         mov        rcx, rdx
00000001424d6a03 85db                           test       ebx, ebx
00000001424d6a05 78e9                           js         0x1424d69f0
00000001424d6a07 e8a482f2fd                     call       0x1403fecb0
00000001424d6a0c b910000000                     mov        ecx, 0x10
00000001424d6a11 ba04000000                     mov        edx, 4
00000001424d6a16 e8d53216fe                     call       0x140639cf0
00000001424d6a1b 4885c0                         test       rax, rax
00000001424d6a1e 0f84f1000000                   je         0x1424d6b15
00000001424d6a24 8918                           mov        dword ptr [rax], ebx
00000001424d6a26 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424d6a2e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424d6a32 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424d6a3a 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424d6a3d 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001424d6a41 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424d6a45 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424d6a49 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424d6a4d 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001424d6a51 4c39f1                         cmp        rcx, r14
00000001424d6a54 7544                           jne        0x1424d6a9a
00000001424d6a56 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424d6a5a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d6a5e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424d6a62 488906                         mov        qword ptr [rsi], rax
00000001424d6a65 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424d6a69 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d6a6d eb17                           jmp        0x1424d6a86
00000001424d6a6f 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d6a76 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424d6a7e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d6a86 4889f0                         mov        rax, rsi
00000001424d6a89 4883c468                       add        rsp, 0x68
00000001424d6a8d 5b                             pop        rbx
00000001424d6a8e 5f                             pop        rdi
00000001424d6a8f 5e                             pop        rsi
00000001424d6a90 415c                           pop        r12
00000001424d6a92 415d                           pop        r13
00000001424d6a94 415e                           pop        r14
00000001424d6a96 415f                           pop        r15
00000001424d6a98 5d                             pop        rbp
00000001424d6a99 c3                             ret        
00000001424d6a9a 4d8d7eff                       lea        r15, [r14 - 1]
00000001424d6a9e bf01000000                     mov        edi, 1
00000001424d6aa3 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424d6aa7 4989cc                         mov        r12, rcx
00000001424d6aaa 660f1f440000                   nop        word ptr [rax + rax]
00000001424d6ab0 468b6ca5e0                     mov        r13d, dword ptr [rbp + r12*4 - 0x20]
00000001424d6ab5 4585ed                         test       r13d, r13d
00000001424d6ab8 7916                           jns        0x1424d6ad0
00000001424d6aba 49ffc4                         inc        r12
00000001424d6abd 4d39e6                         cmp        r14, r12
00000001424d6ac0 75ee                           jne        0x1424d6ab0
00000001424d6ac2 eb92                           jmp        0x1424d6a56
00000001424d6ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424d6ad0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424d6ad4 7525                           jne        0x1424d6afb
00000001424d6ad6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424d6adf 41b801000000                   mov        r8d, 1
00000001424d6ae5 41b904000000                   mov        r9d, 4
00000001424d6aeb 4889d9                         mov        rcx, rbx
00000001424d6aee 4889fa                         mov        rdx, rdi
00000001424d6af1 e80aa12700                     call       0x142750c00
00000001424d6af6 90                             nop        
00000001424d6af7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424d6afb 498d4c2401                     lea        rcx, [r12 + 1]
00000001424d6b00 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424d6b04 48ffc7                         inc        rdi
00000001424d6b07 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424d6b0b 4d39e7                         cmp        r15, r12
00000001424d6b0e 7597                           jne        0x1424d6aa7
00000001424d6b10 e941ffffff                     jmp        0x1424d6a56
00000001424d6b15 b904000000                     mov        ecx, 4
00000001424d6b1a ba10000000                     mov        edx, 0x10
00000001424d6b1f e8a7912900                     call       0x14276fccb
00000001424d6b24 0f0b                           ud2        
