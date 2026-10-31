000000014256eef0 55                             push       rbp
000000014256eef1 4157                           push       r15
000000014256eef3 4156                           push       r14
000000014256eef5 4155                           push       r13
000000014256eef7 4154                           push       r12
000000014256eef9 56                             push       rsi
000000014256eefa 57                             push       rdi
000000014256eefb 53                             push       rbx
000000014256eefc 4883ec38                       sub        rsp, 0x38
000000014256ef00 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256ef05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256ef0d 4989d5                         mov        r13, rdx
000000014256ef10 4889ce                         mov        rsi, rcx
000000014256ef13 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256ef17 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014256ef1b 4d89e6                         mov        r14, r12
000000014256ef1e 4d29fe                         sub        r14, r15
000000014256ef21 0f8481000000                   je         0x14256efa8
000000014256ef27 4c89f3                         mov        rbx, r14
000000014256ef2a 48d1eb                         shr        rbx, 1
000000014256ef2d e87efde8fd                     call       0x1403fecb0
000000014256ef32 ba08000000                     mov        edx, 8
000000014256ef37 4889d9                         mov        rcx, rbx
000000014256ef3a e8b1ad0cfe                     call       0x140639cf0
000000014256ef3f 4885c0                         test       rax, rax
000000014256ef42 0f8479000000                   je         0x14256efc1
000000014256ef48 4889c7                         mov        rdi, rax
000000014256ef4b 49c1ee04                       shr        r14, 4
000000014256ef4f 498b4d00                       mov        rcx, qword ptr [r13]
000000014256ef53 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014256ef57 31db                           xor        ebx, ebx
000000014256ef59 0f1f8000000000                 nop        dword ptr [rax]
000000014256ef60 498b4424f8                     mov        rax, qword ptr [r12 - 8]
000000014256ef65 4983c4f0                       add        r12, -0x10
000000014256ef69 488904df                       mov        qword ptr [rdi + rbx*8], rax
000000014256ef6d 48ffc3                         inc        rbx
000000014256ef70 4d39fc                         cmp        r12, r15
000000014256ef73 75eb                           jne        0x14256ef60
000000014256ef75 4885d2                         test       rdx, rdx
000000014256ef78 740f                           je         0x14256ef89
000000014256ef7a 48c1e204                       shl        rdx, 4
000000014256ef7e 41b808000000                   mov        r8d, 8
000000014256ef84 e877ad0cfe                     call       0x140639d00
000000014256ef89 4c8936                         mov        qword ptr [rsi], r14
000000014256ef8c 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256ef90 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014256ef94 4889f0                         mov        rax, rsi
000000014256ef97 4883c438                       add        rsp, 0x38
000000014256ef9b 5b                             pop        rbx
000000014256ef9c 5f                             pop        rdi
000000014256ef9d 5e                             pop        rsi
000000014256ef9e 415c                           pop        r12
000000014256efa0 415d                           pop        r13
000000014256efa2 415e                           pop        r14
000000014256efa4 415f                           pop        r15
000000014256efa6 5d                             pop        rbp
000000014256efa7 c3                             ret        
000000014256efa8 498b4d00                       mov        rcx, qword ptr [r13]
000000014256efac 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014256efb0 bf08000000                     mov        edi, 8
000000014256efb5 4531f6                         xor        r14d, r14d
000000014256efb8 31db                           xor        ebx, ebx
000000014256efba 4885d2                         test       rdx, rdx
000000014256efbd 75bb                           jne        0x14256ef7a
000000014256efbf ebc8                           jmp        0x14256ef89
000000014256efc1 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256efc5 b908000000                     mov        ecx, 8
000000014256efca 4889da                         mov        rdx, rbx
000000014256efcd e8f90c2000                     call       0x14276fccb
000000014256efd2 90                             nop        
000000014256efd3 0f0b                           ud2        
