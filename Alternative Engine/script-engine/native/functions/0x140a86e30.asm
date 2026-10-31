0000000140a86e30 4157                           push       r15
0000000140a86e32 4156                           push       r14
0000000140a86e34 56                             push       rsi
0000000140a86e35 57                             push       rdi
0000000140a86e36 55                             push       rbp
0000000140a86e37 53                             push       rbx
0000000140a86e38 4883ec28                       sub        rsp, 0x28
0000000140a86e3c 4839d1                         cmp        rcx, rdx
0000000140a86e3f 7450                           je         0x140a86e91
0000000140a86e41 4c89c6                         mov        rsi, r8
0000000140a86e44 4889d7                         mov        rdi, rdx
0000000140a86e47 4889cb                         mov        rbx, rcx
0000000140a86e4a 4829cf                         sub        rdi, rcx
0000000140a86e4d 48c1ef02                       shr        rdi, 2
0000000140a86e51 4531f6                         xor        r14d, r14d
0000000140a86e54 4531ff                         xor        r15d, r15d
0000000140a86e57 eb12                           jmp        0x140a86e6b
0000000140a86e59 0f1f8000000000                 nop        dword ptr [rax]
0000000140a86e60 4101c6                         add        r14d, eax
0000000140a86e63 49ffc7                         inc        r15
0000000140a86e66 4c39ff                         cmp        rdi, r15
0000000140a86e69 7429                           je         0x140a86e94
0000000140a86e6b 428b2cbb                       mov        ebp, dword ptr [rbx + r15*4]
0000000140a86e6f 4889f1                         mov        rcx, rsi
0000000140a86e72 89ea                           mov        edx, ebp
0000000140a86e74 e8673e0200                     call       0x140aaace0
0000000140a86e79 89c1                           mov        ecx, eax
0000000140a86e7b b800000000                     mov        eax, 0
0000000140a86e80 80f9ff                         cmp        cl, 0xff
0000000140a86e83 75db                           jne        0x140a86e60
0000000140a86e85 4889f1                         mov        rcx, rsi
0000000140a86e88 89ea                           mov        edx, ebp
0000000140a86e8a e8518d0100                     call       0x140a9fbe0
0000000140a86e8f ebcf                           jmp        0x140a86e60
0000000140a86e91 4531f6                         xor        r14d, r14d
0000000140a86e94 4489f0                         mov        eax, r14d
0000000140a86e97 4883c428                       add        rsp, 0x28
0000000140a86e9b 5b                             pop        rbx
0000000140a86e9c 5d                             pop        rbp
0000000140a86e9d 5f                             pop        rdi
0000000140a86e9e 5e                             pop        rsi
0000000140a86e9f 415e                           pop        r14
0000000140a86ea1 415f                           pop        r15
0000000140a86ea3 c3                             ret        
