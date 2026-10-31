0000000140927d00 4157                           push       r15
0000000140927d02 4156                           push       r14
0000000140927d04 4155                           push       r13
0000000140927d06 4154                           push       r12
0000000140927d08 56                             push       rsi
0000000140927d09 57                             push       rdi
0000000140927d0a 55                             push       rbp
0000000140927d0b 53                             push       rbx
0000000140927d0c 4883ec28                       sub        rsp, 0x28
0000000140927d10 4c8b21                         mov        r12, qword ptr [rcx]
0000000140927d13 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140927d17 31f6                           xor        esi, esi
0000000140927d19 4d39fc                         cmp        r12, r15
0000000140927d1c 744a                           je         0x140927d68
0000000140927d1e 4889cf                         mov        rdi, rcx
0000000140927d21 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140927d25 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140927d29 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140927d2c eb07                           jmp        0x140927d35
0000000140927d2e 6690                           nop        
0000000140927d30 4d39fc                         cmp        r12, r15
0000000140927d33 7433                           je         0x140927d68
0000000140927d35 4c89e0                         mov        rax, r12
0000000140927d38 4983c404                       add        r12, 4
0000000140927d3c 4c8927                         mov        qword ptr [rdi], r12
0000000140927d3f 8b28                           mov        ebp, dword ptr [rax]
0000000140927d41 4889d9                         mov        rcx, rbx
0000000140927d44 89ea                           mov        edx, ebp
0000000140927d46 e8855a1e00                     call       0x140b0d7d0
0000000140927d4b 84c0                           test       al, al
0000000140927d4d 74e1                           je         0x140927d30
0000000140927d4f 4c89f1                         mov        rcx, r14
0000000140927d52 89ea                           mov        edx, ebp
0000000140927d54 e8178d0000                     call       0x140930a70
0000000140927d59 413b4500                       cmp        eax, dword ptr [r13]
0000000140927d5d 7fd1                           jg         0x140927d30
0000000140927d5f 89c2                           mov        edx, eax
0000000140927d61 be01000000                     mov        esi, 1
0000000140927d66 eb00                           jmp        0x140927d68
0000000140927d68 89f0                           mov        eax, esi
0000000140927d6a 4883c428                       add        rsp, 0x28
0000000140927d6e 5b                             pop        rbx
0000000140927d6f 5d                             pop        rbp
0000000140927d70 5f                             pop        rdi
0000000140927d71 5e                             pop        rsi
0000000140927d72 415c                           pop        r12
0000000140927d74 415d                           pop        r13
0000000140927d76 415e                           pop        r14
0000000140927d78 415f                           pop        r15
0000000140927d7a c3                             ret        
