00000001424f2e80 55                             push       rbp
00000001424f2e81 4157                           push       r15
00000001424f2e83 4156                           push       r14
00000001424f2e85 4155                           push       r13
00000001424f2e87 4154                           push       r12
00000001424f2e89 56                             push       rsi
00000001424f2e8a 57                             push       rdi
00000001424f2e8b 53                             push       rbx
00000001424f2e8c 4883ec58                       sub        rsp, 0x58
00000001424f2e90 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f2e95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f2e9d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f2ea1 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f2ea4 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424f2ea8 4d39ef                         cmp        r15, r13
00000001424f2eab 0f8443010000                   je         0x1424f2ff4
00000001424f2eb1 4889d3                         mov        rbx, rdx
00000001424f2eb4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424f2eb8 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001424f2ebc eb0e                           jmp        0x1424f2ecc
00000001424f2ebe 6690                           nop        
00000001424f2ec0 4d89e7                         mov        r15, r12
00000001424f2ec3 4d39ec                         cmp        r12, r13
00000001424f2ec6 0f8428010000                   je         0x1424f2ff4
00000001424f2ecc 4d8d6704                       lea        r12, [r15 + 4]
00000001424f2ed0 4c8923                         mov        qword ptr [rbx], r12
00000001424f2ed3 458b37                         mov        r14d, dword ptr [r15]
00000001424f2ed6 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f2edd 4c39f2                         cmp        rdx, r14
00000001424f2ee0 0f8652010000                   jbe        0x1424f3038
00000001424f2ee6 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f2eed 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001424f2ef1 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
00000001424f2ef8 4983b928070000ff               cmp        qword ptr [r9 + 0x728], -1
00000001424f2f00 74be                           je         0x1424f2ec0
00000001424f2f02 4981c128070000                 add        r9, 0x728
00000001424f2f09 0fb616                         movzx      edx, byte ptr [rsi]
00000001424f2f0c 4889f9                         mov        rcx, rdi
00000001424f2f0f 4589f0                         mov        r8d, r14d
00000001424f2f12 e8d91585ff                     call       0x141d444f0
00000001424f2f17 84c0                           test       al, al
00000001424f2f19 74a5                           je         0x1424f2ec0
00000001424f2f1b e890bdf0fd                     call       0x1403fecb0
00000001424f2f20 b910000000                     mov        ecx, 0x10
00000001424f2f25 ba04000000                     mov        edx, 4
00000001424f2f2a e8c16d14fe                     call       0x140639cf0
00000001424f2f2f 4885c0                         test       rax, rax
00000001424f2f32 0f8423010000                   je         0x1424f305b
00000001424f2f38 4983c704                       add        r15, 4
00000001424f2f3c 448930                         mov        dword ptr [rax], r14d
00000001424f2f3f 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f2f47 4989c6                         mov        r14, rax
00000001424f2f4a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f2f4e bb01000000                     mov        ebx, 1
00000001424f2f53 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424f2f57 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f2f60 4d39ef                         cmp        r15, r13
00000001424f2f63 0f84a8000000                   je         0x1424f3011
00000001424f2f69 458b27                         mov        r12d, dword ptr [r15]
00000001424f2f6c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f2f73 4c39e2                         cmp        rdx, r12
00000001424f2f76 0f86cd000000                   jbe        0x1424f3049
00000001424f2f7c 4983c704                       add        r15, 4
00000001424f2f80 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f2f87 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f2f8b 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
00000001424f2f92 4983b928070000ff               cmp        qword ptr [r9 + 0x728], -1
00000001424f2f9a 74c4                           je         0x1424f2f60
00000001424f2f9c 4981c128070000                 add        r9, 0x728
00000001424f2fa3 0fb616                         movzx      edx, byte ptr [rsi]
00000001424f2fa6 4889f9                         mov        rcx, rdi
00000001424f2fa9 4589e0                         mov        r8d, r12d
00000001424f2fac e83f1585ff                     call       0x141d444f0
00000001424f2fb1 90                             nop        
00000001424f2fb2 84c0                           test       al, al
00000001424f2fb4 74aa                           je         0x1424f2f60
00000001424f2fb6 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424f2fba 4c89f0                         mov        rax, r14
00000001424f2fbd 7526                           jne        0x1424f2fe5
00000001424f2fbf 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f2fc8 41b801000000                   mov        r8d, 1
00000001424f2fce 41b904000000                   mov        r9d, 4
00000001424f2fd4 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f2fd8 4889da                         mov        rdx, rbx
00000001424f2fdb e820dc2500                     call       0x142750c00
00000001424f2fe0 90                             nop        
00000001424f2fe1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f2fe5 4989c6                         mov        r14, rax
00000001424f2fe8 44892498                       mov        dword ptr [rax + rbx*4], r12d
00000001424f2fec 48ffc3                         inc        rbx
00000001424f2fef e95fffffff                     jmp        0x1424f2f53
00000001424f2ff4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f2ff8 48c70000000000                 mov        qword ptr [rax], 0
00000001424f2fff 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f3007 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f300f eb16                           jmp        0x1424f3027
00000001424f3011 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f3015 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f3019 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f301d 4889c8                         mov        rax, rcx
00000001424f3020 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f3024 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f3027 4883c458                       add        rsp, 0x58
00000001424f302b 5b                             pop        rbx
00000001424f302c 5f                             pop        rdi
00000001424f302d 5e                             pop        rsi
00000001424f302e 415c                           pop        r12
00000001424f3030 415d                           pop        r13
00000001424f3032 415e                           pop        r14
00000001424f3034 415f                           pop        r15
00000001424f3036 5d                             pop        rbp
00000001424f3037 c3                             ret        
00000001424f3038 4c8d0539f87d00                 lea        r8, [rip + 0x7df839]
00000001424f303f 4c89f1                         mov        rcx, r14
00000001424f3042 e8dccf2700                     call       0x142770023
00000001424f3047 0f0b                           ud2        
00000001424f3049 4c8d0528f87d00                 lea        r8, [rip + 0x7df828]
00000001424f3050 4c89e1                         mov        rcx, r12
00000001424f3053 e8cbcf2700                     call       0x142770023
00000001424f3058 90                             nop        
00000001424f3059 0f0b                           ud2        
00000001424f305b b904000000                     mov        ecx, 4
00000001424f3060 ba10000000                     mov        edx, 0x10
00000001424f3065 e861cc2700                     call       0x14276fccb
00000001424f306a 0f0b                           ud2        
