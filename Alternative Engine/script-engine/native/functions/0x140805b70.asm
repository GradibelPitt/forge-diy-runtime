0000000140805b70 55                             push       rbp
0000000140805b71 4157                           push       r15
0000000140805b73 4156                           push       r14
0000000140805b75 4155                           push       r13
0000000140805b77 4154                           push       r12
0000000140805b79 56                             push       rsi
0000000140805b7a 57                             push       rdi
0000000140805b7b 53                             push       rbx
0000000140805b7c 4881ec98000000                 sub        rsp, 0x98
0000000140805b83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140805b8b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140805b93 4c8b39                         mov        r15, qword ptr [rcx]
0000000140805b96 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140805b9a 488b02                         mov        rax, qword ptr [rdx]
0000000140805b9d 48894500                       mov        qword ptr [rbp], rax
0000000140805ba1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140805ba5 4d39e7                         cmp        r15, r12
0000000140805ba8 0f8469010000                   je         0x140805d17
0000000140805bae 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140805bb2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140805bb6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140805bba 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140805bbe 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000140805bc2 4d29fc                         sub        r12, r15
0000000140805bc5 49c1ec03                       shr        r12, 3
0000000140805bc9 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000140805bcd 31ff                           xor        edi, edi
0000000140805bcf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140805bd3 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140805bd7 418b1cff                       mov        ebx, dword ptr [r15 + rdi*8]
0000000140805bdb 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140805be2 4839da                         cmp        rdx, rbx
0000000140805be5 0f8647010000                   jbe        0x140805d32
0000000140805beb 496344ff04                     movsxd     rax, dword ptr [r15 + rdi*8 + 4]
0000000140805bf0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140805bf4 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140805bfb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140805bff 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140805c06 4883c210                       add        rdx, 0x10
0000000140805c0a 4c89e9                         mov        rcx, r13
0000000140805c0d e82e4df301                     call       0x14273a940
0000000140805c12 90                             nop        
0000000140805c13 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140805c1a 4839da                         cmp        rdx, rbx
0000000140805c1d 0f8621010000                   jbe        0x140805d44
0000000140805c23 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140805c2a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140805c2e 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140805c35 41be01000000                   mov        r14d, 1
0000000140805c3b 488d3516c7fc01                 lea        rsi, [rip + 0x1fcc716]
0000000140805c42 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140805c46 48394108                       cmp        qword ptr [rcx + 8], rax
0000000140805c4a 7624                           jbe        0x140805c70
0000000140805c4c 488b09                         mov        rcx, qword ptr [rcx]
0000000140805c4f 488d0440                       lea        rax, [rax + rax*2]
0000000140805c53 4c8b74c110                     mov        r14, qword ptr [rcx + rax*8 + 0x10]
0000000140805c58 4d85f6                         test       r14, r14
0000000140805c5b 0f88a8000000                   js         0x140805d09
0000000140805c61 0f8494000000                   je         0x140805cfb
0000000140805c67 488d04c1                       lea        rax, [rcx + rax*8]
0000000140805c6b 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140805c6f 90                             nop        
0000000140805c70 e83b90bfff                     call       0x1403fecb0
0000000140805c75 ba01000000                     mov        edx, 1
0000000140805c7a 4c89f1                         mov        rcx, r14
0000000140805c7d e86e40e3ff                     call       0x140639cf0
0000000140805c82 4885c0                         test       rax, rax
0000000140805c85 0f84cb000000                   je         0x140805d56
0000000140805c8b 4889c1                         mov        rcx, rax
0000000140805c8e 48894508                       mov        qword ptr [rbp + 8], rax
0000000140805c92 4889f2                         mov        rdx, rsi
0000000140805c95 4d89f0                         mov        r8, r14
0000000140805c98 e87535f401                     call       0x142749212
0000000140805c9d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140805ca1 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140805ca5 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140805ca9 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140805cad 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140805cb1 4c89c1                         mov        rcx, r8
0000000140805cb4 48c1e106                       shl        rcx, 6
0000000140805cb8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140805cbc 4889440a10                     mov        qword ptr [rdx + rcx + 0x10], rax
0000000140805cc1 0f11040a                       movups     xmmword ptr [rdx + rcx], xmm0
0000000140805cc5 4c89740a18                     mov        qword ptr [rdx + rcx + 0x18], r14
0000000140805cca 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140805cce 4889440a20                     mov        qword ptr [rdx + rcx + 0x20], rax
0000000140805cd3 4c89740a28                     mov        qword ptr [rdx + rcx + 0x28], r14
0000000140805cd8 48895c0a30                     mov        qword ptr [rdx + rcx + 0x30], rbx
0000000140805cdd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140805ce1 4889440a38                     mov        qword ptr [rdx + rcx + 0x38], rax
0000000140805ce6 49ffc0                         inc        r8
0000000140805ce9 48ffc7                         inc        rdi
0000000140805cec 4c39e7                         cmp        rdi, r12
0000000140805cef 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140805cf3 0f85dafeffff                   jne        0x140805bd3
0000000140805cf9 eb1c                           jmp        0x140805d17
0000000140805cfb b801000000                     mov        eax, 1
0000000140805d00 48894508                       mov        qword ptr [rbp + 8], rax
0000000140805d04 4531f6                         xor        r14d, r14d
0000000140805d07 eb94                           jmp        0x140805c9d
0000000140805d09 31c9                           xor        ecx, ecx
0000000140805d0b 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140805d0f e8b79ff601                     call       0x14276fccb
0000000140805d14 90                             nop        
0000000140805d15 eb3d                           jmp        0x140805d54
0000000140805d17 488b4500                       mov        rax, qword ptr [rbp]
0000000140805d1b 4c8900                         mov        qword ptr [rax], r8
0000000140805d1e 4881c498000000                 add        rsp, 0x98
0000000140805d25 5b                             pop        rbx
0000000140805d26 5f                             pop        rdi
0000000140805d27 5e                             pop        rsi
0000000140805d28 415c                           pop        r12
0000000140805d2a 415d                           pop        r13
0000000140805d2c 415e                           pop        r14
0000000140805d2e 415f                           pop        r15
0000000140805d30 5d                             pop        rbp
0000000140805d31 c3                             ret        
0000000140805d32 4c8d0507c6fc01                 lea        r8, [rip + 0x1fcc607]
0000000140805d39 4889d9                         mov        rcx, rbx
0000000140805d3c e8e2a2f601                     call       0x142770023
0000000140805d41 90                             nop        
0000000140805d42 eb10                           jmp        0x140805d54
0000000140805d44 4c8d05f5c5fc01                 lea        r8, [rip + 0x1fcc5f5]
0000000140805d4b 4889d9                         mov        rcx, rbx
0000000140805d4e e8d0a2f601                     call       0x142770023
0000000140805d53 90                             nop        
0000000140805d54 0f0b                           ud2        
0000000140805d56 4c89f2                         mov        rdx, r14
0000000140805d59 b901000000                     mov        ecx, 1
0000000140805d5e ebaf                           jmp        0x140805d0f
