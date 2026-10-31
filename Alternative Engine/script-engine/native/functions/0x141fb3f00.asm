0000000141fb3f00 55                             push       rbp
0000000141fb3f01 4157                           push       r15
0000000141fb3f03 4156                           push       r14
0000000141fb3f05 4155                           push       r13
0000000141fb3f07 4154                           push       r12
0000000141fb3f09 56                             push       rsi
0000000141fb3f0a 57                             push       rdi
0000000141fb3f0b 53                             push       rbx
0000000141fb3f0c 4883ec58                       sub        rsp, 0x58
0000000141fb3f10 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fb3f15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb3f1d 4c89c7                         mov        rdi, r8
0000000141fb3f20 4889d0                         mov        rax, rdx
0000000141fb3f23 48d1e8                         shr        rax, 1
0000000141fb3f26 4989d0                         mov        r8, rdx
0000000141fb3f29 4929c0                         sub        r8, rax
0000000141fb3f2c 4881fa24f40000                 cmp        rdx, 0xf424
0000000141fb3f33 b824f40000                     mov        eax, 0xf424
0000000141fb3f38 480f42c2                       cmovb      rax, rdx
0000000141fb3f3c 4c39c0                         cmp        rax, r8
0000000141fb3f3f 490f46c0                       cmovbe     rax, r8
0000000141fb3f43 4883f831                       cmp        rax, 0x31
0000000141fb3f47 bb30000000                     mov        ebx, 0x30
0000000141fb3f4c 480f43d8                       cmovae     rbx, rax
0000000141fb3f50 4889de                         mov        rsi, rbx
0000000141fb3f53 48c1e607                       shl        rsi, 7
0000000141fb3f57 49c1e839                       shr        r8, 0x39
0000000141fb3f5b 0f95c0                         setne      al
0000000141fb3f5e 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000141fb3f68 4c39c6                         cmp        rsi, r8
0000000141fb3f6b 410f97c0                       seta       r8b
0000000141fb3f6f 4108c0                         or         r8b, al
0000000141fb3f72 7415                           je         0x141fb3f89
0000000141fb3f74 4531e4                         xor        r12d, r12d
0000000141fb3f77 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fb3f7b 4c89e1                         mov        rcx, r12
0000000141fb3f7e 4889f2                         mov        rdx, rsi
0000000141fb3f81 e845bd7b00                     call       0x14276fccb
0000000141fb3f86 90                             nop        
0000000141fb3f87 0f0b                           ud2        
0000000141fb3f89 4989cf                         mov        r15, rcx
0000000141fb3f8c 4989d5                         mov        r13, rdx
0000000141fb3f8f e81cad44fe                     call       0x1403fecb0
0000000141fb3f94 41bc08000000                   mov        r12d, 8
0000000141fb3f9a ba08000000                     mov        edx, 8
0000000141fb3f9f 4889f1                         mov        rcx, rsi
0000000141fb3fa2 e8495d68fe                     call       0x140639cf0
0000000141fb3fa7 4885c0                         test       rax, rax
0000000141fb3faa 74cb                           je         0x141fb3f77
0000000141fb3fac 4989c6                         mov        r14, rax
0000000141fb3faf 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141fb3fb3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141fb3fb7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141fb3fbf c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fb3fc3 4c89ea                         mov        rdx, r13
0000000141fb3fc6 4983fd41                       cmp        r13, 0x41
0000000141fb3fca 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141fb3fcf 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb3fd4 4c89f9                         mov        rcx, r15
0000000141fb3fd7 4989c0                         mov        r8, rax
0000000141fb3fda 4989d9                         mov        r9, rbx
0000000141fb3fdd e86e43a6ff                     call       0x141a18350
0000000141fb3fe2 90                             nop        
0000000141fb3fe3 41b808000000                   mov        r8d, 8
0000000141fb3fe9 4c89f1                         mov        rcx, r14
0000000141fb3fec 4889f2                         mov        rdx, rsi
0000000141fb3fef 4883c458                       add        rsp, 0x58
0000000141fb3ff3 5b                             pop        rbx
0000000141fb3ff4 5f                             pop        rdi
0000000141fb3ff5 5e                             pop        rsi
0000000141fb3ff6 415c                           pop        r12
0000000141fb3ff8 415d                           pop        r13
0000000141fb3ffa 415e                           pop        r14
0000000141fb3ffc 415f                           pop        r15
0000000141fb3ffe 5d                             pop        rbp
0000000141fb3fff e9fc5c68fe                     jmp        0x140639d00
