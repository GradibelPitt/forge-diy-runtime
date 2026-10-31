0000000141f43d00 55                             push       rbp
0000000141f43d01 4157                           push       r15
0000000141f43d03 4156                           push       r14
0000000141f43d05 4155                           push       r13
0000000141f43d07 4154                           push       r12
0000000141f43d09 56                             push       rsi
0000000141f43d0a 57                             push       rdi
0000000141f43d0b 53                             push       rbx
0000000141f43d0c 4881ec08010000                 sub        rsp, 0x108
0000000141f43d13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f43d1b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141f43d26 4889ce                         mov        rsi, rcx
0000000141f43d29 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f43d2d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141f43d31 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f43d34 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f43d38 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000141f43d3c 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f43d40 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141f43d44 4d39e7                         cmp        r15, r12
0000000141f43d47 744c                           je         0x141f43d95
0000000141f43d49 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f43d4d 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f43d51 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141f43d55 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000141f43d59 eb0e                           jmp        0x141f43d69
0000000141f43d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f43d60 4983c704                       add        r15, 4
0000000141f43d64 4d39e7                         cmp        r15, r12
0000000141f43d67 742c                           je         0x141f43d95
0000000141f43d69 458b37                         mov        r14d, dword ptr [r15]
0000000141f43d6c 4889d9                         mov        rcx, rbx
0000000141f43d6f 4889fa                         mov        rdx, rdi
0000000141f43d72 4589f0                         mov        r8d, r14d
0000000141f43d75 e8d64ae5ff                     call       0x141d98850
0000000141f43d7a 90                             nop        
0000000141f43d7b 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141f43d80 74de                           je         0x141f43d60
0000000141f43d82 4889d9                         mov        rcx, rbx
0000000141f43d85 e836656e00                     call       0x14262a2c0
0000000141f43d8a 90                             nop        
0000000141f43d8b 45897500                       mov        dword ptr [r13], r14d
0000000141f43d8f 4983c504                       add        r13, 4
0000000141f43d93 ebcb                           jmp        0x141f43d60
0000000141f43d95 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f43d99 4929cd                         sub        r13, rcx
0000000141f43d9c 49c1ed02                       shr        r13, 2
0000000141f43da0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f43da4 488906                         mov        qword ptr [rsi], rax
0000000141f43da7 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141f43dab 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141f43daf 4889f0                         mov        rax, rsi
0000000141f43db2 4881c408010000                 add        rsp, 0x108
0000000141f43db9 5b                             pop        rbx
0000000141f43dba 5f                             pop        rdi
0000000141f43dbb 5e                             pop        rsi
0000000141f43dbc 415c                           pop        r12
0000000141f43dbe 415d                           pop        r13
0000000141f43dc0 415e                           pop        r14
0000000141f43dc2 415f                           pop        r15
0000000141f43dc4 5d                             pop        rbp
0000000141f43dc5 c3                             ret        
