0000000140ea1ac0 55                             push       rbp
0000000140ea1ac1 4157                           push       r15
0000000140ea1ac3 4156                           push       r14
0000000140ea1ac5 4155                           push       r13
0000000140ea1ac7 4154                           push       r12
0000000140ea1ac9 56                             push       rsi
0000000140ea1aca 57                             push       rdi
0000000140ea1acb 53                             push       rbx
0000000140ea1acc 4883ec58                       sub        rsp, 0x58
0000000140ea1ad0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140ea1ad5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea1add 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140ea1ae1 4989d6                         mov        r14, rdx
0000000140ea1ae4 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140ea1ae8 0fb642f8                       movzx      eax, byte ptr [rdx - 8]
0000000140ea1aec 448b6afc                       mov        r13d, dword ptr [rdx - 4]
0000000140ea1af0 b301                           mov        bl, 1
0000000140ea1af2 31ff                           xor        edi, edi
0000000140ea1af4 803a01                         cmp        byte ptr [rdx], 1
0000000140ea1af7 41bc00000000                   mov        r12d, 0
0000000140ea1afd 41b701                         mov        r15b, 1
0000000140ea1b00 757a                           jne        0x140ea1b7c
0000000140ea1b02 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000140ea1b05 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140ea1b09 458b6e04                       mov        r13d, dword ptr [r14 + 4]
0000000140ea1b0d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea1b11 488b01                         mov        rax, qword ptr [rcx]
0000000140ea1b14 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea1b18 488b08                         mov        rcx, qword ptr [rax]
0000000140ea1b1b 4489ea                         mov        edx, r13d
0000000140ea1b1e e89d17c8ff                     call       0x140b232c0
0000000140ea1b23 4189c7                         mov        r15d, eax
0000000140ea1b26 488b36                         mov        rsi, qword ptr [rsi]
0000000140ea1b29 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea1b2c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea1b33 4589e8                         mov        r8d, r13d
0000000140ea1b36 e815e48d00                     call       0x14177ff50
0000000140ea1b3b 4531e4                         xor        r12d, r12d
0000000140ea1b3e 84c0                           test       al, al
0000000140ea1b40 742e                           je         0x140ea1b70
0000000140ea1b42 488b06                         mov        rax, qword ptr [rsi]
0000000140ea1b45 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1b4c 4c39ea                         cmp        rdx, r13
0000000140ea1b4f 0f8668020000                   jbe        0x140ea1dbd
0000000140ea1b55 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1b5c 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ea1b60 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1b67 7407                           je         0x140ea1b70
0000000140ea1b69 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea1b70 4180f701                       xor        r15b, 1
0000000140ea1b74 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140ea1b78 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000140ea1b7c 3c01                           cmp        al, 1
0000000140ea1b7e 7563                           jne        0x140ea1be3
0000000140ea1b80 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea1b84 488b01                         mov        rax, qword ptr [rcx]
0000000140ea1b87 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea1b8b 488b08                         mov        rcx, qword ptr [rax]
0000000140ea1b8e 4489ea                         mov        edx, r13d
0000000140ea1b91 e82a17c8ff                     call       0x140b232c0
0000000140ea1b96 89c3                           mov        ebx, eax
0000000140ea1b98 488b36                         mov        rsi, qword ptr [rsi]
0000000140ea1b9b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea1b9e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea1ba5 4589e8                         mov        r8d, r13d
0000000140ea1ba8 e8a3e38d00                     call       0x14177ff50
0000000140ea1bad 31ff                           xor        edi, edi
0000000140ea1baf 84c0                           test       al, al
0000000140ea1bb1 742d                           je         0x140ea1be0
0000000140ea1bb3 488b06                         mov        rax, qword ptr [rsi]
0000000140ea1bb6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1bbd 4c39ea                         cmp        rdx, r13
0000000140ea1bc0 0f86f7010000                   jbe        0x140ea1dbd
0000000140ea1bc6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1bcd 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ea1bd1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1bd8 7406                           je         0x140ea1be0
0000000140ea1bda 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea1be0 80f301                         xor        bl, 1
0000000140ea1be3 41f7dc                         neg        r12d
0000000140ea1be6 f7df                           neg        edi
0000000140ea1be8 31c0                           xor        eax, eax
0000000140ea1bea 4139fc                         cmp        r12d, edi
0000000140ea1bed 0f9cc0                         setl       al
0000000140ea1bf0 31c9                           xor        ecx, ecx
0000000140ea1bf2 4138df                         cmp        r15b, bl
0000000140ea1bf5 0f92c1                         setb       cl
0000000140ea1bf8 0f45c1                         cmovne     eax, ecx
0000000140ea1bfb 3c01                           cmp        al, 1
0000000140ea1bfd 0f8588010000                   jne        0x140ea1d8b
0000000140ea1c03 498d46f8                       lea        rax, [r14 - 8]
0000000140ea1c07 498b16                         mov        rdx, qword ptr [r14]
0000000140ea1c0a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140ea1c0e 48c1ea20                       shr        rdx, 0x20
0000000140ea1c12 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ea1c16 eb37                           jmp        0x140ea1c4f
0000000140ea1c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea1c20 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ea1c24 4180f601                       xor        r14b, 1
0000000140ea1c28 498d40f8                       lea        rax, [r8 - 8]
0000000140ea1c2c f7df                           neg        edi
0000000140ea1c2e 41f7dd                         neg        r13d
0000000140ea1c31 31c9                           xor        ecx, ecx
0000000140ea1c33 4439ef                         cmp        edi, r13d
0000000140ea1c36 0f9cc1                         setl       cl
0000000140ea1c39 31d2                           xor        edx, edx
0000000140ea1c3b 4538f7                         cmp        r15b, r14b
0000000140ea1c3e 0f92c2                         setb       dl
0000000140ea1c41 0f45ca                         cmovne     ecx, edx
0000000140ea1c44 4d89c6                         mov        r14, r8
0000000140ea1c47 84c9                           test       cl, cl
0000000140ea1c49 0f8435010000                   je         0x140ea1d84
0000000140ea1c4f 4989c0                         mov        r8, rax
0000000140ea1c52 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ea1c56 498906                         mov        qword ptr [r14], rax
0000000140ea1c59 4c3b45d8                       cmp        r8, qword ptr [rbp - 0x28]
0000000140ea1c5d 0f8421010000                   je         0x140ea1d84
0000000140ea1c63 410fb670f8                     movzx      esi, byte ptr [r8 - 8]
0000000140ea1c68 458b60fc                       mov        r12d, dword ptr [r8 - 4]
0000000140ea1c6c 41b601                         mov        r14b, 1
0000000140ea1c6f 4531ed                         xor        r13d, r13d
0000000140ea1c72 bf00000000                     mov        edi, 0
0000000140ea1c77 41b701                         mov        r15b, 1
0000000140ea1c7a f645e001                       test       byte ptr [rbp - 0x20], 1
0000000140ea1c7e 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140ea1c82 0f8480000000                   je         0x140ea1d08
0000000140ea1c88 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea1c8c 488b01                         mov        rax, qword ptr [rcx]
0000000140ea1c8f 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea1c93 488b08                         mov        rcx, qword ptr [rax]
0000000140ea1c96 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ea1c9a e82116c8ff                     call       0x140b232c0
0000000140ea1c9f 90                             nop        
0000000140ea1ca0 4188c7                         mov        r15b, al
0000000140ea1ca3 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ea1ca6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea1ca9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea1cb0 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140ea1cb4 e897e28d00                     call       0x14177ff50
0000000140ea1cb9 90                             nop        
0000000140ea1cba 31ff                           xor        edi, edi
0000000140ea1cbc 84c0                           test       al, al
0000000140ea1cbe 7440                           je         0x140ea1d00
0000000140ea1cc0 488b03                         mov        rax, qword ptr [rbx]
0000000140ea1cc3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1cca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ea1cce 4839ca                         cmp        rdx, rcx
0000000140ea1cd1 0f86c5000000                   jbe        0x140ea1d9c
0000000140ea1cd7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1cde 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ea1ce2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1ce9 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ea1ced 7415                           je         0x140ea1d04
0000000140ea1cef 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea1cf5 eb0d                           jmp        0x140ea1d04
0000000140ea1cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ea1d00 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ea1d04 4180f701                       xor        r15b, 1
0000000140ea1d08 4080fe01                       cmp        sil, 1
0000000140ea1d0c 0f8516ffffff                   jne        0x140ea1c28
0000000140ea1d12 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea1d16 488b01                         mov        rax, qword ptr [rcx]
0000000140ea1d19 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea1d1d 488b08                         mov        rcx, qword ptr [rax]
0000000140ea1d20 4489e2                         mov        edx, r12d
0000000140ea1d23 e89815c8ff                     call       0x140b232c0
0000000140ea1d28 90                             nop        
0000000140ea1d29 4188c6                         mov        r14b, al
0000000140ea1d2c 488b36                         mov        rsi, qword ptr [rsi]
0000000140ea1d2f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea1d32 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea1d39 4589e0                         mov        r8d, r12d
0000000140ea1d3c e80fe28d00                     call       0x14177ff50
0000000140ea1d41 90                             nop        
0000000140ea1d42 4531ed                         xor        r13d, r13d
0000000140ea1d45 84c0                           test       al, al
0000000140ea1d47 0f84d3feffff                   je         0x140ea1c20
0000000140ea1d4d 488b06                         mov        rax, qword ptr [rsi]
0000000140ea1d50 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1d57 4c39e2                         cmp        rdx, r12
0000000140ea1d5a 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ea1d5e 764b                           jbe        0x140ea1dab
0000000140ea1d60 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1d67 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea1d6b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1d72 0f84acfeffff                   je         0x140ea1c24
0000000140ea1d78 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea1d7f e9a0feffff                     jmp        0x140ea1c24
0000000140ea1d84 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ea1d88 498900                         mov        qword ptr [r8], rax
0000000140ea1d8b 4883c458                       add        rsp, 0x58
0000000140ea1d8f 5b                             pop        rbx
0000000140ea1d90 5f                             pop        rdi
0000000140ea1d91 5e                             pop        rsi
0000000140ea1d92 415c                           pop        r12
0000000140ea1d94 415d                           pop        r13
0000000140ea1d96 415e                           pop        r14
0000000140ea1d98 415f                           pop        r15
0000000140ea1d9a 5d                             pop        rbp
0000000140ea1d9b c3                             ret        
0000000140ea1d9c 4c8d0525869401                 lea        r8, [rip + 0x1948625]
0000000140ea1da3 e87be28c01                     call       0x142770023
0000000140ea1da8 90                             nop        
0000000140ea1da9 eb10                           jmp        0x140ea1dbb
0000000140ea1dab 4c8d0516869401                 lea        r8, [rip + 0x1948616]
0000000140ea1db2 4c89e1                         mov        rcx, r12
0000000140ea1db5 e869e28c01                     call       0x142770023
0000000140ea1dba 90                             nop        
0000000140ea1dbb 0f0b                           ud2        
0000000140ea1dbd 4c8d0504869401                 lea        r8, [rip + 0x1948604]
0000000140ea1dc4 4c89e9                         mov        rcx, r13
0000000140ea1dc7 e857e28c01                     call       0x142770023
0000000140ea1dcc 0f0b                           ud2        
