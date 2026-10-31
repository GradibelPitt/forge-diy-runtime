0000000142570ee0 4157                           push       r15
0000000142570ee2 4156                           push       r14
0000000142570ee4 4155                           push       r13
0000000142570ee6 4154                           push       r12
0000000142570ee8 56                             push       rsi
0000000142570ee9 57                             push       rdi
0000000142570eea 55                             push       rbp
0000000142570eeb 53                             push       rbx
0000000142570eec 4883ec28                       sub        rsp, 0x28
0000000142570ef0 4889ce                         mov        rsi, rcx
0000000142570ef3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142570ef7 488b02                         mov        rax, qword ptr [rdx]
0000000142570efa 4929c6                         sub        r14, rax
0000000142570efd 0f84c3000000                   je         0x142570fc6
0000000142570f03 4889d7                         mov        rdi, rdx
0000000142570f06 4c89f3                         mov        rbx, r14
0000000142570f09 48d1eb                         shr        rbx, 1
0000000142570f0c e89fdde8fd                     call       0x1403fecb0
0000000142570f11 ba04000000                     mov        edx, 4
0000000142570f16 4889d9                         mov        rcx, rbx
0000000142570f19 e8d28d0cfe                     call       0x140639cf0
0000000142570f1e 4885c0                         test       rax, rax
0000000142570f21 0f84c6000000                   je         0x142570fed
0000000142570f27 4889c1                         mov        rcx, rax
0000000142570f2a 49c1ee03                       shr        r14, 3
0000000142570f2e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142570f32 4c8b4f18                       mov        r9, qword ptr [rdi + 0x18]
0000000142570f36 4531d2                         xor        r10d, r10d
0000000142570f39 41bb01000000                   mov        r11d, 1
0000000142570f3f 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000142570f49 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000142570f53 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000142570f5d 0f1f00                         nop        dword ptr [rax]
0000000142570f60 458b21                         mov        r12d, dword ptr [r9]
0000000142570f63 4183fc02                       cmp        r12d, 2
0000000142570f67 450f4ce3                       cmovl      r12d, r11d
0000000142570f6b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142570f72 31d2                           xor        edx, edx
0000000142570f74 49f7f4                         div        r12
0000000142570f77 48f7d2                         not        rdx
0000000142570f7a 4d8b28                         mov        r13, qword ptr [r8]
0000000142570f7d 0f1f00                         nop        dword ptr [rax]
0000000142570f80 4901fd                         add        r13, rdi
0000000142570f83 4c89e8                         mov        rax, r13
0000000142570f86 48c1e81e                       shr        rax, 0x1e
0000000142570f8a 4c31e8                         xor        rax, r13
0000000142570f8d 480fafc3                       imul       rax, rbx
0000000142570f91 4889c5                         mov        rbp, rax
0000000142570f94 48c1ed1b                       shr        rbp, 0x1b
0000000142570f98 4831c5                         xor        rbp, rax
0000000142570f9b 490fafef                       imul       rbp, r15
0000000142570f9f 4889e8                         mov        rax, rbp
0000000142570fa2 48c1e81f                       shr        rax, 0x1f
0000000142570fa6 4831e8                         xor        rax, rbp
0000000142570fa9 4839d0                         cmp        rax, rdx
0000000142570fac 73d2                           jae        0x142570f80
0000000142570fae 4d8928                         mov        qword ptr [r8], r13
0000000142570fb1 31d2                           xor        edx, edx
0000000142570fb3 49f7f4                         div        r12
0000000142570fb6 ffc2                           inc        edx
0000000142570fb8 42891491                       mov        dword ptr [rcx + r10*4], edx
0000000142570fbc 49ffc2                         inc        r10
0000000142570fbf 4d39f2                         cmp        r10, r14
0000000142570fc2 759c                           jne        0x142570f60
0000000142570fc4 eb08                           jmp        0x142570fce
0000000142570fc6 4531f6                         xor        r14d, r14d
0000000142570fc9 b904000000                     mov        ecx, 4
0000000142570fce 4c8936                         mov        qword ptr [rsi], r14
0000000142570fd1 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142570fd5 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000142570fd9 4889f0                         mov        rax, rsi
0000000142570fdc 4883c428                       add        rsp, 0x28
0000000142570fe0 5b                             pop        rbx
0000000142570fe1 5d                             pop        rbp
0000000142570fe2 5f                             pop        rdi
0000000142570fe3 5e                             pop        rsi
0000000142570fe4 415c                           pop        r12
0000000142570fe6 415d                           pop        r13
0000000142570fe8 415e                           pop        r14
0000000142570fea 415f                           pop        r15
0000000142570fec c3                             ret        
0000000142570fed b904000000                     mov        ecx, 4
0000000142570ff2 4889da                         mov        rdx, rbx
0000000142570ff5 e8d1ec1f00                     call       0x14276fccb
0000000142570ffa 0f0b                           ud2        
