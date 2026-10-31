00000001408a2bc0 55                             push       rbp
00000001408a2bc1 4157                           push       r15
00000001408a2bc3 4156                           push       r14
00000001408a2bc5 4155                           push       r13
00000001408a2bc7 4154                           push       r12
00000001408a2bc9 56                             push       rsi
00000001408a2bca 57                             push       rdi
00000001408a2bcb 53                             push       rbx
00000001408a2bcc 4883ec48                       sub        rsp, 0x48
00000001408a2bd0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408a2bd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a2bdd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001408a2be1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a2be5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408a2be9 4c8b3a                         mov        r15, qword ptr [rdx]
00000001408a2bec 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001408a2bf0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a2bf4 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001408a2bf8 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001408a2bfc 4d39ec                         cmp        r12, r13
00000001408a2bff 0f8485000000                   je         0x1408a2c8a
00000001408a2c05 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408a2c09 488b5820                       mov        rbx, qword ptr [rax + 0x20]
00000001408a2c0d 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
00000001408a2c11 488b7030                       mov        rsi, qword ptr [rax + 0x30]
00000001408a2c15 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001408a2c19 eb15                           jmp        0x1408a2c30
00000001408a2c1b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408a2c20 41893f                         mov        dword ptr [r15], edi
00000001408a2c23 4983c704                       add        r15, 4
00000001408a2c27 4983c404                       add        r12, 4
00000001408a2c2b 4d39ec                         cmp        r12, r13
00000001408a2c2e 745a                           je         0x1408a2c8a
00000001408a2c30 418b3c24                       mov        edi, dword ptr [r12]
00000001408a2c34 803b01                         cmp        byte ptr [rbx], 1
00000001408a2c37 75e7                           jne        0x1408a2c20
00000001408a2c39 498b0e                         mov        rcx, qword ptr [r14]
00000001408a2c3c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001408a2c44 4189f8                         mov        r8d, edi
00000001408a2c47 e804d3ed00                     call       0x14177ff50
00000001408a2c4c 90                             nop        
00000001408a2c4d 89c1                           mov        ecx, eax
00000001408a2c4f 31c0                           xor        eax, eax
00000001408a2c51 84c9                           test       cl, cl
00000001408a2c53 742b                           je         0x1408a2c80
00000001408a2c55 498b06                         mov        rax, qword ptr [r14]
00000001408a2c58 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408a2c5f 4839fa                         cmp        rdx, rdi
00000001408a2c62 7655                           jbe        0x1408a2cb9
00000001408a2c64 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408a2c6b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001408a2c6f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408a2c76 4883c128                       add        rcx, 0x28
00000001408a2c7a e8c14e1801                     call       0x141a27b40
00000001408a2c7f 90                             nop        
00000001408a2c80 3b8680010000                   cmp        eax, dword ptr [rsi + 0x180]
00000001408a2c86 7498                           je         0x1408a2c20
00000001408a2c88 eb9d                           jmp        0x1408a2c27
00000001408a2c8a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001408a2c8e 4929d7                         sub        r15, rdx
00000001408a2c91 49c1ef02                       shr        r15, 2
00000001408a2c95 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408a2c99 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408a2c9d 488908                         mov        qword ptr [rax], rcx
00000001408a2ca0 48895008                       mov        qword ptr [rax + 8], rdx
00000001408a2ca4 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001408a2ca8 4883c448                       add        rsp, 0x48
00000001408a2cac 5b                             pop        rbx
00000001408a2cad 5f                             pop        rdi
00000001408a2cae 5e                             pop        rsi
00000001408a2caf 415c                           pop        r12
00000001408a2cb1 415d                           pop        r13
00000001408a2cb3 415e                           pop        r14
00000001408a2cb5 415f                           pop        r15
00000001408a2cb7 5d                             pop        rbp
00000001408a2cb8 c3                             ret        
00000001408a2cb9 4c8d051075f401                 lea        r8, [rip + 0x1f47510]
00000001408a2cc0 4889f9                         mov        rcx, rdi
00000001408a2cc3 e85bd3ec01                     call       0x142770023
00000001408a2cc8 90                             nop        
00000001408a2cc9 0f0b                           ud2        
