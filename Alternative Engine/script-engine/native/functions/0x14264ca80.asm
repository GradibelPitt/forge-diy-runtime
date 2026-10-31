000000014264ca80 55                             push       rbp
000000014264ca81 4157                           push       r15
000000014264ca83 4156                           push       r14
000000014264ca85 4155                           push       r13
000000014264ca87 4154                           push       r12
000000014264ca89 56                             push       rsi
000000014264ca8a 57                             push       rdi
000000014264ca8b 53                             push       rbx
000000014264ca8c 4883ec38                       sub        rsp, 0x38
000000014264ca90 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264ca95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264ca9d 4889d6                         mov        rsi, rdx
000000014264caa0 4989cd                         mov        r13, rcx
000000014264caa3 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014264caa7 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
000000014264caab 4839df                         cmp        rdi, rbx
000000014264caae 0f84ce000000                   je         0x14264cb82
000000014264cab4 498b00                         mov        rax, qword ptr [r8]
000000014264cab7 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014264cabb 448b38                         mov        r15d, dword ptr [rax]
000000014264cabe 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
000000014264cac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264cad0 8b0f                           mov        ecx, dword ptr [rdi]
000000014264cad2 4439f9                         cmp        ecx, r15d
000000014264cad5 0f8695000000                   jbe        0x14264cb70
000000014264cadb 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014264cae2 4839ca                         cmp        rdx, rcx
000000014264cae5 0f86c7000000                   jbe        0x14264cbb2
000000014264caeb 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014264caf2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014264caf6 498b0c24                       mov        rcx, qword ptr [r12]
000000014264cafa 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014264cb01 3a911c010000                   cmp        dl, byte ptr [rcx + 0x11c]
000000014264cb07 7567                           jne        0x14264cb70
000000014264cb09 0fb69014010000                 movzx      edx, byte ptr [rax + 0x114]
000000014264cb10 3a9114010000                   cmp        dl, byte ptr [rcx + 0x114]
000000014264cb16 7558                           jne        0x14264cb70
000000014264cb18 0fb69016010000                 movzx      edx, byte ptr [rax + 0x116]
000000014264cb1f 3a9116010000                   cmp        dl, byte ptr [rcx + 0x116]
000000014264cb25 7549                           jne        0x14264cb70
000000014264cb27 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014264cb2e 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
000000014264cb35 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
000000014264cb39 4c3b4120                       cmp        r8, qword ptr [rcx + 0x20]
000000014264cb3d 7531                           jne        0x14264cb70
000000014264cb3f 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014264cb43 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014264cb47 e8b4c60f00                     call       0x142749200
000000014264cb4c 31c9                           xor        ecx, ecx
000000014264cb4e 85c0                           test       eax, eax
000000014264cb50 0f94c1                         sete       cl
000000014264cb53 4801ce                         add        rsi, rcx
000000014264cb56 4883c704                       add        rdi, 4
000000014264cb5a 4839df                         cmp        rdi, rbx
000000014264cb5d 0f856dffffff                   jne        0x14264cad0
000000014264cb63 eb1d                           jmp        0x14264cb82
000000014264cb65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264cb70 31c9                           xor        ecx, ecx
000000014264cb72 4801ce                         add        rsi, rcx
000000014264cb75 4883c704                       add        rdi, 4
000000014264cb79 4839df                         cmp        rdi, rbx
000000014264cb7c 0f854effffff                   jne        0x14264cad0
000000014264cb82 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014264cb86 4885d2                         test       rdx, rdx
000000014264cb89 7413                           je         0x14264cb9e
000000014264cb8b 498b4d00                       mov        rcx, qword ptr [r13]
000000014264cb8f 48c1e202                       shl        rdx, 2
000000014264cb93 41b804000000                   mov        r8d, 4
000000014264cb99 e862d1fefd                     call       0x140639d00
000000014264cb9e 4889f0                         mov        rax, rsi
000000014264cba1 4883c438                       add        rsp, 0x38
000000014264cba5 5b                             pop        rbx
000000014264cba6 5f                             pop        rdi
000000014264cba7 5e                             pop        rsi
000000014264cba8 415c                           pop        r12
000000014264cbaa 415d                           pop        r13
000000014264cbac 415e                           pop        r14
000000014264cbae 415f                           pop        r15
000000014264cbb0 5d                             pop        rbp
000000014264cbb1 c3                             ret        
000000014264cbb2 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014264cbb6 4c8d055b476b00                 lea        r8, [rip + 0x6b475b]
000000014264cbbd e861341200                     call       0x142770023
000000014264cbc2 90                             nop        
000000014264cbc3 0f0b                           ud2        
