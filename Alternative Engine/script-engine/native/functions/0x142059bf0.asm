0000000142059bf0 55                             push       rbp
0000000142059bf1 4157                           push       r15
0000000142059bf3 4156                           push       r14
0000000142059bf5 4155                           push       r13
0000000142059bf7 4154                           push       r12
0000000142059bf9 56                             push       rsi
0000000142059bfa 57                             push       rdi
0000000142059bfb 53                             push       rbx
0000000142059bfc 4881ecd8000000                 sub        rsp, 0xd8
0000000142059c03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142059c0b 0f297540                       movaps     xmmword ptr [rbp + 0x40], xmm6
0000000142059c0f 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000142059c17 4c89c7                         mov        rdi, r8
0000000142059c1a 4889c8                         mov        rax, rcx
0000000142059c1d 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142059c20 31c9                           xor        ecx, ecx
0000000142059c22 ff10                           call       qword ptr [rax]
0000000142059c24 4885c0                         test       rax, rax
0000000142059c27 0f8425020000                   je         0x142059e52
0000000142059c2d 4889c6                         mov        rsi, rax
0000000142059c30 48833e00                       cmp        qword ptr [rsi], 0
0000000142059c34 0f850a020000                   jne        0x142059e44
0000000142059c3a 4989f0                         mov        r8, rsi
0000000142059c3d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142059c44 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142059c49 7441                           je         0x142059c8c
0000000142059c4b 49817818ff010000               cmp        qword ptr [r8 + 0x18], 0x1ff
0000000142059c53 7737                           ja         0x142059c8c
0000000142059c55 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000142059c59 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000142059c5d b903000000                     mov        ecx, 3
0000000142059c62 4889d8                         mov        rax, rbx
0000000142059c65 48f7e1                         mul        rcx
0000000142059c68 4989c6                         mov        r14, rax
0000000142059c6b 0f90c0                         seto       al
0000000142059c6e 4d85f6                         test       r14, r14
0000000142059c71 0f98c1                         sets       cl
0000000142059c74 08c1                           or         cl, al
0000000142059c76 7431                           je         0x142059ca9
0000000142059c78 4531e4                         xor        r12d, r12d
0000000142059c7b 4c89e1                         mov        rcx, r12
0000000142059c7e 4c89f2                         mov        rdx, r14
0000000142059c81 e845607100                     call       0x14276fccb
0000000142059c86 90                             nop        
0000000142059c87 e98a000000                     jmp        0x142059d16
0000000142059c8c 31c0                           xor        eax, eax
0000000142059c8e 498900                         mov        qword ptr [r8], rax
0000000142059c91 0f287540                       movaps     xmm6, xmmword ptr [rbp + 0x40]
0000000142059c95 4881c4d8000000                 add        rsp, 0xd8
0000000142059c9c 5b                             pop        rbx
0000000142059c9d 5f                             pop        rdi
0000000142059c9e 5e                             pop        rsi
0000000142059c9f 415c                           pop        r12
0000000142059ca1 415d                           pop        r13
0000000142059ca3 415e                           pop        r14
0000000142059ca5 415f                           pop        r15
0000000142059ca7 5d                             pop        rbp
0000000142059ca8 c3                             ret        
0000000142059ca9 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000142059cac 894518                         mov        dword ptr [rbp + 0x18], eax
0000000142059caf f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000142059cb4 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142059cb8 4d85f6                         test       r14, r14
0000000142059cbb 0f849e000000                   je         0x142059d5f
0000000142059cc1 e8ea4f3afe                     call       0x1403fecb0
0000000142059cc6 41bc01000000                   mov        r12d, 1
0000000142059ccc ba01000000                     mov        edx, 1
0000000142059cd1 4c89f1                         mov        rcx, r14
0000000142059cd4 e817005efe                     call       0x140639cf0
0000000142059cd9 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142059cdd 4885c0                         test       rax, rax
0000000142059ce0 7499                           je         0x142059c7b
0000000142059ce2 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000142059ce6 4885db                         test       rbx, rbx
0000000142059ce9 740f                           je         0x142059cfa
0000000142059ceb 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142059cef 4c89ea                         mov        rdx, r13
0000000142059cf2 4d89f0                         mov        r8, r14
0000000142059cf5 e818f56e00                     call       0x142749212
0000000142059cfa 4883c608                       add        rsi, 8
0000000142059cfe 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000142059d02 4d85f6                         test       r14, r14
0000000142059d05 7911                           jns        0x142059d18
0000000142059d07 4531ed                         xor        r13d, r13d
0000000142059d0a 4c89e9                         mov        rcx, r13
0000000142059d0d 4c89f2                         mov        rdx, r14
0000000142059d10 e8b65f7100                     call       0x14276fccb
0000000142059d15 90                             nop        
0000000142059d16 0f0b                           ud2        
0000000142059d18 448b4750                       mov        r8d, dword ptr [rdi + 0x50]
0000000142059d1c 7460                           je         0x142059d7e
0000000142059d1e 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
0000000142059d22 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000142059d26 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142059d2a e8814f3afe                     call       0x1403fecb0
0000000142059d2f 41bd01000000                   mov        r13d, 1
0000000142059d35 ba01000000                     mov        edx, 1
0000000142059d3a 4c89f1                         mov        rcx, r14
0000000142059d3d e8aeff5dfe                     call       0x140639cf0
0000000142059d42 4885c0                         test       rax, rax
0000000142059d45 74c3                           je         0x142059d0a
0000000142059d47 4989c4                         mov        r12, rax
0000000142059d4a 4889c1                         mov        rcx, rax
0000000142059d4d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142059d51 4d89f0                         mov        r8, r14
0000000142059d54 e8b9f46e00                     call       0x142749212
0000000142059d59 448b451c                       mov        r8d, dword ptr [rbp + 0x1c]
0000000142059d5d eb25                           jmp        0x142059d84
0000000142059d5f b801000000                     mov        eax, 1
0000000142059d64 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142059d68 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142059d70 4885db                         test       rbx, rbx
0000000142059d73 0f8572ffffff                   jne        0x142059ceb
0000000142059d79 e97cffffff                     jmp        0x142059cfa
0000000142059d7e 41bc01000000                   mov        r12d, 1
0000000142059d84 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000142059d87 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000142059d8b 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000142059d8e 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000142059d91 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000142059d95 0f1145e4                       movups     xmmword ptr [rbp - 0x1c], xmm0
0000000142059d99 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000142059d9d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000142059da1 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000142059da5 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142059da9 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000142059dad 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000142059db1 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000142059db5 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142059db9 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142059dbd 8b5518                         mov        edx, dword ptr [rbp + 0x18]
0000000142059dc0 8955e0                         mov        dword ptr [rbp - 0x20], edx
0000000142059dc3 0f1375f8                       movlps     qword ptr [rbp - 8], xmm6
0000000142059dc7 44894500                       mov        dword ptr [rbp], r8d
0000000142059dcb 894504                         mov        dword ptr [rbp + 4], eax
0000000142059dce 884d08                         mov        byte ptr [rbp + 8], cl
0000000142059dd1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142059dd5 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000142059dd9 483b7808                       cmp        rdi, qword ptr [rax + 8]
0000000142059ddd 7509                           jne        0x142059de8
0000000142059ddf 4889f1                         mov        rcx, rsi
0000000142059de2 e8b9a86f00                     call       0x1427546a0
0000000142059de7 90                             nop        
0000000142059de8 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000142059dec 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142059df0 486bcf68                       imul       rcx, rdi, 0x68
0000000142059df4 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142059df8 4889540860                     mov        qword ptr [rax + rcx + 0x60], rdx
0000000142059dfd 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142059e01 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000142059e06 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142059e0a 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142059e0f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142059e13 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142059e17 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142059e1b 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142059e1f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142059e24 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142059e29 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142059e2e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142059e32 48ffc7                         inc        rdi
0000000142059e35 49897818                       mov        qword ptr [r8 + 0x18], rdi
0000000142059e39 498b00                         mov        rax, qword ptr [r8]
0000000142059e3c 48ffc0                         inc        rax
0000000142059e3f e94afeffff                     jmp        0x142059c8e
0000000142059e44 488d0d2d82c600                 lea        rcx, [rip + 0xc6822d]
0000000142059e4b e870607100                     call       0x14276fec0
0000000142059e50 0f0b                           ud2        
0000000142059e52 488d0df779c600                 lea        rcx, [rip + 0xc679f7]
0000000142059e59 e8d2537100                     call       0x14276f230
0000000142059e5e 0f0b                           ud2        
