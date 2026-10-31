0000000140ec9ac0 55                             push       rbp
0000000140ec9ac1 4157                           push       r15
0000000140ec9ac3 4156                           push       r14
0000000140ec9ac5 4155                           push       r13
0000000140ec9ac7 4154                           push       r12
0000000140ec9ac9 56                             push       rsi
0000000140ec9aca 57                             push       rdi
0000000140ec9acb 53                             push       rbx
0000000140ec9acc 4881ece8000000                 sub        rsp, 0xe8
0000000140ec9ad3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ec9adb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140ec9ae3 4c894d00                       mov        qword ptr [rbp], r9
0000000140ec9ae7 4989d4                         mov        r12, rdx
0000000140ec9aea 4889cf                         mov        rdi, rcx
0000000140ec9aed 4883fa21                       cmp        rdx, 0x21
0000000140ec9af1 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000140ec9af5 0f83df000000                   jae        0x140ec9bda
0000000140ec9afb 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140ec9aff 4983fc02                       cmp        r12, 2
0000000140ec9b03 0f829c1b0000                   jb         0x140ecb6a5
0000000140ec9b09 498d442410                     lea        rax, [r12 + 0x10]
0000000140ec9b0e 48394500                       cmp        qword ptr [rbp], rax
0000000140ec9b12 0f82db1b0000                   jb         0x140ecb6f3
0000000140ec9b18 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ec9b1f 488b30                         mov        rsi, qword ptr [rax]
0000000140ec9b22 4d89e6                         mov        r14, r12
0000000140ec9b25 49d1ee                         shr        r14, 1
0000000140ec9b28 4983fc0f                       cmp        r12, 0xf
0000000140ec9b2c 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140ec9b30 0f866b1a0000                   jbe        0x140ecb5a1
0000000140ec9b36 4a8d3ca500000000               lea        rdi, [r12*4]
0000000140ec9b3e 4c01ef                         add        rdi, r13
0000000140ec9b41 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140ec9b45 4c89f9                         mov        rcx, r15
0000000140ec9b48 4889fa                         mov        rdx, rdi
0000000140ec9b4b 4989f0                         mov        r8, rsi
0000000140ec9b4e e89d96fdff                     call       0x140ea31f0
0000000140ec9b53 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140ec9b57 4a8d14a510000000               lea        rdx, [r12*4 + 0x10]
0000000140ec9b5f 4c01ea                         add        rdx, r13
0000000140ec9b62 4989f0                         mov        r8, rsi
0000000140ec9b65 e88696fdff                     call       0x140ea31f0
0000000140ec9b6a ba08000000                     mov        edx, 8
0000000140ec9b6f 4889f9                         mov        rcx, rdi
0000000140ec9b72 4d89e8                         mov        r8, r13
0000000140ec9b75 4989f1                         mov        r9, rsi
0000000140ec9b78 e8a342feff                     call       0x140eade20
0000000140ec9b7d 4b8d0cb7                       lea        rcx, [r15 + r14*4]
0000000140ec9b81 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140ec9b89 4c01ef                         add        rdi, r13
0000000140ec9b8c 4a8d1ca520000000               lea        rbx, [r12*4 + 0x20]
0000000140ec9b94 4c01eb                         add        rbx, r13
0000000140ec9b97 4889da                         mov        rdx, rbx
0000000140ec9b9a 4989f0                         mov        r8, rsi
0000000140ec9b9d e84e96fdff                     call       0x140ea31f0
0000000140ec9ba2 4b8d0cb7                       lea        rcx, [r15 + r14*4]
0000000140ec9ba6 4883c110                       add        rcx, 0x10
0000000140ec9baa 4a8d14a530000000               lea        rdx, [r12*4 + 0x30]
0000000140ec9bb2 4c01ea                         add        rdx, r13
0000000140ec9bb5 4989f0                         mov        r8, rsi
0000000140ec9bb8 e83396fdff                     call       0x140ea31f0
0000000140ec9bbd ba08000000                     mov        edx, 8
0000000140ec9bc2 4889d9                         mov        rcx, rbx
0000000140ec9bc5 4989f8                         mov        r8, rdi
0000000140ec9bc8 4989f1                         mov        r9, rsi
0000000140ec9bcb e85042feff                     call       0x140eade20
0000000140ec9bd0 b808000000                     mov        eax, 8
0000000140ec9bd5 e9151a0000                     jmp        0x140ecb5ef
0000000140ec9bda 4c89c6                         mov        rsi, r8
0000000140ec9bdd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140ec9be4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ec9be8 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
0000000140ec9bee 498d48f0                       lea        rcx, [r8 - 0x10]
0000000140ec9bf2 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140ec9bf6 498d48fc                       lea        rcx, [r8 - 4]
0000000140ec9bfa 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140ec9bfe 488d4f10                       lea        rcx, [rdi + 0x10]
0000000140ec9c02 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140ec9c06 4d89e7                         mov        r15, r12
0000000140ec9c09 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140ec9c0d 0f1f00                         nop        dword ptr [rax]
0000000140ec9c10 85c0                           test       eax, eax
0000000140ec9c12 0f8461190000                   je         0x140ecb579
0000000140ec9c18 894514                         mov        dword ptr [rbp + 0x14], eax
0000000140ec9c1b 4d89f9                         mov        r9, r15
0000000140ec9c1e 49c1e903                       shr        r9, 3
0000000140ec9c22 4c89ca                         mov        rdx, r9
0000000140ec9c25 48c1e204                       shl        rdx, 4
0000000140ec9c29 4801fa                         add        rdx, rdi
0000000140ec9c2c 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ec9c30 4c8d0440                       lea        r8, [rax + rax*2]
0000000140ec9c34 4901f8                         add        r8, rdi
0000000140ec9c37 4d01c8                         add        r8, r9
0000000140ec9c3a 4983ff40                       cmp        r15, 0x40
0000000140ec9c3e 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ec9c42 0f8398020000                   jae        0x140ec9ee0
0000000140ec9c48 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140ec9c4c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ec9c53 488b08                         mov        rcx, qword ptr [rax]
0000000140ec9c56 448b2f                         mov        r13d, dword ptr [rdi]
0000000140ec9c59 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140ec9c5d 448b3a                         mov        r15d, dword ptr [rdx]
0000000140ec9c60 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9c63 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ec9c67 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ec9c6b 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140ec9c6f 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140ec9c73 4c8b27                         mov        r12, qword ptr [rdi]
0000000140ec9c76 48c1e602                       shl        rsi, 2
0000000140ec9c7a 31c9                           xor        ecx, ecx
0000000140ec9c7c 0f1f4000                       nop        dword ptr [rax]
0000000140ec9c80 4889cb                         mov        rbx, rcx
0000000140ec9c83 4839ce                         cmp        rsi, rcx
0000000140ec9c86 7417                           je         0x140ec9c9f
0000000140ec9c88 418b141e                       mov        edx, dword ptr [r14 + rbx]
0000000140ec9c8c 4c89e1                         mov        rcx, r12
0000000140ec9c8f 4589e8                         mov        r8d, r13d
0000000140ec9c92 e89957cc00                     call       0x141b8f430
0000000140ec9c97 488d4b04                       lea        rcx, [rbx + 4]
0000000140ec9c9b 84c0                           test       al, al
0000000140ec9c9d 74e1                           je         0x140ec9c80
0000000140ec9c9f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ec9ca2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ec9ca9 4589e8                         mov        r8d, r13d
0000000140ec9cac e89f628b00                     call       0x14177ff50
0000000140ec9cb1 31c9                           xor        ecx, ecx
0000000140ec9cb3 84c0                           test       al, al
0000000140ec9cb5 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ec9cb9 742d                           je         0x140ec9ce8
0000000140ec9cbb 488b07                         mov        rax, qword ptr [rdi]
0000000140ec9cbe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec9cc5 4c39ea                         cmp        rdx, r13
0000000140ec9cc8 0f865d1a0000                   jbe        0x140ecb72b
0000000140ec9cce 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec9cd5 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ec9cd9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec9ce0 7406                           je         0x140ec9ce8
0000000140ec9ce2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec9ce8 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140ec9ceb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ec9cef 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9cf2 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ec9cf6 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140ec9cfa 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140ec9cfe 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ec9d02 4c8b21                         mov        r12, qword ptr [rcx]
0000000140ec9d05 49c1e602                       shl        r14, 2
0000000140ec9d09 31c9                           xor        ecx, ecx
0000000140ec9d0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec9d10 4889cf                         mov        rdi, rcx
0000000140ec9d13 4939ce                         cmp        r14, rcx
0000000140ec9d16 7418                           je         0x140ec9d30
0000000140ec9d18 418b143f                       mov        edx, dword ptr [r15 + rdi]
0000000140ec9d1c 4c89e1                         mov        rcx, r12
0000000140ec9d1f 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ec9d23 e80857cc00                     call       0x141b8f430
0000000140ec9d28 488d4f04                       lea        rcx, [rdi + 4]
0000000140ec9d2c 84c0                           test       al, al
0000000140ec9d2e 74e0                           je         0x140ec9d10
0000000140ec9d30 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140ec9d34 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ec9d38 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ec9d41 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140ec9d45 4589f8                         mov        r8d, r15d
0000000140ec9d48 e803628b00                     call       0x14177ff50
0000000140ec9d4d 31c9                           xor        ecx, ecx
0000000140ec9d4f 84c0                           test       al, al
0000000140ec9d51 742e                           je         0x140ec9d81
0000000140ec9d53 498b0424                       mov        rax, qword ptr [r12]
0000000140ec9d57 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec9d5e 4c39fa                         cmp        rdx, r15
0000000140ec9d61 0f86d5190000                   jbe        0x140ecb73c
0000000140ec9d67 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec9d6e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ec9d72 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec9d79 7406                           je         0x140ec9d81
0000000140ec9d7b 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec9d81 448b5550                       mov        r10d, dword ptr [rbp + 0x50]
0000000140ec9d85 41f7da                         neg        r10d
0000000140ec9d88 4939fe                         cmp        r14, rdi
0000000140ec9d8b 0f95c0                         setne      al
0000000140ec9d8e 4839de                         cmp        rsi, rbx
0000000140ec9d91 0f94c2                         sete       dl
0000000140ec9d94 410f95c0                       setne      r8b
0000000140ec9d98 f7d9                           neg        ecx
0000000140ec9d9a 4130c0                         xor        r8b, al
0000000140ec9d9d 20c2                           and        dl, al
0000000140ec9d9f 4531c9                         xor        r9d, r9d
0000000140ec9da2 4139ca                         cmp        r10d, ecx
0000000140ec9da5 410f9cc1                       setl       r9b
0000000140ec9da9 0fb6c2                         movzx      eax, dl
0000000140ec9dac 4584c0                         test       r8b, r8b
0000000140ec9daf 440f45c8                       cmovne     r9d, eax
0000000140ec9db3 44894d38                       mov        dword ptr [rbp + 0x38], r9d
0000000140ec9db7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ec9dbb 448b20                         mov        r12d, dword ptr [rax]
0000000140ec9dbe 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ec9dc2 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9dc5 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ec9dc9 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140ec9dcd 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140ec9dd1 488b37                         mov        rsi, qword ptr [rdi]
0000000140ec9dd4 49c1e602                       shl        r14, 2
0000000140ec9dd8 31c9                           xor        ecx, ecx
0000000140ec9dda 660f1f440000                   nop        word ptr [rax + rax]
0000000140ec9de0 4889cb                         mov        rbx, rcx
0000000140ec9de3 4939ce                         cmp        r14, rcx
0000000140ec9de6 7417                           je         0x140ec9dff
0000000140ec9de8 418b141f                       mov        edx, dword ptr [r15 + rbx]
0000000140ec9dec 4889f1                         mov        rcx, rsi
0000000140ec9def 4589e8                         mov        r8d, r13d
0000000140ec9df2 e83956cc00                     call       0x141b8f430
0000000140ec9df7 488d4b04                       lea        rcx, [rbx + 4]
0000000140ec9dfb 84c0                           test       al, al
0000000140ec9dfd 74e1                           je         0x140ec9de0
0000000140ec9dff 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ec9e02 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ec9e09 4589e8                         mov        r8d, r13d
0000000140ec9e0c e83f618b00                     call       0x14177ff50
0000000140ec9e11 4531c0                         xor        r8d, r8d
0000000140ec9e14 84c0                           test       al, al
0000000140ec9e16 7431                           je         0x140ec9e49
0000000140ec9e18 488b07                         mov        rax, qword ptr [rdi]
0000000140ec9e1b 4489e9                         mov        ecx, r13d
0000000140ec9e1e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec9e25 4839ca                         cmp        rdx, rcx
0000000140ec9e28 0f86ef180000                   jbe        0x140ecb71d
0000000140ec9e2e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec9e35 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec9e39 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec9e40 7407                           je         0x140ec9e49
0000000140ec9e42 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140ec9e49 44894540                       mov        dword ptr [rbp + 0x40], r8d
0000000140ec9e4d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ec9e51 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9e54 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ec9e58 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140ec9e5c 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140ec9e60 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ec9e64 488b31                         mov        rsi, qword ptr [rcx]
0000000140ec9e67 49c1e502                       shl        r13, 2
0000000140ec9e6b 31c9                           xor        ecx, ecx
0000000140ec9e6d 0f1f00                         nop        dword ptr [rax]
0000000140ec9e70 4889cf                         mov        rdi, rcx
0000000140ec9e73 4939cd                         cmp        r13, rcx
0000000140ec9e76 7417                           je         0x140ec9e8f
0000000140ec9e78 418b143f                       mov        edx, dword ptr [r15 + rdi]
0000000140ec9e7c 4889f1                         mov        rcx, rsi
0000000140ec9e7f 4589e0                         mov        r8d, r12d
0000000140ec9e82 e8a955cc00                     call       0x141b8f430
0000000140ec9e87 488d4f04                       lea        rcx, [rdi + 4]
0000000140ec9e8b 84c0                           test       al, al
0000000140ec9e8d 74e1                           je         0x140ec9e70
0000000140ec9e8f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ec9e93 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ec9e96 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ec9e9d 4589e0                         mov        r8d, r12d
0000000140ec9ea0 e8ab608b00                     call       0x14177ff50
0000000140ec9ea5 31c9                           xor        ecx, ecx
0000000140ec9ea7 84c0                           test       al, al
0000000140ec9ea9 7455                           je         0x140ec9f00
0000000140ec9eab 488b06                         mov        rax, qword ptr [rsi]
0000000140ec9eae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec9eb5 4c39e2                         cmp        rdx, r12
0000000140ec9eb8 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140ec9ebc 0f868b180000                   jbe        0x140ecb74d
0000000140ec9ec2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec9ec9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ec9ecd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec9ed4 742e                           je         0x140ec9f04
0000000140ec9ed6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec9edc eb26                           jmp        0x140ec9f04
0000000140ec9ede 6690                           nop        
0000000140ec9ee0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ec9ee7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ec9eec 4889f9                         mov        rcx, rdi
0000000140ec9eef e85c1afdff                     call       0x140e9b950
0000000140ec9ef4 e9c4010000                     jmp        0x140eca0bd
0000000140ec9ef9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ec9f00 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140ec9f04 448b5540                       mov        r10d, dword ptr [rbp + 0x40]
0000000140ec9f08 41f7da                         neg        r10d
0000000140ec9f0b 4939fd                         cmp        r13, rdi
0000000140ec9f0e 0f95c0                         setne      al
0000000140ec9f11 4939de                         cmp        r14, rbx
0000000140ec9f14 0f94c2                         sete       dl
0000000140ec9f17 410f95c0                       setne      r8b
0000000140ec9f1b f7d9                           neg        ecx
0000000140ec9f1d 4130c0                         xor        r8b, al
0000000140ec9f20 20c2                           and        dl, al
0000000140ec9f22 4531c9                         xor        r9d, r9d
0000000140ec9f25 4139ca                         cmp        r10d, ecx
0000000140ec9f28 410f9cc1                       setl       r9b
0000000140ec9f2c 0fb6c2                         movzx      eax, dl
0000000140ec9f2f 4584c0                         test       r8b, r8b
0000000140ec9f32 440f45c8                       cmovne     r9d, eax
0000000140ec9f36 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ec9f3a 4889f8                         mov        rax, rdi
0000000140ec9f3d 44384d38                       cmp        byte ptr [rbp + 0x38], r9b
0000000140ec9f41 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140ec9f45 0f8572010000                   jne        0x140eca0bd
0000000140ec9f4b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ec9f4f 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9f52 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ec9f56 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ec9f5a 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140ec9f5e 488b37                         mov        rsi, qword ptr [rdi]
0000000140ec9f61 49c1e502                       shl        r13, 2
0000000140ec9f65 31c9                           xor        ecx, ecx
0000000140ec9f67 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140ec9f6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec9f70 4989ce                         mov        r14, rcx
0000000140ec9f73 4939cd                         cmp        r13, rcx
0000000140ec9f76 7417                           je         0x140ec9f8f
0000000140ec9f78 428b1433                       mov        edx, dword ptr [rbx + r14]
0000000140ec9f7c 4889f1                         mov        rcx, rsi
0000000140ec9f7f 4589f8                         mov        r8d, r15d
0000000140ec9f82 e8a954cc00                     call       0x141b8f430
0000000140ec9f87 498d4e04                       lea        rcx, [r14 + 4]
0000000140ec9f8b 84c0                           test       al, al
0000000140ec9f8d 74e1                           je         0x140ec9f70
0000000140ec9f8f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ec9f92 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ec9f99 4589f8                         mov        r8d, r15d
0000000140ec9f9c e8af5f8b00                     call       0x14177ff50
0000000140ec9fa1 4531c0                         xor        r8d, r8d
0000000140ec9fa4 84c0                           test       al, al
0000000140ec9fa6 7431                           je         0x140ec9fd9
0000000140ec9fa8 488b07                         mov        rax, qword ptr [rdi]
0000000140ec9fab 4489f9                         mov        ecx, r15d
0000000140ec9fae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec9fb5 4839ca                         cmp        rdx, rcx
0000000140ec9fb8 0f865f170000                   jbe        0x140ecb71d
0000000140ec9fbe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec9fc5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec9fc9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec9fd0 7407                           je         0x140ec9fd9
0000000140ec9fd2 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140ec9fd9 44894550                       mov        dword ptr [rbp + 0x50], r8d
0000000140ec9fdd 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ec9fe1 488b01                         mov        rax, qword ptr [rcx]
0000000140ec9fe4 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ec9fe8 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ec9fec 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ec9ff0 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ec9ff4 488b31                         mov        rsi, qword ptr [rcx]
0000000140ec9ff7 48c1e702                       shl        rdi, 2
0000000140ec9ffb 31c9                           xor        ecx, ecx
0000000140ec9ffd 0f1f00                         nop        dword ptr [rax]
0000000140eca000 4989cf                         mov        r15, rcx
0000000140eca003 4839cf                         cmp        rdi, rcx
0000000140eca006 7417                           je         0x140eca01f
0000000140eca008 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140eca00c 4889f1                         mov        rcx, rsi
0000000140eca00f 4589e0                         mov        r8d, r12d
0000000140eca012 e81954cc00                     call       0x141b8f430
0000000140eca017 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca01b 84c0                           test       al, al
0000000140eca01d 74e1                           je         0x140eca000
0000000140eca01f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca023 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eca026 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eca02d 4589e0                         mov        r8d, r12d
0000000140eca030 e81b5f8b00                     call       0x14177ff50
0000000140eca035 4531c0                         xor        r8d, r8d
0000000140eca038 84c0                           test       al, al
0000000140eca03a 7437                           je         0x140eca073
0000000140eca03c 488b06                         mov        rax, qword ptr [rsi]
0000000140eca03f 4489e1                         mov        ecx, r12d
0000000140eca042 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca049 4839ca                         cmp        rdx, rcx
0000000140eca04c 0f86cb160000                   jbe        0x140ecb71d
0000000140eca052 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca059 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eca05d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca064 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140eca068 740d                           je         0x140eca077
0000000140eca06a 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140eca071 eb04                           jmp        0x140eca077
0000000140eca073 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140eca077 448b5550                       mov        r10d, dword ptr [rbp + 0x50]
0000000140eca07b 41f7da                         neg        r10d
0000000140eca07e 4c39ff                         cmp        rdi, r15
0000000140eca081 0f95c0                         setne      al
0000000140eca084 4d39f5                         cmp        r13, r14
0000000140eca087 0f94c1                         sete       cl
0000000140eca08a 0f95c2                         setne      dl
0000000140eca08d 41f7d8                         neg        r8d
0000000140eca090 30c2                           xor        dl, al
0000000140eca092 20c1                           and        cl, al
0000000140eca094 31c0                           xor        eax, eax
0000000140eca096 4539c2                         cmp        r10d, r8d
0000000140eca099 0f9cc0                         setl       al
0000000140eca09c 0fb6c9                         movzx      ecx, cl
0000000140eca09f 84d2                           test       dl, dl
0000000140eca0a1 0f45c1                         cmovne     eax, ecx
0000000140eca0a4 8b4d38                         mov        ecx, dword ptr [rbp + 0x38]
0000000140eca0a7 30c1                           xor        cl, al
0000000140eca0a9 4c0f454d30                     cmovne     r9, qword ptr [rbp + 0x30]
0000000140eca0ae 4c89c8                         mov        rax, r9
0000000140eca0b1 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140eca0b5 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140eca0b9 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eca0bd ff4d14                         dec        dword ptr [rbp + 0x14]
0000000140eca0c0 4889c2                         mov        rdx, rax
0000000140eca0c3 4829fa                         sub        rdx, rdi
0000000140eca0c6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140eca0ca 48c1ea02                       shr        rdx, 2
0000000140eca0ce 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140eca0d2 8b18                           mov        ebx, dword ptr [rax]
0000000140eca0d4 895ddc                         mov        dword ptr [rbp - 0x24], ebx
0000000140eca0d7 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140eca0dc 0f8479010000                   je         0x140eca25b
0000000140eca0e2 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140eca0e9 488b08                         mov        rcx, qword ptr [rax]
0000000140eca0ec 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eca0f0 448b30                         mov        r14d, dword ptr [rax]
0000000140eca0f3 488b01                         mov        rax, qword ptr [rcx]
0000000140eca0f6 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140eca0fa 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140eca0fe 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140eca102 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140eca106 498b3424                       mov        rsi, qword ptr [r12]
0000000140eca10a 48c1e702                       shl        rdi, 2
0000000140eca10e 31c9                           xor        ecx, ecx
0000000140eca110 4989cf                         mov        r15, rcx
0000000140eca113 4839cf                         cmp        rdi, rcx
0000000140eca116 7418                           je         0x140eca130
0000000140eca118 438b543d00                     mov        edx, dword ptr [r13 + r15]
0000000140eca11d 4889f1                         mov        rcx, rsi
0000000140eca120 4589f0                         mov        r8d, r14d
0000000140eca123 e80853cc00                     call       0x141b8f430
0000000140eca128 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca12c 84c0                           test       al, al
0000000140eca12e 74e0                           je         0x140eca110
0000000140eca130 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eca134 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eca13d 4589f0                         mov        r8d, r14d
0000000140eca140 e80b5e8b00                     call       0x14177ff50
0000000140eca145 31c9                           xor        ecx, ecx
0000000140eca147 84c0                           test       al, al
0000000140eca149 7435                           je         0x140eca180
0000000140eca14b 498b0424                       mov        rax, qword ptr [r12]
0000000140eca14f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca156 4c39f2                         cmp        rdx, r14
0000000140eca159 0f865a150000                   jbe        0x140ecb6b9
0000000140eca15f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca166 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca16a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca171 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140eca175 740d                           je         0x140eca184
0000000140eca177 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca17d eb05                           jmp        0x140eca184
0000000140eca17f 90                             nop        
0000000140eca180 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140eca184 894d48                         mov        dword ptr [rbp + 0x48], ecx
0000000140eca187 488b02                         mov        rax, qword ptr [rdx]
0000000140eca18a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140eca18e 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140eca192 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140eca196 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140eca19a 488b31                         mov        rsi, qword ptr [rcx]
0000000140eca19d 49c1e602                       shl        r14, 2
0000000140eca1a1 31c9                           xor        ecx, ecx
0000000140eca1a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eca1b0 4989cd                         mov        r13, rcx
0000000140eca1b3 4939ce                         cmp        r14, rcx
0000000140eca1b6 7417                           je         0x140eca1cf
0000000140eca1b8 438b142c                       mov        edx, dword ptr [r12 + r13]
0000000140eca1bc 4889f1                         mov        rcx, rsi
0000000140eca1bf 4189d8                         mov        r8d, ebx
0000000140eca1c2 e86952cc00                     call       0x141b8f430
0000000140eca1c7 498d4d04                       lea        rcx, [r13 + 4]
0000000140eca1cb 84c0                           test       al, al
0000000140eca1cd 74e1                           je         0x140eca1b0
0000000140eca1cf 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca1d3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eca1d6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eca1dd 4189d8                         mov        r8d, ebx
0000000140eca1e0 e86b5d8b00                     call       0x14177ff50
0000000140eca1e5 31c9                           xor        ecx, ecx
0000000140eca1e7 84c0                           test       al, al
0000000140eca1e9 742d                           je         0x140eca218
0000000140eca1eb 488b06                         mov        rax, qword ptr [rsi]
0000000140eca1ee 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca1f5 4839da                         cmp        rdx, rbx
0000000140eca1f8 0f86f7140000                   jbe        0x140ecb6f5
0000000140eca1fe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca205 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eca209 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca210 7406                           je         0x140eca218
0000000140eca212 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca218 448b4d48                       mov        r9d, dword ptr [rbp + 0x48]
0000000140eca21c 41f7d9                         neg        r9d
0000000140eca21f 4d39ee                         cmp        r14, r13
0000000140eca222 0f95c0                         setne      al
0000000140eca225 4c39ff                         cmp        rdi, r15
0000000140eca228 0f94c2                         sete       dl
0000000140eca22b 410f95c0                       setne      r8b
0000000140eca22f f7d9                           neg        ecx
0000000140eca231 4130c0                         xor        r8b, al
0000000140eca234 20c2                           and        dl, al
0000000140eca236 31c0                           xor        eax, eax
0000000140eca238 4139c9                         cmp        r9d, ecx
0000000140eca23b 0f9cc0                         setl       al
0000000140eca23e 0fb6ca                         movzx      ecx, dl
0000000140eca241 4584c0                         test       r8b, r8b
0000000140eca244 0f45c1                         cmovne     eax, ecx
0000000140eca247 3c01                           cmp        al, 1
0000000140eca249 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140eca24d 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140eca251 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eca255 0f8585090000                   jne        0x140ecabe0
0000000140eca25b 4c397d00                       cmp        qword ptr [rbp], r15
0000000140eca25f 0f828e140000                   jb         0x140ecb6f3
0000000140eca265 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140eca26c 488b00                         mov        rax, qword ptr [rax]
0000000140eca26f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140eca273 4a8d04be                       lea        rax, [rsi + r15*4]
0000000140eca277 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140eca27b 31db                           xor        ebx, ebx
0000000140eca27d 4889fa                         mov        rdx, rdi
0000000140eca280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eca284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eca290 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140eca294 4883e803                       sub        rax, 3
0000000140eca298 b900000000                     mov        ecx, 0
0000000140eca29d 480f43c8                       cmovae     rcx, rax
0000000140eca2a1 488d048f                       lea        rax, [rdi + rcx*4]
0000000140eca2a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140eca2a9 4839c2                         cmp        rdx, rax
0000000140eca2ac 0f831e060000                   jae        0x140eca8d0
0000000140eca2b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140eca2b6 8b0407                         mov        eax, dword ptr [rdi + rax]
0000000140eca2b9 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140eca2bd eb66                           jmp        0x140eca325
0000000140eca2bf 90                             nop        
0000000140eca2c0 448b4d28                       mov        r9d, dword ptr [rbp + 0x28]
0000000140eca2c4 41f7d9                         neg        r9d
0000000140eca2c7 4d39e5                         cmp        r13, r12
0000000140eca2ca 0f95c0                         setne      al
0000000140eca2cd 4c39ff                         cmp        rdi, r15
0000000140eca2d0 0f94c2                         sete       dl
0000000140eca2d3 410f95c0                       setne      r8b
0000000140eca2d7 f7d9                           neg        ecx
0000000140eca2d9 4130c0                         xor        r8b, al
0000000140eca2dc 20c2                           and        dl, al
0000000140eca2de 31c0                           xor        eax, eax
0000000140eca2e0 4139c9                         cmp        r9d, ecx
0000000140eca2e3 0f9cc0                         setl       al
0000000140eca2e6 0fb6ca                         movzx      ecx, dl
0000000140eca2e9 4584c0                         test       r8b, r8b
0000000140eca2ec 0f45c1                         cmovne     eax, ecx
0000000140eca2ef 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eca2f3 4883c1f0                       add        rcx, -0x10
0000000140eca2f7 84c0                           test       al, al
0000000140eca2f9 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140eca2fd 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140eca301 480f45ce                       cmovne     rcx, rsi
0000000140eca305 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140eca309 44893491                       mov        dword ptr [rcx + rdx*4], r14d
0000000140eca30d 0fb6d8                         movzx      ebx, al
0000000140eca310 4801d3                         add        rbx, rdx
0000000140eca313 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140eca317 4883c210                       add        rdx, 0x10
0000000140eca31b 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140eca31f 0f83ab050000                   jae        0x140eca8d0
0000000140eca325 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140eca329 448b32                         mov        r14d, dword ptr [rdx]
0000000140eca32c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca330 488b01                         mov        rax, qword ptr [rcx]
0000000140eca333 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eca337 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140eca33b 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140eca33f 488b37                         mov        rsi, qword ptr [rdi]
0000000140eca342 49c1e502                       shl        r13, 2
0000000140eca346 31c9                           xor        ecx, ecx
0000000140eca348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eca350 4989cf                         mov        r15, rcx
0000000140eca353 4939cd                         cmp        r13, rcx
0000000140eca356 7417                           je         0x140eca36f
0000000140eca358 438b143c                       mov        edx, dword ptr [r12 + r15]
0000000140eca35c 4889f1                         mov        rcx, rsi
0000000140eca35f 4589f0                         mov        r8d, r14d
0000000140eca362 e8c950cc00                     call       0x141b8f430
0000000140eca367 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca36b 84c0                           test       al, al
0000000140eca36d 74e1                           je         0x140eca350
0000000140eca36f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eca372 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eca379 4589f0                         mov        r8d, r14d
0000000140eca37c e8cf5b8b00                     call       0x14177ff50
0000000140eca381 31c9                           xor        ecx, ecx
0000000140eca383 84c0                           test       al, al
0000000140eca385 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140eca389 742d                           je         0x140eca3b8
0000000140eca38b 488b07                         mov        rax, qword ptr [rdi]
0000000140eca38e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca395 4c39f2                         cmp        rdx, r14
0000000140eca398 0f861b130000                   jbe        0x140ecb6b9
0000000140eca39e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca3a5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca3a9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca3b0 7406                           je         0x140eca3b8
0000000140eca3b2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca3b8 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eca3bb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca3bf 488b01                         mov        rax, qword ptr [rcx]
0000000140eca3c2 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eca3c6 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca3ca 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140eca3ce 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140eca3d2 488b31                         mov        rsi, qword ptr [rcx]
0000000140eca3d5 49c1e402                       shl        r12, 2
0000000140eca3d9 31c9                           xor        ecx, ecx
0000000140eca3db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eca3e0 4889cf                         mov        rdi, rcx
0000000140eca3e3 4939cc                         cmp        r12, rcx
0000000140eca3e6 7417                           je         0x140eca3ff
0000000140eca3e8 8b143b                         mov        edx, dword ptr [rbx + rdi]
0000000140eca3eb 4889f1                         mov        rcx, rsi
0000000140eca3ee 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140eca3f2 e83950cc00                     call       0x141b8f430
0000000140eca3f7 488d4f04                       lea        rcx, [rdi + 4]
0000000140eca3fb 84c0                           test       al, al
0000000140eca3fd 74e1                           je         0x140eca3e0
0000000140eca3ff 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140eca403 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eca406 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eca40d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca411 4189f0                         mov        r8d, esi
0000000140eca414 e8375b8b00                     call       0x14177ff50
0000000140eca419 31c9                           xor        ecx, ecx
0000000140eca41b 84c0                           test       al, al
0000000140eca41d 7441                           je         0x140eca460
0000000140eca41f 488b03                         mov        rax, qword ptr [rbx]
0000000140eca422 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca429 4839f2                         cmp        rdx, rsi
0000000140eca42c 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140eca430 0f8694120000                   jbe        0x140ecb6ca
0000000140eca436 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca43d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eca441 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca448 741a                           je         0x140eca464
0000000140eca44a 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca450 eb12                           jmp        0x140eca464
0000000140eca452 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eca460 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140eca464 448b5528                       mov        r10d, dword ptr [rbp + 0x28]
0000000140eca468 41f7da                         neg        r10d
0000000140eca46b 4939fc                         cmp        r12, rdi
0000000140eca46e 0f95c0                         setne      al
0000000140eca471 4d39fd                         cmp        r13, r15
0000000140eca474 0f94c2                         sete       dl
0000000140eca477 410f95c0                       setne      r8b
0000000140eca47b f7d9                           neg        ecx
0000000140eca47d 4130c0                         xor        r8b, al
0000000140eca480 20c2                           and        dl, al
0000000140eca482 31c0                           xor        eax, eax
0000000140eca484 4139ca                         cmp        r10d, ecx
0000000140eca487 0f9cc0                         setl       al
0000000140eca48a 0fb6ca                         movzx      ecx, dl
0000000140eca48d 4584c0                         test       r8b, r8b
0000000140eca490 0f45c1                         cmovne     eax, ecx
0000000140eca493 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eca497 4883c1fc                       add        rcx, -4
0000000140eca49b 84c0                           test       al, al
0000000140eca49d 480f454d18                     cmovne     rcx, qword ptr [rbp + 0x18]
0000000140eca4a2 46893489                       mov        dword ptr [rcx + r9*4], r14d
0000000140eca4a6 440fb6e8                       movzx      r13d, al
0000000140eca4aa 4d01cd                         add        r13, r9
0000000140eca4ad 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eca4b1 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140eca4b5 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca4b9 488b01                         mov        rax, qword ptr [rcx]
0000000140eca4bc 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140eca4c0 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca4c4 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140eca4c8 498b3424                       mov        rsi, qword ptr [r12]
0000000140eca4cc 48c1e702                       shl        rdi, 2
0000000140eca4d0 31c9                           xor        ecx, ecx
0000000140eca4d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eca4e0 4989cf                         mov        r15, rcx
0000000140eca4e3 4839cf                         cmp        rdi, rcx
0000000140eca4e6 7417                           je         0x140eca4ff
0000000140eca4e8 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140eca4ec 4889f1                         mov        rcx, rsi
0000000140eca4ef 4589f0                         mov        r8d, r14d
0000000140eca4f2 e8394fcc00                     call       0x141b8f430
0000000140eca4f7 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca4fb 84c0                           test       al, al
0000000140eca4fd 74e1                           je         0x140eca4e0
0000000140eca4ff 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eca503 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eca50c 4589f0                         mov        r8d, r14d
0000000140eca50f e83c5a8b00                     call       0x14177ff50
0000000140eca514 31c9                           xor        ecx, ecx
0000000140eca516 84c0                           test       al, al
0000000140eca518 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140eca51c 742e                           je         0x140eca54c
0000000140eca51e 498b0424                       mov        rax, qword ptr [r12]
0000000140eca522 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca529 4c39f2                         cmp        rdx, r14
0000000140eca52c 0f8687110000                   jbe        0x140ecb6b9
0000000140eca532 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca539 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca53d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca544 7406                           je         0x140eca54c
0000000140eca546 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca54c 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eca54f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca553 488b01                         mov        rax, qword ptr [rcx]
0000000140eca556 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eca55a 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca55e 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140eca562 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140eca566 488b31                         mov        rsi, qword ptr [rcx]
0000000140eca569 49c1e502                       shl        r13, 2
0000000140eca56d 31c9                           xor        ecx, ecx
0000000140eca56f 90                             nop        
0000000140eca570 4989cc                         mov        r12, rcx
0000000140eca573 4939cd                         cmp        r13, rcx
0000000140eca576 7419                           je         0x140eca591
0000000140eca578 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140eca57c 4889f1                         mov        rcx, rsi
0000000140eca57f 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140eca583 e8a84ecc00                     call       0x141b8f430
0000000140eca588 498d4c2404                     lea        rcx, [r12 + 4]
0000000140eca58d 84c0                           test       al, al
0000000140eca58f 74df                           je         0x140eca570
0000000140eca591 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140eca595 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eca598 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eca59f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca5a3 4189f0                         mov        r8d, esi
0000000140eca5a6 e8a5598b00                     call       0x14177ff50
0000000140eca5ab 31c9                           xor        ecx, ecx
0000000140eca5ad 84c0                           test       al, al
0000000140eca5af 742d                           je         0x140eca5de
0000000140eca5b1 488b03                         mov        rax, qword ptr [rbx]
0000000140eca5b4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca5bb 4839f2                         cmp        rdx, rsi
0000000140eca5be 0f8606110000                   jbe        0x140ecb6ca
0000000140eca5c4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca5cb 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eca5cf 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca5d6 7406                           je         0x140eca5de
0000000140eca5d8 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca5de 448b4d28                       mov        r9d, dword ptr [rbp + 0x28]
0000000140eca5e2 41f7d9                         neg        r9d
0000000140eca5e5 4d39e5                         cmp        r13, r12
0000000140eca5e8 0f95c0                         setne      al
0000000140eca5eb 4c39ff                         cmp        rdi, r15
0000000140eca5ee 0f94c2                         sete       dl
0000000140eca5f1 410f95c0                       setne      r8b
0000000140eca5f5 f7d9                           neg        ecx
0000000140eca5f7 4130c0                         xor        r8b, al
0000000140eca5fa 20c2                           and        dl, al
0000000140eca5fc 31c0                           xor        eax, eax
0000000140eca5fe 4139c9                         cmp        r9d, ecx
0000000140eca601 0f9cc0                         setl       al
0000000140eca604 0fb6ca                         movzx      ecx, dl
0000000140eca607 4584c0                         test       r8b, r8b
0000000140eca60a 0f45c1                         cmovne     eax, ecx
0000000140eca60d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eca611 4883c1f8                       add        rcx, -8
0000000140eca615 84c0                           test       al, al
0000000140eca617 480f454d18                     cmovne     rcx, qword ptr [rbp + 0x18]
0000000140eca61c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140eca620 44893491                       mov        dword ptr [rcx + rdx*4], r14d
0000000140eca624 440fb6e0                       movzx      r12d, al
0000000140eca628 4901d4                         add        r12, rdx
0000000140eca62b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eca62f 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140eca633 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca637 488b01                         mov        rax, qword ptr [rcx]
0000000140eca63a 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eca63e 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca642 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140eca646 488b37                         mov        rsi, qword ptr [rdi]
0000000140eca649 49c1e502                       shl        r13, 2
0000000140eca64d 31c9                           xor        ecx, ecx
0000000140eca64f 90                             nop        
0000000140eca650 4989cf                         mov        r15, rcx
0000000140eca653 4939cd                         cmp        r13, rcx
0000000140eca656 7417                           je         0x140eca66f
0000000140eca658 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140eca65c 4889f1                         mov        rcx, rsi
0000000140eca65f 4589f0                         mov        r8d, r14d
0000000140eca662 e8c94dcc00                     call       0x141b8f430
0000000140eca667 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca66b 84c0                           test       al, al
0000000140eca66d 74e1                           je         0x140eca650
0000000140eca66f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eca672 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eca679 4589f0                         mov        r8d, r14d
0000000140eca67c e8cf588b00                     call       0x14177ff50
0000000140eca681 31c9                           xor        ecx, ecx
0000000140eca683 84c0                           test       al, al
0000000140eca685 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140eca689 742d                           je         0x140eca6b8
0000000140eca68b 488b07                         mov        rax, qword ptr [rdi]
0000000140eca68e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca695 4c39f2                         cmp        rdx, r14
0000000140eca698 0f861b100000                   jbe        0x140ecb6b9
0000000140eca69e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca6a5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca6a9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca6b0 7406                           je         0x140eca6b8
0000000140eca6b2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca6b8 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eca6bb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca6bf 488b01                         mov        rax, qword ptr [rcx]
0000000140eca6c2 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eca6c6 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca6ca 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140eca6ce 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140eca6d2 488b31                         mov        rsi, qword ptr [rcx]
0000000140eca6d5 48c1e702                       shl        rdi, 2
0000000140eca6d9 31c9                           xor        ecx, ecx
0000000140eca6db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eca6e0 4989cc                         mov        r12, rcx
0000000140eca6e3 4839cf                         cmp        rdi, rcx
0000000140eca6e6 7419                           je         0x140eca701
0000000140eca6e8 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140eca6ec 4889f1                         mov        rcx, rsi
0000000140eca6ef 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140eca6f3 e8384dcc00                     call       0x141b8f430
0000000140eca6f8 498d4c2404                     lea        rcx, [r12 + 4]
0000000140eca6fd 84c0                           test       al, al
0000000140eca6ff 74df                           je         0x140eca6e0
0000000140eca701 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140eca705 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eca708 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eca70f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca713 4189f0                         mov        r8d, esi
0000000140eca716 e835588b00                     call       0x14177ff50
0000000140eca71b 31c9                           xor        ecx, ecx
0000000140eca71d 84c0                           test       al, al
0000000140eca71f 742d                           je         0x140eca74e
0000000140eca721 488b03                         mov        rax, qword ptr [rbx]
0000000140eca724 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca72b 4839f2                         cmp        rdx, rsi
0000000140eca72e 0f86960f0000                   jbe        0x140ecb6ca
0000000140eca734 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca73b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eca73f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca746 7406                           je         0x140eca74e
0000000140eca748 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca74e 448b4d28                       mov        r9d, dword ptr [rbp + 0x28]
0000000140eca752 41f7d9                         neg        r9d
0000000140eca755 4c39e7                         cmp        rdi, r12
0000000140eca758 0f95c0                         setne      al
0000000140eca75b 4d39fd                         cmp        r13, r15
0000000140eca75e 0f94c2                         sete       dl
0000000140eca761 410f95c0                       setne      r8b
0000000140eca765 f7d9                           neg        ecx
0000000140eca767 4130c0                         xor        r8b, al
0000000140eca76a 20c2                           and        dl, al
0000000140eca76c 31c0                           xor        eax, eax
0000000140eca76e 4139c9                         cmp        r9d, ecx
0000000140eca771 0f9cc0                         setl       al
0000000140eca774 0fb6ca                         movzx      ecx, dl
0000000140eca777 4584c0                         test       r8b, r8b
0000000140eca77a 0f45c1                         cmovne     eax, ecx
0000000140eca77d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eca781 4883c1f4                       add        rcx, -0xc
0000000140eca785 84c0                           test       al, al
0000000140eca787 480f454d18                     cmovne     rcx, qword ptr [rbp + 0x18]
0000000140eca78c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140eca790 44893491                       mov        dword ptr [rcx + rdx*4], r14d
0000000140eca794 440fb6e8                       movzx      r13d, al
0000000140eca798 4901d5                         add        r13, rdx
0000000140eca79b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eca79f 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000140eca7a3 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca7a7 488b01                         mov        rax, qword ptr [rcx]
0000000140eca7aa 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140eca7ae 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca7b2 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140eca7b6 498b3424                       mov        rsi, qword ptr [r12]
0000000140eca7ba 48c1e702                       shl        rdi, 2
0000000140eca7be 31c9                           xor        ecx, ecx
0000000140eca7c0 4989cf                         mov        r15, rcx
0000000140eca7c3 4839cf                         cmp        rdi, rcx
0000000140eca7c6 7417                           je         0x140eca7df
0000000140eca7c8 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140eca7cc 4889f1                         mov        rcx, rsi
0000000140eca7cf 4589f0                         mov        r8d, r14d
0000000140eca7d2 e8594ccc00                     call       0x141b8f430
0000000140eca7d7 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca7db 84c0                           test       al, al
0000000140eca7dd 74e1                           je         0x140eca7c0
0000000140eca7df 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eca7e3 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eca7ec 4589f0                         mov        r8d, r14d
0000000140eca7ef e85c578b00                     call       0x14177ff50
0000000140eca7f4 31c9                           xor        ecx, ecx
0000000140eca7f6 84c0                           test       al, al
0000000140eca7f8 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140eca7fc 742e                           je         0x140eca82c
0000000140eca7fe 498b0424                       mov        rax, qword ptr [r12]
0000000140eca802 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca809 4c39f2                         cmp        rdx, r14
0000000140eca80c 0f86a70e0000                   jbe        0x140ecb6b9
0000000140eca812 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca819 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca81d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca824 7406                           je         0x140eca82c
0000000140eca826 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca82c 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eca82f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca833 488b01                         mov        rax, qword ptr [rcx]
0000000140eca836 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eca83a 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140eca83e 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140eca842 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140eca846 488b31                         mov        rsi, qword ptr [rcx]
0000000140eca849 49c1e502                       shl        r13, 2
0000000140eca84d 31c9                           xor        ecx, ecx
0000000140eca84f 90                             nop        
0000000140eca850 4989cc                         mov        r12, rcx
0000000140eca853 4939cd                         cmp        r13, rcx
0000000140eca856 7419                           je         0x140eca871
0000000140eca858 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140eca85c 4889f1                         mov        rcx, rsi
0000000140eca85f 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140eca863 e8c84bcc00                     call       0x141b8f430
0000000140eca868 498d4c2404                     lea        rcx, [r12 + 4]
0000000140eca86d 84c0                           test       al, al
0000000140eca86f 74df                           je         0x140eca850
0000000140eca871 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140eca875 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eca878 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eca87f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140eca883 4189f0                         mov        r8d, esi
0000000140eca886 e8c5568b00                     call       0x14177ff50
0000000140eca88b 31c9                           xor        ecx, ecx
0000000140eca88d 84c0                           test       al, al
0000000140eca88f 0f842bfaffff                   je         0x140eca2c0
0000000140eca895 488b03                         mov        rax, qword ptr [rbx]
0000000140eca898 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca89f 4839f2                         cmp        rdx, rsi
0000000140eca8a2 0f86220e0000                   jbe        0x140ecb6ca
0000000140eca8a8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca8af 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eca8b3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca8ba 0f8400faffff                   je         0x140eca2c0
0000000140eca8c0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca8c6 e9f5f9ffff                     jmp        0x140eca2c0
0000000140eca8cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eca8d0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140eca8d4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140eca8d8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140eca8dc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140eca8e0 4839ca                         cmp        rdx, rcx
0000000140eca8e3 0f83b7010000                   jae        0x140ecaaa0
0000000140eca8e9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eca8ed 8b0408                         mov        eax, dword ptr [rax + rcx]
0000000140eca8f0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140eca8f4 eb73                           jmp        0x140eca969
0000000140eca8f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eca900 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140eca904 448b5528                       mov        r10d, dword ptr [rbp + 0x28]
0000000140eca908 41f7da                         neg        r10d
0000000140eca90b 4939fc                         cmp        r12, rdi
0000000140eca90e 0f95c0                         setne      al
0000000140eca911 4d39fd                         cmp        r13, r15
0000000140eca914 0f94c2                         sete       dl
0000000140eca917 410f95c0                       setne      r8b
0000000140eca91b f7d9                           neg        ecx
0000000140eca91d 4130c0                         xor        r8b, al
0000000140eca920 20c2                           and        dl, al
0000000140eca922 31c0                           xor        eax, eax
0000000140eca924 4139ca                         cmp        r10d, ecx
0000000140eca927 0f9cc0                         setl       al
0000000140eca92a 0fb6ca                         movzx      ecx, dl
0000000140eca92d 4584c0                         test       r8b, r8b
0000000140eca930 0f45c1                         cmovne     eax, ecx
0000000140eca933 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eca937 4883c1fc                       add        rcx, -4
0000000140eca93b 84c0                           test       al, al
0000000140eca93d 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140eca941 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140eca945 480f45ce                       cmovne     rcx, rsi
0000000140eca949 46893489                       mov        dword ptr [rcx + r9*4], r14d
0000000140eca94d 440fb6e0                       movzx      r12d, al
0000000140eca951 4d01cc                         add        r12, r9
0000000140eca954 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140eca958 4883c204                       add        rdx, 4
0000000140eca95c 4c89e3                         mov        rbx, r12
0000000140eca95f 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140eca963 0f833a010000                   jae        0x140ecaaa3
0000000140eca969 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140eca96d 448b32                         mov        r14d, dword ptr [rdx]
0000000140eca970 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca974 488b01                         mov        rax, qword ptr [rcx]
0000000140eca977 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eca97b 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140eca97f 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140eca983 488b37                         mov        rsi, qword ptr [rdi]
0000000140eca986 49c1e502                       shl        r13, 2
0000000140eca98a 31c9                           xor        ecx, ecx
0000000140eca98c 0f1f4000                       nop        dword ptr [rax]
0000000140eca990 4989cf                         mov        r15, rcx
0000000140eca993 4939cd                         cmp        r13, rcx
0000000140eca996 7417                           je         0x140eca9af
0000000140eca998 438b143c                       mov        edx, dword ptr [r12 + r15]
0000000140eca99c 4889f1                         mov        rcx, rsi
0000000140eca99f 4589f0                         mov        r8d, r14d
0000000140eca9a2 e8894acc00                     call       0x141b8f430
0000000140eca9a7 498d4f04                       lea        rcx, [r15 + 4]
0000000140eca9ab 84c0                           test       al, al
0000000140eca9ad 74e1                           je         0x140eca990
0000000140eca9af 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eca9b2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eca9b9 4589f0                         mov        r8d, r14d
0000000140eca9bc e88f558b00                     call       0x14177ff50
0000000140eca9c1 31c9                           xor        ecx, ecx
0000000140eca9c3 84c0                           test       al, al
0000000140eca9c5 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140eca9c9 742d                           je         0x140eca9f8
0000000140eca9cb 488b07                         mov        rax, qword ptr [rdi]
0000000140eca9ce 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eca9d5 4c39f2                         cmp        rdx, r14
0000000140eca9d8 0f86db0c0000                   jbe        0x140ecb6b9
0000000140eca9de 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eca9e5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eca9e9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eca9f0 7406                           je         0x140eca9f8
0000000140eca9f2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eca9f8 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eca9fb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eca9ff 488b01                         mov        rax, qword ptr [rcx]
0000000140ecaa02 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ecaa06 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecaa0a 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ecaa0e 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ecaa12 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecaa15 49c1e402                       shl        r12, 2
0000000140ecaa19 31c9                           xor        ecx, ecx
0000000140ecaa1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ecaa20 4889cf                         mov        rdi, rcx
0000000140ecaa23 4939cc                         cmp        r12, rcx
0000000140ecaa26 7417                           je         0x140ecaa3f
0000000140ecaa28 8b143b                         mov        edx, dword ptr [rbx + rdi]
0000000140ecaa2b 4889f1                         mov        rcx, rsi
0000000140ecaa2e 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ecaa32 e8f949cc00                     call       0x141b8f430
0000000140ecaa37 488d4f04                       lea        rcx, [rdi + 4]
0000000140ecaa3b 84c0                           test       al, al
0000000140ecaa3d 74e1                           je         0x140ecaa20
0000000140ecaa3f 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140ecaa43 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ecaa46 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ecaa4d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecaa51 4189f0                         mov        r8d, esi
0000000140ecaa54 e8f7548b00                     call       0x14177ff50
0000000140ecaa59 31c9                           xor        ecx, ecx
0000000140ecaa5b 84c0                           test       al, al
0000000140ecaa5d 0f849dfeffff                   je         0x140eca900
0000000140ecaa63 488b03                         mov        rax, qword ptr [rbx]
0000000140ecaa66 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecaa6d 4839f2                         cmp        rdx, rsi
0000000140ecaa70 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140ecaa74 0f86500c0000                   jbe        0x140ecb6ca
0000000140ecaa7a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecaa81 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecaa85 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecaa8c 0f8472feffff                   je         0x140eca904
0000000140ecaa92 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecaa98 e967feffff                     jmp        0x140eca904
0000000140ecaa9d 0f1f00                         nop        dword ptr [rax]
0000000140ecaaa0 4989dc                         mov        r12, rbx
0000000140ecaaa3 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140ecaaa7 4c397dc0                       cmp        qword ptr [rbp - 0x40], r15
0000000140ecaaab 7433                           je         0x140ecaae0
0000000140ecaaad 8b02                           mov        eax, dword ptr [rdx]
0000000140ecaaaf 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ecaab3 428944a1fc                     mov        dword ptr [rcx + r12*4 - 4], eax
0000000140ecaab8 4883c1fc                       add        rcx, -4
0000000140ecaabc 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ecaac0 4883c204                       add        rdx, 4
0000000140ecaac4 4c89e3                         mov        rbx, r12
0000000140ecaac7 4c89f8                         mov        rax, r15
0000000140ecaaca 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ecaace e9bdf7ffff                     jmp        0x140eca290
0000000140ecaad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecaae0 4e8d04a500000000               lea        r8, [r12*4]
0000000140ecaae8 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ecaaec 4889f9                         mov        rcx, rdi
0000000140ecaaef 4889f2                         mov        rdx, rsi
0000000140ecaaf2 e81be78701                     call       0x142749212
0000000140ecaaf7 4c89fa                         mov        rdx, r15
0000000140ecaafa 4c29e2                         sub        rdx, r12
0000000140ecaafd 0f848f000000                   je         0x140ecab92
0000000140ecab03 4883fa08                       cmp        rdx, 8
0000000140ecab07 7307                           jae        0x140ecab10
0000000140ecab09 31c0                           xor        eax, eax
0000000140ecab0b eb57                           jmp        0x140ecab64
0000000140ecab0d 0f1f00                         nop        dword ptr [rax]
0000000140ecab10 4889d0                         mov        rax, rdx
0000000140ecab13 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ecab17 4889c1                         mov        rcx, rax
0000000140ecab1a 48f7d9                         neg        rcx
0000000140ecab1d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140ecab21 4f8d04a0                       lea        r8, [r8 + r12*4]
0000000140ecab25 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140ecab29 4f8d0cb9                       lea        r9, [r9 + r15*4]
0000000140ecab2d 4531d2                         xor        r10d, r10d
0000000140ecab30 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ecab37 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ecab3d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ecab42 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ecab47 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ecab4d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ecab52 4983c2f8                       add        r10, -8
0000000140ecab56 4983c020                       add        r8, 0x20
0000000140ecab5a 4c39d1                         cmp        rcx, r10
0000000140ecab5d 75d1                           jne        0x140ecab30
0000000140ecab5f 4839c2                         cmp        rdx, rax
0000000140ecab62 742e                           je         0x140ecab92
0000000140ecab64 4a8d0c20                       lea        rcx, [rax + r12]
0000000140ecab68 48c1e002                       shl        rax, 2
0000000140ecab6c 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ecab70 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140ecab74 4929c0                         sub        r8, rax
0000000140ecab77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecab80 418b00                         mov        eax, dword ptr [r8]
0000000140ecab83 89048f                         mov        dword ptr [rdi + rcx*4], eax
0000000140ecab86 48ffc1                         inc        rcx
0000000140ecab89 4983c0fc                       add        r8, -4
0000000140ecab8d 4939cf                         cmp        r15, rcx
0000000140ecab90 75ee                           jne        0x140ecab80
0000000140ecab92 4d85e4                         test       r12, r12
0000000140ecab95 7449                           je         0x140ecabe0
0000000140ecab97 4d39e7                         cmp        r15, r12
0000000140ecab9a 0f823b0b0000                   jb         0x140ecb6db
0000000140ecaba0 4a8d0ca7                       lea        rcx, [rdi + r12*4]
0000000140ecaba4 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecabab 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ecabb0 488d45dc                       lea        rax, [rbp - 0x24]
0000000140ecabb4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ecabb9 8b5d14                         mov        ebx, dword ptr [rbp + 0x14]
0000000140ecabbc 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000140ecabc0 4989f0                         mov        r8, rsi
0000000140ecabc3 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ecabc7 e8f4eeffff                     call       0x140ec9ac0
0000000140ecabcc 89d8                           mov        eax, ebx
0000000140ecabce 4d89e7                         mov        r15, r12
0000000140ecabd1 4983fc21                       cmp        r12, 0x21
0000000140ecabd5 0f8335f0ffff                   jae        0x140ec9c10
0000000140ecabdb e91befffff                     jmp        0x140ec9afb
0000000140ecabe0 4c397d00                       cmp        qword ptr [rbp], r15
0000000140ecabe4 0f82090b0000                   jb         0x140ecb6f3
0000000140ecabea 4a8d04be                       lea        rax, [rsi + r15*4]
0000000140ecabee 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ecabf2 4531c0                         xor        r8d, r8d
0000000140ecabf5 4889fa                         mov        rdx, rdi
0000000140ecabf8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ecabfc 0f1f4000                       nop        dword ptr [rax]
0000000140ecac00 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ecac04 4883e803                       sub        rax, 3
0000000140ecac08 b900000000                     mov        ecx, 0
0000000140ecac0d 480f43c8                       cmovae     rcx, rax
0000000140ecac11 488d048f                       lea        rax, [rdi + rcx*4]
0000000140ecac15 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140ecac19 4839c2                         cmp        rdx, rax
0000000140ecac1c 0f835e060000                   jae        0x140ecb280
0000000140ecac22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ecac26 8b1c07                         mov        ebx, dword ptr [rdi + rax]
0000000140ecac29 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140ecac2d eb73                           jmp        0x140ecaca2
0000000140ecac2f 90                             nop        
0000000140ecac30 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140ecac34 448b4d40                       mov        r9d, dword ptr [rbp + 0x40]
0000000140ecac38 41f7d9                         neg        r9d
0000000140ecac3b 4c39e7                         cmp        rdi, r12
0000000140ecac3e 0f95c0                         setne      al
0000000140ecac41 4d39ef                         cmp        r15, r13
0000000140ecac44 0f94c2                         sete       dl
0000000140ecac47 410f95c0                       setne      r8b
0000000140ecac4b f7d9                           neg        ecx
0000000140ecac4d 4130c0                         xor        r8b, al
0000000140ecac50 20c2                           and        dl, al
0000000140ecac52 31c0                           xor        eax, eax
0000000140ecac54 4139c9                         cmp        r9d, ecx
0000000140ecac57 0f9cc0                         setl       al
0000000140ecac5a 0fb6ca                         movzx      ecx, dl
0000000140ecac5d 4584c0                         test       r8b, r8b
0000000140ecac60 0f45c1                         cmovne     eax, ecx
0000000140ecac63 89c1                           mov        ecx, eax
0000000140ecac65 80f101                         xor        cl, 1
0000000140ecac68 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecac6c 4883c2f0                       add        rdx, -0x10
0000000140ecac70 84c0                           test       al, al
0000000140ecac72 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140ecac76 4889f0                         mov        rax, rsi
0000000140ecac79 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140ecac7d 480f45c2                       cmovne     rax, rdx
0000000140ecac81 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ecac85 44893490                       mov        dword ptr [rax + rdx*4], r14d
0000000140ecac89 440fb6c1                       movzx      r8d, cl
0000000140ecac8d 4901d0                         add        r8, rdx
0000000140ecac90 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ecac94 4883c210                       add        rdx, 0x10
0000000140ecac98 483b5528                       cmp        rdx, qword ptr [rbp + 0x28]
0000000140ecac9c 0f83de050000                   jae        0x140ecb280
0000000140ecaca2 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ecaca6 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140ecacaa 448b32                         mov        r14d, dword ptr [rdx]
0000000140ecacad 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecacb4 488b08                         mov        rcx, qword ptr [rax]
0000000140ecacb7 488b01                         mov        rax, qword ptr [rcx]
0000000140ecacba 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecacbe 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ecacc2 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ecacc6 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ecacca 498b37                         mov        rsi, qword ptr [r15]
0000000140ecaccd 48c1e702                       shl        rdi, 2
0000000140ecacd1 31c9                           xor        ecx, ecx
0000000140ecacd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecace0 4989cd                         mov        r13, rcx
0000000140ecace3 4839cf                         cmp        rdi, rcx
0000000140ecace6 7417                           je         0x140ecacff
0000000140ecace8 438b142c                       mov        edx, dword ptr [r12 + r13]
0000000140ecacec 4889f1                         mov        rcx, rsi
0000000140ecacef 4189d8                         mov        r8d, ebx
0000000140ecacf2 e83947cc00                     call       0x141b8f430
0000000140ecacf7 498d4d04                       lea        rcx, [r13 + 4]
0000000140ecacfb 84c0                           test       al, al
0000000140ecacfd 74e1                           je         0x140ecace0
0000000140ecacff 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecad02 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecad0a 4189d8                         mov        r8d, ebx
0000000140ecad0d e83e528b00                     call       0x14177ff50
0000000140ecad12 31c9                           xor        ecx, ecx
0000000140ecad14 84c0                           test       al, al
0000000140ecad16 7438                           je         0x140ecad50
0000000140ecad18 498b07                         mov        rax, qword ptr [r15]
0000000140ecad1b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecad22 4839da                         cmp        rdx, rbx
0000000140ecad25 0f86ca090000                   jbe        0x140ecb6f5
0000000140ecad2b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecad32 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ecad36 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecad3d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ecad41 7411                           je         0x140ecad54
0000000140ecad43 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecad49 eb09                           jmp        0x140ecad54
0000000140ecad4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ecad50 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ecad54 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000140ecad57 488b02                         mov        rax, qword ptr [rdx]
0000000140ecad5a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140ecad5e 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecad62 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ecad66 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecad6a 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecad6d 49c1e402                       shl        r12, 2
0000000140ecad71 31c9                           xor        ecx, ecx
0000000140ecad73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecad80 4989cf                         mov        r15, rcx
0000000140ecad83 4939cc                         cmp        r12, rcx
0000000140ecad86 7417                           je         0x140ecad9f
0000000140ecad88 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140ecad8c 4889f1                         mov        rcx, rsi
0000000140ecad8f 4589f0                         mov        r8d, r14d
0000000140ecad92 e89946cc00                     call       0x141b8f430
0000000140ecad97 498d4f04                       lea        rcx, [r15 + 4]
0000000140ecad9b 84c0                           test       al, al
0000000140ecad9d 74e1                           je         0x140ecad80
0000000140ecad9f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ecada3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecada6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecadad 4589f0                         mov        r8d, r14d
0000000140ecadb0 e89b518b00                     call       0x14177ff50
0000000140ecadb5 31c9                           xor        ecx, ecx
0000000140ecadb7 84c0                           test       al, al
0000000140ecadb9 742d                           je         0x140ecade8
0000000140ecadbb 488b06                         mov        rax, qword ptr [rsi]
0000000140ecadbe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecadc5 4c39f2                         cmp        rdx, r14
0000000140ecadc8 0f86eb080000                   jbe        0x140ecb6b9
0000000140ecadce 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecadd5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecadd9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecade0 7406                           je         0x140ecade8
0000000140ecade2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecade8 448b4d40                       mov        r9d, dword ptr [rbp + 0x40]
0000000140ecadec 41f7d9                         neg        r9d
0000000140ecadef 4d39fc                         cmp        r12, r15
0000000140ecadf2 0f95c0                         setne      al
0000000140ecadf5 4c39ef                         cmp        rdi, r13
0000000140ecadf8 0f94c2                         sete       dl
0000000140ecadfb 410f95c0                       setne      r8b
0000000140ecadff f7d9                           neg        ecx
0000000140ecae01 4130c0                         xor        r8b, al
0000000140ecae04 20c2                           and        dl, al
0000000140ecae06 31c0                           xor        eax, eax
0000000140ecae08 4139c9                         cmp        r9d, ecx
0000000140ecae0b 0f9cc0                         setl       al
0000000140ecae0e 0fb6ca                         movzx      ecx, dl
0000000140ecae11 4584c0                         test       r8b, r8b
0000000140ecae14 0f45c1                         cmovne     eax, ecx
0000000140ecae17 89c1                           mov        ecx, eax
0000000140ecae19 80f101                         xor        cl, 1
0000000140ecae1c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecae20 4883c2fc                       add        rdx, -4
0000000140ecae24 84c0                           test       al, al
0000000140ecae26 480f445518                     cmove      rdx, qword ptr [rbp + 0x18]
0000000140ecae2b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ecae2f 44893482                       mov        dword ptr [rdx + rax*4], r14d
0000000140ecae33 0fb6c9                         movzx      ecx, cl
0000000140ecae36 4801c1                         add        rcx, rax
0000000140ecae39 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ecae3d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ecae41 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ecae45 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecae4c 488b38                         mov        rdi, qword ptr [rax]
0000000140ecae4f 488b07                         mov        rax, qword ptr [rdi]
0000000140ecae52 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140ecae56 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecae5a 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140ecae5e 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecae62 49c1e702                       shl        r15, 2
0000000140ecae66 31c9                           xor        ecx, ecx
0000000140ecae68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecae70 4989cd                         mov        r13, rcx
0000000140ecae73 4939cf                         cmp        r15, rcx
0000000140ecae76 7418                           je         0x140ecae90
0000000140ecae78 428b142b                       mov        edx, dword ptr [rbx + r13]
0000000140ecae7c 4889f1                         mov        rcx, rsi
0000000140ecae7f 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ecae83 e8a845cc00                     call       0x141b8f430
0000000140ecae88 498d4d04                       lea        rcx, [r13 + 4]
0000000140ecae8c 84c0                           test       al, al
0000000140ecae8e 74e0                           je         0x140ecae70
0000000140ecae90 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecae94 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecae9d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecaea1 4189f0                         mov        r8d, esi
0000000140ecaea4 e8a7508b00                     call       0x14177ff50
0000000140ecaea9 31c9                           xor        ecx, ecx
0000000140ecaeab 84c0                           test       al, al
0000000140ecaead 742e                           je         0x140ecaedd
0000000140ecaeaf 498b0424                       mov        rax, qword ptr [r12]
0000000140ecaeb3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecaeba 4839f2                         cmp        rdx, rsi
0000000140ecaebd 0f8607080000                   jbe        0x140ecb6ca
0000000140ecaec3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecaeca 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecaece 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecaed5 7406                           je         0x140ecaedd
0000000140ecaed7 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecaedd 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000140ecaee0 488b07                         mov        rax, qword ptr [rdi]
0000000140ecaee3 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140ecaee7 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecaeeb 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ecaeef 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecaef3 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecaef6 48c1e702                       shl        rdi, 2
0000000140ecaefa 31c9                           xor        ecx, ecx
0000000140ecaefc 0f1f4000                       nop        dword ptr [rax]
0000000140ecaf00 4989cc                         mov        r12, rcx
0000000140ecaf03 4839cf                         cmp        rdi, rcx
0000000140ecaf06 7418                           je         0x140ecaf20
0000000140ecaf08 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140ecaf0c 4889f1                         mov        rcx, rsi
0000000140ecaf0f 4589f0                         mov        r8d, r14d
0000000140ecaf12 e81945cc00                     call       0x141b8f430
0000000140ecaf17 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ecaf1c 84c0                           test       al, al
0000000140ecaf1e 74e0                           je         0x140ecaf00
0000000140ecaf20 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ecaf24 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecaf27 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecaf2e 4589f0                         mov        r8d, r14d
0000000140ecaf31 e81a508b00                     call       0x14177ff50
0000000140ecaf36 31c9                           xor        ecx, ecx
0000000140ecaf38 84c0                           test       al, al
0000000140ecaf3a 742d                           je         0x140ecaf69
0000000140ecaf3c 488b06                         mov        rax, qword ptr [rsi]
0000000140ecaf3f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecaf46 4c39f2                         cmp        rdx, r14
0000000140ecaf49 0f866a070000                   jbe        0x140ecb6b9
0000000140ecaf4f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecaf56 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecaf5a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecaf61 7406                           je         0x140ecaf69
0000000140ecaf63 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecaf69 448b4d40                       mov        r9d, dword ptr [rbp + 0x40]
0000000140ecaf6d 41f7d9                         neg        r9d
0000000140ecaf70 4c39e7                         cmp        rdi, r12
0000000140ecaf73 0f95c0                         setne      al
0000000140ecaf76 4d39ef                         cmp        r15, r13
0000000140ecaf79 0f94c2                         sete       dl
0000000140ecaf7c 410f95c0                       setne      r8b
0000000140ecaf80 f7d9                           neg        ecx
0000000140ecaf82 4130c0                         xor        r8b, al
0000000140ecaf85 20c2                           and        dl, al
0000000140ecaf87 31c0                           xor        eax, eax
0000000140ecaf89 4139c9                         cmp        r9d, ecx
0000000140ecaf8c 0f9cc0                         setl       al
0000000140ecaf8f 0fb6ca                         movzx      ecx, dl
0000000140ecaf92 4584c0                         test       r8b, r8b
0000000140ecaf95 0f45c1                         cmovne     eax, ecx
0000000140ecaf98 89c1                           mov        ecx, eax
0000000140ecaf9a 80f101                         xor        cl, 1
0000000140ecaf9d 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecafa1 4883c2f8                       add        rdx, -8
0000000140ecafa5 84c0                           test       al, al
0000000140ecafa7 480f445518                     cmove      rdx, qword ptr [rbp + 0x18]
0000000140ecafac 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ecafb0 44893482                       mov        dword ptr [rdx + rax*4], r14d
0000000140ecafb4 0fb6c9                         movzx      ecx, cl
0000000140ecafb7 4801c1                         add        rcx, rax
0000000140ecafba 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecafbe 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ecafc2 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ecafc6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecafcd 4c8b38                         mov        r15, qword ptr [rax]
0000000140ecafd0 498b07                         mov        rax, qword ptr [r15]
0000000140ecafd3 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140ecafd7 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecafdb 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ecafdf 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecafe3 48c1e702                       shl        rdi, 2
0000000140ecafe7 31c9                           xor        ecx, ecx
0000000140ecafe9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ecaff0 4989cd                         mov        r13, rcx
0000000140ecaff3 4839cf                         cmp        rdi, rcx
0000000140ecaff6 7418                           je         0x140ecb010
0000000140ecaff8 428b142b                       mov        edx, dword ptr [rbx + r13]
0000000140ecaffc 4889f1                         mov        rcx, rsi
0000000140ecafff 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ecb003 e82844cc00                     call       0x141b8f430
0000000140ecb008 498d4d04                       lea        rcx, [r13 + 4]
0000000140ecb00c 84c0                           test       al, al
0000000140ecb00e 74e0                           je         0x140ecaff0
0000000140ecb010 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecb014 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecb01d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecb021 4189f0                         mov        r8d, esi
0000000140ecb024 e8274f8b00                     call       0x14177ff50
0000000140ecb029 31c9                           xor        ecx, ecx
0000000140ecb02b 84c0                           test       al, al
0000000140ecb02d 742e                           je         0x140ecb05d
0000000140ecb02f 498b0424                       mov        rax, qword ptr [r12]
0000000140ecb033 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb03a 4839f2                         cmp        rdx, rsi
0000000140ecb03d 0f8687060000                   jbe        0x140ecb6ca
0000000140ecb043 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb04a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecb04e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb055 7406                           je         0x140ecb05d
0000000140ecb057 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb05d 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000140ecb060 498b07                         mov        rax, qword ptr [r15]
0000000140ecb063 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140ecb067 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecb06b 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140ecb06f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ecb073 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecb076 49c1e702                       shl        r15, 2
0000000140ecb07a 31c9                           xor        ecx, ecx
0000000140ecb07c 0f1f4000                       nop        dword ptr [rax]
0000000140ecb080 4989cc                         mov        r12, rcx
0000000140ecb083 4939cf                         cmp        r15, rcx
0000000140ecb086 7418                           je         0x140ecb0a0
0000000140ecb088 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140ecb08c 4889f1                         mov        rcx, rsi
0000000140ecb08f 4589f0                         mov        r8d, r14d
0000000140ecb092 e89943cc00                     call       0x141b8f430
0000000140ecb097 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ecb09c 84c0                           test       al, al
0000000140ecb09e 74e0                           je         0x140ecb080
0000000140ecb0a0 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140ecb0a4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecb0a7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecb0ae 4589f0                         mov        r8d, r14d
0000000140ecb0b1 e89a4e8b00                     call       0x14177ff50
0000000140ecb0b6 31c9                           xor        ecx, ecx
0000000140ecb0b8 84c0                           test       al, al
0000000140ecb0ba 742d                           je         0x140ecb0e9
0000000140ecb0bc 488b06                         mov        rax, qword ptr [rsi]
0000000140ecb0bf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb0c6 4c39f2                         cmp        rdx, r14
0000000140ecb0c9 0f86ea050000                   jbe        0x140ecb6b9
0000000140ecb0cf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb0d6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecb0da 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb0e1 7406                           je         0x140ecb0e9
0000000140ecb0e3 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb0e9 448b4d40                       mov        r9d, dword ptr [rbp + 0x40]
0000000140ecb0ed 41f7d9                         neg        r9d
0000000140ecb0f0 4d39e7                         cmp        r15, r12
0000000140ecb0f3 0f95c0                         setne      al
0000000140ecb0f6 4c39ef                         cmp        rdi, r13
0000000140ecb0f9 0f94c2                         sete       dl
0000000140ecb0fc 410f95c0                       setne      r8b
0000000140ecb100 f7d9                           neg        ecx
0000000140ecb102 4130c0                         xor        r8b, al
0000000140ecb105 20c2                           and        dl, al
0000000140ecb107 31c0                           xor        eax, eax
0000000140ecb109 4139c9                         cmp        r9d, ecx
0000000140ecb10c 0f9cc0                         setl       al
0000000140ecb10f 0fb6ca                         movzx      ecx, dl
0000000140ecb112 4584c0                         test       r8b, r8b
0000000140ecb115 0f45c1                         cmovne     eax, ecx
0000000140ecb118 89c1                           mov        ecx, eax
0000000140ecb11a 80f101                         xor        cl, 1
0000000140ecb11d 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecb121 4883c2f4                       add        rdx, -0xc
0000000140ecb125 84c0                           test       al, al
0000000140ecb127 480f445518                     cmove      rdx, qword ptr [rbp + 0x18]
0000000140ecb12c 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ecb130 46893482                       mov        dword ptr [rdx + r8*4], r14d
0000000140ecb134 0fb6c1                         movzx      eax, cl
0000000140ecb137 4c01c0                         add        rax, r8
0000000140ecb13a 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ecb13e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ecb142 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000140ecb146 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecb14d 488b38                         mov        rdi, qword ptr [rax]
0000000140ecb150 488b07                         mov        rax, qword ptr [rdi]
0000000140ecb153 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140ecb157 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecb15b 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140ecb15f 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecb163 49c1e702                       shl        r15, 2
0000000140ecb167 31c9                           xor        ecx, ecx
0000000140ecb169 0f1f8000000000                 nop        dword ptr [rax]
0000000140ecb170 4989cd                         mov        r13, rcx
0000000140ecb173 4939cf                         cmp        r15, rcx
0000000140ecb176 7418                           je         0x140ecb190
0000000140ecb178 428b142b                       mov        edx, dword ptr [rbx + r13]
0000000140ecb17c 4889f1                         mov        rcx, rsi
0000000140ecb17f 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ecb183 e8a842cc00                     call       0x141b8f430
0000000140ecb188 498d4d04                       lea        rcx, [r13 + 4]
0000000140ecb18c 84c0                           test       al, al
0000000140ecb18e 74e0                           je         0x140ecb170
0000000140ecb190 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecb194 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecb19d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecb1a1 4189f0                         mov        r8d, esi
0000000140ecb1a4 e8a74d8b00                     call       0x14177ff50
0000000140ecb1a9 31c9                           xor        ecx, ecx
0000000140ecb1ab 84c0                           test       al, al
0000000140ecb1ad 742e                           je         0x140ecb1dd
0000000140ecb1af 498b0424                       mov        rax, qword ptr [r12]
0000000140ecb1b3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb1ba 4839f2                         cmp        rdx, rsi
0000000140ecb1bd 0f8607050000                   jbe        0x140ecb6ca
0000000140ecb1c3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb1ca 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecb1ce 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb1d5 7406                           je         0x140ecb1dd
0000000140ecb1d7 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb1dd 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000140ecb1e0 488b07                         mov        rax, qword ptr [rdi]
0000000140ecb1e3 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140ecb1e7 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecb1eb 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ecb1ef 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecb1f3 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecb1f6 48c1e702                       shl        rdi, 2
0000000140ecb1fa 31c9                           xor        ecx, ecx
0000000140ecb1fc 0f1f4000                       nop        dword ptr [rax]
0000000140ecb200 4989cc                         mov        r12, rcx
0000000140ecb203 4839cf                         cmp        rdi, rcx
0000000140ecb206 7418                           je         0x140ecb220
0000000140ecb208 428b1423                       mov        edx, dword ptr [rbx + r12]
0000000140ecb20c 4889f1                         mov        rcx, rsi
0000000140ecb20f 4589f0                         mov        r8d, r14d
0000000140ecb212 e81942cc00                     call       0x141b8f430
0000000140ecb217 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ecb21c 84c0                           test       al, al
0000000140ecb21e 74e0                           je         0x140ecb200
0000000140ecb220 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ecb224 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecb227 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecb22e 4589f0                         mov        r8d, r14d
0000000140ecb231 e81a4d8b00                     call       0x14177ff50
0000000140ecb236 31c9                           xor        ecx, ecx
0000000140ecb238 84c0                           test       al, al
0000000140ecb23a 0f84f0f9ffff                   je         0x140ecac30
0000000140ecb240 488b06                         mov        rax, qword ptr [rsi]
0000000140ecb243 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb24a 4c39f2                         cmp        rdx, r14
0000000140ecb24d 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140ecb251 0f8662040000                   jbe        0x140ecb6b9
0000000140ecb257 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb25e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecb262 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb269 0f84c5f9ffff                   je         0x140ecac34
0000000140ecb26f 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb275 e9baf9ffff                     jmp        0x140ecac34
0000000140ecb27a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ecb280 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ecb284 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ecb288 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ecb28c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ecb290 4839ca                         cmp        rdx, rcx
0000000140ecb293 0f83d7010000                   jae        0x140ecb470
0000000140ecb299 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ecb29d 8b1c08                         mov        ebx, dword ptr [rax + rcx]
0000000140ecb2a0 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140ecb2a4 eb7f                           jmp        0x140ecb325
0000000140ecb2a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecb2b0 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000140ecb2b4 448b4d50                       mov        r9d, dword ptr [rbp + 0x50]
0000000140ecb2b8 41f7d9                         neg        r9d
0000000140ecb2bb 4d39fc                         cmp        r12, r15
0000000140ecb2be 0f95c0                         setne      al
0000000140ecb2c1 4c39ef                         cmp        rdi, r13
0000000140ecb2c4 0f94c2                         sete       dl
0000000140ecb2c7 410f95c0                       setne      r8b
0000000140ecb2cb f7d9                           neg        ecx
0000000140ecb2cd 4130c0                         xor        r8b, al
0000000140ecb2d0 20c2                           and        dl, al
0000000140ecb2d2 31c0                           xor        eax, eax
0000000140ecb2d4 4139c9                         cmp        r9d, ecx
0000000140ecb2d7 0f9cc0                         setl       al
0000000140ecb2da 0fb6ca                         movzx      ecx, dl
0000000140ecb2dd 4584c0                         test       r8b, r8b
0000000140ecb2e0 0f45c1                         cmovne     eax, ecx
0000000140ecb2e3 89c1                           mov        ecx, eax
0000000140ecb2e5 80f101                         xor        cl, 1
0000000140ecb2e8 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecb2ec 4883c2fc                       add        rdx, -4
0000000140ecb2f0 84c0                           test       al, al
0000000140ecb2f2 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140ecb2f6 4889f0                         mov        rax, rsi
0000000140ecb2f9 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140ecb2fd 480f45c2                       cmovne     rax, rdx
0000000140ecb301 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ecb305 44893490                       mov        dword ptr [rax + rdx*4], r14d
0000000140ecb309 440fb6f1                       movzx      r14d, cl
0000000140ecb30d 4901d6                         add        r14, rdx
0000000140ecb310 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ecb314 4883c204                       add        rdx, 4
0000000140ecb318 4d89f0                         mov        r8, r14
0000000140ecb31b 483b5540                       cmp        rdx, qword ptr [rbp + 0x40]
0000000140ecb31f 0f834e010000                   jae        0x140ecb473
0000000140ecb325 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ecb329 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140ecb32d 448b32                         mov        r14d, dword ptr [rdx]
0000000140ecb330 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecb337 488b08                         mov        rcx, qword ptr [rax]
0000000140ecb33a 488b01                         mov        rax, qword ptr [rcx]
0000000140ecb33d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ecb341 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ecb345 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ecb349 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ecb34d 498b37                         mov        rsi, qword ptr [r15]
0000000140ecb350 48c1e702                       shl        rdi, 2
0000000140ecb354 31c9                           xor        ecx, ecx
0000000140ecb356 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecb360 4989cd                         mov        r13, rcx
0000000140ecb363 4839cf                         cmp        rdi, rcx
0000000140ecb366 7417                           je         0x140ecb37f
0000000140ecb368 438b142c                       mov        edx, dword ptr [r12 + r13]
0000000140ecb36c 4889f1                         mov        rcx, rsi
0000000140ecb36f 4189d8                         mov        r8d, ebx
0000000140ecb372 e8b940cc00                     call       0x141b8f430
0000000140ecb377 498d4d04                       lea        rcx, [r13 + 4]
0000000140ecb37b 84c0                           test       al, al
0000000140ecb37d 74e1                           je         0x140ecb360
0000000140ecb37f 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecb382 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecb38a 4189d8                         mov        r8d, ebx
0000000140ecb38d e8be4b8b00                     call       0x14177ff50
0000000140ecb392 31c9                           xor        ecx, ecx
0000000140ecb394 84c0                           test       al, al
0000000140ecb396 742d                           je         0x140ecb3c5
0000000140ecb398 498b07                         mov        rax, qword ptr [r15]
0000000140ecb39b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb3a2 4839da                         cmp        rdx, rbx
0000000140ecb3a5 0f864a030000                   jbe        0x140ecb6f5
0000000140ecb3ab 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb3b2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ecb3b6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb3bd 7406                           je         0x140ecb3c5
0000000140ecb3bf 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb3c5 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140ecb3c8 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ecb3cc 488b01                         mov        rax, qword ptr [rcx]
0000000140ecb3cf 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ecb3d3 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ecb3d7 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ecb3db 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ecb3df 488b31                         mov        rsi, qword ptr [rcx]
0000000140ecb3e2 49c1e402                       shl        r12, 2
0000000140ecb3e6 31c9                           xor        ecx, ecx
0000000140ecb3e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecb3f0 4989cf                         mov        r15, rcx
0000000140ecb3f3 4939cc                         cmp        r12, rcx
0000000140ecb3f6 7417                           je         0x140ecb40f
0000000140ecb3f8 428b143b                       mov        edx, dword ptr [rbx + r15]
0000000140ecb3fc 4889f1                         mov        rcx, rsi
0000000140ecb3ff 4589f0                         mov        r8d, r14d
0000000140ecb402 e82940cc00                     call       0x141b8f430
0000000140ecb407 498d4f04                       lea        rcx, [r15 + 4]
0000000140ecb40b 84c0                           test       al, al
0000000140ecb40d 74e1                           je         0x140ecb3f0
0000000140ecb40f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecb413 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecb416 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecb41d 4589f0                         mov        r8d, r14d
0000000140ecb420 e82b4b8b00                     call       0x14177ff50
0000000140ecb425 31c9                           xor        ecx, ecx
0000000140ecb427 84c0                           test       al, al
0000000140ecb429 0f8481feffff                   je         0x140ecb2b0
0000000140ecb42f 488b06                         mov        rax, qword ptr [rsi]
0000000140ecb432 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb439 4c39f2                         cmp        rdx, r14
0000000140ecb43c 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000140ecb440 0f8673020000                   jbe        0x140ecb6b9
0000000140ecb446 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb44d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecb451 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb458 0f8456feffff                   je         0x140ecb2b4
0000000140ecb45e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecb464 e94bfeffff                     jmp        0x140ecb2b4
0000000140ecb469 0f1f8000000000                 nop        dword ptr [rax]
0000000140ecb470 4d89c6                         mov        r14, r8
0000000140ecb473 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140ecb477 48395df8                       cmp        qword ptr [rbp - 8], rbx
0000000140ecb47b 7423                           je         0x140ecb4a0
0000000140ecb47d 48834548fc                     add        qword ptr [rbp + 0x48], -4
0000000140ecb482 8b02                           mov        eax, dword ptr [rdx]
0000000140ecb484 428904b6                       mov        dword ptr [rsi + r14*4], eax
0000000140ecb488 49ffc6                         inc        r14
0000000140ecb48b 4883c204                       add        rdx, 4
0000000140ecb48f 4d89f0                         mov        r8, r14
0000000140ecb492 4889d8                         mov        rax, rbx
0000000140ecb495 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ecb499 e962f7ffff                     jmp        0x140ecac00
0000000140ecb49e 6690                           nop        
0000000140ecb4a0 4e8d04b500000000               lea        r8, [r14*4]
0000000140ecb4a8 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ecb4ac 4889f9                         mov        rcx, rdi
0000000140ecb4af 4889f2                         mov        rdx, rsi
0000000140ecb4b2 e85bdd8701                     call       0x142749212
0000000140ecb4b7 4989dc                         mov        r12, rbx
0000000140ecb4ba 4d29f4                         sub        r12, r14
0000000140ecb4bd 0f84e2010000                   je         0x140ecb6a5
0000000140ecb4c3 4983fc08                       cmp        r12, 8
0000000140ecb4c7 7304                           jae        0x140ecb4cd
0000000140ecb4c9 31c0                           xor        eax, eax
0000000140ecb4cb eb55                           jmp        0x140ecb522
0000000140ecb4cd 4c89e0                         mov        rax, r12
0000000140ecb4d0 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ecb4d4 4889c1                         mov        rcx, rax
0000000140ecb4d7 48f7d9                         neg        rcx
0000000140ecb4da 4a8d14b7                       lea        rdx, [rdi + r14*4]
0000000140ecb4de 4883c210                       add        rdx, 0x10
0000000140ecb4e2 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ecb4e6 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140ecb4ea 4531c9                         xor        r9d, r9d
0000000140ecb4ed 0f1f00                         nop        dword ptr [rax]
0000000140ecb4f0 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140ecb4f7 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140ecb4fd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ecb502 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ecb507 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ecb50c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ecb510 4983c1f8                       add        r9, -8
0000000140ecb514 4883c220                       add        rdx, 0x20
0000000140ecb518 4c39c9                         cmp        rcx, r9
0000000140ecb51b 75d3                           jne        0x140ecb4f0
0000000140ecb51d 4939c4                         cmp        r12, rax
0000000140ecb520 742f                           je         0x140ecb551
0000000140ecb522 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ecb526 48c1e002                       shl        rax, 2
0000000140ecb52a 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140ecb52e 4829c2                         sub        rdx, rax
0000000140ecb531 488d049a                       lea        rax, [rdx + rbx*4]
0000000140ecb535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ecb540 8b10                           mov        edx, dword ptr [rax]
0000000140ecb542 89148f                         mov        dword ptr [rdi + rcx*4], edx
0000000140ecb545 48ffc1                         inc        rcx
0000000140ecb548 4883c0fc                       add        rax, -4
0000000140ecb54c 4839cb                         cmp        rbx, rcx
0000000140ecb54f 75ef                           jne        0x140ecb540
0000000140ecb551 4c39f3                         cmp        rbx, r14
0000000140ecb554 0f82ac010000                   jb         0x140ecb706
0000000140ecb55a 4a8d3cb7                       lea        rdi, [rdi + r14*4]
0000000140ecb55e b800000000                     mov        eax, 0
0000000140ecb563 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ecb567 4983fc21                       cmp        r12, 0x21
0000000140ecb56b 8b4514                         mov        eax, dword ptr [rbp + 0x14]
0000000140ecb56e 0f838ae6ffff                   jae        0x140ec9bfe
0000000140ecb574 e982e5ffff                     jmp        0x140ec9afb
0000000140ecb579 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ecb580 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ecb585 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ecb58a 4889f9                         mov        rcx, rdi
0000000140ecb58d 4c89fa                         mov        rdx, r15
0000000140ecb590 4989f0                         mov        r8, rsi
0000000140ecb593 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ecb597 e83491feff                     call       0x140eb46d0
0000000140ecb59c e904010000                     jmp        0x140ecb6a5
0000000140ecb5a1 4983fc07                       cmp        r12, 7
0000000140ecb5a5 7630                           jbe        0x140ecb5d7
0000000140ecb5a7 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140ecb5ab 4889f9                         mov        rcx, rdi
0000000140ecb5ae 4c89ea                         mov        rdx, r13
0000000140ecb5b1 4989f0                         mov        r8, rsi
0000000140ecb5b4 e8377cfdff                     call       0x140ea31f0
0000000140ecb5b9 4a8d0cb7                       lea        rcx, [rdi + r14*4]
0000000140ecb5bd 4a8d14b500000000               lea        rdx, [r14*4]
0000000140ecb5c5 4c01ea                         add        rdx, r13
0000000140ecb5c8 4989f0                         mov        r8, rsi
0000000140ecb5cb e8207cfdff                     call       0x140ea31f0
0000000140ecb5d0 b804000000                     mov        eax, 4
0000000140ecb5d5 eb18                           jmp        0x140ecb5ef
0000000140ecb5d7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ecb5db 8b01                           mov        eax, dword ptr [rcx]
0000000140ecb5dd 41894500                       mov        dword ptr [r13], eax
0000000140ecb5e1 428b04b1                       mov        eax, dword ptr [rcx + r14*4]
0000000140ecb5e5 438944b500                     mov        dword ptr [r13 + r14*4], eax
0000000140ecb5ea b801000000                     mov        eax, 1
0000000140ecb5ef 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ecb5f3 4c89e3                         mov        rbx, r12
0000000140ecb5f6 4c29f3                         sub        rbx, r14
0000000140ecb5f9 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecb5fd 4c39f0                         cmp        rax, r14
0000000140ecb600 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140ecb604 733a                           jae        0x140ecb640
0000000140ecb606 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ecb60a 4a8d3ca500000000               lea        rdi, [r12*4]
0000000140ecb612 4c01ef                         add        rdi, r13
0000000140ecb615 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ecb620 438b04a7                       mov        eax, dword ptr [r15 + r12*4]
0000000140ecb624 8907                           mov        dword ptr [rdi], eax
0000000140ecb626 4c89e9                         mov        rcx, r13
0000000140ecb629 4889fa                         mov        rdx, rdi
0000000140ecb62c 4989f0                         mov        r8, rsi
0000000140ecb62f e8ac58fdff                     call       0x140ea0ee0
0000000140ecb634 49ffc4                         inc        r12
0000000140ecb637 4883c704                       add        rdi, 4
0000000140ecb63b 4d39e6                         cmp        r14, r12
0000000140ecb63e 75e0                           jne        0x140ecb620
0000000140ecb640 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecb644 4839d8                         cmp        rax, rbx
0000000140ecb647 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ecb64b 7349                           jae        0x140ecb696
0000000140ecb64d 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140ecb655 4c01ef                         add        rdi, r13
0000000140ecb658 4e8d2430                       lea        r12, [rax + r14]
0000000140ecb65c 49c1e602                       shl        r14, 2
0000000140ecb660 498d1c86                       lea        rbx, [r14 + rax*4]
0000000140ecb664 4c01eb                         add        rbx, r13
0000000140ecb667 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecb670 438b04a7                       mov        eax, dword ptr [r15 + r12*4]
0000000140ecb674 8903                           mov        dword ptr [rbx], eax
0000000140ecb676 4889f9                         mov        rcx, rdi
0000000140ecb679 4989d6                         mov        r14, rdx
0000000140ecb67c 4889da                         mov        rdx, rbx
0000000140ecb67f 4989f0                         mov        r8, rsi
0000000140ecb682 e85958fdff                     call       0x140ea0ee0
0000000140ecb687 4c89f2                         mov        rdx, r14
0000000140ecb68a 49ffc4                         inc        r12
0000000140ecb68d 4883c304                       add        rbx, 4
0000000140ecb691 4d39e6                         cmp        r14, r12
0000000140ecb694 75da                           jne        0x140ecb670
0000000140ecb696 4c89e9                         mov        rcx, r13
0000000140ecb699 4d89f8                         mov        r8, r15
0000000140ecb69c 4989f1                         mov        r9, rsi
0000000140ecb69f e87c27feff                     call       0x140eade20
0000000140ecb6a4 90                             nop        
0000000140ecb6a5 4881c4e8000000                 add        rsp, 0xe8
0000000140ecb6ac 5b                             pop        rbx
0000000140ecb6ad 5f                             pop        rdi
0000000140ecb6ae 5e                             pop        rsi
0000000140ecb6af 415c                           pop        r12
0000000140ecb6b1 415d                           pop        r13
0000000140ecb6b3 415e                           pop        r14
0000000140ecb6b5 415f                           pop        r15
0000000140ecb6b7 5d                             pop        rbp
0000000140ecb6b8 c3                             ret        
0000000140ecb6b9 4c8d0508ed9101                 lea        r8, [rip + 0x191ed08]
0000000140ecb6c0 4c89f1                         mov        rcx, r14
0000000140ecb6c3 e85b498a01                     call       0x142770023
0000000140ecb6c8 0f0b                           ud2        
0000000140ecb6ca 4c8d05f7ec9101                 lea        r8, [rip + 0x191ecf7]
0000000140ecb6d1 4889f1                         mov        rcx, rsi
0000000140ecb6d4 e84a498a01                     call       0x142770023
0000000140ecb6d9 0f0b                           ud2        
0000000140ecb6db 488d0dfe7c9501                 lea        rcx, [rip + 0x1957cfe]
0000000140ecb6e2 4c8d05577b9501                 lea        r8, [rip + 0x1957b57]
0000000140ecb6e9 ba13000000                     mov        edx, 0x13
0000000140ecb6ee e80d4b8a01                     call       0x142770200
0000000140ecb6f3 0f0b                           ud2        
0000000140ecb6f5 4c8d05ccec9101                 lea        r8, [rip + 0x191eccc]
0000000140ecb6fc 4889d9                         mov        rcx, rbx
0000000140ecb6ff e81f498a01                     call       0x142770023
0000000140ecb704 0f0b                           ud2        
0000000140ecb706 4c8d0d4b7b9501                 lea        r9, [rip + 0x1957b4b]
0000000140ecb70d 4c89f1                         mov        rcx, r14
0000000140ecb710 4889da                         mov        rdx, rbx
0000000140ecb713 4989d8                         mov        r8, rbx
0000000140ecb716 e8154b8a01                     call       0x142770230
0000000140ecb71b 0f0b                           ud2        
0000000140ecb71d 4c8d05a4ec9101                 lea        r8, [rip + 0x191eca4]
0000000140ecb724 e8fa488a01                     call       0x142770023
0000000140ecb729 0f0b                           ud2        
0000000140ecb72b 4c8d0596ec9101                 lea        r8, [rip + 0x191ec96]
0000000140ecb732 4c89e9                         mov        rcx, r13
0000000140ecb735 e8e9488a01                     call       0x142770023
0000000140ecb73a 0f0b                           ud2        
0000000140ecb73c 4c8d0585ec9101                 lea        r8, [rip + 0x191ec85]
0000000140ecb743 4c89f9                         mov        rcx, r15
0000000140ecb746 e8d8488a01                     call       0x142770023
0000000140ecb74b 0f0b                           ud2        
0000000140ecb74d 4c8d0574ec9101                 lea        r8, [rip + 0x191ec74]
0000000140ecb754 4c89e1                         mov        rcx, r12
0000000140ecb757 e8c7488a01                     call       0x142770023
0000000140ecb75c 0f0b                           ud2        
