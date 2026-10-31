0000000142521cf0 55                             push       rbp
0000000142521cf1 4157                           push       r15
0000000142521cf3 4156                           push       r14
0000000142521cf5 4155                           push       r13
0000000142521cf7 4154                           push       r12
0000000142521cf9 56                             push       rsi
0000000142521cfa 57                             push       rdi
0000000142521cfb 53                             push       rbx
0000000142521cfc 4883ec68                       sub        rsp, 0x68
0000000142521d00 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142521d05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142521d0d 488b02                         mov        rax, qword ptr [rdx]
0000000142521d10 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000142521d14 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
0000000142521d18 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000142521d1c 4c8b6230                       mov        r12, qword ptr [rdx + 0x30]
0000000142521d20 4885c0                         test       rax, rax
0000000142521d23 7410                           je         0x142521d35
0000000142521d25 4c39d0                         cmp        rax, r10
0000000142521d28 0f85ff020000                   jne        0x14252202d
0000000142521d2e 48c70200000000                 mov        qword ptr [rdx], 0
0000000142521d35 4d85ed                         test       r13, r13
0000000142521d38 0f84b4020000                   je         0x142521ff2
0000000142521d3e 4d39f5                         cmp        r13, r14
0000000142521d41 7459                           je         0x142521d9c
0000000142521d43 410fb60424                     movzx      eax, byte ptr [r12]
0000000142521d48 4981c5b8000000                 add        r13, 0xb8
0000000142521d4f 90                             nop        
0000000142521d50 413845fa                       cmp        byte ptr [r13 - 6], al
0000000142521d54 751a                           jne        0x142521d70
0000000142521d56 4d8d85b8000000                 lea        r8, [r13 + 0xb8]
0000000142521d5d 4d39f5                         cmp        r13, r14
0000000142521d60 4d89c5                         mov        r13, r8
0000000142521d63 75eb                           jne        0x142521d50
0000000142521d65 eb27                           jmp        0x142521d8e
0000000142521d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000142521d70 4c896a20                       mov        qword ptr [rdx + 0x20], r13
0000000142521d74 498b4580                       mov        rax, qword ptr [r13 - 0x80]
0000000142521d78 4d8b4588                       mov        r8, qword ptr [r13 - 0x78]
0000000142521d7c 4e8d1480                       lea        r10, [rax + r8*4]
0000000142521d80 488902                         mov        qword ptr [rdx], rax
0000000142521d83 4c895208                       mov        qword ptr [rdx + 8], r10
0000000142521d87 4885c0                         test       rax, rax
0000000142521d8a 7599                           jne        0x142521d25
0000000142521d8c eba7                           jmp        0x142521d35
0000000142521d8e 4981c048ffffff                 add        r8, -0xb8
0000000142521d95 4c894220                       mov        qword ptr [rdx + 0x20], r8
0000000142521d99 4d89c5                         mov        r13, r8
0000000142521d9c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142521da0 4885c0                         test       rax, rax
0000000142521da3 0f8459020000                   je         0x142522002
0000000142521da9 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142521dad 4c39c0                         cmp        rax, r8
0000000142521db0 0f844c020000                   je         0x142522002
0000000142521db6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142521dba 488d7004                       lea        rsi, [rax + 4]
0000000142521dbe 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000142521dc2 4531db                         xor        r11d, r11d
0000000142521dc5 4c89d1                         mov        rcx, r10
0000000142521dc8 4c29d9                         sub        rcx, r11
0000000142521dcb 48c1e902                       shr        rcx, 2
0000000142521dcf 4d85db                         test       r11, r11
0000000142521dd2 490f44cb                       cmove      rcx, r11
0000000142521dd6 4c89c2                         mov        rdx, r8
0000000142521dd9 4829f2                         sub        rdx, rsi
0000000142521ddc 48c1ea02                       shr        rdx, 2
0000000142521de0 4885f6                         test       rsi, rsi
0000000142521de3 480f44d6                       cmove      rdx, rsi
0000000142521de7 4801ca                         add        rdx, rcx
0000000142521dea 4883fa04                       cmp        rdx, 4
0000000142521dee bf03000000                     mov        edi, 3
0000000142521df3 480f43fa                       cmovae     rdi, rdx
0000000142521df7 488d1cfd08000000               lea        rbx, [rdi*8 + 8]
0000000142521dff 48b9feffffffffffff1f           movabs     rcx, 0x1ffffffffffffffe
0000000142521e09 4839ca                         cmp        rdx, rcx
0000000142521e0c 0f97c1                         seta       cl
0000000142521e0f 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000142521e19 4839d3                         cmp        rbx, rdx
0000000142521e1c 0f97c2                         seta       dl
0000000142521e1f 08ca                           or         dl, cl
0000000142521e21 740c                           je         0x142521e2f
0000000142521e23 31c9                           xor        ecx, ecx
0000000142521e25 4889da                         mov        rdx, rbx
0000000142521e28 e89ede2400                     call       0x14276fccb
0000000142521e2d 0f0b                           ud2        
0000000142521e2f 8b08                           mov        ecx, dword ptr [rax]
0000000142521e31 4885db                         test       rbx, rbx
0000000142521e34 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000142521e38 7439                           je         0x142521e73
0000000142521e3a 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000142521e3d 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000142521e41 4d89d7                         mov        r15, r10
0000000142521e44 e867ceedfd                     call       0x1403fecb0
0000000142521e49 ba04000000                     mov        edx, 4
0000000142521e4e 4889d9                         mov        rcx, rbx
0000000142521e51 e89a7e11fe                     call       0x140639cf0
0000000142521e56 b904000000                     mov        ecx, 4
0000000142521e5b 4885c0                         test       rax, rax
0000000142521e5e 74c5                           je         0x142521e25
0000000142521e60 48ffc7                         inc        rdi
0000000142521e63 4d89fa                         mov        r10, r15
0000000142521e66 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000142521e6a 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
0000000142521e6e 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000142521e71 eb07                           jmp        0x142521e7a
0000000142521e73 b804000000                     mov        eax, 4
0000000142521e78 31ff                           xor        edi, edi
0000000142521e7a 8908                           mov        dword ptr [rax], ecx
0000000142521e7c c6400403                       mov        byte ptr [rax + 4], 3
0000000142521e80 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142521e84 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142521e88 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142521e90 bb01000000                     mov        ebx, 1
0000000142521e95 4c89d9                         mov        rcx, r11
0000000142521e98 4885c9                         test       rcx, rcx
0000000142521e9b 751d                           jne        0x142521eba
0000000142521e9d eb24                           jmp        0x142521ec3
0000000142521e9f 90                             nop        
0000000142521ea0 890cd8                         mov        dword ptr [rax + rbx*8], ecx
0000000142521ea3 c644d80403                     mov        byte ptr [rax + rbx*8 + 4], 3
0000000142521ea8 48ffc3                         inc        rbx
0000000142521eab 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142521eaf 4889fe                         mov        rsi, rdi
0000000142521eb2 4c89d9                         mov        rcx, r11
0000000142521eb5 4885c9                         test       rcx, rcx
0000000142521eb8 7409                           je         0x142521ec3
0000000142521eba 4c39d1                         cmp        rcx, r10
0000000142521ebd 0f8502010000                   jne        0x142521fc5
0000000142521ec3 4d85ed                         test       r13, r13
0000000142521ec6 0f84eb000000                   je         0x142521fb7
0000000142521ecc 4d39f5                         cmp        r13, r14
0000000142521ecf 7459                           je         0x142521f2a
0000000142521ed1 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000142521ed6 4981c5b8000000                 add        r13, 0xb8
0000000142521edd 0f1f00                         nop        dword ptr [rax]
0000000142521ee0 41384dfa                       cmp        byte ptr [r13 - 6], cl
0000000142521ee4 751a                           jne        0x142521f00
0000000142521ee6 498d95b8000000                 lea        rdx, [r13 + 0xb8]
0000000142521eed 4d39f5                         cmp        r13, r14
0000000142521ef0 4989d5                         mov        r13, rdx
0000000142521ef3 75eb                           jne        0x142521ee0
0000000142521ef5 eb29                           jmp        0x142521f20
0000000142521ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142521f00 498b4d80                       mov        rcx, qword ptr [r13 - 0x80]
0000000142521f04 498b5588                       mov        rdx, qword ptr [r13 - 0x78]
0000000142521f08 4c8d1491                       lea        r10, [rcx + rdx*4]
0000000142521f0c 4885c9                         test       rcx, rcx
0000000142521f0f 75a9                           jne        0x142521eba
0000000142521f11 ebb0                           jmp        0x142521ec3
0000000142521f13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142521f20 4881c248ffffff                 add        rdx, -0xb8
0000000142521f27 4989d5                         mov        r13, rdx
0000000142521f2a 4885f6                         test       rsi, rsi
0000000142521f2d 0f84aa000000                   je         0x142521fdd
0000000142521f33 4c39c6                         cmp        rsi, r8
0000000142521f36 0f84a1000000                   je         0x142521fdd
0000000142521f3c 488d7e04                       lea        rdi, [rsi + 4]
0000000142521f40 4531db                         xor        r11d, r11d
0000000142521f43 4889f1                         mov        rcx, rsi
0000000142521f46 8b09                           mov        ecx, dword ptr [rcx]
0000000142521f48 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000142521f4c 0f854effffff                   jne        0x142521ea0
0000000142521f52 894df8                         mov        dword ptr [rbp - 8], ecx
0000000142521f55 4929f8                         sub        r8, rdi
0000000142521f58 49c1e802                       shr        r8, 2
0000000142521f5c 4d89d7                         mov        r15, r10
0000000142521f5f 4c89d0                         mov        rax, r10
0000000142521f62 4c29d8                         sub        rax, r11
0000000142521f65 48c1e802                       shr        rax, 2
0000000142521f69 4d85db                         test       r11, r11
0000000142521f6c 4c89de                         mov        rsi, r11
0000000142521f6f 490f44c3                       cmove      rax, r11
0000000142521f73 49ffc0                         inc        r8
0000000142521f76 4885ff                         test       rdi, rdi
0000000142521f79 b901000000                     mov        ecx, 1
0000000142521f7e 4c0f44c1                       cmove      r8, rcx
0000000142521f82 4901c0                         add        r8, rax
0000000142521f85 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142521f8e 41b904000000                   mov        r9d, 4
0000000142521f94 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142521f98 4889da                         mov        rdx, rbx
0000000142521f9b e860ec2200                     call       0x142750c00
0000000142521fa0 90                             nop        
0000000142521fa1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142521fa5 4d89fa                         mov        r10, r15
0000000142521fa8 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000142521fac 4989f3                         mov        r11, rsi
0000000142521faf 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000142521fb2 e9e9feffff                     jmp        0x142521ea0
0000000142521fb7 4531ed                         xor        r13d, r13d
0000000142521fba 4885f6                         test       rsi, rsi
0000000142521fbd 0f8570ffffff                   jne        0x142521f33
0000000142521fc3 eb18                           jmp        0x142521fdd
0000000142521fc5 4c8d5904                       lea        r11, [rcx + 4]
0000000142521fc9 4889f7                         mov        rdi, rsi
0000000142521fcc 8b09                           mov        ecx, dword ptr [rcx]
0000000142521fce 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000142521fd2 0f85c8feffff                   jne        0x142521ea0
0000000142521fd8 e975ffffff                     jmp        0x142521f52
0000000142521fdd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142521fe1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142521fe5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142521fe9 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142521fed 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142521ff0 eb27                           jmp        0x142522019
0000000142521ff2 4531ed                         xor        r13d, r13d
0000000142521ff5 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142521ff9 4885c0                         test       rax, rax
0000000142521ffc 0f85a7fdffff                   jne        0x142521da9
0000000142522002 48c70100000000                 mov        qword ptr [rcx], 0
0000000142522009 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000142522011 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142522019 4889c8                         mov        rax, rcx
000000014252201c 4883c468                       add        rsp, 0x68
0000000142522020 5b                             pop        rbx
0000000142522021 5f                             pop        rdi
0000000142522022 5e                             pop        rsi
0000000142522023 415c                           pop        r12
0000000142522025 415d                           pop        r13
0000000142522027 415e                           pop        r14
0000000142522029 415f                           pop        r15
000000014252202b 5d                             pop        rbp
000000014252202c c3                             ret        
000000014252202d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142522031 4c8d5804                       lea        r11, [rax + 4]
0000000142522035 4c891a                         mov        qword ptr [rdx], r11
0000000142522038 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014252203c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142522040 e980fdffff                     jmp        0x142521dc5
