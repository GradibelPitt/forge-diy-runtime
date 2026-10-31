0000000140d04b20 55                             push       rbp
0000000140d04b21 4157                           push       r15
0000000140d04b23 4156                           push       r14
0000000140d04b25 4155                           push       r13
0000000140d04b27 4154                           push       r12
0000000140d04b29 56                             push       rsi
0000000140d04b2a 57                             push       rdi
0000000140d04b2b 53                             push       rbx
0000000140d04b2c 4883ec38                       sub        rsp, 0x38
0000000140d04b30 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d04b35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d04b3d 89d6                           mov        esi, edx
0000000140d04b3f 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04b43 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d04b47 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d04b4b 4d8b20                         mov        r12, qword ptr [r8]
0000000140d04b4e 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000140d04b52 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d04b56 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d04b5a bf88000000                     mov        edi, 0x88
0000000140d04b5f 90                             nop        
0000000140d04b60 4d39fe                         cmp        r14, r15
0000000140d04b63 744e                           je         0x140d04bb3
0000000140d04b65 418b1e                         mov        ebx, dword ptr [r14]
0000000140d04b68 4983c604                       add        r14, 4
0000000140d04b6c 41803c2401                     cmp        byte ptr [r12], 1
0000000140d04b71 752d                           jne        0x140d04ba0
0000000140d04b73 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140d04b7a 4839da                         cmp        rdx, rbx
0000000140d04b7d 7666                           jbe        0x140d04be5
0000000140d04b7f 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140d04b86 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d04b8a 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d04b91 4801f9                         add        rcx, rdi
0000000140d04b94 b202                           mov        dl, 2
0000000140d04b96 e8f5d2d500                     call       0x141a61e90
0000000140d04b9b 90                             nop        
0000000140d04b9c 84c0                           test       al, al
0000000140d04b9e 74c0                           je         0x140d04b60
0000000140d04ba0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d04ba4 89da                           mov        edx, ebx
0000000140d04ba6 e88592d0ff                     call       0x140a0de30
0000000140d04bab 90                             nop        
0000000140d04bac 39c6                           cmp        esi, eax
0000000140d04bae 0f4ef0                         cmovle     esi, eax
0000000140d04bb1 ebad                           jmp        0x140d04b60
0000000140d04bb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d04bb7 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04bbb 4885d2                         test       rdx, rdx
0000000140d04bbe 7412                           je         0x140d04bd2
0000000140d04bc0 488b08                         mov        rcx, qword ptr [rax]
0000000140d04bc3 48c1e202                       shl        rdx, 2
0000000140d04bc7 41b804000000                   mov        r8d, 4
0000000140d04bcd e82e5193ff                     call       0x140639d00
0000000140d04bd2 89f0                           mov        eax, esi
0000000140d04bd4 4883c438                       add        rsp, 0x38
0000000140d04bd8 5b                             pop        rbx
0000000140d04bd9 5f                             pop        rdi
0000000140d04bda 5e                             pop        rsi
0000000140d04bdb 415c                           pop        r12
0000000140d04bdd 415d                           pop        r13
0000000140d04bdf 415e                           pop        r14
0000000140d04be1 415f                           pop        r15
0000000140d04be3 5d                             pop        rbp
0000000140d04be4 c3                             ret        
0000000140d04be5 4c8d052c86b001                 lea        r8, [rip + 0x1b0862c]
0000000140d04bec 4889d9                         mov        rcx, rbx
0000000140d04bef e82fb4a601                     call       0x142770023
0000000140d04bf4 90                             nop        
0000000140d04bf5 0f0b                           ud2        
