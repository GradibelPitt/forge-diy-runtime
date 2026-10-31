0000000140382b40 55                             push       rbp
0000000140382b41 4157                           push       r15
0000000140382b43 4156                           push       r14
0000000140382b45 4155                           push       r13
0000000140382b47 4154                           push       r12
0000000140382b49 56                             push       rsi
0000000140382b4a 57                             push       rdi
0000000140382b4b 53                             push       rbx
0000000140382b4c 4881ecd8000000                 sub        rsp, 0xd8
0000000140382b53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140382b5b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140382b63 4889d0                         mov        rax, rdx
0000000140382b66 488b92a0070000                 mov        rdx, qword ptr [rdx + 0x7a0]
0000000140382b6d 4885d2                         test       rdx, rdx
0000000140382b70 0f849b010000                   je         0x140382d11
0000000140382b76 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140382b7a 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140382b7e 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140382b82 4c8b80a8070000                 mov        r8, qword ptr [rax + 0x7a8]
0000000140382b89 4883c210                       add        rdx, 0x10
0000000140382b8d 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140382b91 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140382b95 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140382b99 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140382b9e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140382ba2 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140382ba6 e8c5270000                     call       0x140385370
0000000140382bab 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140382baf 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140382bb3 4c896d00                       mov        qword ptr [rbp], r13
0000000140382bb7 49c1e504                       shl        r13, 4
0000000140382bbb 4d01fd                         add        r13, r15
0000000140382bbe 31db                           xor        ebx, ebx
0000000140382bc0 be53566172                     mov        esi, 0x72615653
0000000140382bc5 4c8d350c474102                 lea        r14, [rip + 0x241470c]
0000000140382bcc 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140382bd0 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140382bd4 4989fc                         mov        r12, rdi
0000000140382bd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140382be0 4d39ef                         cmp        r15, r13
0000000140382be3 0f84f2000000                   je         0x140382cdb
0000000140382be9 4c89ff                         mov        rdi, r15
0000000140382bec 4983c710                       add        r15, 0x10
0000000140382bf0 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000140382bf4 4983f905                       cmp        r9, 5
0000000140382bf8 72e6                           jb         0x140382be0
0000000140382bfa 4c8b07                         mov        r8, qword ptr [rdi]
0000000140382bfd 418b00                         mov        eax, dword ptr [r8]
0000000140382c00 31f0                           xor        eax, esi
0000000140382c02 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
0000000140382c07 83f13a                         xor        ecx, 0x3a
0000000140382c0a 09c1                           or         ecx, eax
0000000140382c0c 75d2                           jne        0x140382be0
0000000140382c0e ba12000000                     mov        edx, 0x12
0000000140382c13 4c89f1                         mov        rcx, r14
0000000140382c16 e895080400                     call       0x1403c34b0
0000000140382c1b 90                             nop        
0000000140382c1c 84c0                           test       al, al
0000000140382c1e 74c0                           je         0x140382be0
0000000140382c20 488b17                         mov        rdx, qword ptr [rdi]
0000000140382c23 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140382c27 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000140382c30 488d4d08                       lea        rcx, [rbp + 8]
0000000140382c34 4c8d0da74a4102                 lea        r9, [rip + 0x2414aa7]
0000000140382c3b e8f01b0000                     call       0x140384830
0000000140382c40 90                             nop        
0000000140382c41 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140382c45 4883f8ff                       cmp        rax, -1
0000000140382c49 7495                           je         0x140382be0
0000000140382c4b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140382c4f 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140382c53 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140382c57 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140382c5b 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140382c60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140382c64 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140382c69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140382c6d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140382c72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140382c76 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140382c7b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140382c7f 488b5500                       mov        rdx, qword ptr [rbp]
0000000140382c83 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140382c87 e8842a0000                     call       0x140385710
0000000140382c8c 90                             nop        
0000000140382c8d 4889c3                         mov        rbx, rax
0000000140382c90 4889d7                         mov        rdi, rdx
0000000140382c93 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140382c97 4885d2                         test       rdx, rdx
0000000140382c9a 740f                           je         0x140382cab
0000000140382c9c 41b801000000                   mov        r8d, 1
0000000140382ca2 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140382ca6 e855702b00                     call       0x140639d00
0000000140382cab 4885db                         test       rbx, rbx
0000000140382cae 0f842cffffff                   je         0x140382be0
0000000140382cb4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140382cb8 4885c9                         test       rcx, rcx
0000000140382cbb 0f840fffffff                   je         0x140382bd0
0000000140382cc1 4939fc                         cmp        r12, rdi
0000000140382cc4 7554                           jne        0x140382d1a
0000000140382cc6 4889da                         mov        rdx, rbx
0000000140382cc9 4d89e0                         mov        r8, r12
0000000140382ccc e82f653c02                     call       0x142749200
0000000140382cd1 85c0                           test       eax, eax
0000000140382cd3 0f84f7feffff                   je         0x140382bd0
0000000140382cd9 eb3f                           jmp        0x140382d1a
0000000140382cdb 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140382cdf 4885d2                         test       rdx, rdx
0000000140382ce2 7436                           je         0x140382d1a
0000000140382ce4 0fb605f9710703                 movzx      eax, byte ptr [rip + 0x30771f9]
0000000140382ceb 31c9                           xor        ecx, ecx
0000000140382ced 84c0                           test       al, al
0000000140382cef 0f95c1                         setne      cl
0000000140382cf2 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140382cf6 4983c006                       add        r8, 6
0000000140382cfa 4d39c4                         cmp        r12, r8
0000000140382cfd 735f                           jae        0x140382d5e
0000000140382cff c74508e5bd9300                 mov        dword ptr [rbp + 8], 0x93bde5
0000000140382d06 4983fc02                       cmp        r12, 2
0000000140382d0a 777a                           ja         0x140382d86
0000000140382d0c e98b000000                     jmp        0x140382d9c
0000000140382d11 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140382d18 eb2d                           jmp        0x140382d47
0000000140382d1a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140382d1e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140382d25 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140382d29 4885d2                         test       rdx, rdx
0000000140382d2c 7419                           je         0x140382d47
0000000140382d2e 48c1e204                       shl        rdx, 4
0000000140382d32 41b808000000                   mov        r8d, 8
0000000140382d38 4889ce                         mov        rsi, rcx
0000000140382d3b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140382d3f e8bc6f2b00                     call       0x140639d00
0000000140382d44 4889f1                         mov        rcx, rsi
0000000140382d47 4889c8                         mov        rax, rcx
0000000140382d4a 4881c4d8000000                 add        rsp, 0xd8
0000000140382d51 5b                             pop        rbx
0000000140382d52 5f                             pop        rdi
0000000140382d53 5e                             pop        rsi
0000000140382d54 415c                           pop        r12
0000000140382d56 415d                           pop        r13
0000000140382d58 415e                           pop        r14
0000000140382d5a 415f                           pop        r15
0000000140382d5c 5d                             pop        rbp
0000000140382d5d c3                             ret        
0000000140382d5e 84c0                           test       al, al
0000000140382d60 488d058e494102                 lea        rax, [rip + 0x241498e]
0000000140382d67 488d0d8d494102                 lea        rcx, [rip + 0x241498d]
0000000140382d6e 480f44c8                       cmove      rcx, rax
0000000140382d72 e889643c02                     call       0x142749200
0000000140382d77 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140382d7b 85c0                           test       eax, eax
0000000140382d7d 7421                           je         0x140382da0
0000000140382d7f c74508e5bd9300                 mov        dword ptr [rbp + 8], 0x93bde5
0000000140382d86 0fb74508                       movzx      eax, word ptr [rbp + 8]
0000000140382d8a 663302                         xor        ax, word ptr [rdx]
0000000140382d8d 0fb64d0a                       movzx      ecx, byte ptr [rbp + 0xa]
0000000140382d91 324a02                         xor        cl, byte ptr [rdx + 2]
0000000140382d94 0fb6c9                         movzx      ecx, cl
0000000140382d97 6609c1                         or         cx, ax
0000000140382d9a 7404                           je         0x140382da0
0000000140382d9c 31c0                           xor        eax, eax
0000000140382d9e eb4f                           jmp        0x140382def
0000000140382da0 0fb6053d710703                 movzx      eax, byte ptr [rip + 0x307713d]
0000000140382da7 31c9                           xor        ecx, ecx
0000000140382da9 84c0                           test       al, al
0000000140382dab 0f94c1                         sete       cl
0000000140382dae 488d048d02000000               lea        rax, [rcx*4 + 2]
0000000140382db6 488d0d47494102                 lea        rcx, [rip + 0x2414947]
0000000140382dbd 4c8d0d46494102                 lea        r9, [rip + 0x2414946]
0000000140382dc4 4c0f44c9                       cmove      r9, rcx
0000000140382dc8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140382dcd 488d4d08                       lea        rcx, [rbp + 8]
0000000140382dd1 4d89e0                         mov        r8, r12
0000000140382dd4 e88755fdff                     call       0x140358360
0000000140382dd9 90                             nop        
0000000140382dda 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140382dde 4885c0                         test       rax, rax
0000000140382de1 7404                           je         0x140382de7
0000000140382de3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140382de7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140382deb 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140382def 4885c0                         test       rax, rax
0000000140382df2 410f94c1                       sete       r9b
0000000140382df6 4885c9                         test       rcx, rcx
0000000140382df9 410f94c0                       sete       r8b
0000000140382dfd 4508c8                         or         r8b, r9b
0000000140382e00 4c0f44e1                       cmove      r12, rcx
0000000140382e04 480f44d0                       cmove      rdx, rax
0000000140382e08 4d85e4                         test       r12, r12
0000000140382e0b 7910                           jns        0x140382e1d
0000000140382e0d 31db                           xor        ebx, ebx
0000000140382e0f 4889d9                         mov        rcx, rbx
0000000140382e12 4c89e2                         mov        rdx, r12
0000000140382e15 e8b1ce3e02                     call       0x14276fccb
0000000140382e1a 90                             nop        
0000000140382e1b 0f0b                           ud2        
0000000140382e1d 7432                           je         0x140382e51
0000000140382e1f 4889d6                         mov        rsi, rdx
0000000140382e22 e889be0700                     call       0x1403fecb0
0000000140382e27 bb01000000                     mov        ebx, 1
0000000140382e2c ba01000000                     mov        edx, 1
0000000140382e31 4c89e1                         mov        rcx, r12
0000000140382e34 e8b76e2b00                     call       0x140639cf0
0000000140382e39 4885c0                         test       rax, rax
0000000140382e3c 74d1                           je         0x140382e0f
0000000140382e3e 4889c7                         mov        rdi, rax
0000000140382e41 4889c1                         mov        rcx, rax
0000000140382e44 4889f2                         mov        rdx, rsi
0000000140382e47 4d89e0                         mov        r8, r12
0000000140382e4a e8c3633c02                     call       0x142749212
0000000140382e4f eb05                           jmp        0x140382e56
0000000140382e51 bf01000000                     mov        edi, 1
0000000140382e56 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140382e5a 4c8921                         mov        qword ptr [rcx], r12
0000000140382e5d 48897908                       mov        qword ptr [rcx + 8], rdi
0000000140382e61 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000140382e65 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140382e69 4885d2                         test       rdx, rdx
0000000140382e6c 0f85bcfeffff                   jne        0x140382d2e
0000000140382e72 e9d0feffff                     jmp        0x140382d47
