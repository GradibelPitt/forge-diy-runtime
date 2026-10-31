0000000142571b90 55                             push       rbp
0000000142571b91 4157                           push       r15
0000000142571b93 4156                           push       r14
0000000142571b95 4155                           push       r13
0000000142571b97 4154                           push       r12
0000000142571b99 56                             push       rsi
0000000142571b9a 57                             push       rdi
0000000142571b9b 53                             push       rbx
0000000142571b9c 4883ec68                       sub        rsp, 0x68
0000000142571ba0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142571ba5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142571bad 4989d5                         mov        r13, rdx
0000000142571bb0 4889ce                         mov        rsi, rcx
0000000142571bb3 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
0000000142571bb7 b804000000                     mov        eax, 4
0000000142571bbc 4885db                         test       rbx, rbx
0000000142571bbf 7455                           je         0x142571c16
0000000142571bc1 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000142571bc5 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000142571bc9 4989cc                         mov        r12, rcx
0000000142571bcc 4929d4                         sub        r12, rdx
0000000142571bcf 49c1ec04                       shr        r12, 4
0000000142571bd3 4c39e3                         cmp        rbx, r12
0000000142571bd6 4c0f42e3                       cmovb      r12, rbx
0000000142571bda 4839d1                         cmp        rcx, rdx
0000000142571bdd 7437                           je         0x142571c16
0000000142571bdf 4a8d3ca500000000               lea        rdi, [r12*4]
0000000142571be7 e8c4d0e8fd                     call       0x1403fecb0
0000000142571bec ba04000000                     mov        edx, 4
0000000142571bf1 4889f9                         mov        rcx, rdi
0000000142571bf4 e8f7800cfe                     call       0x140639cf0
0000000142571bf9 4885c0                         test       rax, rax
0000000142571bfc 751b                           jne        0x142571c19
0000000142571bfe 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142571c02 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142571c06 b904000000                     mov        ecx, 4
0000000142571c0b 4889fa                         mov        rdx, rdi
0000000142571c0e e8b8e01f00                     call       0x14276fccb
0000000142571c13 90                             nop        
0000000142571c14 0f0b                           ud2        
0000000142571c16 4531e4                         xor        r12d, r12d
0000000142571c19 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142571c1d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142571c21 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142571c29 498b4d00                       mov        rcx, qword ptr [r13]
0000000142571c2d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142571c31 4885db                         test       rbx, rbx
0000000142571c34 0f844d010000                   je         0x142571d87
0000000142571c3a 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000142571c3e 498b7d18                       mov        rdi, qword ptr [r13 + 0x18]
0000000142571c42 4989ff                         mov        r15, rdi
0000000142571c45 4d29f7                         sub        r15, r14
0000000142571c48 49c1ef04                       shr        r15, 4
0000000142571c4c 4c39fb                         cmp        rbx, r15
0000000142571c4f 4d89f8                         mov        r8, r15
0000000142571c52 4c0f42c3                       cmovb      r8, rbx
0000000142571c56 4d39e0                         cmp        r8, r12
0000000142571c59 0f875f010000                   ja         0x142571dbe
0000000142571c5f 4531e4                         xor        r12d, r12d
0000000142571c62 4c8d43ff                       lea        r8, [rbx - 1]
0000000142571c66 4d39c7                         cmp        r15, r8
0000000142571c69 4d89c3                         mov        r11, r8
0000000142571c6c 4d0f42df                       cmovb      r11, r15
0000000142571c70 4983fb18                       cmp        r11, 0x18
0000000142571c74 0f82e6000000                   jb         0x142571d60
0000000142571c7a 4189f9                         mov        r9d, edi
0000000142571c7d 4529f1                         sub        r9d, r14d
0000000142571c80 41f6c10f                       test       r9b, 0xf
0000000142571c84 0f85d6000000                   jne        0x142571d60
0000000142571c8a 4e8d0ca0                       lea        r9, [rax + r12*4]
0000000142571c8e 4d39c7                         cmp        r15, r8
0000000142571c91 4d0f42c7                       cmovb      r8, r15
0000000142571c95 4d89c2                         mov        r10, r8
0000000142571c98 49c1e204                       shl        r10, 4
0000000142571c9c 4d01f2                         add        r10, r14
0000000142571c9f 4983c20c                       add        r10, 0xc
0000000142571ca3 4d39d1                         cmp        r9, r10
0000000142571ca6 7318                           jae        0x142571cc0
0000000142571ca8 4d01e0                         add        r8, r12
0000000142571cab 4e8d0480                       lea        r8, [rax + r8*4]
0000000142571caf 4983c004                       add        r8, 4
0000000142571cb3 4d8d4e08                       lea        r9, [r14 + 8]
0000000142571cb7 4d39c1                         cmp        r9, r8
0000000142571cba 0f82a0000000                   jb         0x142571d60
0000000142571cc0 49ffc3                         inc        r11
0000000142571cc3 4e8d0ca500000000               lea        r9, [r12*4]
0000000142571ccb 4589d8                         mov        r8d, r11d
0000000142571cce 4183e007                       and        r8d, 7
0000000142571cd2 41ba08000000                   mov        r10d, 8
0000000142571cd8 4d0f45d0                       cmovne     r10, r8
0000000142571cdc 4d29d3                         sub        r11, r10
0000000142571cdf 4d01dc                         add        r12, r11
0000000142571ce2 4d89d8                         mov        r8, r11
0000000142571ce5 49c1e004                       shl        r8, 4
0000000142571ce9 4d01f0                         add        r8, r14
0000000142571cec 4c29db                         sub        rbx, r11
0000000142571cef 4901c1                         add        r9, rax
0000000142571cf2 4983c110                       add        r9, 0x10
0000000142571cf6 4983c678                       add        r14, 0x78
0000000142571cfa 4531d2                         xor        r10d, r10d
0000000142571cfd 0f1f00                         nop        dword ptr [rax]
0000000142571d00 f3410f1046c0                   movss      xmm0, dword ptr [r14 - 0x40]
0000000142571d06 f3410f104eb0                   movss      xmm1, dword ptr [r14 - 0x50]
0000000142571d0c 0f14c8                         unpcklps   xmm1, xmm0
0000000142571d0f f3410f1046a0                   movss      xmm0, dword ptr [r14 - 0x60]
0000000142571d15 f3410f105690                   movss      xmm2, dword ptr [r14 - 0x70]
0000000142571d1b 0f14d0                         unpcklps   xmm2, xmm0
0000000142571d1e 0f16d1                         movlhps    xmm2, xmm1
0000000142571d21 f3410f1006                     movss      xmm0, dword ptr [r14]
0000000142571d26 f3410f104ef0                   movss      xmm1, dword ptr [r14 - 0x10]
0000000142571d2c 0f14c8                         unpcklps   xmm1, xmm0
0000000142571d2f f3410f1046e0                   movss      xmm0, dword ptr [r14 - 0x20]
0000000142571d35 f3410f105ed0                   movss      xmm3, dword ptr [r14 - 0x30]
0000000142571d3b 0f14d8                         unpcklps   xmm3, xmm0
0000000142571d3e 0f16d9                         movlhps    xmm3, xmm1
0000000142571d41 430f115491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm2
0000000142571d47 430f111c91                     movups     xmmword ptr [r9 + r10*4], xmm3
0000000142571d4c 4983c208                       add        r10, 8
0000000142571d50 4983ee80                       sub        r14, -0x80
0000000142571d54 4d39d3                         cmp        r11, r10
0000000142571d57 75a7                           jne        0x142571d00
0000000142571d59 4d89c6                         mov        r14, r8
0000000142571d5c 0f1f4000                       nop        dword ptr [rax]
0000000142571d60 4939fe                         cmp        r14, rdi
0000000142571d63 741b                           je         0x142571d80
0000000142571d65 4d8d4c2401                     lea        r9, [r12 + 1]
0000000142571d6a 458b4608                       mov        r8d, dword ptr [r14 + 8]
0000000142571d6e 4983c610                       add        r14, 0x10
0000000142571d72 468904a0                       mov        dword ptr [rax + r12*4], r8d
0000000142571d76 4d89cc                         mov        r12, r9
0000000142571d79 48ffcb                         dec        rbx
0000000142571d7c 75e2                           jne        0x142571d60
0000000142571d7e eb03                           jmp        0x142571d83
0000000142571d80 4d89e1                         mov        r9, r12
0000000142571d83 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000142571d87 4885d2                         test       rdx, rdx
0000000142571d8a 740f                           je         0x142571d9b
0000000142571d8c 48c1e204                       shl        rdx, 4
0000000142571d90 41b808000000                   mov        r8d, 8
0000000142571d96 e8657f0cfe                     call       0x140639d00
0000000142571d9b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142571d9f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142571da3 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142571da7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142571daa 4889f0                         mov        rax, rsi
0000000142571dad 4883c468                       add        rsp, 0x68
0000000142571db1 5b                             pop        rbx
0000000142571db2 5f                             pop        rdi
0000000142571db3 5e                             pop        rsi
0000000142571db4 415c                           pop        r12
0000000142571db6 415d                           pop        r13
0000000142571db8 415e                           pop        r14
0000000142571dba 415f                           pop        r15
0000000142571dbc 5d                             pop        rbp
0000000142571dbd c3                             ret        
0000000142571dbe 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142571dc2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142571dc6 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142571dca 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142571dd3 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142571dd7 41b904000000                   mov        r9d, 4
0000000142571ddd 31d2                           xor        edx, edx
0000000142571ddf e81cee1d00                     call       0x142750c00
0000000142571de4 90                             nop        
0000000142571de5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142571de9 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000142571ded 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142571df1 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142571df5 e968feffff                     jmp        0x142571c62
