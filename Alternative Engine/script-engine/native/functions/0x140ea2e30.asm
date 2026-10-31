0000000140ea2e30 55                             push       rbp
0000000140ea2e31 4157                           push       r15
0000000140ea2e33 4156                           push       r14
0000000140ea2e35 4155                           push       r13
0000000140ea2e37 4154                           push       r12
0000000140ea2e39 56                             push       rsi
0000000140ea2e3a 57                             push       rdi
0000000140ea2e3b 53                             push       rbx
0000000140ea2e3c 4883ec48                       sub        rsp, 0x48
0000000140ea2e40 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea2e45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea2e4d 4c89c6                         mov        rsi, r8
0000000140ea2e50 4989d6                         mov        r14, rdx
0000000140ea2e53 4889cf                         mov        rdi, rcx
0000000140ea2e56 8b02                           mov        eax, dword ptr [rdx]
0000000140ea2e58 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140ea2e5b 448b7a04                       mov        r15d, dword ptr [rdx + 4]
0000000140ea2e5f 8b42f8                         mov        eax, dword ptr [rdx - 8]
0000000140ea2e62 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000140ea2e65 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140ea2e68 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ea2e6c 498b18                         mov        rbx, qword ptr [r8]
0000000140ea2e6f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea2e72 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea2e79 4589f8                         mov        r8d, r15d
0000000140ea2e7c e8cfd08d00                     call       0x14177ff50
0000000140ea2e81 4531e4                         xor        r12d, r12d
0000000140ea2e84 41bd00000000                   mov        r13d, 0
0000000140ea2e8a 84c0                           test       al, al
0000000140ea2e8c 742e                           je         0x140ea2ebc
0000000140ea2e8e 488b03                         mov        rax, qword ptr [rbx]
0000000140ea2e91 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea2e98 4c39fa                         cmp        rdx, r15
0000000140ea2e9b 0f86cd010000                   jbe        0x140ea306e
0000000140ea2ea1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea2ea8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea2eac 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea2eb3 7407                           je         0x140ea2ebc
0000000140ea2eb5 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea2ebc 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ea2ebf 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea2ec2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea2ec9 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140ea2ecd 4589f8                         mov        r8d, r15d
0000000140ea2ed0 e87bd08d00                     call       0x14177ff50
0000000140ea2ed5 84c0                           test       al, al
0000000140ea2ed7 742e                           je         0x140ea2f07
0000000140ea2ed9 488b03                         mov        rax, qword ptr [rbx]
0000000140ea2edc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea2ee3 4c39fa                         cmp        rdx, r15
0000000140ea2ee6 0f8682010000                   jbe        0x140ea306e
0000000140ea2eec 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea2ef3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea2ef7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea2efe 7407                           je         0x140ea2f07
0000000140ea2f00 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea2f07 41f7dd                         neg        r13d
0000000140ea2f0a 41f7dc                         neg        r12d
0000000140ea2f0d 31c0                           xor        eax, eax
0000000140ea2f0f 4539e5                         cmp        r13d, r12d
0000000140ea2f12 0f9cc0                         setl       al
0000000140ea2f15 31c9                           xor        ecx, ecx
0000000140ea2f17 8b55ec                         mov        edx, dword ptr [rbp - 0x14]
0000000140ea2f1a 3955f8                         cmp        dword ptr [rbp - 8], edx
0000000140ea2f1d 0f9cc1                         setl       cl
0000000140ea2f20 0f45c1                         cmovne     eax, ecx
0000000140ea2f23 3c01                           cmp        al, 1
0000000140ea2f25 0f850e010000                   jne        0x140ea3039
0000000140ea2f2b 498d46f8                       lea        rax, [r14 - 8]
0000000140ea2f2f 498b1e                         mov        rbx, qword ptr [r14]
0000000140ea2f32 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140ea2f36 48c1eb20                       shr        rbx, 0x20
0000000140ea2f3a eb30                           jmp        0x140ea2f6c
0000000140ea2f3c 0f1f4000                       nop        dword ptr [rax]
0000000140ea2f40 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140ea2f44 498d40f8                       lea        rax, [r8 - 8]
0000000140ea2f48 41f7dc                         neg        r12d
0000000140ea2f4b f7d9                           neg        ecx
0000000140ea2f4d 31d2                           xor        edx, edx
0000000140ea2f4f 4139cc                         cmp        r12d, ecx
0000000140ea2f52 0f9cc2                         setl       dl
0000000140ea2f55 31c9                           xor        ecx, ecx
0000000140ea2f57 443b7df8                       cmp        r15d, dword ptr [rbp - 8]
0000000140ea2f5b 0f9fc1                         setg       cl
0000000140ea2f5e 0f45d1                         cmovne     edx, ecx
0000000140ea2f61 4d89c6                         mov        r14, r8
0000000140ea2f64 84d2                           test       dl, dl
0000000140ea2f66 0f84c6000000                   je         0x140ea3032
0000000140ea2f6c 4989c0                         mov        r8, rax
0000000140ea2f6f 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ea2f73 498906                         mov        qword ptr [r14], rax
0000000140ea2f76 4939f8                         cmp        r8, rdi
0000000140ea2f79 0f84b3000000                   je         0x140ea3032
0000000140ea2f7f 458b78f8                       mov        r15d, dword ptr [r8 - 8]
0000000140ea2f83 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140ea2f87 458b70fc                       mov        r14d, dword ptr [r8 - 4]
0000000140ea2f8b 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140ea2f8e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea2f92 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea2f9a 4189d8                         mov        r8d, ebx
0000000140ea2f9d e8aecf8d00                     call       0x14177ff50
0000000140ea2fa2 90                             nop        
0000000140ea2fa3 4531e4                         xor        r12d, r12d
0000000140ea2fa6 84c0                           test       al, al
0000000140ea2fa8 742f                           je         0x140ea2fd9
0000000140ea2faa 498b4500                       mov        rax, qword ptr [r13]
0000000140ea2fae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea2fb5 4839da                         cmp        rdx, rbx
0000000140ea2fb8 0f868c000000                   jbe        0x140ea304a
0000000140ea2fbe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea2fc5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ea2fc9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea2fd0 7407                           je         0x140ea2fd9
0000000140ea2fd2 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea2fd9 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140ea2fdc 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea2fe0 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea2fe8 4589f0                         mov        r8d, r14d
0000000140ea2feb e860cf8d00                     call       0x14177ff50
0000000140ea2ff0 90                             nop        
0000000140ea2ff1 31c9                           xor        ecx, ecx
0000000140ea2ff3 84c0                           test       al, al
0000000140ea2ff5 0f8445ffffff                   je         0x140ea2f40
0000000140ea2ffb 498b4500                       mov        rax, qword ptr [r13]
0000000140ea2fff 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3006 4c39f2                         cmp        rdx, r14
0000000140ea3009 7651                           jbe        0x140ea305c
0000000140ea300b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3012 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3016 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea301d 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140ea3021 0f841dffffff                   je         0x140ea2f44
0000000140ea3027 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea302d e912ffffff                     jmp        0x140ea2f44
0000000140ea3032 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ea3036 498900                         mov        qword ptr [r8], rax
0000000140ea3039 4883c448                       add        rsp, 0x48
0000000140ea303d 5b                             pop        rbx
0000000140ea303e 5f                             pop        rdi
0000000140ea303f 5e                             pop        rsi
0000000140ea3040 415c                           pop        r12
0000000140ea3042 415d                           pop        r13
0000000140ea3044 415e                           pop        r14
0000000140ea3046 415f                           pop        r15
0000000140ea3048 5d                             pop        rbp
0000000140ea3049 c3                             ret        
0000000140ea304a 4c8d0577739401                 lea        r8, [rip + 0x1947377]
0000000140ea3051 4889d9                         mov        rcx, rbx
0000000140ea3054 e8cacf8c01                     call       0x142770023
0000000140ea3059 90                             nop        
0000000140ea305a eb10                           jmp        0x140ea306c
0000000140ea305c 4c8d0565739401                 lea        r8, [rip + 0x1947365]
0000000140ea3063 4c89f1                         mov        rcx, r14
0000000140ea3066 e8b8cf8c01                     call       0x142770023
0000000140ea306b 90                             nop        
0000000140ea306c 0f0b                           ud2        
0000000140ea306e 4c8d0553739401                 lea        r8, [rip + 0x1947353]
0000000140ea3075 4c89f9                         mov        rcx, r15
0000000140ea3078 e8a6cf8c01                     call       0x142770023
0000000140ea307d 0f0b                           ud2        
