0000000141b47e30 55                             push       rbp
0000000141b47e31 4157                           push       r15
0000000141b47e33 4156                           push       r14
0000000141b47e35 4155                           push       r13
0000000141b47e37 4154                           push       r12
0000000141b47e39 56                             push       rsi
0000000141b47e3a 57                             push       rdi
0000000141b47e3b 53                             push       rbx
0000000141b47e3c 4881ec58010000                 sub        rsp, 0x158
0000000141b47e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b47e4b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b47e56 89d6                           mov        esi, edx
0000000141b47e58 488b01                         mov        rax, qword ptr [rcx]
0000000141b47e5b 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b47e5f 440fb628                       movzx      r13d, byte ptr [rax]
0000000141b47e63 803a00                         cmp        byte ptr [rdx], 0
0000000141b47e66 410f45f0                       cmovne     esi, r8d
0000000141b47e6a 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000141b47e6e 31c0                           xor        eax, eax
0000000141b47e70 483b07                         cmp        rax, qword ptr [rdi]
0000000141b47e73 7116                           jno        0x141b47e8b
0000000141b47e75 8b7f08                         mov        edi, dword ptr [rdi + 8]
0000000141b47e78 4489e8                         mov        eax, r13d
0000000141b47e7b 488d0d12751501                 lea        rcx, [rip + 0x1157512]
0000000141b47e82 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b47e86 4801c8                         add        rax, rcx
0000000141b47e89 ffe0                           jmp        rax
0000000141b47e8b 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141b47e8f 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b47e93 448b30                         mov        r14d, dword ptr [rax]
0000000141b47e96 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141b47e9a 0fb600                         movzx      eax, byte ptr [rax]
0000000141b47e9d 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000141b47ea3 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141b47ea7 448b08                         mov        r9d, dword ptr [rax]
0000000141b47eaa 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b47ead 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b47eb1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b47eb5 4889da                         mov        rdx, rbx
0000000141b47eb8 4589f0                         mov        r8d, r14d
0000000141b47ebb e8d0951100                     call       0x141c61490
0000000141b47ec0 448b7db0                       mov        r15d, dword ptr [rbp - 0x50]
0000000141b47ec4 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b47ec8 4c8d6540                       lea        r12, [rbp + 0x40]
0000000141b47ecc 41b888000000                   mov        r8d, 0x88
0000000141b47ed2 4c89e1                         mov        rcx, r12
0000000141b47ed5 e83813c000                     call       0x142749212
0000000141b47eda 90                             nop        
0000000141b47edb 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b47ee0 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b47ee5 4889d9                         mov        rcx, rbx
0000000141b47ee8 4889fa                         mov        rdx, rdi
0000000141b47eeb 4589f0                         mov        r8d, r14d
0000000141b47eee 440fb68dcf000000               movzx      r9d, byte ptr [rbp + 0xcf]
0000000141b47ef6 e8f5a41100                     call       0x141c623f0
0000000141b47efb 90                             nop        
0000000141b47efc 89c7                           mov        edi, eax
0000000141b47efe 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b47f02 e86996fcff                     call       0x141b11570
0000000141b47f07 4489e8                         mov        eax, r13d
0000000141b47f0a 488d0d83741501                 lea        rcx, [rip + 0x1157483]
0000000141b47f11 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b47f15 4801c8                         add        rax, rcx
0000000141b47f18 ffe0                           jmp        rax
0000000141b47f1a 39fe                           cmp        esi, edi
0000000141b47f1c 0f9cc0                         setl       al
0000000141b47f1f eb21                           jmp        0x141b47f42
0000000141b47f21 39fe                           cmp        esi, edi
0000000141b47f23 0f9fc0                         setg       al
0000000141b47f26 eb1a                           jmp        0x141b47f42
0000000141b47f28 39fe                           cmp        esi, edi
0000000141b47f2a 0f94c0                         sete       al
0000000141b47f2d eb13                           jmp        0x141b47f42
0000000141b47f2f 39fe                           cmp        esi, edi
0000000141b47f31 0f9dc0                         setge      al
0000000141b47f34 eb0c                           jmp        0x141b47f42
0000000141b47f36 39fe                           cmp        esi, edi
0000000141b47f38 0f9ec0                         setle      al
0000000141b47f3b eb05                           jmp        0x141b47f42
0000000141b47f3d 39fe                           cmp        esi, edi
0000000141b47f3f 0f95c0                         setne      al
0000000141b47f42 4881c458010000                 add        rsp, 0x158
0000000141b47f49 5b                             pop        rbx
0000000141b47f4a 5f                             pop        rdi
0000000141b47f4b 5e                             pop        rsi
0000000141b47f4c 415c                           pop        r12
0000000141b47f4e 415d                           pop        r13
0000000141b47f50 415e                           pop        r14
0000000141b47f52 415f                           pop        r15
0000000141b47f54 5d                             pop        rbp
0000000141b47f55 c3                             ret        
