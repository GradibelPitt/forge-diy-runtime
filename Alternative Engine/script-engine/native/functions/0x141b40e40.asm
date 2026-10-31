0000000141b40e40 4157                           push       r15
0000000141b40e42 4156                           push       r14
0000000141b40e44 4154                           push       r12
0000000141b40e46 56                             push       rsi
0000000141b40e47 57                             push       rdi
0000000141b40e48 55                             push       rbp
0000000141b40e49 53                             push       rbx
0000000141b40e4a 4883ec20                       sub        rsp, 0x20
0000000141b40e4e 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b40e51 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b40e55 4939fe                         cmp        r14, rdi
0000000141b40e58 0f84d1000000                   je         0x141b40f2f
0000000141b40e5e 89d3                           mov        ebx, edx
0000000141b40e60 4889ce                         mov        rsi, rcx
0000000141b40e63 bd16000000                     mov        ebp, 0x16
0000000141b40e68 eb1d                           jmp        0x141b40e87
0000000141b40e6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b40e70 41b801000000                   mov        r8d, 1
0000000141b40e76 4889c1                         mov        rcx, rax
0000000141b40e79 e8828eaffe                     call       0x140639d00
0000000141b40e7e 4939fe                         cmp        r14, rdi
0000000141b40e81 0f84a8000000                   je         0x141b40f2f
0000000141b40e87 4c89f0                         mov        rax, r14
0000000141b40e8a 4983c603                       add        r14, 3
0000000141b40e8e 4c8936                         mov        qword ptr [rsi], r14
0000000141b40e91 0fb708                         movzx      ecx, word ptr [rax]
0000000141b40e94 440fb66002                     movzx      r12d, byte ptr [rax + 2]
0000000141b40e99 41c1e410                       shl        r12d, 0x10
0000000141b40e9d 4109cc                         or         r12d, ecx
0000000141b40ea0 4589e7                         mov        r15d, r12d
0000000141b40ea3 41c1ef08                       shr        r15d, 8
0000000141b40ea7 e804de8bfe                     call       0x1403fecb0
0000000141b40eac 410fb6c4                       movzx      eax, r12b
0000000141b40eb0 0fa3c5                         bt         ebp, eax
0000000141b40eb3 732b                           jae        0x141b40ee0
0000000141b40eb5 b901000000                     mov        ecx, 1
0000000141b40eba ba01000000                     mov        edx, 1
0000000141b40ebf e82c8eaffe                     call       0x140639cf0
0000000141b40ec4 4885c0                         test       rax, rax
0000000141b40ec7 7477                           je         0x141b40f40
0000000141b40ec9 448838                         mov        byte ptr [rax], r15b
0000000141b40ecc ba01000000                     mov        edx, 1
0000000141b40ed1 41b001                         mov        r8b, 1
0000000141b40ed4 31c9                           xor        ecx, ecx
0000000141b40ed6 3818                           cmp        byte ptr [rax], bl
0000000141b40ed8 752c                           jne        0x141b40f06
0000000141b40eda eb41                           jmp        0x141b40f1d
0000000141b40edc 0f1f4000                       nop        dword ptr [rax]
0000000141b40ee0 b902000000                     mov        ecx, 2
0000000141b40ee5 ba01000000                     mov        edx, 1
0000000141b40eea e8018eaffe                     call       0x140639cf0
0000000141b40eef 4885c0                         test       rax, rax
0000000141b40ef2 745d                           je         0x141b40f51
0000000141b40ef4 66448938                       mov        word ptr [rax], r15w
0000000141b40ef8 ba02000000                     mov        edx, 2
0000000141b40efd b101                           mov        cl, 1
0000000141b40eff 4531c0                         xor        r8d, r8d
0000000141b40f02 3818                           cmp        byte ptr [rax], bl
0000000141b40f04 7417                           je         0x141b40f1d
0000000141b40f06 4584c0                         test       r8b, r8b
0000000141b40f09 0f8561ffffff                   jne        0x141b40e70
0000000141b40f0f 385801                         cmp        byte ptr [rax + 1], bl
0000000141b40f12 7409                           je         0x141b40f1d
0000000141b40f14 80f101                         xor        cl, 1
0000000141b40f17 0f8453ffffff                   je         0x141b40e70
0000000141b40f1d 41b801000000                   mov        r8d, 1
0000000141b40f23 4889c1                         mov        rcx, rax
0000000141b40f26 e8d58daffe                     call       0x140639d00
0000000141b40f2b b001                           mov        al, 1
0000000141b40f2d eb02                           jmp        0x141b40f31
0000000141b40f2f 31c0                           xor        eax, eax
0000000141b40f31 4883c420                       add        rsp, 0x20
0000000141b40f35 5b                             pop        rbx
0000000141b40f36 5d                             pop        rbp
0000000141b40f37 5f                             pop        rdi
0000000141b40f38 5e                             pop        rsi
0000000141b40f39 415c                           pop        r12
0000000141b40f3b 415e                           pop        r14
0000000141b40f3d 415f                           pop        r15
0000000141b40f3f c3                             ret        
0000000141b40f40 b901000000                     mov        ecx, 1
0000000141b40f45 ba01000000                     mov        edx, 1
0000000141b40f4a e862edc200                     call       0x14276fcb1
0000000141b40f4f 0f0b                           ud2        
0000000141b40f51 b901000000                     mov        ecx, 1
0000000141b40f56 ba02000000                     mov        edx, 2
0000000141b40f5b e851edc200                     call       0x14276fcb1
0000000141b40f60 0f0b                           ud2        
