0000000141df6c80 55                             push       rbp
0000000141df6c81 4157                           push       r15
0000000141df6c83 4156                           push       r14
0000000141df6c85 56                             push       rsi
0000000141df6c86 57                             push       rdi
0000000141df6c87 53                             push       rbx
0000000141df6c88 4881ec88000000                 sub        rsp, 0x88
0000000141df6c8f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141df6c97 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141df6c9f 4488c3                         mov        bl, r8b
0000000141df6ca2 4989d6                         mov        r14, rdx
0000000141df6ca5 4889ce                         mov        rsi, rcx
0000000141df6ca8 44894dfc                       mov        dword ptr [rbp - 4], r9d
0000000141df6cac 31c9                           xor        ecx, ecx
0000000141df6cae e8edb83b00                     call       0x1421b25a0
0000000141df6cb3 4889c7                         mov        rdi, rax
0000000141df6cb6 488b00                         mov        rax, qword ptr [rax]
0000000141df6cb9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141df6cbd 48c70700100000                 mov        qword ptr [rdi], 0x1000
0000000141df6cc4 4c8d7dfc                       lea        r15, [rbp - 4]
0000000141df6cc8 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141df6ccc 488d05b543ea00                 lea        rax, [rip + 0xea43b5]
0000000141df6cd3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df6cd8 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141df6cdc 4c8d4dc8                       lea        r9, [rbp - 0x38]
0000000141df6ce0 4c89f2                         mov        rdx, r14
0000000141df6ce3 4189d8                         mov        r8d, ebx
0000000141df6ce6 e855c7feff                     call       0x141de3440
0000000141df6ceb 90                             nop        
0000000141df6cec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141df6cf0 488907                         mov        qword ptr [rdi], rax
0000000141df6cf3 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141df6cf7 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141df6cfb 486955c0a8010000               imul       rdx, qword ptr [rbp - 0x40], 0x1a8
0000000141df6d03 4801ca                         add        rdx, rcx
0000000141df6d06 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141df6d0a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141df6d0e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141df6d12 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141df6d16 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141df6d1a 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141df6d1e 4889f1                         mov        rcx, rsi
0000000141df6d21 e8bae01400                     call       0x141f44de0
0000000141df6d26 4889f0                         mov        rax, rsi
0000000141df6d29 4881c488000000                 add        rsp, 0x88
0000000141df6d30 5b                             pop        rbx
0000000141df6d31 5f                             pop        rdi
0000000141df6d32 5e                             pop        rsi
0000000141df6d33 415e                           pop        r14
0000000141df6d35 415f                           pop        r15
0000000141df6d37 5d                             pop        rbp
0000000141df6d38 c3                             ret        
