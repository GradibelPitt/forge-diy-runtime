000000014084e920 55                             push       rbp
000000014084e921 4157                           push       r15
000000014084e923 4156                           push       r14
000000014084e925 4155                           push       r13
000000014084e927 4154                           push       r12
000000014084e929 56                             push       rsi
000000014084e92a 57                             push       rdi
000000014084e92b 53                             push       rbx
000000014084e92c 4883ec48                       sub        rsp, 0x48
000000014084e930 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014084e935 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084e93d 4889cf                         mov        rdi, rcx
000000014084e940 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084e944 4d85f6                         test       r14, r14
000000014084e947 0f94c0                         sete       al
000000014084e94a 4989d4                         mov        r12, rdx
000000014084e94d 4d29f4                         sub        r12, r14
000000014084e950 0f96c1                         setbe      cl
000000014084e953 08c1                           or         cl, al
000000014084e955 750f                           jne        0x14084e966
000000014084e957 4d39f4                         cmp        r12, r14
000000014084e95a 4c89f3                         mov        rbx, r14
000000014084e95d 490f42dc                       cmovb      rbx, r12
000000014084e961 4939d9                         cmp        r9, rbx
000000014084e964 7311                           jae        0x14084e977
000000014084e966 4883c448                       add        rsp, 0x48
000000014084e96a 5b                             pop        rbx
000000014084e96b 5f                             pop        rdi
000000014084e96c 5e                             pop        rsi
000000014084e96d 415c                           pop        r12
000000014084e96f 415d                           pop        r13
000000014084e971 415e                           pop        r14
000000014084e973 415f                           pop        r15
000000014084e975 5d                             pop        rbp
000000014084e976 c3                             ret        
000000014084e977 4c89c6                         mov        rsi, r8
000000014084e97a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014084e97e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084e982 4e8d2cf7                       lea        r13, [rdi + r14*8]
000000014084e986 4d39e6                         cmp        r14, r12
000000014084e989 4889f8                         mov        rax, rdi
000000014084e98c 490f47c5                       cmova      rax, r13
000000014084e990 4c8d04dd00000000               lea        r8, [rbx*8]
000000014084e998 4889f1                         mov        rcx, rsi
000000014084e99b 4989d7                         mov        r15, rdx
000000014084e99e 4889c2                         mov        rdx, rax
000000014084e9a1 e86ca8ef01                     call       0x142749212
000000014084e9a6 4e8d3cff                       lea        r15, [rdi + r15*8]
000000014084e9aa 488d1cde                       lea        rbx, [rsi + rbx*8]
000000014084e9ae 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e9b2 488b00                         mov        rax, qword ptr [rax]
000000014084e9b5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084e9b9 4d39e6                         cmp        r14, r12
000000014084e9bc 0f861e010000                   jbe        0x14084eae0
000000014084e9c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014084e9d0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e9d4 488b08                         mov        rcx, qword ptr [rax]
000000014084e9d7 807bf801                       cmp        byte ptr [rbx - 8], 1
000000014084e9db 7563                           jne        0x14084ea40
000000014084e9dd 8b53fc                         mov        edx, dword ptr [rbx - 4]
000000014084e9e0 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084e9e4 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e9e8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e9ec e83ff41b00                     call       0x140a0de30
000000014084e9f1 90                             nop        
000000014084e9f2 4189c6                         mov        r14d, eax
000000014084e9f5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e9f9 488b08                         mov        rcx, qword ptr [rax]
000000014084e9fc 4d8d65f8                       lea        r12, [r13 - 8]
000000014084ea00 41803c2401                     cmp        byte ptr [r12], 1
000000014084ea05 7477                           je         0x14084ea7e
000000014084ea07 410fb645f9                     movzx      eax, byte ptr [r13 - 7]
000000014084ea0c 488b09                         mov        rcx, qword ptr [rcx]
000000014084ea0f 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014084ea16 4839c2                         cmp        rdx, rax
000000014084ea19 0f86dc010000                   jbe        0x14084ebfb
000000014084ea1f 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
000000014084ea26 4869d0b8000000                 imul       rdx, rax, 0xb8
000000014084ea2d b864000000                     mov        eax, 0x64
000000014084ea32 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
000000014084ea39 eb59                           jmp        0x14084ea94
000000014084ea3b 0f1f440000                     nop        dword ptr [rax + rax]
000000014084ea40 0fb643f9                       movzx      eax, byte ptr [rbx - 7]
000000014084ea44 4c8b01                         mov        r8, qword ptr [rcx]
000000014084ea47 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014084ea4e 4839c2                         cmp        rdx, rax
000000014084ea51 0f86e0010000                   jbe        0x14084ec37
000000014084ea57 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014084ea5e 4869c0b8000000                 imul       rax, rax, 0xb8
000000014084ea65 41be64000000                   mov        r14d, 0x64
000000014084ea6b 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
000000014084ea73 4d8d65f8                       lea        r12, [r13 - 8]
000000014084ea77 41803c2401                     cmp        byte ptr [r12], 1
000000014084ea7c 7589                           jne        0x14084ea07
000000014084ea7e 418b55fc                       mov        edx, dword ptr [r13 - 4]
000000014084ea82 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084ea86 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084ea8a 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084ea8e e89df31b00                     call       0x140a0de30
000000014084ea93 90                             nop        
000000014084ea94 4883c3f8                       add        rbx, -8
000000014084ea98 4983c7f8                       add        r15, -8
000000014084ea9c 41f7de                         neg        r14d
000000014084ea9f f7d8                           neg        eax
000000014084eaa1 31c9                           xor        ecx, ecx
000000014084eaa3 31d2                           xor        edx, edx
000000014084eaa5 4139c6                         cmp        r14d, eax
000000014084eaa8 0f9cc1                         setl       cl
000000014084eaab 0f9dc2                         setge      dl
000000014084eaae 4889d8                         mov        rax, rbx
000000014084eab1 490f4cc4                       cmovl      rax, r12
000000014084eab5 488b00                         mov        rax, qword ptr [rax]
000000014084eab8 498907                         mov        qword ptr [r15], rax
000000014084eabb 4d8d2cd4                       lea        r13, [r12 + rdx*8]
000000014084eabf 488d1ccb                       lea        rbx, [rbx + rcx*8]
000000014084eac3 4939fd                         cmp        r13, rdi
000000014084eac6 7409                           je         0x14084ead1
000000014084eac8 4839f3                         cmp        rbx, rsi
000000014084eacb 0f85fffeffff                   jne        0x14084e9d0
000000014084ead1 4c89ef                         mov        rdi, r13
000000014084ead4 e901010000                     jmp        0x14084ebda
000000014084ead9 0f1f8000000000                 nop        dword ptr [rax]
000000014084eae0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084eae4 488b08                         mov        rcx, qword ptr [rax]
000000014084eae7 41807d0001                     cmp        byte ptr [r13], 1
000000014084eaec 7562                           jne        0x14084eb50
000000014084eaee 418b5504                       mov        edx, dword ptr [r13 + 4]
000000014084eaf2 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084eaf6 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084eafa 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084eafe e82df31b00                     call       0x140a0de30
000000014084eb03 90                             nop        
000000014084eb04 4189c6                         mov        r14d, eax
000000014084eb07 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084eb0b 488b08                         mov        rcx, qword ptr [rax]
000000014084eb0e 803e01                         cmp        byte ptr [rsi], 1
000000014084eb11 7476                           je         0x14084eb89
000000014084eb13 0fb64601                       movzx      eax, byte ptr [rsi + 1]
000000014084eb17 488b09                         mov        rcx, qword ptr [rcx]
000000014084eb1a 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014084eb21 4839c2                         cmp        rdx, rax
000000014084eb24 0f86ef000000                   jbe        0x14084ec19
000000014084eb2a 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
000000014084eb31 4869d0b8000000                 imul       rdx, rax, 0xb8
000000014084eb38 b864000000                     mov        eax, 0x64
000000014084eb3d 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
000000014084eb44 eb58                           jmp        0x14084eb9e
000000014084eb46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014084eb50 410fb64501                     movzx      eax, byte ptr [r13 + 1]
000000014084eb55 4c8b01                         mov        r8, qword ptr [rcx]
000000014084eb58 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014084eb5f 4839c2                         cmp        rdx, rax
000000014084eb62 0f86ed000000                   jbe        0x14084ec55
000000014084eb68 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014084eb6f 4869c0b8000000                 imul       rax, rax, 0xb8
000000014084eb76 41be64000000                   mov        r14d, 0x64
000000014084eb7c 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
000000014084eb84 803e01                         cmp        byte ptr [rsi], 1
000000014084eb87 758a                           jne        0x14084eb13
000000014084eb89 8b5604                         mov        edx, dword ptr [rsi + 4]
000000014084eb8c 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084eb90 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084eb94 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084eb98 e893f21b00                     call       0x140a0de30
000000014084eb9d 90                             nop        
000000014084eb9e 41f7de                         neg        r14d
000000014084eba1 f7d8                           neg        eax
000000014084eba3 31c9                           xor        ecx, ecx
000000014084eba5 31d2                           xor        edx, edx
000000014084eba7 4139c6                         cmp        r14d, eax
000000014084ebaa 0f9cc0                         setl       al
000000014084ebad 0f9dc2                         setge      dl
000000014084ebb0 4989f0                         mov        r8, rsi
000000014084ebb3 4d0f4cc5                       cmovl      r8, r13
000000014084ebb7 4d8b00                         mov        r8, qword ptr [r8]
000000014084ebba 4c8907                         mov        qword ptr [rdi], r8
000000014084ebbd 488d34d6                       lea        rsi, [rsi + rdx*8]
000000014084ebc1 4883c708                       add        rdi, 8
000000014084ebc5 4839de                         cmp        rsi, rbx
000000014084ebc8 7410                           je         0x14084ebda
000000014084ebca 88c1                           mov        cl, al
000000014084ebcc 4d8d6ccd00                     lea        r13, [r13 + rcx*8]
000000014084ebd1 4d39fd                         cmp        r13, r15
000000014084ebd4 0f8506ffffff                   jne        0x14084eae0
000000014084ebda 4829f3                         sub        rbx, rsi
000000014084ebdd 4889f9                         mov        rcx, rdi
000000014084ebe0 4889f2                         mov        rdx, rsi
000000014084ebe3 4989d8                         mov        r8, rbx
000000014084ebe6 4883c448                       add        rsp, 0x48
000000014084ebea 5b                             pop        rbx
000000014084ebeb 5f                             pop        rdi
000000014084ebec 5e                             pop        rsi
000000014084ebed 415c                           pop        r12
000000014084ebef 415d                           pop        r13
000000014084ebf1 415e                           pop        r14
000000014084ebf3 415f                           pop        r15
000000014084ebf5 5d                             pop        rbp
000000014084ebf6 e917a6ef01                     jmp        0x142749212
000000014084ebfb 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084ebff 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084ec03 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084ec07 4c8d053accfa01                 lea        r8, [rip + 0x1facc3a]
000000014084ec0e 4889c1                         mov        rcx, rax
000000014084ec11 e80d14f201                     call       0x142770023
000000014084ec16 90                             nop        
000000014084ec17 eb58                           jmp        0x14084ec71
000000014084ec19 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084ec1d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084ec21 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084ec25 4c8d051cccfa01                 lea        r8, [rip + 0x1facc1c]
000000014084ec2c 4889c1                         mov        rcx, rax
000000014084ec2f e8ef13f201                     call       0x142770023
000000014084ec34 90                             nop        
000000014084ec35 eb3a                           jmp        0x14084ec71
000000014084ec37 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084ec3b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084ec3f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084ec43 4c8d05fecbfa01                 lea        r8, [rip + 0x1facbfe]
000000014084ec4a 4889c1                         mov        rcx, rax
000000014084ec4d e8d113f201                     call       0x142770023
000000014084ec52 90                             nop        
000000014084ec53 eb1c                           jmp        0x14084ec71
000000014084ec55 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084ec59 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084ec5d 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084ec61 4c8d05e0cbfa01                 lea        r8, [rip + 0x1facbe0]
000000014084ec68 4889c1                         mov        rcx, rax
000000014084ec6b e8b313f201                     call       0x142770023
000000014084ec70 90                             nop        
000000014084ec71 0f0b                           ud2        
