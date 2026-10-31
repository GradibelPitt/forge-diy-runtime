00000001425e1a40 55                             push       rbp
00000001425e1a41 4157                           push       r15
00000001425e1a43 4156                           push       r14
00000001425e1a45 4155                           push       r13
00000001425e1a47 4154                           push       r12
00000001425e1a49 56                             push       rsi
00000001425e1a4a 57                             push       rdi
00000001425e1a4b 53                             push       rbx
00000001425e1a4c 4883ec58                       sub        rsp, 0x58
00000001425e1a50 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425e1a55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425e1a5d 488b39                         mov        rdi, qword ptr [rcx]
00000001425e1a60 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001425e1a64 488b02                         mov        rax, qword ptr [rdx]
00000001425e1a67 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425e1a6b 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425e1a6f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425e1a73 4839df                         cmp        rdi, rbx
00000001425e1a76 0f84a4000000                   je         0x1425e1b20
00000001425e1a7c 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
00000001425e1a80 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001425e1a84 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001425e1a88 4829fb                         sub        rbx, rdi
00000001425e1a8b 48c1eb03                       shr        rbx, 3
00000001425e1a8f 488d75d8                       lea        rsi, [rbp - 0x28]
00000001425e1a93 4531ed                         xor        r13d, r13d
00000001425e1a96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425e1aa0 418b06                         mov        eax, dword ptr [r14]
00000001425e1aa3 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001425e1aab 4839c2                         cmp        rdx, rax
00000001425e1aae 0f8697000000                   jbe        0x1425e1b4b
00000001425e1ab4 4a8b0cef                       mov        rcx, qword ptr [rdi + r13*8]
00000001425e1ab8 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001425e1ac0 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001425e1ac4 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001425e1acb 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
00000001425e1ad2 4839d1                         cmp        rcx, rdx
00000001425e1ad5 7365                           jae        0x1425e1b3c
00000001425e1ad7 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001425e1ade 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
00000001425e1ae2 4883c210                       add        rdx, 0x10
00000001425e1ae6 4889f1                         mov        rcx, rsi
00000001425e1ae9 e8528e1500                     call       0x14273a940
00000001425e1aee 90                             nop        
00000001425e1aef c645d006                       mov        byte ptr [rbp - 0x30], 6
00000001425e1af3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425e1af7 4889c8                         mov        rax, rcx
00000001425e1afa 48c1e005                       shl        rax, 5
00000001425e1afe 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425e1b02 410f11440710                   movups     xmmword ptr [r15 + rax + 0x10], xmm0
00000001425e1b08 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001425e1b0c 410f110407                     movups     xmmword ptr [r15 + rax], xmm0
00000001425e1b11 48ffc1                         inc        rcx
00000001425e1b14 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001425e1b18 49ffc5                         inc        r13
00000001425e1b1b 4939dd                         cmp        r13, rbx
00000001425e1b1e 7580                           jne        0x1425e1aa0
00000001425e1b20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425e1b24 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425e1b28 488908                         mov        qword ptr [rax], rcx
00000001425e1b2b 4883c458                       add        rsp, 0x58
00000001425e1b2f 5b                             pop        rbx
00000001425e1b30 5f                             pop        rdi
00000001425e1b31 5e                             pop        rsi
00000001425e1b32 415c                           pop        r12
00000001425e1b34 415d                           pop        r13
00000001425e1b36 415e                           pop        r14
00000001425e1b38 415f                           pop        r15
00000001425e1b3a 5d                             pop        rbp
00000001425e1b3b c3                             ret        
00000001425e1b3c 4c8d05c5c77100                 lea        r8, [rip + 0x71c7c5]
00000001425e1b43 e8dbe41800                     call       0x142770023
00000001425e1b48 90                             nop        
00000001425e1b49 eb10                           jmp        0x1425e1b5b
00000001425e1b4b 4c8d050ec07100                 lea        r8, [rip + 0x71c00e]
00000001425e1b52 4889c1                         mov        rcx, rax
00000001425e1b55 e8c9e41800                     call       0x142770023
00000001425e1b5a 90                             nop        
00000001425e1b5b 0f0b                           ud2        
