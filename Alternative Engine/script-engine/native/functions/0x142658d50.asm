0000000142658d50 55                             push       rbp
0000000142658d51 4157                           push       r15
0000000142658d53 4156                           push       r14
0000000142658d55 4155                           push       r13
0000000142658d57 4154                           push       r12
0000000142658d59 56                             push       rsi
0000000142658d5a 57                             push       rdi
0000000142658d5b 53                             push       rbx
0000000142658d5c 4883ec38                       sub        rsp, 0x38
0000000142658d60 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142658d65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142658d6d 4889d6                         mov        rsi, rdx
0000000142658d70 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142658d74 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142658d78 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142658d7c 4d39fe                         cmp        r14, r15
0000000142658d7f 743a                           je         0x142658dbb
0000000142658d81 498b38                         mov        rdi, qword ptr [r8]
0000000142658d84 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000142658d88 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000142658d8c 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
0000000142658d90 4d8b06                         mov        r8, qword ptr [r14]
0000000142658d93 458b0c24                       mov        r9d, dword ptr [r12]
0000000142658d97 410fb64500                     movzx      eax, byte ptr [r13]
0000000142658d9c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142658da0 4889f9                         mov        rcx, rdi
0000000142658da3 4889da                         mov        rdx, rbx
0000000142658da6 e815b960ff                     call       0x141c646c0
0000000142658dab 90                             nop        
0000000142658dac 4983c608                       add        r14, 8
0000000142658db0 0fb6c0                         movzx      eax, al
0000000142658db3 4801c6                         add        rsi, rax
0000000142658db6 4d39fe                         cmp        r14, r15
0000000142658db9 75d5                           jne        0x142658d90
0000000142658dbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142658dbf 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142658dc3 4885d2                         test       rdx, rdx
0000000142658dc6 7412                           je         0x142658dda
0000000142658dc8 488b08                         mov        rcx, qword ptr [rax]
0000000142658dcb 48c1e203                       shl        rdx, 3
0000000142658dcf 41b804000000                   mov        r8d, 4
0000000142658dd5 e8260ffefd                     call       0x140639d00
0000000142658dda 4889f0                         mov        rax, rsi
0000000142658ddd 4883c438                       add        rsp, 0x38
0000000142658de1 5b                             pop        rbx
0000000142658de2 5f                             pop        rdi
0000000142658de3 5e                             pop        rsi
0000000142658de4 415c                           pop        r12
0000000142658de6 415d                           pop        r13
0000000142658de8 415e                           pop        r14
0000000142658dea 415f                           pop        r15
0000000142658dec 5d                             pop        rbp
0000000142658ded c3                             ret        
