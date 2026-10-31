0000000141cf2b60 55                             push       rbp
0000000141cf2b61 4157                           push       r15
0000000141cf2b63 4156                           push       r14
0000000141cf2b65 4155                           push       r13
0000000141cf2b67 4154                           push       r12
0000000141cf2b69 56                             push       rsi
0000000141cf2b6a 57                             push       rdi
0000000141cf2b6b 53                             push       rbx
0000000141cf2b6c 4881ec98010000                 sub        rsp, 0x198
0000000141cf2b73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf2b7b 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000141cf2b82 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141cf2b8d 4489cb                         mov        ebx, r9d
0000000141cf2b90 4889d7                         mov        rdi, rdx
0000000141cf2b93 4889ce                         mov        rsi, rcx
0000000141cf2b96 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141cf2b9d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf2ba2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf2ba6 e8154d0200                     call       0x141d178c0
0000000141cf2bab 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000141cf2baf 0f84ef000000                   je         0x141cf2ca4
0000000141cf2bb5 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141cf2bb9 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141cf2bc0 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141cf2bc7 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141cf2bce 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141cf2bd5 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141cf2bdc 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141cf2be0 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141cf2beb 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141cf2bf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf2c00 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141cf2c07 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000141cf2c0e 7419                           je         0x141cf2c29
0000000141cf2c10 48ffc0                         inc        rax
0000000141cf2c13 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141cf2c1a 4c8d7178                       lea        r14, [rcx + 0x78]
0000000141cf2c1e e89d3f7a00                     call       0x142496bc0
0000000141cf2c23 90                             nop        
0000000141cf2c24 4c89f1                         mov        rcx, r14
0000000141cf2c27 ebd7                           jmp        0x141cf2c00
0000000141cf2c29 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141cf2c30 4885c0                         test       rax, rax
0000000141cf2c33 7416                           je         0x141cf2c4b
0000000141cf2c35 486bd078                       imul       rdx, rax, 0x78
0000000141cf2c39 41b808000000                   mov        r8d, 8
0000000141cf2c3f 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141cf2c46 e8b57094fe                     call       0x140639d00
0000000141cf2c4b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf2c4f e88c68e3ff                     call       0x141b294e0
0000000141cf2c54 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141cf2c58 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141cf2c5c 0f100b                         movups     xmm1, xmmword ptr [rbx]
0000000141cf2c5f 0f105310                       movups     xmm2, xmmword ptr [rbx + 0x10]
0000000141cf2c63 0f105b20                       movups     xmm3, xmmword ptr [rbx + 0x20]
0000000141cf2c67 0f106330                       movups     xmm4, xmmword ptr [rbx + 0x30]
0000000141cf2c6b 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141cf2c6f 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141cf2c73 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141cf2c77 0f116650                       movups     xmmword ptr [rsi + 0x50], xmm4
0000000141cf2c7b 48893e                         mov        qword ptr [rsi], rdi
0000000141cf2c7e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141cf2c82 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141cf2c86 4889f0                         mov        rax, rsi
0000000141cf2c89 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141cf2c90 4881c498010000                 add        rsp, 0x198
0000000141cf2c97 5b                             pop        rbx
0000000141cf2c98 5f                             pop        rdi
0000000141cf2c99 5e                             pop        rsi
0000000141cf2c9a 415c                           pop        r12
0000000141cf2c9c 415d                           pop        r13
0000000141cf2c9e 415e                           pop        r14
0000000141cf2ca0 415f                           pop        r15
0000000141cf2ca2 5d                             pop        rbp
0000000141cf2ca3 c3                             ret        
0000000141cf2ca4 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141cf2ca8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141cf2caf 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf2cb3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141cf2cba 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf2cc1 89d9                           mov        ecx, ebx
0000000141cf2cc3 4839ca                         cmp        rdx, rcx
0000000141cf2cc6 0f86c6010000                   jbe        0x141cf2e92
0000000141cf2ccc 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf2cd3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf2cd7 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141cf2cde 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141cf2ce2 b903000000                     mov        ecx, 3
0000000141cf2ce7 4889f8                         mov        rax, rdi
0000000141cf2cea 48f7e1                         mul        rcx
0000000141cf2ced 4889c3                         mov        rbx, rax
0000000141cf2cf0 0f90c0                         seto       al
0000000141cf2cf3 4885db                         test       rbx, rbx
0000000141cf2cf6 0f98c1                         sets       cl
0000000141cf2cf9 08c1                           or         cl, al
0000000141cf2cfb 7414                           je         0x141cf2d11
0000000141cf2cfd 4531ff                         xor        r15d, r15d
0000000141cf2d00 4c89f9                         mov        rcx, r15
0000000141cf2d03 4889da                         mov        rdx, rbx
0000000141cf2d06 e8c0cfa700                     call       0x14276fccb
0000000141cf2d0b 90                             nop        
0000000141cf2d0c e98e010000                     jmp        0x141cf2e9f
0000000141cf2d11 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141cf2d15 f2410f107570                   movsd      xmm6, qword ptr [r13 + 0x70]
0000000141cf2d1b 4d8b7530                       mov        r14, qword ptr [r13 + 0x30]
0000000141cf2d1f 4885db                         test       rbx, rbx
0000000141cf2d22 0f84b2000000                   je         0x141cf2dda
0000000141cf2d28 e883bf70fe                     call       0x1403fecb0
0000000141cf2d2d 41bf01000000                   mov        r15d, 1
0000000141cf2d33 ba01000000                     mov        edx, 1
0000000141cf2d38 4889d9                         mov        rcx, rbx
0000000141cf2d3b e8b06f94fe                     call       0x140639cf0
0000000141cf2d40 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141cf2d47 4885c0                         test       rax, rax
0000000141cf2d4a 74b4                           je         0x141cf2d00
0000000141cf2d4c 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141cf2d53 4885ff                         test       rdi, rdi
0000000141cf2d56 7412                           je         0x141cf2d6a
0000000141cf2d58 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141cf2d5f 4c89f2                         mov        rdx, r14
0000000141cf2d62 4989d8                         mov        r8, rbx
0000000141cf2d65 e8a864a500                     call       0x142749212
0000000141cf2d6a 498b5d50                       mov        rbx, qword ptr [r13 + 0x50]
0000000141cf2d6e 4885db                         test       rbx, rbx
0000000141cf2d71 7914                           jns        0x141cf2d87
0000000141cf2d73 4531e4                         xor        r12d, r12d
0000000141cf2d76 4c89e1                         mov        rcx, r12
0000000141cf2d79 4889da                         mov        rdx, rbx
0000000141cf2d7c e84acfa700                     call       0x14276fccb
0000000141cf2d81 90                             nop        
0000000141cf2d82 e918010000                     jmp        0x141cf2e9f
0000000141cf2d87 458b7d78                       mov        r15d, dword ptr [r13 + 0x78]
0000000141cf2d8b 7472                           je         0x141cf2dff
0000000141cf2d8d 4489a5d4000000                 mov        dword ptr [rbp + 0xd4], r12d
0000000141cf2d94 498b4548                       mov        rax, qword ptr [r13 + 0x48]
0000000141cf2d98 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141cf2d9f e80cbf70fe                     call       0x1403fecb0
0000000141cf2da4 41bc01000000                   mov        r12d, 1
0000000141cf2daa ba01000000                     mov        edx, 1
0000000141cf2daf 4889d9                         mov        rcx, rbx
0000000141cf2db2 e8396f94fe                     call       0x140639cf0
0000000141cf2db7 4885c0                         test       rax, rax
0000000141cf2dba 74ba                           je         0x141cf2d76
0000000141cf2dbc 4989c6                         mov        r14, rax
0000000141cf2dbf 4889c1                         mov        rcx, rax
0000000141cf2dc2 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141cf2dc9 4989d8                         mov        r8, rbx
0000000141cf2dcc e84164a500                     call       0x142749212
0000000141cf2dd1 448ba5d4000000                 mov        r12d, dword ptr [rbp + 0xd4]
0000000141cf2dd8 eb2b                           jmp        0x141cf2e05
0000000141cf2dda b801000000                     mov        eax, 1
0000000141cf2ddf 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141cf2de6 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141cf2df1 4885ff                         test       rdi, rdi
0000000141cf2df4 0f855effffff                   jne        0x141cf2d58
0000000141cf2dfa e96bffffff                     jmp        0x141cf2d6a
0000000141cf2dff 41be01000000                   mov        r14d, 1
0000000141cf2e05 418b457c                       mov        eax, dword ptr [r13 + 0x7c]
0000000141cf2e09 410fb68d80000000               movzx      ecx, byte ptr [r13 + 0x80]
0000000141cf2e11 44896630                       mov        dword ptr [rsi + 0x30], r12d
0000000141cf2e15 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141cf2e1a 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141cf2e1e 418b556c                       mov        edx, dword ptr [r13 + 0x6c]
0000000141cf2e22 895644                         mov        dword ptr [rsi + 0x44], edx
0000000141cf2e25 0f137648                       movlps     qword ptr [rsi + 0x48], xmm6
0000000141cf2e29 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141cf2e30 488916                         mov        qword ptr [rsi], rdx
0000000141cf2e33 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141cf2e3a 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141cf2e3e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141cf2e42 44897e50                       mov        dword ptr [rsi + 0x50], r15d
0000000141cf2e46 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141cf2e4a 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000141cf2e4e 48895e28                       mov        qword ptr [rsi + 0x28], rbx
0000000141cf2e52 894654                         mov        dword ptr [rsi + 0x54], eax
0000000141cf2e55 884e58                         mov        byte ptr [rsi + 0x58], cl
0000000141cf2e58 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cf2e62 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141cf2e69 4839c2                         cmp        rdx, rax
0000000141cf2e6c 0f8c14feffff                   jl         0x141cf2c86
0000000141cf2e72 4885d2                         test       rdx, rdx
0000000141cf2e75 0f840bfeffff                   je         0x141cf2c86
0000000141cf2e7b 41b801000000                   mov        r8d, 1
0000000141cf2e81 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141cf2e88 e8736e94fe                     call       0x140639d00
0000000141cf2e8d e9f4fdffff                     jmp        0x141cf2c86
0000000141cf2e92 4c8d0537c4f900                 lea        r8, [rip + 0xf9c437]
0000000141cf2e99 e885d1a700                     call       0x142770023
0000000141cf2e9e 90                             nop        
0000000141cf2e9f 0f0b                           ud2        
