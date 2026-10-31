0000000140850c60 55                             push       rbp
0000000140850c61 4157                           push       r15
0000000140850c63 4156                           push       r14
0000000140850c65 56                             push       rsi
0000000140850c66 57                             push       rdi
0000000140850c67 53                             push       rbx
0000000140850c68 4883ec78                       sub        rsp, 0x78
0000000140850c6c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140850c71 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140850c79 488d4120                       lea        rax, [rcx + 0x20]
0000000140850c7d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140850c81 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140850c85 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140850c89 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140850c8d 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140850c91 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140850c95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140850ca0 4d39fe                         cmp        r14, r15
0000000140850ca3 0f84c1000000                   je         0x140850d6a
0000000140850ca9 418b36                         mov        esi, dword ptr [r14]
0000000140850cac 4983c604                       add        r14, 4
0000000140850cb0 4c897108                       mov        qword ptr [rcx + 8], r14
0000000140850cb4 8975d0                         mov        dword ptr [rbp - 0x30], esi
0000000140850cb7 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140850cbb 4889f9                         mov        rcx, rdi
0000000140850cbe 4889da                         mov        rdx, rbx
0000000140850cc1 e80ad20000                     call       0x14085ded0
0000000140850cc6 90                             nop        
0000000140850cc7 84c0                           test       al, al
0000000140850cc9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140850ccd 74d1                           je         0x140850ca0
0000000140850ccf 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
0000000140850cd3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140850cd6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140850cdd c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140850ce1 4189f0                         mov        r8d, esi
0000000140850ce4 e867f2f200                     call       0x14177ff50
0000000140850ce9 90                             nop        
0000000140850cea 89c1                           mov        ecx, eax
0000000140850cec 31c0                           xor        eax, eax
0000000140850cee 84c9                           test       cl, cl
0000000140850cf0 7433                           je         0x140850d25
0000000140850cf2 488b07                         mov        rax, qword ptr [rdi]
0000000140850cf5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140850cfc 4839f2                         cmp        rdx, rsi
0000000140850cff 0f8691000000                   jbe        0x140850d96
0000000140850d05 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140850d0c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140850d10 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140850d17 4883c128                       add        rcx, 0x28
0000000140850d1b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140850d1f e81c6e1d01                     call       0x141a27b40
0000000140850d24 90                             nop        
0000000140850d25 8d14851e000000                 lea        edx, [rax*4 + 0x1e]
0000000140850d2c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140850d30 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140850d33 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140850d37 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140850d3b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140850d3f 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140850d43 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000140850d47 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140850d4b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140850d4f c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140850d53 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140850d57 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140850d5b e860424b00                     call       0x140d04fc0
0000000140850d60 90                             nop        
0000000140850d61 89c2                           mov        edx, eax
0000000140850d63 b801000000                     mov        eax, 1
0000000140850d68 eb1f                           jmp        0x140850d89
0000000140850d6a 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140850d6e 31c0                           xor        eax, eax
0000000140850d70 4885d2                         test       rdx, rdx
0000000140850d73 7414                           je         0x140850d89
0000000140850d75 488b09                         mov        rcx, qword ptr [rcx]
0000000140850d78 48c1e202                       shl        rdx, 2
0000000140850d7c 41b804000000                   mov        r8d, 4
0000000140850d82 e8798fdeff                     call       0x140639d00
0000000140850d87 31c0                           xor        eax, eax
0000000140850d89 4883c478                       add        rsp, 0x78
0000000140850d8d 5b                             pop        rbx
0000000140850d8e 5f                             pop        rdi
0000000140850d8f 5e                             pop        rsi
0000000140850d90 415e                           pop        r14
0000000140850d92 415f                           pop        r15
0000000140850d94 5d                             pop        rbp
0000000140850d95 c3                             ret        
0000000140850d96 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140850d9a 4c8d052f94f901                 lea        r8, [rip + 0x1f9942f]
0000000140850da1 4889f1                         mov        rcx, rsi
0000000140850da4 e87af2f101                     call       0x142770023
0000000140850da9 90                             nop        
0000000140850daa 0f0b                           ud2        
