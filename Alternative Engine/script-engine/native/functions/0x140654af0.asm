0000000140654af0 55                             push       rbp
0000000140654af1 4157                           push       r15
0000000140654af3 4156                           push       r14
0000000140654af5 4155                           push       r13
0000000140654af7 4154                           push       r12
0000000140654af9 56                             push       rsi
0000000140654afa 57                             push       rdi
0000000140654afb 53                             push       rbx
0000000140654afc 4881ec88000000                 sub        rsp, 0x88
0000000140654b03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140654b0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140654b13 4889ce                         mov        rsi, rcx
0000000140654b16 4d85c0                         test       r8, r8
0000000140654b19 7428                           je         0x140654b43
0000000140654b1b 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140654b1f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140654b23 e888c21100                     call       0x140770db0
0000000140654b28 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140654b2d 7430                           je         0x140654b5f
0000000140654b2f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140654b33 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140654b37 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140654b3b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140654b3e e97b020000                     jmp        0x140654dbe
0000000140654b43 48c70600000000                 mov        qword ptr [rsi], 0
0000000140654b4a 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140654b52 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140654b5a e95f020000                     jmp        0x140654dbe
0000000140654b5f 488d45d8                       lea        rax, [rbp - 0x28]
0000000140654b63 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140654b67 488d05724d0000                 lea        rax, [rip + 0x4d72]
0000000140654b6e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140654b72 488d15bfc11602                 lea        rdx, [rip + 0x216c1bf]
0000000140654b79 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140654b7d 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140654b81 e83a5b0e02                     call       0x14273a6c0
0000000140654b86 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140654b8a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140654b8e 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000140654b92 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140654b9a 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140654ba2 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140654baa 4d85f6                         test       r14, r14
0000000140654bad 0f8522020000                   jne        0x140654dd5
0000000140654bb3 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140654bb7 4d01ee                         add        r14, r13
0000000140654bba 41bfa0000000                   mov        r15d, 0xa0
0000000140654bc0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654bc4 41bc02000000                   mov        r12d, 2
0000000140654bca eb27                           jmp        0x140654bf3
0000000140654bcc 4180c9c0                       or         r9b, 0xc0
0000000140654bd0 44880c1a                       mov        byte ptr [rdx + rbx], r9b
0000000140654bd4 88441a01                       mov        byte ptr [rdx + rbx + 1], al
0000000140654bd8 b802000000                     mov        eax, 2
0000000140654bdd 0f1f00                         nop        dword ptr [rax]
0000000140654be0 4801c3                         add        rbx, rax
0000000140654be3 49ffcf                         dec        r15
0000000140654be6 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140654bea 4d85ff                         test       r15, r15
0000000140654bed 0f84a4010000                   je         0x140654d97
0000000140654bf3 4d39f5                         cmp        r13, r14
0000000140654bf6 0f849b010000                   je         0x140654d97
0000000140654bfc 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140654c01 410fb6c0                       movzx      eax, r8b
0000000140654c05 84c0                           test       al, al
0000000140654c07 7817                           js         0x140654c20
0000000140654c09 49ffc5                         inc        r13
0000000140654c0c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140654c10 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140654c14 89c7                           mov        edi, eax
0000000140654c16 eb68                           jmp        0x140654c80
0000000140654c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140654c20 89c7                           mov        edi, eax
0000000140654c22 83e71f                         and        edi, 0x1f
0000000140654c25 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000140654c2a 83e23f                         and        edx, 0x3f
0000000140654c2d 3cdf                           cmp        al, 0xdf
0000000140654c2f 762c                           jbe        0x140654c5d
0000000140654c31 410fb64502                     movzx      eax, byte ptr [r13 + 2]
0000000140654c36 c1e206                         shl        edx, 6
0000000140654c39 83e03f                         and        eax, 0x3f
0000000140654c3c 09d0                           or         eax, edx
0000000140654c3e 4180f8f0                       cmp        r8b, 0xf0
0000000140654c42 7257                           jb         0x140654c9b
0000000140654c44 410fb65503                     movzx      edx, byte ptr [r13 + 3]
0000000140654c49 4983c504                       add        r13, 4
0000000140654c4d 83e707                         and        edi, 7
0000000140654c50 c1e712                         shl        edi, 0x12
0000000140654c53 c1e006                         shl        eax, 6
0000000140654c56 83e23f                         and        edx, 0x3f
0000000140654c59 09c2                           or         edx, eax
0000000140654c5b eb07                           jmp        0x140654c64
0000000140654c5d 4983c502                       add        r13, 2
0000000140654c61 c1e706                         shl        edi, 6
0000000140654c64 09d7                           or         edi, edx
0000000140654c66 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140654c6a 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140654c6e 81ff80000000                   cmp        edi, 0x80
0000000140654c74 733e                           jae        0x140654cb4
0000000140654c76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140654c80 4839da                         cmp        rdx, rbx
0000000140654c83 0f84cb000000                   je         0x140654d54
0000000140654c89 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140654c8d 40883c18                       mov        byte ptr [rax + rbx], dil
0000000140654c91 b801000000                     mov        eax, 1
0000000140654c96 e945ffffff                     jmp        0x140654be0
0000000140654c9b 4983c503                       add        r13, 3
0000000140654c9f c1e70c                         shl        edi, 0xc
0000000140654ca2 09c7                           or         edi, eax
0000000140654ca4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140654ca8 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140654cac 81ff80000000                   cmp        edi, 0x80
0000000140654cb2 72cc                           jb         0x140654c80
0000000140654cb4 81ff00000100                   cmp        edi, 0x10000
0000000140654cba 41b804000000                   mov        r8d, 4
0000000140654cc0 4983d800                       sbb        r8, 0
0000000140654cc4 81ff00080000                   cmp        edi, 0x800
0000000140654cca 4d0f42c4                       cmovb      r8, r12
0000000140654cce 4829da                         sub        rdx, rbx
0000000140654cd1 4939d0                         cmp        r8, rdx
0000000140654cd4 0f879d000000                   ja         0x140654d77
0000000140654cda 89f8                           mov        eax, edi
0000000140654cdc 243f                           and        al, 0x3f
0000000140654cde 0c80                           or         al, 0x80
0000000140654ce0 4189f9                         mov        r9d, edi
0000000140654ce3 41c1e906                       shr        r9d, 6
0000000140654ce7 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140654ceb 81ff00080000                   cmp        edi, 0x800
0000000140654cf1 0f82d5feffff                   jb         0x140654bcc
0000000140654cf7 4180e13f                       and        r9b, 0x3f
0000000140654cfb 4180c980                       or         r9b, 0x80
0000000140654cff 4189f8                         mov        r8d, edi
0000000140654d02 41c1e80c                       shr        r8d, 0xc
0000000140654d06 81ffffff0000                   cmp        edi, 0xffff
0000000140654d0c 771b                           ja         0x140654d29
0000000140654d0e 4180c8e0                       or         r8b, 0xe0
0000000140654d12 4488041a                       mov        byte ptr [rdx + rbx], r8b
0000000140654d16 44884c1a01                     mov        byte ptr [rdx + rbx + 1], r9b
0000000140654d1b 88441a02                       mov        byte ptr [rdx + rbx + 2], al
0000000140654d1f b803000000                     mov        eax, 3
0000000140654d24 e9b7feffff                     jmp        0x140654be0
0000000140654d29 4180e03f                       and        r8b, 0x3f
0000000140654d2d 4180c880                       or         r8b, 0x80
0000000140654d31 c1ef12                         shr        edi, 0x12
0000000140654d34 4080cff0                       or         dil, 0xf0
0000000140654d38 40883c1a                       mov        byte ptr [rdx + rbx], dil
0000000140654d3c 4488441a01                     mov        byte ptr [rdx + rbx + 1], r8b
0000000140654d41 44884c1a02                     mov        byte ptr [rdx + rbx + 2], r9b
0000000140654d46 88441a03                       mov        byte ptr [rdx + rbx + 3], al
0000000140654d4a b804000000                     mov        eax, 4
0000000140654d4f e98cfeffff                     jmp        0x140654be0
0000000140654d54 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140654d5d 41b801000000                   mov        r8d, 1
0000000140654d63 41b901000000                   mov        r9d, 1
0000000140654d69 e892be0f02                     call       0x142750c00
0000000140654d6e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654d72 e912ffffff                     jmp        0x140654c89
0000000140654d77 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140654d80 41b901000000                   mov        r9d, 1
0000000140654d86 4889da                         mov        rdx, rbx
0000000140654d89 e872be0f02                     call       0x142750c00
0000000140654d8e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654d92 e943ffffff                     jmp        0x140654cda
0000000140654d97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140654d9b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140654d9f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140654da3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140654da6 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140654daa 4885d2                         test       rdx, rdx
0000000140654dad 740f                           je         0x140654dbe
0000000140654daf 41b801000000                   mov        r8d, 1
0000000140654db5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140654db9 e8424ffeff                     call       0x140639d00
0000000140654dbe 4889f0                         mov        rax, rsi
0000000140654dc1 4881c488000000                 add        rsp, 0x88
0000000140654dc8 5b                             pop        rbx
0000000140654dc9 5f                             pop        rdi
0000000140654dca 5e                             pop        rsi
0000000140654dcb 415c                           pop        r12
0000000140654dcd 415d                           pop        r13
0000000140654dcf 415e                           pop        r14
0000000140654dd1 415f                           pop        r15
0000000140654dd3 5d                             pop        rbp
0000000140654dd4 c3                             ret        
0000000140654dd5 4c89f0                         mov        rax, r14
0000000140654dd8 48c1e802                       shr        rax, 2
0000000140654ddc 4489f1                         mov        ecx, r14d
0000000140654ddf 83e103                         and        ecx, 3
0000000140654de2 4883f901                       cmp        rcx, 1
0000000140654de6 4883d8ff                       sbb        rax, -1
0000000140654dea 483da0000000                   cmp        rax, 0xa0
0000000140654df0 41b8a0000000                   mov        r8d, 0xa0
0000000140654df6 4c0f42c0                       cmovb      r8, rax
0000000140654dfa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140654e03 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140654e07 41b901000000                   mov        r9d, 1
0000000140654e0d 31d2                           xor        edx, edx
0000000140654e0f e8ecbd0f02                     call       0x142750c00
0000000140654e14 90                             nop        
0000000140654e15 e999fdffff                     jmp        0x140654bb3
