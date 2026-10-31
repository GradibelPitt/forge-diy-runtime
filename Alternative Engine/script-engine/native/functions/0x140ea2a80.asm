0000000140ea2a80 55                             push       rbp
0000000140ea2a81 4157                           push       r15
0000000140ea2a83 4156                           push       r14
0000000140ea2a85 4154                           push       r12
0000000140ea2a87 56                             push       rsi
0000000140ea2a88 57                             push       rdi
0000000140ea2a89 53                             push       rbx
0000000140ea2a8a 4883ec40                       sub        rsp, 0x40
0000000140ea2a8e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea2a93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ea2a9b 4c89c6                         mov        rsi, r8
0000000140ea2a9e 4989d6                         mov        r14, rdx
0000000140ea2aa1 4889cf                         mov        rdi, rcx
0000000140ea2aa4 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea2aa7 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140ea2aac 410fb65ef8                     movzx      ebx, byte ptr [r14 - 8]
0000000140ea2ab1 450fb67ef9                     movzx      r15d, byte ptr [r14 - 7]
0000000140ea2ab6 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2ab9 e892e60500                     call       0x140f01150
0000000140ea2abe 4189c4                         mov        r12d, eax
0000000140ea2ac1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2ac4 89da                           mov        edx, ebx
0000000140ea2ac6 4589f8                         mov        r8d, r15d
0000000140ea2ac9 e882e60500                     call       0x140f01150
0000000140ea2ace 4139c4                         cmp        r12d, eax
0000000140ea2ad1 7d6e                           jge        0x140ea2b41
0000000140ea2ad3 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea2ad6 4983c6f8                       add        r14, -8
0000000140ea2ada 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140ea2ade 89cb                           mov        ebx, ecx
0000000140ea2ae0 c1eb08                         shr        ebx, 8
0000000140ea2ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea2af0 4c89f1                         mov        rcx, r14
0000000140ea2af3 498b06                         mov        rax, qword ptr [r14]
0000000140ea2af6 49894608                       mov        qword ptr [r14 + 8], rax
0000000140ea2afa 4939fe                         cmp        r14, rdi
0000000140ea2afd 743b                           je         0x140ea2b3a
0000000140ea2aff 448a71f8                       mov        r14b, byte ptr [rcx - 8]
0000000140ea2b03 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140ea2b07 448a79f9                       mov        r15b, byte ptr [rcx - 7]
0000000140ea2b0b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2b0e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ea2b12 4189d8                         mov        r8d, ebx
0000000140ea2b15 e836e60500                     call       0x140f01150
0000000140ea2b1a 90                             nop        
0000000140ea2b1b 4189c4                         mov        r12d, eax
0000000140ea2b1e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2b21 4489f2                         mov        edx, r14d
0000000140ea2b24 4589f8                         mov        r8d, r15d
0000000140ea2b27 e824e60500                     call       0x140f01150
0000000140ea2b2c 90                             nop        
0000000140ea2b2d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea2b31 4c8d71f8                       lea        r14, [rcx - 8]
0000000140ea2b35 4139c4                         cmp        r12d, eax
0000000140ea2b38 7cb6                           jl         0x140ea2af0
0000000140ea2b3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea2b3e 488901                         mov        qword ptr [rcx], rax
0000000140ea2b41 4883c440                       add        rsp, 0x40
0000000140ea2b45 5b                             pop        rbx
0000000140ea2b46 5f                             pop        rdi
0000000140ea2b47 5e                             pop        rsi
0000000140ea2b48 415c                           pop        r12
0000000140ea2b4a 415e                           pop        r14
0000000140ea2b4c 415f                           pop        r15
0000000140ea2b4e 5d                             pop        rbp
0000000140ea2b4f c3                             ret        
