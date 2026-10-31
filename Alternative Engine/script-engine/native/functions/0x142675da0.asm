0000000142675da0 55                             push       rbp
0000000142675da1 4157                           push       r15
0000000142675da3 4156                           push       r14
0000000142675da5 4155                           push       r13
0000000142675da7 4154                           push       r12
0000000142675da9 56                             push       rsi
0000000142675daa 57                             push       rdi
0000000142675dab 53                             push       rbx
0000000142675dac 4883ec58                       sub        rsp, 0x58
0000000142675db0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142675db5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142675dbd 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142675dc1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142675dc5 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142675dc9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142675dcd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142675dd1 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142675dd5 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000142675ddf 41bd02000000                   mov        r13d, 2
0000000142675de5 488d75d8                       lea        rsi, [rbp - 0x28]
0000000142675de9 eb3c                           jmp        0x142675e27
0000000142675deb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142675df0 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000142675dfa 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142675dfe 4883c708                       add        rdi, 8
0000000142675e02 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142675e06 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142675e0a 488d0c40                       lea        rcx, [rax + rax*2]
0000000142675e0e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142675e12 498954ce10                     mov        qword ptr [r14 + rcx*8 + 0x10], rdx
0000000142675e17 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142675e1b 410f1104ce                     movups     xmmword ptr [r14 + rcx*8], xmm0
0000000142675e20 48ffc0                         inc        rax
0000000142675e23 49894008                       mov        qword ptr [r8 + 8], rax
0000000142675e27 4839df                         cmp        rdi, rbx
0000000142675e2a 7442                           je         0x142675e6e
0000000142675e2c 488b0f                         mov        rcx, qword ptr [rdi]
0000000142675e2f 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142675e33 4839d1                         cmp        rcx, rdx
0000000142675e36 7374                           jae        0x142675eac
0000000142675e38 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142675e3c 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142675e40 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000142675e44 4c89c2                         mov        rdx, r8
0000000142675e47 4c31e2                         xor        rdx, r12
0000000142675e4a 4d85c0                         test       r8, r8
0000000142675e4d 490f49d5                       cmovns     rdx, r13
0000000142675e51 4d89e0                         mov        r8, r12
0000000142675e54 4885d2                         test       rdx, rdx
0000000142675e57 74a1                           je         0x142675dfa
0000000142675e59 4883fa01                       cmp        rdx, 1
0000000142675e5d 7491                           je         0x142675df0
0000000142675e5f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000142675e63 4889f1                         mov        rcx, rsi
0000000142675e66 e8d54a0c00                     call       0x14273a940
0000000142675e6b 90                             nop        
0000000142675e6c eb90                           jmp        0x142675dfe
0000000142675e6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142675e72 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142675e76 4885d2                         test       rdx, rdx
0000000142675e79 7412                           je         0x142675e8d
0000000142675e7b 488b08                         mov        rcx, qword ptr [rax]
0000000142675e7e 48c1e203                       shl        rdx, 3
0000000142675e82 41b808000000                   mov        r8d, 8
0000000142675e88 e8733efcfd                     call       0x140639d00
0000000142675e8d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142675e91 488b01                         mov        rax, qword ptr [rcx]
0000000142675e94 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142675e98 488908                         mov        qword ptr [rax], rcx
0000000142675e9b 4883c458                       add        rsp, 0x58
0000000142675e9f 5b                             pop        rbx
0000000142675ea0 5f                             pop        rdi
0000000142675ea1 5e                             pop        rsi
0000000142675ea2 415c                           pop        r12
0000000142675ea4 415d                           pop        r13
0000000142675ea6 415e                           pop        r14
0000000142675ea8 415f                           pop        r15
0000000142675eaa 5d                             pop        rbp
0000000142675eab c3                             ret        
0000000142675eac 4c8d0535bc6800                 lea        r8, [rip + 0x68bc35]
0000000142675eb3 e86ba10f00                     call       0x142770023
0000000142675eb8 90                             nop        
0000000142675eb9 0f0b                           ud2        
