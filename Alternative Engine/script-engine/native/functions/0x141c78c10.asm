0000000141c78c10 55                             push       rbp
0000000141c78c11 4157                           push       r15
0000000141c78c13 4156                           push       r14
0000000141c78c15 4155                           push       r13
0000000141c78c17 4154                           push       r12
0000000141c78c19 56                             push       rsi
0000000141c78c1a 57                             push       rdi
0000000141c78c1b 53                             push       rbx
0000000141c78c1c 4881ec48040000                 sub        rsp, 0x448
0000000141c78c23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c78c2b 66440f7f85b0030000             movdqa     xmmword ptr [rbp + 0x3b0], xmm8
0000000141c78c34 660f7fbda0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm7
0000000141c78c3c 660f7fb590030000               movdqa     xmmword ptr [rbp + 0x390], xmm6
0000000141c78c44 48c78588030000feffffff         mov        qword ptr [rbp + 0x388], 0xfffffffffffffffe
0000000141c78c4f 44898d68030000                 mov        dword ptr [rbp + 0x368], r9d
0000000141c78c56 4c89c6                         mov        rsi, r8
0000000141c78c59 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141c78c60 4989cd                         mov        r13, rcx
0000000141c78c63 498b4070                       mov        rax, qword ptr [r8 + 0x70]
0000000141c78c67 4885c0                         test       rax, rax
0000000141c78c6a 0f84e3000000                   je         0x141c78d53
0000000141c78c70 488b5e68                       mov        rbx, qword ptr [rsi + 0x68]
0000000141c78c74 4c6bf878                       imul       r15, rax, 0x78
0000000141c78c78 4901df                         add        r15, rbx
0000000141c78c7b 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
0000000141c78c85 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000141c78c8f b91e000000                     mov        ecx, 0x1e
0000000141c78c94 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141c78c9e ba00e412e4                     mov        edx, 0xe412e400
0000000141c78ca3 4989d8                         mov        r8, rbx
0000000141c78ca6 eb1b                           jmp        0x141c78cc3
0000000141c78ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c78cb0 4983fa1c                       cmp        r10, 0x1c
0000000141c78cb4 7445                           je         0x141c78cfb
0000000141c78cb6 4983c078                       add        r8, 0x78
0000000141c78cba 4d39f8                         cmp        r8, r15
0000000141c78cbd 0f8490000000                   je         0x141c78d53
0000000141c78cc3 4d8b08                         mov        r9, qword ptr [r8]
0000000141c78cc6 4d8d1401                       lea        r10, [r9 + rax]
0000000141c78cca 4d39d9                         cmp        r9, r11
0000000141c78ccd 4c0f46d1                       cmovbe     r10, rcx
0000000141c78cd1 4983fa1e                       cmp        r10, 0x1e
0000000141c78cd5 75d9                           jne        0x141c78cb0
0000000141c78cd7 4d89ca                         mov        r10, r9
0000000141c78cda 4931fa                         xor        r10, rdi
0000000141c78cdd 4d85c9                         test       r9, r9
0000000141c78ce0 4c0f49d1                       cmovns     r10, rcx
0000000141c78ce4 4983fa23                       cmp        r10, 0x23
0000000141c78ce8 77cc                           ja         0x141c78cb6
0000000141c78cea 7509                           jne        0x141c78cf5
0000000141c78cec 4183783801                     cmp        dword ptr [r8 + 0x38], 1
0000000141c78cf1 74c3                           je         0x141c78cb6
0000000141c78cf3 eb06                           jmp        0x141c78cfb
0000000141c78cf5 4c0fa3d2                       bt         rdx, r10
0000000141c78cf9 73bb                           jae        0x141c78cb6
0000000141c78cfb 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141c78d06 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000141c78d11 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c78d1c 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141c78d20 b903000000                     mov        ecx, 3
0000000141c78d25 4c89f0                         mov        rax, r14
0000000141c78d28 48f7e1                         mul        rcx
0000000141c78d2b 4889c7                         mov        rdi, rax
0000000141c78d2e 0f90c0                         seto       al
0000000141c78d31 4885ff                         test       rdi, rdi
0000000141c78d34 0f98c1                         sets       cl
0000000141c78d37 08c1                           or         cl, al
0000000141c78d39 0f84bf000000                   je         0x141c78dfe
0000000141c78d3f 4531ff                         xor        r15d, r15d
0000000141c78d42 4c89f9                         mov        rcx, r15
0000000141c78d45 4889fa                         mov        rdx, rdi
0000000141c78d48 e87e6faf00                     call       0x14276fccb
0000000141c78d4d 90                             nop        
0000000141c78d4e e9a1260000                     jmp        0x141c7b3f4
0000000141c78d53 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141c78d57 b903000000                     mov        ecx, 3
0000000141c78d5c 4889f8                         mov        rax, rdi
0000000141c78d5f 48f7e1                         mul        rcx
0000000141c78d62 4889c3                         mov        rbx, rax
0000000141c78d65 0f90c0                         seto       al
0000000141c78d68 4885db                         test       rbx, rbx
0000000141c78d6b 0f98c1                         sets       cl
0000000141c78d6e 08c1                           or         cl, al
0000000141c78d70 7410                           je         0x141c78d82
0000000141c78d72 4531ff                         xor        r15d, r15d
0000000141c78d75 4c89f9                         mov        rcx, r15
0000000141c78d78 4889da                         mov        rdx, rbx
0000000141c78d7b e84b6faf00                     call       0x14276fccb
0000000141c78d80 0f0b                           ud2        
0000000141c78d82 448b6630                       mov        r12d, dword ptr [rsi + 0x30]
0000000141c78d86 f30f7e7648                     movq       xmm6, qword ptr [rsi + 0x48]
0000000141c78d8b 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141c78d8f 4885db                         test       rbx, rbx
0000000141c78d92 0f84bb010000                   je         0x141c78f53
0000000141c78d98 e8135f78fe                     call       0x1403fecb0
0000000141c78d9d 41bf01000000                   mov        r15d, 1
0000000141c78da3 ba01000000                     mov        edx, 1
0000000141c78da8 4889d9                         mov        rcx, rbx
0000000141c78dab e8400f9cfe                     call       0x140639cf0
0000000141c78db0 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c78db7 4885c0                         test       rax, rax
0000000141c78dba 74b9                           je         0x141c78d75
0000000141c78dbc 4989ff                         mov        r15, rdi
0000000141c78dbf 4885ff                         test       rdi, rdi
0000000141c78dc2 7412                           je         0x141c78dd6
0000000141c78dc4 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141c78dcb 4c89f2                         mov        rdx, r14
0000000141c78dce 4989d8                         mov        r8, rbx
0000000141c78dd1 e83c04ad00                     call       0x142749212
0000000141c78dd6 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141c78dda 4885db                         test       rbx, rbx
0000000141c78ddd 0f89aa000000                   jns        0x141c78e8d
0000000141c78de3 4c89bd68030000                 mov        qword ptr [rbp + 0x368], r15
0000000141c78dea 4531e4                         xor        r12d, r12d
0000000141c78ded 4c89e1                         mov        rcx, r12
0000000141c78df0 4889da                         mov        rdx, rbx
0000000141c78df3 e8d36eaf00                     call       0x14276fccb
0000000141c78df8 90                             nop        
0000000141c78df9 e9f6250000                     jmp        0x141c7b3f4
0000000141c78dfe 4c89ad08020000                 mov        qword ptr [rbp + 0x208], r13
0000000141c78e05 8b4630                         mov        eax, dword ptr [rsi + 0x30]
0000000141c78e08 898570030000                   mov        dword ptr [rbp + 0x370], eax
0000000141c78e0e f30f7e7648                     movq       xmm6, qword ptr [rsi + 0x48]
0000000141c78e13 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141c78e17 4885ff                         test       rdi, rdi
0000000141c78e1a 4c89bd60030000                 mov        qword ptr [rbp + 0x360], r15
0000000141c78e21 0f8449010000                   je         0x141c78f70
0000000141c78e27 e8845e78fe                     call       0x1403fecb0
0000000141c78e2c 41bf01000000                   mov        r15d, 1
0000000141c78e32 ba01000000                     mov        edx, 1
0000000141c78e37 4889f9                         mov        rcx, rdi
0000000141c78e3a e8b10e9cfe                     call       0x140639cf0
0000000141c78e3f 4885c0                         test       rax, rax
0000000141c78e42 0f84fafeffff                   je         0x141c78d42
0000000141c78e48 4989c4                         mov        r12, rax
0000000141c78e4b 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141c78e52 4d85f6                         test       r14, r14
0000000141c78e55 740e                           je         0x141c78e65
0000000141c78e57 4c89e1                         mov        rcx, r12
0000000141c78e5a 4c89ea                         mov        rdx, r13
0000000141c78e5d 4989f8                         mov        r8, rdi
0000000141c78e60 e8ad03ad00                     call       0x142749212
0000000141c78e65 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000141c78e69 4885ff                         test       rdi, rdi
0000000141c78e6c 0f8983000000                   jns        0x141c78ef5
0000000141c78e72 4531ed                         xor        r13d, r13d
0000000141c78e75 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141c78e7c 4c89e9                         mov        rcx, r13
0000000141c78e7f 4889fa                         mov        rdx, rdi
0000000141c78e82 e8446eaf00                     call       0x14276fccb
0000000141c78e87 90                             nop        
0000000141c78e88 e967250000                     jmp        0x141c7b3f4
0000000141c78e8d 4c89ad08020000                 mov        qword ptr [rbp + 0x208], r13
0000000141c78e94 448b6e50                       mov        r13d, dword ptr [rsi + 0x50]
0000000141c78e98 0f84f1000000                   je         0x141c78f8f
0000000141c78e9e 4489a570030000                 mov        dword ptr [rbp + 0x370], r12d
0000000141c78ea5 4c89bd68030000                 mov        qword ptr [rbp + 0x368], r15
0000000141c78eac 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000141c78eb0 e8fb5d78fe                     call       0x1403fecb0
0000000141c78eb5 41bc01000000                   mov        r12d, 1
0000000141c78ebb ba01000000                     mov        edx, 1
0000000141c78ec0 4889d9                         mov        rcx, rbx
0000000141c78ec3 e8280e9cfe                     call       0x140639cf0
0000000141c78ec8 4885c0                         test       rax, rax
0000000141c78ecb 0f841cffffff                   je         0x141c78ded
0000000141c78ed1 4989c6                         mov        r14, rax
0000000141c78ed4 4889c1                         mov        rcx, rax
0000000141c78ed7 4c89fa                         mov        rdx, r15
0000000141c78eda 4989d8                         mov        r8, rbx
0000000141c78edd e83003ad00                     call       0x142749212
0000000141c78ee2 4c8bbd68030000                 mov        r15, qword ptr [rbp + 0x368]
0000000141c78ee9 448ba570030000                 mov        r12d, dword ptr [rbp + 0x370]
0000000141c78ef0 e9a0000000                     jmp        0x141c78f95
0000000141c78ef5 448b4650                       mov        r8d, dword ptr [rsi + 0x50]
0000000141c78ef9 0f8491010000                   je         0x141c79090
0000000141c78eff 44898558030000                 mov        dword ptr [rbp + 0x358], r8d
0000000141c78f06 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141c78f0a 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141c78f11 e89a5d78fe                     call       0x1403fecb0
0000000141c78f16 41bd01000000                   mov        r13d, 1
0000000141c78f1c ba01000000                     mov        edx, 1
0000000141c78f21 4889f9                         mov        rcx, rdi
0000000141c78f24 e8c70d9cfe                     call       0x140639cf0
0000000141c78f29 4885c0                         test       rax, rax
0000000141c78f2c 0f8443ffffff                   je         0x141c78e75
0000000141c78f32 4989c7                         mov        r15, rax
0000000141c78f35 4889c1                         mov        rcx, rax
0000000141c78f38 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141c78f3f 4989f8                         mov        r8, rdi
0000000141c78f42 e8cb02ad00                     call       0x142749212
0000000141c78f47 448b8558030000                 mov        r8d, dword ptr [rbp + 0x358]
0000000141c78f4e e943010000                     jmp        0x141c79096
0000000141c78f53 b801000000                     mov        eax, 1
0000000141c78f58 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c78f5f 4531ff                         xor        r15d, r15d
0000000141c78f62 4885ff                         test       rdi, rdi
0000000141c78f65 0f8559feffff                   jne        0x141c78dc4
0000000141c78f6b e966feffff                     jmp        0x141c78dd6
0000000141c78f70 41bc01000000                   mov        r12d, 1
0000000141c78f76 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141c78f81 4d85f6                         test       r14, r14
0000000141c78f84 0f85cdfeffff                   jne        0x141c78e57
0000000141c78f8a e9d6feffff                     jmp        0x141c78e65
0000000141c78f8f 41be01000000                   mov        r14d, 1
0000000141c78f95 8b4654                         mov        eax, dword ptr [rsi + 0x54]
0000000141c78f98 0fb64e58                       movzx      ecx, byte ptr [rsi + 0x58]
0000000141c78f9c 4489a5f0020000                 mov        dword ptr [rbp + 0x2f0], r12d
0000000141c78fa3 0f104634                       movups     xmm0, xmmword ptr [rsi + 0x34]
0000000141c78fa7 0f1185f4020000                 movups     xmmword ptr [rbp + 0x2f4], xmm0
0000000141c78fae 8b5644                         mov        edx, dword ptr [rsi + 0x44]
0000000141c78fb1 899504030000                   mov        dword ptr [rbp + 0x304], edx
0000000141c78fb7 660fd6b508030000               movq       qword ptr [rbp + 0x308], xmm6
0000000141c78fbf 4c89bdc0020000                 mov        qword ptr [rbp + 0x2c0], r15
0000000141c78fc6 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141c78fcd 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141c78fd4 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000141c78fdb 4489ad10030000                 mov        dword ptr [rbp + 0x310], r13d
0000000141c78fe2 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
0000000141c78fe9 4c89b5e0020000                 mov        qword ptr [rbp + 0x2e0], r14
0000000141c78ff0 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000141c78ff7 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141c78ffd 888d18030000                   mov        byte ptr [rbp + 0x318], cl
0000000141c79003 8a5e78                         mov        bl, byte ptr [rsi + 0x78]
0000000141c79006 408a7e79                       mov        dil, byte ptr [rsi + 0x79]
0000000141c7900a 4883c660                       add        rsi, 0x60
0000000141c7900e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c79015 4889f2                         mov        rdx, rsi
0000000141c79018 e803249000                     call       0x14257b420
0000000141c7901d 90                             nop        
0000000141c7901e 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c79025 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c7902c 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c79030 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c79037 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c7903b 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c79042 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c7904a f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c79052 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c7905a f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
0000000141c7905f f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141c79064 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141c79069 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c7906c 885978                         mov        byte ptr [rcx + 0x78], bl
0000000141c7906f 40887979                       mov        byte ptr [rcx + 0x79], dil
0000000141c79073 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141c7907b f30f7f4160                     movdqu     xmmword ptr [rcx + 0x60], xmm0
0000000141c79080 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c79087 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141c7908b e982220000                     jmp        0x141c7b312
0000000141c79090 41bf01000000                   mov        r15d, 1
0000000141c79096 8b4654                         mov        eax, dword ptr [rsi + 0x54]
0000000141c79099 0fb64e58                       movzx      ecx, byte ptr [rsi + 0x58]
0000000141c7909d 8b9570030000                   mov        edx, dword ptr [rbp + 0x370]
0000000141c790a3 8995f0020000                   mov        dword ptr [rbp + 0x2f0], edx
0000000141c790a9 0f104634                       movups     xmm0, xmmword ptr [rsi + 0x34]
0000000141c790ad 0f1185f4020000                 movups     xmmword ptr [rbp + 0x2f4], xmm0
0000000141c790b4 8b5644                         mov        edx, dword ptr [rsi + 0x44]
0000000141c790b7 899504030000                   mov        dword ptr [rbp + 0x304], edx
0000000141c790bd 660fd6b508030000               movq       qword ptr [rbp + 0x308], xmm6
0000000141c790c5 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141c790cc 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141c790d3 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
0000000141c790da 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141c790e1 44898510030000                 mov        dword ptr [rbp + 0x310], r8d
0000000141c790e8 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000141c790ef 4c89bde0020000                 mov        qword ptr [rbp + 0x2e0], r15
0000000141c790f6 4889bde8020000                 mov        qword ptr [rbp + 0x2e8], rdi
0000000141c790fd 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141c79103 888d18030000                   mov        byte ptr [rbp + 0x318], cl
0000000141c79109 408a7e78                       mov        dil, byte ptr [rsi + 0x78]
0000000141c7910d 448a7679                       mov        r14b, byte ptr [rsi + 0x79]
0000000141c79111 4883c660                       add        rsi, 0x60
0000000141c79115 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c7911c 4889f2                         mov        rdx, rsi
0000000141c7911f e8fc229000                     call       0x14257b420
0000000141c79124 90                             nop        
0000000141c79125 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c7912c 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c79133 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c7913a 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141c79141 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c79148 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c79150 f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c79158 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c79160 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141c79168 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141c79170 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141c79178 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141c7917f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c79186 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141c7918d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c79194 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c7919b 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141c791a2 4088bda8020000                 mov        byte ptr [rbp + 0x2a8], dil
0000000141c791a9 4488b5a9020000                 mov        byte ptr [rbp + 0x2a9], r14b
0000000141c791b0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c791b7 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141c791be f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c791c6 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
0000000141c791ce 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141c791d9 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141c791e0 4c8bbd60030000                 mov        r15, qword ptr [rbp + 0x360]
0000000141c791e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c791f0 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141c791f7 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000141c791fe 7419                           je         0x141c79219
0000000141c79200 48ffc0                         inc        rax
0000000141c79203 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7920a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c7920e e8add98100                     call       0x142496bc0
0000000141c79213 90                             nop        
0000000141c79214 4889f1                         mov        rcx, rsi
0000000141c79217 ebd7                           jmp        0x141c791f0
0000000141c79219 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c79220 4885c0                         test       rax, rax
0000000141c79223 7416                           je         0x141c7923b
0000000141c79225 486bd078                       imul       rdx, rax, 0x78
0000000141c79229 41b808000000                   mov        r8d, 8
0000000141c7922f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c79236 e8c50a9cfe                     call       0x140639d00
0000000141c7923b 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141c79242 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c79249 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141c79250 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141c79257 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141c7925e 8b8568030000                   mov        eax, dword ptr [rbp + 0x368]
0000000141c79264 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141c7926b 48bf4800000000000080           movabs     rdi, 0x8000000000000048
0000000141c79275 660feff6                       pxor       xmm6, xmm6
0000000141c79279 e97e000000                     jmp        0x141c792fc
0000000141c7927e 6690                           nop        
0000000141c79280 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141c79287 486bce78                       imul       rcx, rsi, 0x78
0000000141c7928b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141c79292 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141c79297 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c7929e 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c792a3 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c792aa 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c792af 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c792b6 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c792bb f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c792c3 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c792cb f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c792d3 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c792db f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c792e1 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c792e7 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c792ed f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c792f2 48ffc6                         inc        rsi
0000000141c792f5 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141c792fc 4c39fb                         cmp        rbx, r15
0000000141c792ff 0f840e050000                   je         0x141c79813
0000000141c79305 4989dd                         mov        r13, rbx
0000000141c79308 4883c378                       add        rbx, 0x78
0000000141c7930c 49397d00                       cmp        qword ptr [r13], rdi
0000000141c79310 0f852a030000                   jne        0x141c79640
0000000141c79316 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000141c7931b 0f8455030000                   je         0x141c79676
0000000141c79321 498d5508                       lea        rdx, [r13 + 8]
0000000141c79325 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c7932c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c79331 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
0000000141c79337 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c7933b 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c79342 448b8568030000                 mov        r8d, dword ptr [rbp + 0x368]
0000000141c79349 440fb68d30040000               movzx      r9d, byte ptr [rbp + 0x430]
0000000141c79351 e89a90feff                     call       0x141c623f0
0000000141c79356 90                             nop        
0000000141c79357 4189c6                         mov        r14d, eax
0000000141c7935a 4585f6                         test       r14d, r14d
0000000141c7935d b800000000                     mov        eax, 0
0000000141c79362 440f4ef0                       cmovle     r14d, eax
0000000141c79366 4585f6                         test       r14d, r14d
0000000141c79369 7491                           je         0x141c792fc
0000000141c7936b e8405978fe                     call       0x1403fecb0
0000000141c79370 b978000000                     mov        ecx, 0x78
0000000141c79375 ba08000000                     mov        edx, 8
0000000141c7937a e871099cfe                     call       0x140639cf0
0000000141c7937f 4885c0                         test       rax, rax
0000000141c79382 0f84b41f0000                   je         0x141c7b33c
0000000141c79388 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7938f 4989dc                         mov        r12, rbx
0000000141c79392 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000141c79396 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141c7939d e81ebe2600                     call       0x141ee51c0
0000000141c793a2 90                             nop        
0000000141c793a3 4889fb                         mov        rbx, rdi
0000000141c793a6 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c793ad 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141c793b4 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141c793b8 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c793bf 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141c793c3 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c793ca 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c793ce 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c793d5 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c793d9 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c793e0 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c793e8 f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c793f0 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c793f8 f30f7f5e30                     movdqu     xmmword ptr [rsi + 0x30], xmm3
0000000141c793fd f30f7f5620                     movdqu     xmmword ptr [rsi + 0x20], xmm2
0000000141c79402 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141c79407 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c7940a 488d85f4020000                 lea        rax, [rbp + 0x2f4]
0000000141c79411 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141c79415 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141c7941c 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141c79427 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000141c79432 f30f7f70dc                     movdqu     xmmword ptr [rax - 0x24], xmm6
0000000141c79437 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141c79442 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141c7944d c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141c79457 66c785380300000000             mov        word ptr [rbp + 0x338], 0
0000000141c79460 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141c7946b f30f7f7014                     movdqu     xmmword ptr [rax + 0x14], xmm6
0000000141c79470 c6402400                       mov        byte ptr [rax + 0x24], 0
0000000141c79474 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000141c7947f 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141c7948a 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141c79491 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141c79498 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141c7949f 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141c794a6 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000141c794ad 448b8df0020000                 mov        r9d, dword ptr [rbp + 0x2f0]
0000000141c794b4 4c8b95f4020000                 mov        r10, qword ptr [rbp + 0x2f4]
0000000141c794bb 448b9dfc020000                 mov        r11d, dword ptr [rbp + 0x2fc]
0000000141c794c2 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c794c9 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c794d0 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141c794d7 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141c794de 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141c794e5 44898db0010000                 mov        dword ptr [rbp + 0x1b0], r9d
0000000141c794ec 4c8995b4010000                 mov        qword ptr [rbp + 0x1b4], r10
0000000141c794f3 44899dbc010000                 mov        dword ptr [rbp + 0x1bc], r11d
0000000141c794fa 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c79501 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141c79508 f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141c79510 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
0000000141c79518 66c785f80100000000             mov        word ptr [rbp + 0x1f8], 0
0000000141c79521 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
0000000141c7952c 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141c79533 48c785f001000001000000         mov        qword ptr [rbp + 0x1f0], 1
0000000141c7953e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c79545 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141c7954c 4589f0                         mov        r8d, r14d
0000000141c7954f e84c236200                     call       0x14229b8a0
0000000141c79554 90                             nop        
0000000141c79555 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c7955c 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141c79563 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141c7956a 4d6bee78                       imul       r13, r14, 0x78
0000000141c7956e 4a8d042f                       lea        rax, [rdi + r13]
0000000141c79572 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141c79576 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141c7957a 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141c7957e 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c79582 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141c79589 4c8bbda0020000                 mov        r15, qword ptr [rbp + 0x2a0]
0000000141c79590 4c29f8                         sub        rax, r15
0000000141c79593 4939c6                         cmp        r14, rax
0000000141c79596 0f8749020000                   ja         0x141c797e5
0000000141c7959c 4d85f6                         test       r14, r14
0000000141c7959f 7416                           je         0x141c795b7
0000000141c795a1 496bcf78                       imul       rcx, r15, 0x78
0000000141c795a5 48038d98020000                 add        rcx, qword ptr [rbp + 0x298]
0000000141c795ac 4889fa                         mov        rdx, rdi
0000000141c795af 4d89e8                         mov        r8, r13
0000000141c795b2 e85bfcac00                     call       0x142749212
0000000141c795b7 4d01f7                         add        r15, r14
0000000141c795ba 4c89bda0020000                 mov        qword ptr [rbp + 0x2a0], r15
0000000141c795c1 4885f6                         test       rsi, rsi
0000000141c795c4 7412                           je         0x141c795d8
0000000141c795c6 486bd678                       imul       rdx, rsi, 0x78
0000000141c795ca 41b808000000                   mov        r8d, 8
0000000141c795d0 4889f9                         mov        rcx, rdi
0000000141c795d3 e828079cfe                     call       0x140639d00
0000000141c795d8 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c795df 4885c0                         test       rax, rax
0000000141c795e2 4c8bbd60030000                 mov        r15, qword ptr [rbp + 0x360]
0000000141c795e9 7416                           je         0x141c79601
0000000141c795eb 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c795f2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c795f6 41b801000000                   mov        r8d, 1
0000000141c795fc e8ff069cfe                     call       0x140639d00
0000000141c79601 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c79608 4885d2                         test       rdx, rdx
0000000141c7960b 4889df                         mov        rdi, rbx
0000000141c7960e 7413                           je         0x141c79623
0000000141c79610 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c79617 41b801000000                   mov        r8d, 1
0000000141c7961d e8de069cfe                     call       0x140639d00
0000000141c79622 90                             nop        
0000000141c79623 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c7962a e881c0d7ff                     call       0x1419f56b0
0000000141c7962f 90                             nop        
0000000141c79630 4c89e3                         mov        rbx, r12
0000000141c79633 e9c4fcffff                     jmp        0x141c792fc
0000000141c79638 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c79640 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141c79647 4c89ea                         mov        rdx, r13
0000000141c7964a e871bb2600                     call       0x141ee51c0
0000000141c7964f 90                             nop        
0000000141c79650 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141c79657 483bb590020000                 cmp        rsi, qword ptr [rbp + 0x290]
0000000141c7965e 0f851cfcffff                   jne        0x141c79280
0000000141c79664 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141c7966b e8a0b0ad00                     call       0x142754710
0000000141c79670 90                             nop        
0000000141c79671 e90afcffff                     jmp        0x141c79280
0000000141c79676 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000141c7967a 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141c79684 493901                         cmp        qword ptr [r9], rax
0000000141c79687 756f                           jne        0x141c796f8
0000000141c79689 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c79690 48398d70030000                 cmp        qword ptr [rbp + 0x370], rcx
0000000141c79697 0f86e91c0000                   jbe        0x141c7b386
0000000141c7969d 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c796a4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c796a8 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c796af 4885d2                         test       rdx, rdx
0000000141c796b2 0f8444fcffff                   je         0x141c792fc
0000000141c796b8 4983c108                       add        r9, 8
0000000141c796bc 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c796c3 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141c796ca e8319248fe                     call       0x140102900
0000000141c796cf 90                             nop        
0000000141c796d0 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
0000000141c796d7 0f841ffcffff                   je         0x141c792fc
0000000141c796dd 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141c796e4 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c796eb 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000141c796f3 e962fcffff                     jmp        0x141c7935a
0000000141c796f8 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c796ff 4c89ca                         mov        rdx, r9
0000000141c79702 e849284a00                     call       0x14211bf50
0000000141c79707 90                             nop        
0000000141c79708 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000141c79710 0f84c7000000                   je         0x141c797dd
0000000141c79716 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c7971d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c79724 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141c7972b 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c79732 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141c7973a f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141c79742 f30f6f95a0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141c7974a f30f6f9db0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1b0]
0000000141c79752 660f7f9df0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm3
0000000141c7975a 660f7f95e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm2
0000000141c79762 660f7f8dd0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm1
0000000141c7976a 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141c79772 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000141c79779 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c7977e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c79785 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c7978c 440fb68530040000               movzx      r8d, byte ptr [rbp + 0x430]
0000000141c79794 448b8d68030000                 mov        r9d, dword ptr [rbp + 0x368]
0000000141c7979b e8c0a51b00                     call       0x141e33d60
0000000141c797a0 90                             nop        
0000000141c797a1 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c797a8 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141c797af 4885d2                         test       rdx, rdx
0000000141c797b2 7417                           je         0x141c797cb
0000000141c797b4 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c797bb 48c1e202                       shl        rdx, 2
0000000141c797bf 41b804000000                   mov        r8d, 4
0000000141c797c5 e836059cfe                     call       0x140639d00
0000000141c797ca 90                             nop        
0000000141c797cb 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141c797d2 e829feeaff                     call       0x141b29600
0000000141c797d7 90                             nop        
0000000141c797d8 e989fbffff                     jmp        0x141c79366
0000000141c797dd 4531f6                         xor        r14d, r14d
0000000141c797e0 e981fbffff                     jmp        0x141c79366
0000000141c797e5 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c797ee 41b908000000                   mov        r9d, 8
0000000141c797f4 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141c797fb 4c89fa                         mov        rdx, r15
0000000141c797fe 4d89f0                         mov        r8, r14
0000000141c79801 e8fa73ad00                     call       0x142750c00
0000000141c79806 90                             nop        
0000000141c79807 4c8bbda0020000                 mov        r15, qword ptr [rbp + 0x2a0]
0000000141c7980e e98efdffff                     jmp        0x141c795a1
0000000141c79813 4c8bb5a0020000                 mov        r14, qword ptr [rbp + 0x2a0]
0000000141c7981a 4d85f6                         test       r14, r14
0000000141c7981d 742a                           je         0x141c79849
0000000141c7981f 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000141c79826 4489f0                         mov        eax, r14d
0000000141c79829 83e003                         and        eax, 3
0000000141c7982c 48be0d00000000000080           movabs     rsi, 0x800000000000000d
0000000141c79836 4983fe04                       cmp        r14, 4
0000000141c7983a 4c8ba570030000                 mov        r12, qword ptr [rbp + 0x370]
0000000141c79841 7314                           jae        0x141c79857
0000000141c79843 31c9                           xor        ecx, ecx
0000000141c79845 31ff                           xor        edi, edi
0000000141c79847 eb78                           jmp        0x141c798c1
0000000141c79849 31ff                           xor        edi, edi
0000000141c7984b 4c8ba570030000                 mov        r12, qword ptr [rbp + 0x370]
0000000141c79852 e9ae000000                     jmp        0x141c79905
0000000141c79857 4c89f2                         mov        rdx, r14
0000000141c7985a 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c7985e 31c9                           xor        ecx, ecx
0000000141c79860 4d89f8                         mov        r8, r15
0000000141c79863 31ff                           xor        edi, edi
0000000141c79865 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c79870 4531c9                         xor        r9d, r9d
0000000141c79873 493930                         cmp        qword ptr [r8], rsi
0000000141c79876 410f94c1                       sete       r9b
0000000141c7987a 4901f9                         add        r9, rdi
0000000141c7987d 4531d2                         xor        r10d, r10d
0000000141c79880 49397078                       cmp        qword ptr [r8 + 0x78], rsi
0000000141c79884 410f94c2                       sete       r10b
0000000141c79888 4531db                         xor        r11d, r11d
0000000141c7988b 4939b0f0000000                 cmp        qword ptr [r8 + 0xf0], rsi
0000000141c79892 410f94c3                       sete       r11b
0000000141c79896 4d01d3                         add        r11, r10
0000000141c79899 4d01cb                         add        r11, r9
0000000141c7989c 31ff                           xor        edi, edi
0000000141c7989e 4939b068010000                 cmp        qword ptr [r8 + 0x168], rsi
0000000141c798a5 400f94c7                       sete       dil
0000000141c798a9 4c01df                         add        rdi, r11
0000000141c798ac 4883c104                       add        rcx, 4
0000000141c798b0 4981c0e0010000                 add        r8, 0x1e0
0000000141c798b7 4839ca                         cmp        rdx, rcx
0000000141c798ba 75b4                           jne        0x141c79870
0000000141c798bc 4885c0                         test       rax, rax
0000000141c798bf 7426                           je         0x141c798e7
0000000141c798c1 486bc978                       imul       rcx, rcx, 0x78
0000000141c798c5 4c01f9                         add        rcx, r15
0000000141c798c8 486bc078                       imul       rax, rax, 0x78
0000000141c798cc 31d2                           xor        edx, edx
0000000141c798ce 6690                           nop        
0000000141c798d0 4531c0                         xor        r8d, r8d
0000000141c798d3 48393411                       cmp        qword ptr [rcx + rdx], rsi
0000000141c798d7 410f94c0                       sete       r8b
0000000141c798db 4c01c7                         add        rdi, r8
0000000141c798de 4883c278                       add        rdx, 0x78
0000000141c798e2 4839d0                         cmp        rax, rdx
0000000141c798e5 75e9                           jne        0x141c798d0
0000000141c798e7 31db                           xor        ebx, ebx
0000000141c798e9 4c89f9                         mov        rcx, r15
0000000141c798ec 0f1f4000                       nop        dword ptr [rax]
0000000141c798f0 483931                         cmp        qword ptr [rcx], rsi
0000000141c798f3 0f84a3140000                   je         0x141c7ad9c
0000000141c798f9 48ffc3                         inc        rbx
0000000141c798fc 4883c178                       add        rcx, 0x78
0000000141c79900 4939de                         cmp        r14, rbx
0000000141c79903 75eb                           jne        0x141c798f0
0000000141c79905 4531ff                         xor        r15d, r15d
0000000141c79908 488db5c0020000                 lea        rsi, [rbp + 0x2c0]
0000000141c7990f 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141c79916 4c8db530020000                 lea        r14, [rbp + 0x230]
0000000141c7991d eb04                           jmp        0x141c79923
0000000141c7991f 90                             nop        
0000000141c79920 49ffc7                         inc        r15
0000000141c79923 4939ff                         cmp        r15, rdi
0000000141c79926 0f832d010000                   jae        0x141c79a59
0000000141c7992c 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c79933 4939cc                         cmp        r12, rcx
0000000141c79936 0f86151a0000                   jbe        0x141c7b351
0000000141c7993c 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c79943 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c79947 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c7994e 4883c228                       add        rdx, 0x28
0000000141c79952 4889f1                         mov        rcx, rsi
0000000141c79955 4531c0                         xor        r8d, r8d
0000000141c79958 e8c3f2daff                     call       0x141a28c20
0000000141c7995d 90                             nop        
0000000141c7995e 4889d9                         mov        rcx, rbx
0000000141c79961 4c89f2                         mov        rdx, r14
0000000141c79964 4989f0                         mov        r8, rsi
0000000141c79967 e854e5daff                     call       0x141a27ec0
0000000141c7996c 90                             nop        
0000000141c7996d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c79974 4885c0                         test       rax, rax
0000000141c79977 4c8ba570030000                 mov        r12, qword ptr [rbp + 0x370]
0000000141c7997e 7416                           je         0x141c79996
0000000141c79980 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141c79987 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7998b 41b801000000                   mov        r8d, 1
0000000141c79991 e86a039cfe                     call       0x140639d00
0000000141c79996 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c7999d 4885d2                         test       rdx, rdx
0000000141c799a0 7412                           je         0x141c799b4
0000000141c799a2 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c799a9 41b801000000                   mov        r8d, 1
0000000141c799af e84c039cfe                     call       0x140639d00
0000000141c799b4 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141c799bb 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c799c2 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141c799c9 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141c799d0 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141c799d8 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141c799e0 f30f6f95a0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141c799e8 f30f6f9db0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1b0]
0000000141c799f0 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141c799f8 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141c79a00 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141c79a08 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141c79a10 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141c79a17 4885c0                         test       rax, rax
0000000141c79a1a 7416                           je         0x141c79a32
0000000141c79a1c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141c79a23 488d1440                       lea        rdx, [rax + rax*2]
0000000141c79a27 41b801000000                   mov        r8d, 1
0000000141c79a2d e8ce029cfe                     call       0x140639d00
0000000141c79a32 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141c79a39 4885d2                         test       rdx, rdx
0000000141c79a3c 0f84defeffff                   je         0x141c79920
0000000141c79a42 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141c79a49 41b801000000                   mov        r8d, 1
0000000141c79a4f e8ac029cfe                     call       0x140639d00
0000000141c79a54 e9c7feffff                     jmp        0x141c79920
0000000141c79a59 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141c79a64 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000141c79a6f 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141c79a7a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141c79a81 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141c79a88 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141c79a93 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141c79a9e 4c6bbda002000078               imul       r15, qword ptr [rbp + 0x2a0], 0x78
0000000141c79aa6 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141c79ab1 4901cf                         add        r15, rcx
0000000141c79ab4 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c79abb 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c79ac2 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c79ac9 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c79ad0 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141c79ad7 4c8dad88010000                 lea        r13, [rbp + 0x188]
0000000141c79ade 4c8db5c0020000                 lea        r14, [rbp + 0x2c0]
0000000141c79ae5 660f6f35b312d400               movdqa     xmm6, xmmword ptr [rip + 0xd412b3]
0000000141c79aed 660f6f3d8b980001               movdqa     xmm7, xmmword ptr [rip + 0x100988b]
0000000141c79af5 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141c79afa 488db530020000                 lea        rsi, [rbp + 0x230]
0000000141c79b01 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141c79b08 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c79b0f 4c39f9                         cmp        rcx, r15
0000000141c79b12 0f8590000000                   jne        0x141c79ba8
0000000141c79b18 e95d090000                     jmp        0x141c7a47a
0000000141c79b1d 0f1f00                         nop        dword ptr [rax]
0000000141c79b20 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c79b27 486bcf78                       imul       rcx, rdi, 0x78
0000000141c79b2b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141c79b32 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141c79b37 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141c79b3e 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c79b43 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000141c79b4a 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c79b4f 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141c79b56 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c79b5b 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c79b63 660f6f8dd0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c79b6b 660f6f95e0020000               movdqa     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c79b73 660f6f9df0020000               movdqa     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c79b7b f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c79b81 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c79b87 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c79b8d f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c79b92 48ffc7                         inc        rdi
0000000141c79b95 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141c79b9c 4c89e1                         mov        rcx, r12
0000000141c79b9f 4c39f9                         cmp        rcx, r15
0000000141c79ba2 0f84d2080000                   je         0x141c7a47a
0000000141c79ba8 4c8d6178                       lea        r12, [rcx + 0x78]
0000000141c79bac 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000141c79bb3 488b01                         mov        rax, qword ptr [rcx]
0000000141c79bb6 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141c79bba 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c79bc1 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141c79bc5 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c79bcc 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000141c79bd0 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c79bd7 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141c79bdb 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c79be2 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
0000000141c79be6 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c79bed 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141c79bf1 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c79bf8 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
0000000141c79bfd 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141c79c05 4883f8ff                       cmp        rax, -1
0000000141c79c09 0f846e080000                   je         0x141c7a47d
0000000141c79c0f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c79c16 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141c79c1d 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141c79c22 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c79c29 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141c79c2e 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c79c35 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141c79c3a 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c79c42 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
0000000141c79c4a 660f6f95c0000000               movdqa     xmm2, xmmword ptr [rbp + 0xc0]
0000000141c79c52 660f6f9dd0000000               movdqa     xmm3, xmmword ptr [rbp + 0xd0]
0000000141c79c5a f3410f7f5d30                   movdqu     xmmword ptr [r13 + 0x30], xmm3
0000000141c79c60 f3410f7f5520                   movdqu     xmmword ptr [r13 + 0x20], xmm2
0000000141c79c66 f3410f7f4d10                   movdqu     xmmword ptr [r13 + 0x10], xmm1
0000000141c79c6c f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141c79c72 48b92c00000000000080           movabs     rcx, 0x800000000000002c
0000000141c79c7c 4839c8                         cmp        rax, rcx
0000000141c79c7f 0f83bb030000                   jae        0x141c7a040
0000000141c79c85 4889c1                         mov        rcx, rax
0000000141c79c88 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c79c92 4831d1                         xor        rcx, rdx
0000000141c79c95 4885c0                         test       rax, rax
0000000141c79c98 b81e000000                     mov        eax, 0x1e
0000000141c79c9d 480f49c8                       cmovns     rcx, rax
0000000141c79ca1 4883c1e3                       add        rcx, -0x1d
0000000141c79ca5 4883f906                       cmp        rcx, 6
0000000141c79ca9 0f8791030000                   ja         0x141c7a040
0000000141c79caf 488d1542850201                 lea        rdx, [rip + 0x1028542]
0000000141c79cb6 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
0000000141c79cba 4801d0                         add        rax, rdx
0000000141c79cbd ffe0                           jmp        rax
0000000141c79cbf 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141c79cc6 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c79ccd 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c79cd4 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c79cd9 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
0000000141c79cdf 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c79ce3 0fb68530040000                 movzx      eax, byte ptr [rbp + 0x430]
0000000141c79cea 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c79cee 4c89f1                         mov        rcx, r14
0000000141c79cf1 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c79cf8 4d89e8                         mov        r8, r13
0000000141c79cfb 448b8d68030000                 mov        r9d, dword ptr [rbp + 0x368]
0000000141c79d02 e8295df3ff                     call       0x141bafa30
0000000141c79d07 90                             nop        
0000000141c79d08 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141c79d0f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141c79d16 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c79d1d 48c1e003                       shl        rax, 3
0000000141c79d21 4531c0                         xor        r8d, r8d
0000000141c79d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c79d30 4c39c0                         cmp        rax, r8
0000000141c79d33 0f84a5030000                   je         0x141c7a0de
0000000141c79d39 4a8b3c01                       mov        rdi, qword ptr [rcx + r8]
0000000141c79d3d 4983c008                       add        r8, 8
0000000141c79d41 40f6c701                       test       dil, 1
0000000141c79d45 74e9                           je         0x141c79d30
0000000141c79d47 4885d2                         test       rdx, rdx
0000000141c79d4a 740f                           je         0x141c79d5b
0000000141c79d4c 48c1e203                       shl        rdx, 3
0000000141c79d50 41b804000000                   mov        r8d, 4
0000000141c79d56 e8a5ff9bfe                     call       0x140639d00
0000000141c79d5b 48c1ef20                       shr        rdi, 0x20
0000000141c79d5f 4839bd70030000                 cmp        qword ptr [rbp + 0x370], rdi
0000000141c79d66 0f864d160000                   jbe        0x141c7b3b9
0000000141c79d6c 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c79d73 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c79d77 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c79d7e 4883c228                       add        rdx, 0x28
0000000141c79d82 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c79d89 4c89f1                         mov        rcx, r14
0000000141c79d8c 4531c0                         xor        r8d, r8d
0000000141c79d8f e88ceedaff                     call       0x141a28c20
0000000141c79d94 90                             nop        
0000000141c79d95 448b85b8010000                 mov        r8d, dword ptr [rbp + 0x1b8]
0000000141c79d9c 488d7d20                       lea        rdi, [rbp + 0x20]
0000000141c79da0 4889f9                         mov        rcx, rdi
0000000141c79da3 4c89f2                         mov        rdx, r14
0000000141c79da6 e825dfdaff                     call       0x141a27cd0
0000000141c79dab 90                             nop        
0000000141c79dac 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c79db0 4889f2                         mov        rdx, rsi
0000000141c79db3 4989f8                         mov        r8, rdi
0000000141c79db6 e805e1daff                     call       0x141a27ec0
0000000141c79dbb 90                             nop        
0000000141c79dbc 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c79dc3 4885c0                         test       rax, rax
0000000141c79dc6 7416                           je         0x141c79dde
0000000141c79dc8 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141c79dcf 488d1440                       lea        rdx, [rax + rax*2]
0000000141c79dd3 41b801000000                   mov        r8d, 1
0000000141c79dd9 e822ff9bfe                     call       0x140639d00
0000000141c79dde 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c79de5 4885d2                         test       rdx, rdx
0000000141c79de8 7412                           je         0x141c79dfc
0000000141c79dea 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c79df1 41b801000000                   mov        r8d, 1
0000000141c79df7 e804ff9bfe                     call       0x140639d00
0000000141c79dfc 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c79e00 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c79e07 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c79e0b 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141c79e12 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
0000000141c79e17 f30f6f4dd0                     movdqu     xmm1, xmmword ptr [rbp - 0x30]
0000000141c79e1c f30f6f55e0                     movdqu     xmm2, xmmword ptr [rbp - 0x20]
0000000141c79e21 f30f6f5df0                     movdqu     xmm3, xmmword ptr [rbp - 0x10]
0000000141c79e26 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141c79e2e 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141c79e36 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141c79e3e 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141c79e46 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c79e4a 4885c0                         test       rax, rax
0000000141c79e4d 7413                           je         0x141c79e62
0000000141c79e4f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c79e53 488d1440                       lea        rdx, [rax + rax*2]
0000000141c79e57 41b801000000                   mov        r8d, 1
0000000141c79e5d e89efe9bfe                     call       0x140639d00
0000000141c79e62 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c79e66 4885d2                         test       rdx, rdx
0000000141c79e69 740f                           je         0x141c79e7a
0000000141c79e6b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c79e6f 41b801000000                   mov        r8d, 1
0000000141c79e75 e886fe9bfe                     call       0x140639d00
0000000141c79e7a 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141c79e81 4885c0                         test       rax, rax
0000000141c79e84 7416                           je         0x141c79e9c
0000000141c79e86 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141c79e8d 488d1440                       lea        rdx, [rax + rax*2]
0000000141c79e91 41b801000000                   mov        r8d, 1
0000000141c79e97 e864fe9bfe                     call       0x140639d00
0000000141c79e9c 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141c79ea3 4885d2                         test       rdx, rdx
0000000141c79ea6 0f84b2050000                   je         0x141c7a45e
0000000141c79eac 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141c79eb3 41b801000000                   mov        r8d, 1
0000000141c79eb9 e933020000                     jmp        0x141c7a0f1
0000000141c79ebe 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c79ec5 48398d70030000                 cmp        qword ptr [rbp + 0x370], rcx
0000000141c79ecc 0f86ca140000                   jbe        0x141c7b39c
0000000141c79ed2 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c79ed9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c79edd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c79ee4 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c79ee8 4885c9                         test       rcx, rcx
0000000141c79eeb 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141c79ef2 0f84ed020000                   je         0x141c7a1e5
0000000141c79ef8 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c79efc 4883f909                       cmp        rcx, 9
0000000141c79f00 0f83e7020000                   jae        0x141c7a1ed
0000000141c79f06 4531c0                         xor        r8d, r8d
0000000141c79f09 4531c9                         xor        r9d, r9d
0000000141c79f0c e9c3030000                     jmp        0x141c7a2d4
0000000141c79f11 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141c79f18 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c79f1f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c79f26 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c79f2b 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
0000000141c79f31 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c79f35 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c79f3c 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141c79f43 448b8568030000                 mov        r8d, dword ptr [rbp + 0x368]
0000000141c79f4a 440fb68d30040000               movzx      r9d, byte ptr [rbp + 0x430]
0000000141c79f52 e89984feff                     call       0x141c623f0
0000000141c79f57 90                             nop        
0000000141c79f58 89c7                           mov        edi, eax
0000000141c79f5a 4531e4                         xor        r12d, r12d
0000000141c79f5d eb60                           jmp        0x141c79fbf
0000000141c79f5f 90                             nop        
0000000141c79f60 41ffc4                         inc        r12d
0000000141c79f63 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c79f6a 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c79f71 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c79f78 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141c79f7f f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c79f87 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c79f8f f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c79f97 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c79f9f 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141c79fa7 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141c79faf 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141c79fb7 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141c79fbf 4439e7                         cmp        edi, r12d
0000000141c79fc2 0f8e96040000                   jle        0x141c7a45e
0000000141c79fc8 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c79fcf 4c89f1                         mov        rcx, r14
0000000141c79fd2 4889f2                         mov        rdx, rsi
0000000141c79fd5 4989d8                         mov        r8, rbx
0000000141c79fd8 e8e3dedaff                     call       0x141a27ec0
0000000141c79fdd 90                             nop        
0000000141c79fde 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c79fe5 4885c0                         test       rax, rax
0000000141c79fe8 7416                           je         0x141c7a000
0000000141c79fea 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141c79ff1 488d1440                       lea        rdx, [rax + rax*2]
0000000141c79ff5 41b801000000                   mov        r8d, 1
0000000141c79ffb e800fd9bfe                     call       0x140639d00
0000000141c7a000 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c7a007 4885d2                         test       rdx, rdx
0000000141c7a00a 0f8450ffffff                   je         0x141c79f60
0000000141c7a010 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c7a017 41b801000000                   mov        r8d, 1
0000000141c7a01d e8defc9bfe                     call       0x140639d00
0000000141c7a022 e939ffffff                     jmp        0x141c79f60
0000000141c7a027 80bdb801000000                 cmp        byte ptr [rbp + 0x1b8], 0
0000000141c7a02e 0f84c7000000                   je         0x141c7a0fb
0000000141c7a034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7a040 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141c7a047 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141c7a04e 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141c7a055 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141c7a05c 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141c7a063 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141c7a06a 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141c7a071 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c7a078 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141c7a080 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141c7a088 f30f6f95a0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141c7a090 f30f6f9db0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1b0]
0000000141c7a098 660f7f9df0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm3
0000000141c7a0a0 660f7f95e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm2
0000000141c7a0a8 660f7f8dd0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm1
0000000141c7a0b0 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141c7a0b8 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000141c7a0bf 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000141c7a0c6 0f8554faffff                   jne        0x141c79b20
0000000141c7a0cc 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c7a0d3 e838a6ad00                     call       0x142754710
0000000141c7a0d8 90                             nop        
0000000141c7a0d9 e942faffff                     jmp        0x141c79b20
0000000141c7a0de 4885d2                         test       rdx, rdx
0000000141c7a0e1 0f8477030000                   je         0x141c7a45e
0000000141c7a0e7 48c1e203                       shl        rdx, 3
0000000141c7a0eb 41b804000000                   mov        r8d, 4
0000000141c7a0f1 e80afc9bfe                     call       0x140639d00
0000000141c7a0f6 e963030000                     jmp        0x141c7a45e
0000000141c7a0fb 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141c7a102 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141c7a109 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141c7a110 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7a117 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c7a11e 8b9568030000                   mov        edx, dword ptr [rbp + 0x368]
0000000141c7a124 e8d7230000                     call       0x141c7c500
0000000141c7a129 90                             nop        
0000000141c7a12a 31ff                           xor        edi, edi
0000000141c7a12c 83f801                         cmp        eax, 1
0000000141c7a12f 756c                           jne        0x141c7a19d
0000000141c7a131 89d1                           mov        ecx, edx
0000000141c7a133 48398d70030000                 cmp        qword ptr [rbp + 0x370], rcx
0000000141c7a13a 0f8699120000                   jbe        0x141c7b3d9
0000000141c7a140 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c7a147 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7a14b 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c7a152 4885d2                         test       rdx, rdx
0000000141c7a155 7446                           je         0x141c7a19d
0000000141c7a157 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c7a15e c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7a165 4c89f1                         mov        rcx, r14
0000000141c7a168 4c8d8da0010000                 lea        r9, [rbp + 0x1a0]
0000000141c7a16f e88c8748fe                     call       0x140102900
0000000141c7a174 90                             nop        
0000000141c7a175 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
0000000141c7a17c 741f                           je         0x141c7a19d
0000000141c7a17e 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141c7a185 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c7a18c 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000141c7a193 85ff                           test       edi, edi
0000000141c7a195 b800000000                     mov        eax, 0
0000000141c7a19a 0f4ef8                         cmovle     edi, eax
0000000141c7a19d 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c7a1a4 4889c8                         mov        rax, rcx
0000000141c7a1a7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c7a1b1 4831d0                         xor        rax, rdx
0000000141c7a1b4 4885c9                         test       rcx, rcx
0000000141c7a1b7 b902000000                     mov        ecx, 2
0000000141c7a1bc 480f49c1                       cmovns     rax, rcx
0000000141c7a1c0 4889d1                         mov        rcx, rdx
0000000141c7a1c3 4885c0                         test       rax, rax
0000000141c7a1c6 7414                           je         0x141c7a1dc
0000000141c7a1c8 4883f801                       cmp        rax, 1
0000000141c7a1cc 0f8585010000                   jne        0x141c7a357
0000000141c7a1d2 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c7a1dc 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c7a1e0 e98a010000                     jmp        0x141c7a36f
0000000141c7a1e5 4531c9                         xor        r9d, r9d
0000000141c7a1e8 e90c010000                     jmp        0x141c7a2f9
0000000141c7a1ed 4189c9                         mov        r9d, ecx
0000000141c7a1f0 4183e107                       and        r9d, 7
0000000141c7a1f4 41b808000000                   mov        r8d, 8
0000000141c7a1fa 4d0f44c8                       cmove      r9, r8
0000000141c7a1fe 4989c8                         mov        r8, rcx
0000000141c7a201 4d29c8                         sub        r8, r9
0000000141c7a204 660fefc0                       pxor       xmm0, xmm0
0000000141c7a208 4d89c1                         mov        r9, r8
0000000141c7a20b 4989d2                         mov        r10, rdx
0000000141c7a20e 660fefc9                       pxor       xmm1, xmm1
0000000141c7a212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7a220 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c7a224 410fb67a03                     movzx      edi, byte ptr [r10 + 3]
0000000141c7a229 450fb66206                     movzx      r12d, byte ptr [r10 + 6]
0000000141c7a22e c1e708                         shl        edi, 8
0000000141c7a231 4409df                         or         edi, r11d
0000000141c7a234 41c1e410                       shl        r12d, 0x10
0000000141c7a238 4109fc                         or         r12d, edi
0000000141c7a23b 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141c7a240 41c1e318                       shl        r11d, 0x18
0000000141c7a244 4509e3                         or         r11d, r12d
0000000141c7a247 66410f6ed3                     movd       xmm2, r11d
0000000141c7a24c 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141c7a251 410fb67a0f                     movzx      edi, byte ptr [r10 + 0xf]
0000000141c7a256 450fb66212                     movzx      r12d, byte ptr [r10 + 0x12]
0000000141c7a25b c1e708                         shl        edi, 8
0000000141c7a25e 4409df                         or         edi, r11d
0000000141c7a261 41c1e410                       shl        r12d, 0x10
0000000141c7a265 4109fc                         or         r12d, edi
0000000141c7a268 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141c7a26d 41c1e318                       shl        r11d, 0x18
0000000141c7a271 4509e3                         or         r11d, r12d
0000000141c7a274 66410f6edb                     movd       xmm3, r11d
0000000141c7a279 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141c7a27d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141c7a281 660f61d2                       punpcklwd  xmm2, xmm2
0000000141c7a285 660fdbd7                       pand       xmm2, xmm7
0000000141c7a289 660ffeca                       paddd      xmm1, xmm2
0000000141c7a28d 660f74de                       pcmpeqb    xmm3, xmm6
0000000141c7a291 660f60db                       punpcklbw  xmm3, xmm3
0000000141c7a295 660f61db                       punpcklwd  xmm3, xmm3
0000000141c7a299 660fdbdf                       pand       xmm3, xmm7
0000000141c7a29d 660ffec3                       paddd      xmm0, xmm3
0000000141c7a2a1 66410ffac8                     psubd      xmm1, xmm8
0000000141c7a2a6 66410ffac0                     psubd      xmm0, xmm8
0000000141c7a2ab 4983c218                       add        r10, 0x18
0000000141c7a2af 4983c1f8                       add        r9, -8
0000000141c7a2b3 0f8567ffffff                   jne        0x141c7a220
0000000141c7a2b9 660ffec1                       paddd      xmm0, xmm1
0000000141c7a2bd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7a2c2 660ffec8                       paddd      xmm1, xmm0
0000000141c7a2c6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c7a2cb 660ffec1                       paddd      xmm0, xmm1
0000000141c7a2cf 66410f7ec1                     movd       r9d, xmm0
0000000141c7a2d4 4c29c1                         sub        rcx, r8
0000000141c7a2d7 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c7a2db 4c01c2                         add        rdx, r8
0000000141c7a2de 6690                           nop        
0000000141c7a2e0 4531c0                         xor        r8d, r8d
0000000141c7a2e3 803a01                         cmp        byte ptr [rdx], 1
0000000141c7a2e6 410f94c0                       sete       r8b
0000000141c7a2ea 4501c1                         add        r9d, r8d
0000000141c7a2ed 41ffc1                         inc        r9d
0000000141c7a2f0 4883c203                       add        rdx, 3
0000000141c7a2f4 48ffc9                         dec        rcx
0000000141c7a2f7 75e7                           jne        0x141c7a2e0
0000000141c7a2f9 44034858                       add        r9d, dword ptr [rax + 0x58]
0000000141c7a2fd 44034870                       add        r9d, dword ptr [rax + 0x70]
0000000141c7a301 4403485c                       add        r9d, dword ptr [rax + 0x5c]
0000000141c7a305 44034860                       add        r9d, dword ptr [rax + 0x60]
0000000141c7a309 44034864                       add        r9d, dword ptr [rax + 0x64]
0000000141c7a30d 44034868                       add        r9d, dword ptr [rax + 0x68]
0000000141c7a311 4403486c                       add        r9d, dword ptr [rax + 0x6c]
0000000141c7a315 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141c7a319 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141c7a323 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141c7a32a 44898dc8020000                 mov        dword ptr [rbp + 0x2c8], r9d
0000000141c7a331 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000141c7a338 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000141c7a33f 0f859d000000                   jne        0x141c7a3e2
0000000141c7a345 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c7a34c e8bfa3ad00                     call       0x142754710
0000000141c7a351 90                             nop        
0000000141c7a352 e98b000000                     jmp        0x141c7a3e2
0000000141c7a357 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7a35e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c7a362 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141c7a369 e8d205ac00                     call       0x14273a940
0000000141c7a36e 90                             nop        
0000000141c7a36f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c7a373 4c89ea                         mov        rdx, r13
0000000141c7a376 e8c505ac00                     call       0x14273a940
0000000141c7a37b 90                             nop        
0000000141c7a37c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7a380 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141c7a387 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141c7a38b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c7a38f 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141c7a393 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c7a397 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c7a39b f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141c7a3a0 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c7a3a4 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141c7a3ae 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141c7a3b5 c785f802000001000000           mov        dword ptr [rbp + 0x2f8], 1
0000000141c7a3bf 89bdfc020000                   mov        dword ptr [rbp + 0x2fc], edi
0000000141c7a3c5 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000141c7a3cc 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000141c7a3d3 750d                           jne        0x141c7a3e2
0000000141c7a3d5 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c7a3dc e82fa3ad00                     call       0x142754710
0000000141c7a3e1 90                             nop        
0000000141c7a3e2 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c7a3e9 486bcf78                       imul       rcx, rdi, 0x78
0000000141c7a3ed 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141c7a3f4 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141c7a3f9 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c7a400 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c7a405 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c7a40c 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c7a411 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c7a418 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c7a41d f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c7a425 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c7a42d f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c7a435 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c7a43d f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c7a443 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c7a449 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c7a44f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c7a454 48ffc7                         inc        rdi
0000000141c7a457 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141c7a45e 4889d9                         mov        rcx, rbx
0000000141c7a461 e8aaf1e9ff                     call       0x141b19610
0000000141c7a466 90                             nop        
0000000141c7a467 4c8ba5b8020000                 mov        r12, qword ptr [rbp + 0x2b8]
0000000141c7a46e 4c89e1                         mov        rcx, r12
0000000141c7a471 4c39f9                         cmp        rcx, r15
0000000141c7a474 0f852ef7ffff                   jne        0x141c79ba8
0000000141c7a47a 4d89fc                         mov        r12, r15
0000000141c7a47d 4d29e7                         sub        r15, r12
0000000141c7a480 49c1ef03                       shr        r15, 3
0000000141c7a484 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c7a48e 490fafc7                       imul       rax, r15
0000000141c7a492 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141c7a499 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141c7a4a4 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141c7a4ab 4c89e1                         mov        rcx, r12
0000000141c7a4ae 4c8bad08020000                 mov        r13, qword ptr [rbp + 0x208]
0000000141c7a4b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c7a4c0 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141c7a4c7 48398560030000                 cmp        qword ptr [rbp + 0x360], rax
0000000141c7a4ce 7419                           je         0x141c7a4e9
0000000141c7a4d0 48ffc0                         inc        rax
0000000141c7a4d3 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7a4da 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c7a4de e83d479b00                     call       0x14262ec20
0000000141c7a4e3 90                             nop        
0000000141c7a4e4 4889f1                         mov        rcx, rsi
0000000141c7a4e7 ebd7                           jmp        0x141c7a4c0
0000000141c7a4e9 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c7a4f0 4885c0                         test       rax, rax
0000000141c7a4f3 7416                           je         0x141c7a50b
0000000141c7a4f5 486bd078                       imul       rdx, rax, 0x78
0000000141c7a4f9 41b808000000                   mov        r8d, 8
0000000141c7a4ff 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c7a506 e8f5f79bfe                     call       0x140639d00
0000000141c7a50b 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c7a512 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c7a519 f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141c7a521 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141c7a529 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141c7a530 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141c7a537 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141c7a53e 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141c7a549 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141c7a550 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141c7a557 48398560030000                 cmp        qword ptr [rbp + 0x360], rax
0000000141c7a55e 7419                           je         0x141c7a579
0000000141c7a560 48ffc0                         inc        rax
0000000141c7a563 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7a56a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c7a56e e84dc68100                     call       0x142496bc0
0000000141c7a573 90                             nop        
0000000141c7a574 4889f1                         mov        rcx, rsi
0000000141c7a577 ebd7                           jmp        0x141c7a550
0000000141c7a579 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141c7a580 4885c0                         test       rax, rax
0000000141c7a583 7416                           je         0x141c7a59b
0000000141c7a585 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141c7a58c 486bd078                       imul       rdx, rax, 0x78
0000000141c7a590 41b808000000                   mov        r8d, 8
0000000141c7a596 e865f79bfe                     call       0x140639d00
0000000141c7a59b 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c7a5a2 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141c7a5a9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c7a5ad 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c7a5b5 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c7a5b9 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141c7a5c0 4885c0                         test       rax, rax
0000000141c7a5c3 0f84ff000000                   je         0x141c7a6c8
0000000141c7a5c9 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141c7a5d0 486bd878                       imul       rbx, rax, 0x78
0000000141c7a5d4 0fb6b530040000                 movzx      esi, byte ptr [rbp + 0x430]
0000000141c7a5db 4c69f6b8000000                 imul       r14, rsi, 0xb8
0000000141c7a5e2 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141c7a5e9 4c03b0c81a0000                 add        r14, qword ptr [rax + 0x1ac8]
0000000141c7a5f0 488bb8d01a0000                 mov        rdi, qword ptr [rax + 0x1ad0]
0000000141c7a5f7 49bf1a00000000000080           movabs     r15, 0x800000000000001a
0000000141c7a601 4531e4                         xor        r12d, r12d
0000000141c7a604 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7a60e eb0a                           jmp        0x141c7a61a
0000000141c7a610 4883c278                       add        rdx, 0x78
0000000141c7a614 4883c388                       add        rbx, -0x78
0000000141c7a618 747c                           je         0x141c7a696
0000000141c7a61a 488b02                         mov        rax, qword ptr [rdx]
0000000141c7a61d 48b92c00000000000080           movabs     rcx, 0x800000000000002c
0000000141c7a627 4839c8                         cmp        rax, rcx
0000000141c7a62a 73e4                           jae        0x141c7a610
0000000141c7a62c 4c39f8                         cmp        rax, r15
0000000141c7a62f 75df                           jne        0x141c7a610
0000000141c7a631 4839f7                         cmp        rdi, rsi
0000000141c7a634 0f86300d0000                   jbe        0x141c7b36a
0000000141c7a63a 418b86a8000000                 mov        eax, dword ptr [r14 + 0xa8]
0000000141c7a641 85c0                           test       eax, eax
0000000141c7a643 410f4ec4                       cmovle     eax, r12d
0000000141c7a647 89c1                           mov        ecx, eax
0000000141c7a649 ffc0                           inc        eax
0000000141c7a64b c1e81f                         shr        eax, 0x1f
0000000141c7a64e 01c8                           add        eax, ecx
0000000141c7a650 ffc0                           inc        eax
0000000141c7a652 d1f8                           sar        eax, 1
0000000141c7a654 898578030000                   mov        dword ptr [rbp + 0x378], eax
0000000141c7a65a 4889d1                         mov        rcx, rdx
0000000141c7a65d 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000141c7a664 e8a7efe9ff                     call       0x141b19610
0000000141c7a669 90                             nop        
0000000141c7a66a 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141c7a674 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141c7a67b 488902                         mov        qword ptr [rdx], rax
0000000141c7a67e 8b8578030000                   mov        eax, dword ptr [rbp + 0x378]
0000000141c7a684 894208                         mov        dword ptr [rdx + 8], eax
0000000141c7a687 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7a691 e97affffff                     jmp        0x141c7a610
0000000141c7a696 4c8bb5a0020000                 mov        r14, qword ptr [rbp + 0x2a0]
0000000141c7a69d 4d85f6                         test       r14, r14
0000000141c7a6a0 7464                           je         0x141c7a706
0000000141c7a6a2 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000141c7a6a9 4489f0                         mov        eax, r14d
0000000141c7a6ac 83e003                         and        eax, 3
0000000141c7a6af 48be1400000000000080           movabs     rsi, 0x8000000000000014
0000000141c7a6b9 4983fe04                       cmp        r14, 4
0000000141c7a6bd 7364                           jae        0x141c7a723
0000000141c7a6bf 31c9                           xor        ecx, ecx
0000000141c7a6c1 31ff                           xor        edi, edi
0000000141c7a6c3 e9d3000000                     jmp        0x141c7a79b
0000000141c7a6c8 31ff                           xor        edi, edi
0000000141c7a6ca 31db                           xor        ebx, ebx
0000000141c7a6cc 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7a6d6 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7a6dd 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c7a6e4 4839ca                         cmp        rdx, rcx
0000000141c7a6e7 0f8712010000                   ja         0x141c7a7ff
0000000141c7a6ed c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7a6f4 4c8d05d54b0101                 lea        r8, [rip + 0x1014bd5]
0000000141c7a6fb e82359af00                     call       0x142770023
0000000141c7a700 90                             nop        
0000000141c7a701 e9ee0c0000                     jmp        0x141c7b3f4
0000000141c7a706 31ff                           xor        edi, edi
0000000141c7a708 31db                           xor        ebx, ebx
0000000141c7a70a 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7a711 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c7a718 4839ca                         cmp        rdx, rcx
0000000141c7a71b 0f87de000000                   ja         0x141c7a7ff
0000000141c7a721 ebca                           jmp        0x141c7a6ed
0000000141c7a723 4c89f2                         mov        rdx, r14
0000000141c7a726 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c7a72a 31c9                           xor        ecx, ecx
0000000141c7a72c 4d89f8                         mov        r8, r15
0000000141c7a72f 31ff                           xor        edi, edi
0000000141c7a731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c7a740 4531c9                         xor        r9d, r9d
0000000141c7a743 493930                         cmp        qword ptr [r8], rsi
0000000141c7a746 410f94c1                       sete       r9b
0000000141c7a74a 4901f9                         add        r9, rdi
0000000141c7a74d 4531d2                         xor        r10d, r10d
0000000141c7a750 49397078                       cmp        qword ptr [r8 + 0x78], rsi
0000000141c7a754 410f94c2                       sete       r10b
0000000141c7a758 4531db                         xor        r11d, r11d
0000000141c7a75b 4939b0f0000000                 cmp        qword ptr [r8 + 0xf0], rsi
0000000141c7a762 410f94c3                       sete       r11b
0000000141c7a766 4d01d3                         add        r11, r10
0000000141c7a769 4d01cb                         add        r11, r9
0000000141c7a76c 31ff                           xor        edi, edi
0000000141c7a76e 4939b068010000                 cmp        qword ptr [r8 + 0x168], rsi
0000000141c7a775 400f94c7                       sete       dil
0000000141c7a779 4c01df                         add        rdi, r11
0000000141c7a77c 4883c104                       add        rcx, 4
0000000141c7a780 4981c0e0010000                 add        r8, 0x1e0
0000000141c7a787 4839ca                         cmp        rdx, rcx
0000000141c7a78a 75b4                           jne        0x141c7a740
0000000141c7a78c 4885c0                         test       rax, rax
0000000141c7a78f 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7a799 742c                           je         0x141c7a7c7
0000000141c7a79b 486bc978                       imul       rcx, rcx, 0x78
0000000141c7a79f 4c01f9                         add        rcx, r15
0000000141c7a7a2 486bc078                       imul       rax, rax, 0x78
0000000141c7a7a6 31d2                           xor        edx, edx
0000000141c7a7a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7a7b0 4531c0                         xor        r8d, r8d
0000000141c7a7b3 48393411                       cmp        qword ptr [rcx + rdx], rsi
0000000141c7a7b7 410f94c0                       sete       r8b
0000000141c7a7bb 4c01c7                         add        rdi, r8
0000000141c7a7be 4883c278                       add        rdx, 0x78
0000000141c7a7c2 4839d0                         cmp        rax, rdx
0000000141c7a7c5 75e9                           jne        0x141c7a7b0
0000000141c7a7c7 31db                           xor        ebx, ebx
0000000141c7a7c9 4c89f9                         mov        rcx, r15
0000000141c7a7cc 0f1f4000                       nop        dword ptr [rax]
0000000141c7a7d0 483931                         cmp        qword ptr [rcx], rsi
0000000141c7a7d3 0f849c060000                   je         0x141c7ae75
0000000141c7a7d9 48ffc3                         inc        rbx
0000000141c7a7dc 4883c178                       add        rcx, 0x78
0000000141c7a7e0 4939de                         cmp        r14, rbx
0000000141c7a7e3 75eb                           jne        0x141c7a7d0
0000000141c7a7e5 4c89f3                         mov        rbx, r14
0000000141c7a7e8 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7a7ef 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c7a7f6 4839ca                         cmp        rdx, rcx
0000000141c7a7f9 0f86eefeffff                   jbe        0x141c7a6ed
0000000141c7a7ff 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c7a806 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7a80a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c7a811 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c7a815 31f6                           xor        esi, esi
0000000141c7a817 41b900000000                   mov        r9d, 0
0000000141c7a81d 4885c9                         test       rcx, rcx
0000000141c7a820 0f8433010000                   je         0x141c7a959
0000000141c7a826 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c7a82a 4883f909                       cmp        rcx, 9
0000000141c7a82e 730b                           jae        0x141c7a83b
0000000141c7a830 4531c0                         xor        r8d, r8d
0000000141c7a833 4531c9                         xor        r9d, r9d
0000000141c7a836 e9f3000000                     jmp        0x141c7a92e
0000000141c7a83b 4189c8                         mov        r8d, ecx
0000000141c7a83e 4183e007                       and        r8d, 7
0000000141c7a842 41b908000000                   mov        r9d, 8
0000000141c7a848 4d0f45c8                       cmovne     r9, r8
0000000141c7a84c 4989c8                         mov        r8, rcx
0000000141c7a84f 4d29c8                         sub        r8, r9
0000000141c7a852 660fefc0                       pxor       xmm0, xmm0
0000000141c7a856 660f76c9                       pcmpeqd    xmm1, xmm1
0000000141c7a85a 4d89c1                         mov        r9, r8
0000000141c7a85d 4989d2                         mov        r10, rdx
0000000141c7a860 660fefd2                       pxor       xmm2, xmm2
0000000141c7a864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7a870 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c7a874 450fb67203                     movzx      r14d, byte ptr [r10 + 3]
0000000141c7a879 450fb67a06                     movzx      r15d, byte ptr [r10 + 6]
0000000141c7a87e 41c1e608                       shl        r14d, 8
0000000141c7a882 4509de                         or         r14d, r11d
0000000141c7a885 41c1e710                       shl        r15d, 0x10
0000000141c7a889 4509f7                         or         r15d, r14d
0000000141c7a88c 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141c7a891 41c1e318                       shl        r11d, 0x18
0000000141c7a895 4509fb                         or         r11d, r15d
0000000141c7a898 66410f6edb                     movd       xmm3, r11d
0000000141c7a89d 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141c7a8a2 450fb6720f                     movzx      r14d, byte ptr [r10 + 0xf]
0000000141c7a8a7 450fb67a12                     movzx      r15d, byte ptr [r10 + 0x12]
0000000141c7a8ac 41c1e608                       shl        r14d, 8
0000000141c7a8b0 4509de                         or         r14d, r11d
0000000141c7a8b3 41c1e710                       shl        r15d, 0x10
0000000141c7a8b7 4509f7                         or         r15d, r14d
0000000141c7a8ba 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141c7a8bf 41c1e318                       shl        r11d, 0x18
0000000141c7a8c3 4509fb                         or         r11d, r15d
0000000141c7a8c6 66410f6ee3                     movd       xmm4, r11d
0000000141c7a8cb 660f74de                       pcmpeqb    xmm3, xmm6
0000000141c7a8cf 660f60db                       punpcklbw  xmm3, xmm3
0000000141c7a8d3 660f61db                       punpcklwd  xmm3, xmm3
0000000141c7a8d7 660fdbdf                       pand       xmm3, xmm7
0000000141c7a8db 660ffed3                       paddd      xmm2, xmm3
0000000141c7a8df 660f74e6                       pcmpeqb    xmm4, xmm6
0000000141c7a8e3 660f60e4                       punpcklbw  xmm4, xmm4
0000000141c7a8e7 660f61e4                       punpcklwd  xmm4, xmm4
0000000141c7a8eb 660fdbe7                       pand       xmm4, xmm7
0000000141c7a8ef 660ffec4                       paddd      xmm0, xmm4
0000000141c7a8f3 660ffad1                       psubd      xmm2, xmm1
0000000141c7a8f7 660ffac1                       psubd      xmm0, xmm1
0000000141c7a8fb 4983c218                       add        r10, 0x18
0000000141c7a8ff 4983c1f8                       add        r9, -8
0000000141c7a903 0f8567ffffff                   jne        0x141c7a870
0000000141c7a909 660ffec2                       paddd      xmm0, xmm2
0000000141c7a90d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7a912 660ffec8                       paddd      xmm1, xmm0
0000000141c7a916 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c7a91b 660ffec1                       paddd      xmm0, xmm1
0000000141c7a91f 66410f7ec1                     movd       r9d, xmm0
0000000141c7a924 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7a92e 4c29c1                         sub        rcx, r8
0000000141c7a931 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c7a935 4c01c2                         add        rdx, r8
0000000141c7a938 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7a940 4531c0                         xor        r8d, r8d
0000000141c7a943 803a01                         cmp        byte ptr [rdx], 1
0000000141c7a946 410f94c0                       sete       r8b
0000000141c7a94a 4501c1                         add        r9d, r8d
0000000141c7a94d 41ffc1                         inc        r9d
0000000141c7a950 4883c203                       add        rdx, 3
0000000141c7a954 48ffc9                         dec        rcx
0000000141c7a957 75e7                           jne        0x141c7a940
0000000141c7a959 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141c7a95c f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141c7a961 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7a966 660ffec8                       paddd      xmm1, xmm0
0000000141c7a96a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c7a96f 660ffec1                       paddd      xmm0, xmm1
0000000141c7a973 660f7ec2                       movd       edx, xmm0
0000000141c7a977 035058                         add        edx, dword ptr [rax + 0x58]
0000000141c7a97a 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141c7a97d 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141c7a981 4101c9                         add        r9d, ecx
0000000141c7a984 4101d1                         add        r9d, edx
0000000141c7a987 440fafcf                       imul       r9d, edi
0000000141c7a98b 44018d60020000                 add        dword ptr [rbp + 0x260], r9d
0000000141c7a992 4885db                         test       rbx, rbx
0000000141c7a995 0f84ca000000                   je         0x141c7aa65
0000000141c7a99b 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
0000000141c7a9a2 4531ff                         xor        r15d, r15d
0000000141c7a9a5 48bf0e00000000000080           movabs     rdi, 0x800000000000000e
0000000141c7a9af 4531e4                         xor        r12d, r12d
0000000141c7a9b2 31f6                           xor        esi, esi
0000000141c7a9b4 eb14                           jmp        0x141c7a9ca
0000000141c7a9b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c7a9c0 01c6                           add        esi, eax
0000000141c7a9c2 49ffc4                         inc        r12
0000000141c7a9c5 4939dc                         cmp        r12, rbx
0000000141c7a9c8 7469                           je         0x141c7aa33
0000000141c7a9ca 496bd478                       imul       rdx, r12, 0x78
0000000141c7a9ce 498b0c16                       mov        rcx, qword ptr [r14 + rdx]
0000000141c7a9d2 b800000000                     mov        eax, 0
0000000141c7a9d7 4c39d1                         cmp        rcx, r10
0000000141c7a9da 77e4                           ja         0x141c7a9c0
0000000141c7a9dc 4839f9                         cmp        rcx, rdi
0000000141c7a9df 75df                           jne        0x141c7a9c0
0000000141c7a9e1 4c01f2                         add        rdx, r14
0000000141c7a9e4 4883c208                       add        rdx, 8
0000000141c7a9e8 c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7a9ef 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c7a9f6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c7a9fb 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
0000000141c7aa01 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c7aa05 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c7aa0c 448b8568030000                 mov        r8d, dword ptr [rbp + 0x368]
0000000141c7aa13 440fb68d30040000               movzx      r9d, byte ptr [rbp + 0x430]
0000000141c7aa1b e8d079feff                     call       0x141c623f0
0000000141c7aa20 90                             nop        
0000000141c7aa21 85c0                           test       eax, eax
0000000141c7aa23 410f4ec7                       cmovle     eax, r15d
0000000141c7aa27 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7aa31 eb8d                           jmp        0x141c7a9c0
0000000141c7aa33 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141c7aa3a 4885c0                         test       rax, rax
0000000141c7aa3d 7426                           je         0x141c7aa65
0000000141c7aa3f 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141c7aa46 31db                           xor        ebx, ebx
0000000141c7aa48 4889d1                         mov        rcx, rdx
0000000141c7aa4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7aa50 483939                         cmp        qword ptr [rcx], rdi
0000000141c7aa53 0f841e050000                   je         0x141c7af77
0000000141c7aa59 48ffc3                         inc        rbx
0000000141c7aa5c 4883c178                       add        rcx, 0x78
0000000141c7aa60 4839d8                         cmp        rax, rbx
0000000141c7aa63 75eb                           jne        0x141c7aa50
0000000141c7aa65 c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7aa6c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141c7aa73 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141c7aa7a 4189f0                         mov        r8d, esi
0000000141c7aa7d e84ed2daff                     call       0x141a27cd0
0000000141c7aa82 90                             nop        
0000000141c7aa83 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c7aa8a 4885c0                         test       rax, rax
0000000141c7aa8d 7416                           je         0x141c7aaa5
0000000141c7aa8f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141c7aa96 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7aa9a 41b801000000                   mov        r8d, 1
0000000141c7aaa0 e85bf29bfe                     call       0x140639d00
0000000141c7aaa5 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c7aaac 4885d2                         test       rdx, rdx
0000000141c7aaaf 7412                           je         0x141c7aac3
0000000141c7aab1 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c7aab8 41b801000000                   mov        r8d, 1
0000000141c7aabe e83df29bfe                     call       0x140639d00
0000000141c7aac3 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c7aaca 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c7aad1 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c7aad8 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141c7aadf f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141c7aae7 f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141c7aaef f30f6f95e0020000               movdqu     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141c7aaf7 f30f6f9df0020000               movdqu     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141c7aaff 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141c7ab07 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141c7ab0f 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141c7ab17 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141c7ab1f 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000141c7ab26 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
0000000141c7ab2d 4885db                         test       rbx, rbx
0000000141c7ab30 0f84d4000000                   je         0x141c7ac0a
0000000141c7ab36 4531f6                         xor        r14d, r14d
0000000141c7ab39 48bf0f00000000000080           movabs     rdi, 0x800000000000000f
0000000141c7ab43 4531ff                         xor        r15d, r15d
0000000141c7ab46 31f6                           xor        esi, esi
0000000141c7ab48 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141c7ab52 eb26                           jmp        0x141c7ab7a
0000000141c7ab54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7ab60 85c0                           test       eax, eax
0000000141c7ab62 410f4ec6                       cmovle     eax, r14d
0000000141c7ab66 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141c7ab70 01c6                           add        esi, eax
0000000141c7ab72 49ffc7                         inc        r15
0000000141c7ab75 4939df                         cmp        r15, rbx
0000000141c7ab78 7459                           je         0x141c7abd3
0000000141c7ab7a 496bd778                       imul       rdx, r15, 0x78
0000000141c7ab7e 498b0c14                       mov        rcx, qword ptr [r12 + rdx]
0000000141c7ab82 b800000000                     mov        eax, 0
0000000141c7ab87 4c39c1                         cmp        rcx, r8
0000000141c7ab8a 77e4                           ja         0x141c7ab70
0000000141c7ab8c 4839f9                         cmp        rcx, rdi
0000000141c7ab8f 75df                           jne        0x141c7ab70
0000000141c7ab91 4c01e2                         add        rdx, r12
0000000141c7ab94 4883c208                       add        rdx, 8
0000000141c7ab98 c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7ab9f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c7aba6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c7abab 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
0000000141c7abb1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c7abb5 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c7abbc 448b8568030000                 mov        r8d, dword ptr [rbp + 0x368]
0000000141c7abc3 440fb68d30040000               movzx      r9d, byte ptr [rbp + 0x430]
0000000141c7abcb e82078feff                     call       0x141c623f0
0000000141c7abd0 90                             nop        
0000000141c7abd1 eb8d                           jmp        0x141c7ab60
0000000141c7abd3 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000141c7abda 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141c7abe1 31db                           xor        ebx, ebx
0000000141c7abe3 4885c0                         test       rax, rax
0000000141c7abe6 7426                           je         0x141c7ac0e
0000000141c7abe8 4c89e1                         mov        rcx, r12
0000000141c7abeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7abf0 483939                         cmp        qword ptr [rcx], rdi
0000000141c7abf3 0f8457040000                   je         0x141c7b050
0000000141c7abf9 48ffc3                         inc        rbx
0000000141c7abfc 4883c178                       add        rcx, 0x78
0000000141c7ac00 4839d8                         cmp        rax, rbx
0000000141c7ac03 75eb                           jne        0x141c7abf0
0000000141c7ac05 4889c3                         mov        rbx, rax
0000000141c7ac08 eb04                           jmp        0x141c7ac0e
0000000141c7ac0a 31f6                           xor        esi, esi
0000000141c7ac0c 31db                           xor        ebx, ebx
0000000141c7ac0e 01b560020000                   add        dword ptr [rbp + 0x260], esi
0000000141c7ac14 486bfb78                       imul       rdi, rbx, 0x78
0000000141c7ac18 4c01e7                         add        rdi, r12
0000000141c7ac1b 488d357e9f0101                 lea        rsi, [rip + 0x1019f7e]
0000000141c7ac22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7ac30 4939fc                         cmp        r12, rdi
0000000141c7ac33 0f8480000000                   je         0x141c7acb9
0000000141c7ac39 c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7ac40 4c89e1                         mov        rcx, r12
0000000141c7ac43 4889f2                         mov        rdx, rsi
0000000141c7ac46 e8956f6800                     call       0x142301be0
0000000141c7ac4b 90                             nop        
0000000141c7ac4c 4983c478                       add        r12, 0x78
0000000141c7ac50 84c0                           test       al, al
0000000141c7ac52 74dc                           je         0x141c7ac30
0000000141c7ac54 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141c7ac5b 4885c0                         test       rax, rax
0000000141c7ac5e 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c7ac65 7471                           je         0x141c7acd8
0000000141c7ac67 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000141c7ac6e 31f6                           xor        esi, esi
0000000141c7ac70 48bf1100000000000080           movabs     rdi, 0x8000000000000011
0000000141c7ac7a 4c89c1                         mov        rcx, r8
0000000141c7ac7d 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
0000000141c7ac87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c7ac90 483939                         cmp        qword ptr [rcx], rdi
0000000141c7ac93 0f8497040000                   je         0x141c7b130
0000000141c7ac99 48ffc6                         inc        rsi
0000000141c7ac9c 4883c178                       add        rcx, 0x78
0000000141c7aca0 4839f0                         cmp        rax, rsi
0000000141c7aca3 75eb                           jne        0x141c7ac90
0000000141c7aca5 4889c6                         mov        rsi, rax
0000000141c7aca8 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c7acaf 4885c0                         test       rax, rax
0000000141c7acb2 7540                           jne        0x141c7acf4
0000000141c7acb4 e96c050000                     jmp        0x141c7b225
0000000141c7acb9 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141c7acc0 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
0000000141c7acca 4885f6                         test       rsi, rsi
0000000141c7accd 0f8568050000                   jne        0x141c7b23b
0000000141c7acd3 e9da050000                     jmp        0x141c7b2b2
0000000141c7acd8 31f6                           xor        esi, esi
0000000141c7acda 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
0000000141c7ace4 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c7aceb 4885c0                         test       rax, rax
0000000141c7acee 0f8431050000                   je         0x141c7b225
0000000141c7acf4 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141c7acfb 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141c7ad03 4d69d118010000                 imul       r10, r9, 0x118
0000000141c7ad0a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c7ad11 4531c0                         xor        r8d, r8d
0000000141c7ad14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7ad20 4d39c2                         cmp        r10, r8
0000000141c7ad23 7432                           je         0x141c7ad57
0000000141c7ad25 448b9d68030000                 mov        r11d, dword ptr [rbp + 0x368]
0000000141c7ad2c 443b9c90140c0000               cmp        r11d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c7ad34 410f97c3                       seta       r11b
0000000141c7ad38 4180db00                       sbb        r11b, 0
0000000141c7ad3c 4981c018010000                 add        r8, 0x118
0000000141c7ad43 48ffc2                         inc        rdx
0000000141c7ad46 4180fb01                       cmp        r11b, 1
0000000141c7ad4a 74d4                           je         0x141c7ad20
0000000141c7ad4c 450fb6cb                       movzx      r9d, r11b
0000000141c7ad50 4585c9                         test       r9d, r9d
0000000141c7ad53 7505                           jne        0x141c7ad5a
0000000141c7ad55 eb17                           jmp        0x141c7ad6e
0000000141c7ad57 4c89ca                         mov        rdx, r9
0000000141c7ad5a 4883e901                       sub        rcx, 1
0000000141c7ad5e 0f82c1040000                   jb         0x141c7b225
0000000141c7ad64 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c7ad6c eb8d                           jmp        0x141c7acfb
0000000141c7ad6e 4a83bc0060ffffff00             cmp        qword ptr [rax + r8 - 0xa0], 0
0000000141c7ad77 0f84a8040000                   je         0x141c7b225
0000000141c7ad7d 4a8b840058ffffff               mov        rax, qword ptr [rax + r8 - 0xa8]
0000000141c7ad85 0fb600                         movzx      eax, byte ptr [rax]
0000000141c7ad88 8b8d60020000                   mov        ecx, dword ptr [rbp + 0x260]
0000000141c7ad8e 018c8564020000                 add        dword ptr [rbp + rax*4 + 0x264], ecx
0000000141c7ad95 31c0                           xor        eax, eax
0000000141c7ad97 e994040000                     jmp        0x141c7b230
0000000141c7ad9c 4c89bd60030000                 mov        qword ptr [rbp + 0x360], r15
0000000141c7ada3 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141c7adaa 4c8d7301                       lea        r14, [rbx + 1]
0000000141c7adae 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141c7adb5 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141c7adbc e8ffbd8100                     call       0x142496bc0
0000000141c7adc1 90                             nop        
0000000141c7adc2 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7adc9 0f839a000000                   jae        0x141c7ae69
0000000141c7adcf 496bc678                       imul       rax, r14, 0x78
0000000141c7add3 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141c7adda 498d0c00                       lea        rcx, [r8 + rax]
0000000141c7adde 49393400                       cmp        qword ptr [r8 + rax], rsi
0000000141c7ade2 7519                           jne        0x141c7adfd
0000000141c7ade4 49ffc6                         inc        r14
0000000141c7ade7 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141c7adee 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141c7adf5 e8c6bd8100                     call       0x142496bc0
0000000141c7adfa 90                             nop        
0000000141c7adfb ebc5                           jmp        0x141c7adc2
0000000141c7adfd 486bc378                       imul       rax, rbx, 0x78
0000000141c7ae01 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c7ae05 4989540070                     mov        qword ptr [r8 + rax + 0x70], rdx
0000000141c7ae0a 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c7ae0e 410f11440060                   movups     xmmword ptr [r8 + rax + 0x60], xmm0
0000000141c7ae14 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c7ae18 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000141c7ae1e 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c7ae22 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
0000000141c7ae28 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141c7ae2c f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c7ae31 f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c7ae36 f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c7ae3b f3410f7f5c0030                 movdqu     xmmword ptr [r8 + rax + 0x30], xmm3
0000000141c7ae42 f3410f7f540020                 movdqu     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141c7ae49 f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141c7ae50 f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000141c7ae56 48ffc3                         inc        rbx
0000000141c7ae59 49ffc6                         inc        r14
0000000141c7ae5c 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7ae63 0f8266ffffff                   jb         0x141c7adcf
0000000141c7ae69 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000141c7ae70 e990eaffff                     jmp        0x141c79905
0000000141c7ae75 4c89bd60030000                 mov        qword ptr [rbp + 0x360], r15
0000000141c7ae7c 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141c7ae83 4c8d7301                       lea        r14, [rbx + 1]
0000000141c7ae87 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141c7ae8e 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141c7ae95 e826bd8100                     call       0x142496bc0
0000000141c7ae9a 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7aea4 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7aeab 0f83a3000000                   jae        0x141c7af54
0000000141c7aeb1 496bc678                       imul       rax, r14, 0x78
0000000141c7aeb5 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141c7aebc 498d0c00                       lea        rcx, [r8 + rax]
0000000141c7aec0 49393400                       cmp        qword ptr [r8 + rax], rsi
0000000141c7aec4 7522                           jne        0x141c7aee8
0000000141c7aec6 49ffc6                         inc        r14
0000000141c7aec9 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141c7aed0 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141c7aed7 e8e4bc8100                     call       0x142496bc0
0000000141c7aedc 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c7aee6 ebbc                           jmp        0x141c7aea4
0000000141c7aee8 486bc378                       imul       rax, rbx, 0x78
0000000141c7aeec 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c7aef0 4989540070                     mov        qword ptr [r8 + rax + 0x70], rdx
0000000141c7aef5 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c7aef9 410f11440060                   movups     xmmword ptr [r8 + rax + 0x60], xmm0
0000000141c7aeff 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c7af03 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000141c7af09 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c7af0d 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
0000000141c7af13 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141c7af17 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c7af1c f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c7af21 f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c7af26 f3410f7f5c0030                 movdqu     xmmword ptr [r8 + rax + 0x30], xmm3
0000000141c7af2d f3410f7f540020                 movdqu     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141c7af34 f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141c7af3b f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000141c7af41 48ffc3                         inc        rbx
0000000141c7af44 49ffc6                         inc        r14
0000000141c7af47 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7af4e 0f825dffffff                   jb         0x141c7aeb1
0000000141c7af54 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000141c7af5b 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7af62 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c7af69 4839ca                         cmp        rdx, rcx
0000000141c7af6c 0f878df8ffff                   ja         0x141c7a7ff
0000000141c7af72 e976f7ffff                     jmp        0x141c7a6ed
0000000141c7af77 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141c7af7e 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7af85 4c8d7301                       lea        r14, [rbx + 1]
0000000141c7af89 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141c7af90 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c7af97 e824bc8100                     call       0x142496bc0
0000000141c7af9c 90                             nop        
0000000141c7af9d 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7afa4 0f839a000000                   jae        0x141c7b044
0000000141c7afaa 496bc678                       imul       rax, r14, 0x78
0000000141c7afae 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141c7afb5 498d0c00                       lea        rcx, [r8 + rax]
0000000141c7afb9 49393c00                       cmp        qword ptr [r8 + rax], rdi
0000000141c7afbd 7519                           jne        0x141c7afd8
0000000141c7afbf 49ffc6                         inc        r14
0000000141c7afc2 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141c7afc9 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c7afd0 e8ebbb8100                     call       0x142496bc0
0000000141c7afd5 90                             nop        
0000000141c7afd6 ebc5                           jmp        0x141c7af9d
0000000141c7afd8 486bc378                       imul       rax, rbx, 0x78
0000000141c7afdc 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c7afe0 4989540070                     mov        qword ptr [r8 + rax + 0x70], rdx
0000000141c7afe5 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c7afe9 410f11440060                   movups     xmmword ptr [r8 + rax + 0x60], xmm0
0000000141c7afef 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c7aff3 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000141c7aff9 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c7affd 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
0000000141c7b003 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141c7b007 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c7b00c f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c7b011 f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c7b016 f3410f7f5c0030                 movdqu     xmmword ptr [r8 + rax + 0x30], xmm3
0000000141c7b01d f3410f7f540020                 movdqu     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141c7b024 f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141c7b02b f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000141c7b031 48ffc3                         inc        rbx
0000000141c7b034 49ffc6                         inc        r14
0000000141c7b037 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7b03e 0f8266ffffff                   jb         0x141c7afaa
0000000141c7b044 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000141c7b04b e915faffff                     jmp        0x141c7aa65
0000000141c7b050 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7b057 4c89a570030000                 mov        qword ptr [rbp + 0x370], r12
0000000141c7b05e 4c8d7301                       lea        r14, [rbx + 1]
0000000141c7b062 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
0000000141c7b069 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c7b070 e84bbb8100                     call       0x142496bc0
0000000141c7b075 90                             nop        
0000000141c7b076 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7b07d 0f839a000000                   jae        0x141c7b11d
0000000141c7b083 496bc678                       imul       rax, r14, 0x78
0000000141c7b087 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141c7b08e 498d0c00                       lea        rcx, [r8 + rax]
0000000141c7b092 49393c00                       cmp        qword ptr [r8 + rax], rdi
0000000141c7b096 7519                           jne        0x141c7b0b1
0000000141c7b098 49ffc6                         inc        r14
0000000141c7b09b 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
0000000141c7b0a2 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c7b0a9 e812bb8100                     call       0x142496bc0
0000000141c7b0ae 90                             nop        
0000000141c7b0af ebc5                           jmp        0x141c7b076
0000000141c7b0b1 486bc378                       imul       rax, rbx, 0x78
0000000141c7b0b5 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c7b0b9 4989540070                     mov        qword ptr [r8 + rax + 0x70], rdx
0000000141c7b0be 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c7b0c2 410f11440060                   movups     xmmword ptr [r8 + rax + 0x60], xmm0
0000000141c7b0c8 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c7b0cc 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000141c7b0d2 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c7b0d6 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
0000000141c7b0dc f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141c7b0e0 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c7b0e5 f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c7b0ea f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c7b0ef f3410f7f5c0030                 movdqu     xmmword ptr [r8 + rax + 0x30], xmm3
0000000141c7b0f6 f3410f7f540020                 movdqu     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141c7b0fd f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141c7b104 f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000141c7b10a 48ffc3                         inc        rbx
0000000141c7b10d 49ffc6                         inc        r14
0000000141c7b110 4c3bb578030000                 cmp        r14, qword ptr [rbp + 0x378]
0000000141c7b117 0f8266ffffff                   jb         0x141c7b083
0000000141c7b11d 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000141c7b124 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000141c7b12b e9defaffff                     jmp        0x141c7ac0e
0000000141c7b130 4c898570030000                 mov        qword ptr [rbp + 0x370], r8
0000000141c7b137 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7b13e 488d5e01                       lea        rbx, [rsi + 1]
0000000141c7b142 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141c7b149 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141c7b150 e86bba8100                     call       0x142496bc0
0000000141c7b155 90                             nop        
0000000141c7b156 483b9d78030000                 cmp        rbx, qword ptr [rbp + 0x378]
0000000141c7b15d 0f839a000000                   jae        0x141c7b1fd
0000000141c7b163 486bc378                       imul       rax, rbx, 0x78
0000000141c7b167 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141c7b16e 498d0c00                       lea        rcx, [r8 + rax]
0000000141c7b172 49393c00                       cmp        qword ptr [r8 + rax], rdi
0000000141c7b176 7519                           jne        0x141c7b191
0000000141c7b178 48ffc3                         inc        rbx
0000000141c7b17b 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141c7b182 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141c7b189 e832ba8100                     call       0x142496bc0
0000000141c7b18e 90                             nop        
0000000141c7b18f ebc5                           jmp        0x141c7b156
0000000141c7b191 486bc678                       imul       rax, rsi, 0x78
0000000141c7b195 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c7b199 4989540070                     mov        qword ptr [r8 + rax + 0x70], rdx
0000000141c7b19e 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c7b1a2 410f11440060                   movups     xmmword ptr [r8 + rax + 0x60], xmm0
0000000141c7b1a8 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c7b1ac 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000141c7b1b2 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c7b1b6 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
0000000141c7b1bc f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141c7b1c0 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c7b1c5 f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c7b1ca f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c7b1cf f3410f7f5c0030                 movdqu     xmmword ptr [r8 + rax + 0x30], xmm3
0000000141c7b1d6 f3410f7f540020                 movdqu     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141c7b1dd f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141c7b1e4 f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000141c7b1ea 48ffc6                         inc        rsi
0000000141c7b1ed 48ffc3                         inc        rbx
0000000141c7b1f0 483b9d78030000                 cmp        rbx, qword ptr [rbp + 0x378]
0000000141c7b1f7 0f8266ffffff                   jb         0x141c7b163
0000000141c7b1fd 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141c7b204 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c7b20b 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
0000000141c7b215 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c7b21c 4885c0                         test       rax, rax
0000000141c7b21f 0f85cffaffff                   jne        0x141c7acf4
0000000141c7b225 b8e8030000                     mov        eax, 0x3e8
0000000141c7b22a 038560020000                   add        eax, dword ptr [rbp + 0x260]
0000000141c7b230 898560020000                   mov        dword ptr [rbp + 0x260], eax
0000000141c7b236 4885f6                         test       rsi, rsi
0000000141c7b239 7477                           je         0x141c7b2b2
0000000141c7b23b 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141c7b242 486bf678                       imul       rsi, rsi, 0x78
0000000141c7b246 eb2f                           jmp        0x141c7b277
0000000141c7b248 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7b250 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141c7b25a 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141c7b261 488902                         mov        qword ptr [rdx], rax
0000000141c7b264 8b8578030000                   mov        eax, dword ptr [rbp + 0x378]
0000000141c7b26a 894208                         mov        dword ptr [rdx + 8], eax
0000000141c7b26d 4883c278                       add        rdx, 0x78
0000000141c7b271 4883c688                       add        rsi, -0x78
0000000141c7b275 743b                           je         0x141c7b2b2
0000000141c7b277 488b02                         mov        rax, qword ptr [rdx]
0000000141c7b27a 48b92c00000000000080           movabs     rcx, 0x800000000000002c
0000000141c7b284 4839c8                         cmp        rax, rcx
0000000141c7b287 73e4                           jae        0x141c7b26d
0000000141c7b289 4839d8                         cmp        rax, rbx
0000000141c7b28c 75df                           jne        0x141c7b26d
0000000141c7b28e 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141c7b291 018560020000                   add        dword ptr [rbp + 0x260], eax
0000000141c7b297 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141c7b29a 898578030000                   mov        dword ptr [rbp + 0x378], eax
0000000141c7b2a0 4889d1                         mov        rcx, rdx
0000000141c7b2a3 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000141c7b2aa e861e3e9ff                     call       0x141b19610
0000000141c7b2af 90                             nop        
0000000141c7b2b0 eb9e                           jmp        0x141c7b250
0000000141c7b2b2 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141c7b2b9 410f114570                     movups     xmmword ptr [r13 + 0x70], xmm0
0000000141c7b2be 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141c7b2c5 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141c7b2ca 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141c7b2d1 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141c7b2d6 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141c7b2dd 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141c7b2e2 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141c7b2e9 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141c7b2f0 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141c7b2f7 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
0000000141c7b2fe 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141c7b303 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141c7b308 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141c7b30d 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141c7b312 0f28b590030000                 movaps     xmm6, xmmword ptr [rbp + 0x390]
0000000141c7b319 0f28bda0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3a0]
0000000141c7b320 440f2885b0030000               movaps     xmm8, xmmword ptr [rbp + 0x3b0]
0000000141c7b328 4881c448040000                 add        rsp, 0x448
0000000141c7b32f 5b                             pop        rbx
0000000141c7b330 5f                             pop        rdi
0000000141c7b331 5e                             pop        rsi
0000000141c7b332 415c                           pop        r12
0000000141c7b334 415d                           pop        r13
0000000141c7b336 415e                           pop        r14
0000000141c7b338 415f                           pop        r15
0000000141c7b33a 5d                             pop        rbp
0000000141c7b33b c3                             ret        
0000000141c7b33c b908000000                     mov        ecx, 8
0000000141c7b341 ba78000000                     mov        edx, 0x78
0000000141c7b346 e86649af00                     call       0x14276fcb1
0000000141c7b34b 90                             nop        
0000000141c7b34c e9a3000000                     jmp        0x141c7b3f4
0000000141c7b351 4c8d05783f0101                 lea        r8, [rip + 0x1013f78]
0000000141c7b358 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7b35f e8bf4caf00                     call       0x142770023
0000000141c7b364 90                             nop        
0000000141c7b365 e98a000000                     jmp        0x141c7b3f4
0000000141c7b36a c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c7b371 4c8d05f8420101                 lea        r8, [rip + 0x10142f8]
0000000141c7b378 4889f1                         mov        rcx, rsi
0000000141c7b37b 4889fa                         mov        rdx, rdi
0000000141c7b37e e8a04caf00                     call       0x142770023
0000000141c7b383 90                             nop        
0000000141c7b384 eb6e                           jmp        0x141c7b3f4
0000000141c7b386 4c8d05433f0101                 lea        r8, [rip + 0x1013f43]
0000000141c7b38d 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7b394 e88a4caf00                     call       0x142770023
0000000141c7b399 90                             nop        
0000000141c7b39a eb58                           jmp        0x141c7b3f4
0000000141c7b39c c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7b3a3 4c8d05263f0101                 lea        r8, [rip + 0x1013f26]
0000000141c7b3aa 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7b3b1 e86d4caf00                     call       0x142770023
0000000141c7b3b6 90                             nop        
0000000141c7b3b7 eb3b                           jmp        0x141c7b3f4
0000000141c7b3b9 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7b3c0 4c8d05093f0101                 lea        r8, [rip + 0x1013f09]
0000000141c7b3c7 4889f9                         mov        rcx, rdi
0000000141c7b3ca 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7b3d1 e84d4caf00                     call       0x142770023
0000000141c7b3d6 90                             nop        
0000000141c7b3d7 eb1b                           jmp        0x141c7b3f4
0000000141c7b3d9 c6858703000001                 mov        byte ptr [rbp + 0x387], 1
0000000141c7b3e0 4c8d05e93e0101                 lea        r8, [rip + 0x1013ee9]
0000000141c7b3e7 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141c7b3ee e8304caf00                     call       0x142770023
0000000141c7b3f3 90                             nop        
0000000141c7b3f4 0f0b                           ud2        
