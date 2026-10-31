0000000142767cf0 4157                           push       r15
0000000142767cf2 4156                           push       r14
0000000142767cf4 4155                           push       r13
0000000142767cf6 4154                           push       r12
0000000142767cf8 56                             push       rsi
0000000142767cf9 57                             push       rdi
0000000142767cfa 55                             push       rbp
0000000142767cfb 53                             push       rbx
0000000142767cfc 4883ec68                       sub        rsp, 0x68
0000000142767d00 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000142767d05 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142767d09 4801da                         add        rdx, rbx
0000000142767d0c 0f8251040000                   jb         0x142768163
0000000142767d12 4889cf                         mov        rdi, rcx
0000000142767d15 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000142767d19 4d8d4501                       lea        r8, [r13 + 1]
0000000142767d1d 4c89c1                         mov        rcx, r8
0000000142767d20 48c1e903                       shr        rcx, 3
0000000142767d24 4c89c0                         mov        rax, r8
0000000142767d27 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142767d2b 4829c8                         sub        rax, rcx
0000000142767d2e 4983fd08                       cmp        r13, 8
0000000142767d32 490f42c5                       cmovb      rax, r13
0000000142767d36 4889c1                         mov        rcx, rax
0000000142767d39 48d1e9                         shr        rcx, 1
0000000142767d3c 4839ca                         cmp        rdx, rcx
0000000142767d3f 0f8652010000                   jbe        0x142767e97
0000000142767d45 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000142767d4a 48ffc0                         inc        rax
0000000142767d4d 4839d0                         cmp        rax, rdx
0000000142767d50 480f46c2                       cmovbe     rax, rdx
0000000142767d54 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000142767d59 ba10000000                     mov        edx, 0x10
0000000142767d5e 4989c0                         mov        r8, rax
0000000142767d61 e82a9f93ff                     call       0x1420a1c90
0000000142767d66 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000142767d6b 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000142767d70 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000142767d75 4885ed                         test       rbp, rbp
0000000142767d78 0f8484030000                   je         0x142768102
0000000142767d7e 4885db                         test       rbx, rbx
0000000142767d81 0f848f030000                   je         0x142768116
0000000142767d87 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142767d8c 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000142767d91 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142767d94 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
0000000142767d9a 660fd7f0                       pmovmskb   esi, xmm0
0000000142767d9e f7d6                           not        esi
0000000142767da0 4531ff                         xor        r15d, r15d
0000000142767da3 4d89ec                         mov        r12, r13
0000000142767da6 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142767dab 0f1f440000                     nop        dword ptr [rax + rax]
0000000142767db0 6685f6                         test       si, si
0000000142767db3 7528                           jne        0x142767ddd
0000000142767db5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142767dc0 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
0000000142767dc7 4983c410                       add        r12, 0x10
0000000142767dcb 660fd7f0                       pmovmskb   esi, xmm0
0000000142767dcf 81f6ffff0000                   xor        esi, 0xffff
0000000142767dd5 4983c710                       add        r15, 0x10
0000000142767dd9 85f6                           test       esi, esi
0000000142767ddb 74e3                           je         0x142767dc0
0000000142767ddd f30fbcfe                       tzcnt      edi, esi
0000000142767de1 4c01ff                         add        rdi, r15
0000000142767de4 4889f8                         mov        rax, rdi
0000000142767de7 48c1e004                       shl        rax, 4
0000000142767deb 4c89ea                         mov        rdx, r13
0000000142767dee 4829c2                         sub        rdx, rax
0000000142767df1 4883c2f0                       add        rdx, -0x10
0000000142767df5 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142767dfa e891dbcffd                     call       0x140465990
0000000142767dff 4889c1                         mov        rcx, rax
0000000142767e02 4c21f1                         and        rcx, r14
0000000142767e05 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142767e0b 660fd7d0                       pmovmskb   edx, xmm0
0000000142767e0f 85d2                           test       edx, edx
0000000142767e11 7455                           je         0x142767e68
0000000142767e13 f30fbcd2                       tzcnt      edx, edx
0000000142767e17 4801ca                         add        rdx, rcx
0000000142767e1a 4c21f2                         and        rdx, r14
0000000142767e1d 807c150000                     cmp        byte ptr [rbp + rdx], 0
0000000142767e22 7964                           jns        0x142767e88
0000000142767e24 8d4eff                         lea        ecx, [rsi - 1]
0000000142767e27 21f1                           and        ecx, esi
0000000142767e29 48ffcb                         dec        rbx
0000000142767e2c 48c1e839                       shr        rax, 0x39
0000000142767e30 4c8d42f0                       lea        r8, [rdx - 0x10]
0000000142767e34 4d21f0                         and        r8, r14
0000000142767e37 88441500                       mov        byte ptr [rbp + rdx], al
0000000142767e3b 4288440510                     mov        byte ptr [rbp + r8 + 0x10], al
0000000142767e40 48f7d7                         not        rdi
0000000142767e43 48c1e704                       shl        rdi, 4
0000000142767e47 48f7d2                         not        rdx
0000000142767e4a 48c1e204                       shl        rdx, 4
0000000142767e4e f3410f6f443d00                 movdqu     xmm0, xmmword ptr [r13 + rdi]
0000000142767e55 f30f7f441500                   movdqu     xmmword ptr [rbp + rdx], xmm0
0000000142767e5b 89ce                           mov        esi, ecx
0000000142767e5d 4885db                         test       rbx, rbx
0000000142767e60 0f854affffff                   jne        0x142767db0
0000000142767e66 eb56                           jmp        0x142767ebe
0000000142767e68 41b810000000                   mov        r8d, 0x10
0000000142767e6e 4c01c1                         add        rcx, r8
0000000142767e71 4c21f1                         and        rcx, r14
0000000142767e74 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142767e7a 660fd7d0                       pmovmskb   edx, xmm0
0000000142767e7e 4983c010                       add        r8, 0x10
0000000142767e82 85d2                           test       edx, edx
0000000142767e84 758d                           jne        0x142767e13
0000000142767e86 ebe6                           jmp        0x142767e6e
0000000142767e88 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000142767e8d 660fd7c8                       pmovmskb   ecx, xmm0
0000000142767e91 f30fbcd1                       tzcnt      edx, ecx
0000000142767e95 eb8d                           jmp        0x142767e24
0000000142767e97 4d85c0                         test       r8, r8
0000000142767e9a 7436                           je         0x142767ed2
0000000142767e9c 4c8b37                         mov        r14, qword ptr [rdi]
0000000142767e9f 4c89c0                         mov        rax, r8
0000000142767ea2 48c1e804                       shr        rax, 4
0000000142767ea6 4489c1                         mov        ecx, r8d
0000000142767ea9 83e10f                         and        ecx, 0xf
0000000142767eac 4883f901                       cmp        rcx, 1
0000000142767eb0 4883d8ff                       sbb        rax, -1
0000000142767eb4 4883f801                       cmp        rax, 1
0000000142767eb8 751f                           jne        0x142767ed9
0000000142767eba 31c9                           xor        ecx, ecx
0000000142767ebc eb6a                           jmp        0x142767f28
0000000142767ebe 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142767ec3 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000142767ec8 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142767ecd e947020000                     jmp        0x142768119
0000000142767ed2 31c0                           xor        eax, eax
0000000142767ed4 e91b020000                     jmp        0x1427680f4
0000000142767ed9 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
0000000142767ee3 4821c2                         and        rdx, rax
0000000142767ee6 31c9                           xor        ecx, ecx
0000000142767ee8 660f6f0500850200               movdqa     xmm0, xmmword ptr [rip + 0x28500]
0000000142767ef0 660fefc9                       pxor       xmm1, xmm1
0000000142767ef4 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
0000000142767efa 660febc8                       por        xmm1, xmm0
0000000142767efe 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
0000000142767f04 660fefc9                       pxor       xmm1, xmm1
0000000142767f08 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
0000000142767f0f 660febc8                       por        xmm1, xmm0
0000000142767f13 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
0000000142767f1a 4883c120                       add        rcx, 0x20
0000000142767f1e 4883c2fe                       add        rdx, -2
0000000142767f22 75cc                           jne        0x142767ef0
0000000142767f24 a801                           test       al, 1
0000000142767f26 7418                           je         0x142767f40
0000000142767f28 660fefc0                       pxor       xmm0, xmm0
0000000142767f2c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
0000000142767f32 660feb05b6840200               por        xmm0, xmmword ptr [rip + 0x284b6]
0000000142767f3a 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
0000000142767f40 4983f810                       cmp        r8, 0x10
0000000142767f44 0f8226020000                   jb         0x142768170
0000000142767f4a 4c89c1                         mov        rcx, r8
0000000142767f4d 41b810000000                   mov        r8d, 0x10
0000000142767f53 4c01f1                         add        rcx, r14
0000000142767f56 4c89f2                         mov        rdx, r14
0000000142767f59 e8ae12feff                     call       0x14274920c
0000000142767f5e 4531e4                         xor        r12d, r12d
0000000142767f61 4531ff                         xor        r15d, r15d
0000000142767f64 e929010000                     jmp        0x142768092
0000000142767f69 0f1f8000000000                 nop        dword ptr [rax]
0000000142767f70 498d1436                       lea        rdx, [r14 + rsi]
0000000142767f74 4883c2f0                       add        rdx, -0x10
0000000142767f78 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142767f7d e80edacffd                     call       0x140465990
0000000142767f82 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142767f86 4889ca                         mov        rdx, rcx
0000000142767f89 4821c2                         and        rdx, rax
0000000142767f8c f3410f6f0416                   movdqu     xmm0, xmmword ptr [r14 + rdx]
0000000142767f92 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142767f97 4989d1                         mov        r9, rdx
0000000142767f9a 4585c0                         test       r8d, r8d
0000000142767f9d 0f8489000000                   je         0x14276802c
0000000142767fa3 f3450fbcc0                     tzcnt      r8d, r8d
0000000142767fa8 4d01c8                         add        r8, r9
0000000142767fab 4921c8                         and        r8, rcx
0000000142767fae 43803c0600                     cmp        byte ptr [r14 + r8], 0
0000000142767fb3 0f899c000000                   jns        0x142768055
0000000142767fb9 4d89e1                         mov        r9, r12
0000000142767fbc 4929d1                         sub        r9, rdx
0000000142767fbf 4d89c2                         mov        r10, r8
0000000142767fc2 4929d2                         sub        r10, rdx
0000000142767fc5 4d31ca                         xor        r10, r9
0000000142767fc8 4921ca                         and        r10, rcx
0000000142767fcb 4983fa10                       cmp        r10, 0x10
0000000142767fcf 0f829b000000                   jb         0x142768070
0000000142767fd5 4c89c2                         mov        rdx, r8
0000000142767fd8 48f7d2                         not        rdx
0000000142767fdb 48c1e204                       shl        rdx, 4
0000000142767fdf 4c01f2                         add        rdx, r14
0000000142767fe2 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
0000000142767fe7 48c1e839                       shr        rax, 0x39
0000000142767feb 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142767fef 4921ca                         and        r10, rcx
0000000142767ff2 43880406                       mov        byte ptr [r14 + r8], al
0000000142767ff6 4c8b37                         mov        r14, qword ptr [rdi]
0000000142767ff9 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
0000000142767ffe 4180f9ff                       cmp        r9b, 0xff
0000000142768002 0f84ac000000                   je         0x1427680b4
0000000142768008 488b03                         mov        rax, qword ptr [rbx]
000000014276800b 488b0a                         mov        rcx, qword ptr [rdx]
000000014276800e 48890b                         mov        qword ptr [rbx], rcx
0000000142768011 488902                         mov        qword ptr [rdx], rax
0000000142768014 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142768018 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014276801c 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000142768020 48894208                       mov        qword ptr [rdx + 8], rax
0000000142768024 4c8b37                         mov        r14, qword ptr [rdi]
0000000142768027 e944ffffff                     jmp        0x142767f70
000000014276802c 41ba10000000                   mov        r10d, 0x10
0000000142768032 4989d1                         mov        r9, rdx
0000000142768035 4d01d1                         add        r9, r10
0000000142768038 4921c9                         and        r9, rcx
000000014276803b f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
0000000142768041 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142768046 4983c210                       add        r10, 0x10
000000014276804a 4585c0                         test       r8d, r8d
000000014276804d 0f8550ffffff                   jne        0x142767fa3
0000000142768053 ebe0                           jmp        0x142768035
0000000142768055 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
000000014276805a 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276805f f3450fbcc0                     tzcnt      r8d, r8d
0000000142768064 e950ffffff                     jmp        0x142767fb9
0000000142768069 0f1f8000000000                 nop        dword ptr [rax]
0000000142768070 48c1e839                       shr        rax, 0x39
0000000142768074 498d5424f0                     lea        rdx, [r12 - 0x10]
0000000142768079 4821d1                         and        rcx, rdx
000000014276807c 43880426                       mov        byte ptr [r14 + r12], al
0000000142768080 4c8b37                         mov        r14, qword ptr [rdi]
0000000142768083 4188440e10                     mov        byte ptr [r14 + rcx + 0x10], al
0000000142768088 4d39ec                         cmp        r12, r13
000000014276808b 4d8d642401                     lea        r12, [r12 + 1]
0000000142768090 7440                           je         0x1427680d2
0000000142768092 473a3c26                       cmp        r15b, byte ptr [r14 + r12]
0000000142768096 71f0                           jno        0x142768088
0000000142768098 4c89e3                         mov        rbx, r12
000000014276809b 48f7d3                         not        rbx
000000014276809e 48c1e304                       shl        rbx, 4
00000001427680a2 4c01f3                         add        rbx, r14
00000001427680a5 4c89e6                         mov        rsi, r12
00000001427680a8 48f7de                         neg        rsi
00000001427680ab 48c1e604                       shl        rsi, 4
00000001427680af e9bcfeffff                     jmp        0x142767f70
00000001427680b4 498d4424f0                     lea        rax, [r12 - 0x10]
00000001427680b9 48234708                       and        rax, qword ptr [rdi + 8]
00000001427680bd 43c60426ff                     mov        byte ptr [r14 + r12], 0xff
00000001427680c2 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
00000001427680c8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001427680cc f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001427680d0 ebb6                           jmp        0x142768088
00000001427680d2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001427680d6 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001427680da 488d4101                       lea        rax, [rcx + 1]
00000001427680de 4889c2                         mov        rdx, rax
00000001427680e1 48c1ea03                       shr        rdx, 3
00000001427680e5 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001427680e9 4829d0                         sub        rax, rdx
00000001427680ec 4883f908                       cmp        rcx, 8
00000001427680f0 480f42c1                       cmovb      rax, rcx
00000001427680f4 4829d8                         sub        rax, rbx
00000001427680f7 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001427680fb 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142768102 4c89f0                         mov        rax, r14
0000000142768105 4883c468                       add        rsp, 0x68
0000000142768109 5b                             pop        rbx
000000014276810a 5d                             pop        rbp
000000014276810b 5f                             pop        rdi
000000014276810c 5e                             pop        rsi
000000014276810d 415c                           pop        r12
000000014276810f 415d                           pop        r13
0000000142768111 415e                           pop        r14
0000000142768113 415f                           pop        r15
0000000142768115 c3                             ret        
0000000142768116 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142768119 4829da                         sub        rdx, rbx
000000014276811c 48892f                         mov        qword ptr [rdi], rbp
000000014276811f 4c897708                       mov        qword ptr [rdi + 8], r14
0000000142768123 48895710                       mov        qword ptr [rdi + 0x10], rdx
0000000142768127 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014276812e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142768133 4885d2                         test       rdx, rdx
0000000142768136 74ca                           je         0x142768102
0000000142768138 4889d0                         mov        rax, rdx
000000014276813b 48c1e004                       shl        rax, 4
000000014276813f 4883c01f                       add        rax, 0x1f
0000000142768143 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000142768147 4801c2                         add        rdx, rax
000000014276814a 4883c211                       add        rdx, 0x11
000000014276814e 74b2                           je         0x142768102
0000000142768150 4929c5                         sub        r13, rax
0000000142768153 41b810000000                   mov        r8d, 0x10
0000000142768159 4c89e9                         mov        rcx, r13
000000014276815c e89f1bedfd                     call       0x140639d00
0000000142768161 eb9f                           jmp        0x142768102
0000000142768163 4489c9                         mov        ecx, r9d
0000000142768166 e86500fdff                     call       0x1427381d0
000000014276816b 4989c6                         mov        r14, rax
000000014276816e eb92                           jmp        0x142768102
0000000142768170 b910000000                     mov        ecx, 0x10
0000000142768175 e9d9fdffff                     jmp        0x142767f53
