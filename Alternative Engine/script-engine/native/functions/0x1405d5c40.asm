00000001405d5c40 55                             push       rbp
00000001405d5c41 4157                           push       r15
00000001405d5c43 4156                           push       r14
00000001405d5c45 4155                           push       r13
00000001405d5c47 4154                           push       r12
00000001405d5c49 56                             push       rsi
00000001405d5c4a 57                             push       rdi
00000001405d5c4b 53                             push       rbx
00000001405d5c4c 4881ecf8000000                 sub        rsp, 0xf8
00000001405d5c53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d5c5b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405d5c63 4989cc                         mov        r12, rcx
00000001405d5c66 488b0a                         mov        rcx, qword ptr [rdx]
00000001405d5c69 4885c9                         test       rcx, rcx
00000001405d5c6c 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001405d5c70 0f84e4000000                   je         0x1405d5d5a
00000001405d5c76 4c896558                       mov        qword ptr [rbp + 0x58], r12
00000001405d5c7a 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d5c7e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001405d5c82 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d5c86 4c894550                       mov        qword ptr [rbp + 0x50], r8
00000001405d5c8a 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001405d5c8e 488d4108                       lea        rax, [rcx + 8]
00000001405d5c92 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d5c96 0fb7892a040000                 movzx      ecx, word ptr [rcx + 0x42a]
00000001405d5c9d 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405d5ca1 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d5ca8 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001405d5cac 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001405d5cb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405d5cc0 4885ff                         test       rdi, rdi
00000001405d5cc3 744b                           je         0x1405d5d10
00000001405d5cc5 4c8d7018                       lea        r14, [rax + 0x18]
00000001405d5cc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d5ccd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d5cd1 4989f5                         mov        r13, rsi
00000001405d5cd4 4d29c5                         sub        r13, r8
00000001405d5cd7 4c0f42c6                       cmovb      r8, rsi
00000001405d5cdb 4889d9                         mov        rcx, rbx
00000001405d5cde e81d351702                     call       0x142749200
00000001405d5ce3 4898                           cdqe       
00000001405d5ce5 85c0                           test       eax, eax
00000001405d5ce7 4c0f45e8                       cmovne     r13, rax
00000001405d5ceb 4d85ed                         test       r13, r13
00000001405d5cee 0f98c0                         sets       al
00000001405d5cf1 0f9fc1                         setg       cl
00000001405d5cf4 28c1                           sub        cl, al
00000001405d5cf6 49ffc7                         inc        r15
00000001405d5cf9 4883c7e8                       add        rdi, -0x18
00000001405d5cfd 4c89f0                         mov        rax, r14
00000001405d5d00 80f901                         cmp        cl, 1
00000001405d5d03 74bb                           je         0x1405d5cc0
00000001405d5d05 0fb6c1                         movzx      eax, cl
00000001405d5d08 85c0                           test       eax, eax
00000001405d5d0a 7423                           je         0x1405d5d2f
00000001405d5d0c eb06                           jmp        0x1405d5d14
00000001405d5d0e 6690                           nop        
00000001405d5d10 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001405d5d14 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001405d5d18 4983ec01                       sub        r12, 1
00000001405d5d1c 0f826d010000                   jb         0x1405d5e8f
00000001405d5d22 4a8b8cf930040000               mov        rcx, qword ptr [rcx + r15*8 + 0x430]
00000001405d5d2a e95fffffff                     jmp        0x1405d5c8e
00000001405d5d2f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001405d5d33 488b10                         mov        rdx, qword ptr [rax]
00000001405d5d36 4885d2                         test       rdx, rdx
00000001405d5d39 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001405d5d3d 740e                           je         0x1405d5d4d
00000001405d5d3f 41b801000000                   mov        r8d, 1
00000001405d5d45 4889d9                         mov        rcx, rbx
00000001405d5d48 e8b33f0600                     call       0x140639d00
00000001405d5d4d 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5d51 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001405d5d55 e955010000                     jmp        0x1405d5eaf
00000001405d5d5a 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d5d5e 31c9                           xor        ecx, ecx
00000001405d5d60 498b30                         mov        rsi, qword ptr [r8]
00000001405d5d63 4883feff                       cmp        rsi, -1
00000001405d5d67 0f843b010000                   je         0x1405d5ea8
00000001405d5d6d 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
00000001405d5d71 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001405d5d75 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001405d5d79 48897d20                       mov        qword ptr [rbp + 0x20], rdi
00000001405d5d7d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001405d5d81 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001405d5d85 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001405d5d89 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001405d5d91 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001405d5d95 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d5d99 4885c9                         test       rcx, rcx
00000001405d5d9c 7459                           je         0x1405d5df7
00000001405d5d9e 488d4528                       lea        rax, [rbp + 0x28]
00000001405d5da2 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001405d5da6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405d5daa 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405d5dae 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d5db2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d5db6 48894d00                       mov        qword ptr [rbp], rcx
00000001405d5dba 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405d5dbe 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d5dc2 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001405d5dc6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d5dca 488d4d48                       lea        rcx, [rbp + 0x48]
00000001405d5dce 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405d5dd3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d5dd8 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d5ddc 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d5de0 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405d5de4 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d5de8 e84364b1ff                     call       0x1400ec230
00000001405d5ded 90                             nop        
00000001405d5dee 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001405d5df2 e987000000                     jmp        0x1405d5e7e
00000001405d5df7 4989c7                         mov        r15, rax
00000001405d5dfa 4d89ce                         mov        r14, r9
00000001405d5dfd e8ae8ee2ff                     call       0x1403fecb0
00000001405d5e02 b930040000                     mov        ecx, 0x430
00000001405d5e07 ba08000000                     mov        edx, 8
00000001405d5e0c e8df3e0600                     call       0x140639cf0
00000001405d5e11 4885c0                         test       rax, rax
00000001405d5e14 0f8433010000                   je         0x1405d5f4d
00000001405d5e1a 48c70000000000                 mov        qword ptr [rax], 0
00000001405d5e21 4c89fa                         mov        rdx, r15
00000001405d5e24 498907                         mov        qword ptr [r15], rax
00000001405d5e27 49c7470800000000               mov        qword ptr [r15 + 8], 0
00000001405d5e2f 66c7802a0400000100             mov        word ptr [rax + 0x42a], 1
00000001405d5e38 48897008                       mov        qword ptr [rax + 8], rsi
00000001405d5e3c 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001405d5e40 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001405d5e44 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001405d5e48 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001405d5e4d 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001405d5e52 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001405d5e57 0f118010010000                 movups     xmmword ptr [rax + 0x110], xmm0
00000001405d5e5e 0f118820010000                 movups     xmmword ptr [rax + 0x120], xmm1
00000001405d5e65 0f119030010000                 movups     xmmword ptr [rax + 0x130], xmm2
00000001405d5e6c 0f119840010000                 movups     xmmword ptr [rax + 0x140], xmm3
00000001405d5e73 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001405d5e77 48898850010000                 mov        qword ptr [rax + 0x150], rcx
00000001405d5e7e 48ff4210                       inc        qword ptr [rdx + 0x10]
00000001405d5e82 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001405d5e8a e9a7000000                     jmp        0x1405d5f36
00000001405d5e8f 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5e93 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001405d5e97 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001405d5e9b 498b30                         mov        rsi, qword ptr [r8]
00000001405d5e9e 4883feff                       cmp        rsi, -1
00000001405d5ea2 0f85c5feffff                   jne        0x1405d5d6d
00000001405d5ea8 4889de                         mov        rsi, rbx
00000001405d5eab 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001405d5eaf 4b8d04ff                       lea        rax, [r15 + r15*8]
00000001405d5eb3 488b8cc650010000               mov        rcx, qword ptr [rsi + rax*8 + 0x150]
00000001405d5ebb 49894c2440                     mov        qword ptr [r12 + 0x40], rcx
00000001405d5ec0 0f1084c610010000               movups     xmm0, xmmword ptr [rsi + rax*8 + 0x110]
00000001405d5ec8 0f108cc620010000               movups     xmm1, xmmword ptr [rsi + rax*8 + 0x120]
00000001405d5ed0 0f1094c630010000               movups     xmm2, xmmword ptr [rsi + rax*8 + 0x130]
00000001405d5ed8 0f109cc640010000               movups     xmm3, xmmword ptr [rsi + rax*8 + 0x140]
00000001405d5ee0 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
00000001405d5ee6 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
00000001405d5eec 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
00000001405d5ef2 410f110424                     movups     xmmword ptr [r12], xmm0
00000001405d5ef7 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001405d5efb 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
00000001405d5f00 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
00000001405d5f05 410f105930                     movups     xmm3, xmmword ptr [r9 + 0x30]
00000001405d5f0a 0f1184c610010000               movups     xmmword ptr [rsi + rax*8 + 0x110], xmm0
00000001405d5f12 0f118cc620010000               movups     xmmword ptr [rsi + rax*8 + 0x120], xmm1
00000001405d5f1a 0f1194c630010000               movups     xmmword ptr [rsi + rax*8 + 0x130], xmm2
00000001405d5f22 0f119cc640010000               movups     xmmword ptr [rsi + rax*8 + 0x140], xmm3
00000001405d5f2a 498b4940                       mov        rcx, qword ptr [r9 + 0x40]
00000001405d5f2e 48898cc650010000               mov        qword ptr [rsi + rax*8 + 0x150], rcx
00000001405d5f36 4c89e0                         mov        rax, r12
00000001405d5f39 4881c4f8000000                 add        rsp, 0xf8
00000001405d5f40 5b                             pop        rbx
00000001405d5f41 5f                             pop        rdi
00000001405d5f42 5e                             pop        rsi
00000001405d5f43 415c                           pop        r12
00000001405d5f45 415d                           pop        r13
00000001405d5f47 415e                           pop        r14
00000001405d5f49 415f                           pop        r15
00000001405d5f4b 5d                             pop        rbp
00000001405d5f4c c3                             ret        
00000001405d5f4d b908000000                     mov        ecx, 8
00000001405d5f52 ba30040000                     mov        edx, 0x430
00000001405d5f57 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001405d5f5b e8519d1902                     call       0x14276fcb1
00000001405d5f60 90                             nop        
00000001405d5f61 0f0b                           ud2        
