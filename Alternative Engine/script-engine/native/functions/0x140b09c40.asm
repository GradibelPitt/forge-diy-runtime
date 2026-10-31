0000000140b09c40 4157                           push       r15
0000000140b09c42 4156                           push       r14
0000000140b09c44 4155                           push       r13
0000000140b09c46 4154                           push       r12
0000000140b09c48 56                             push       rsi
0000000140b09c49 57                             push       rdi
0000000140b09c4a 55                             push       rbp
0000000140b09c4b 53                             push       rbx
0000000140b09c4c 4883ec78                       sub        rsp, 0x78
0000000140b09c50 4c39c2                         cmp        rdx, r8
0000000140b09c53 0f843d020000                   je         0x140b09e96
0000000140b09c59 4c89c7                         mov        rdi, r8
0000000140b09c5c 4889d6                         mov        rsi, rdx
0000000140b09c5f 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140b09c64 488b8424e0000000               mov        rax, qword ptr [rsp + 0xe0]
0000000140b09c6c 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000140b09c70 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140b09c74 498b09                         mov        rcx, qword ptr [r9]
0000000140b09c77 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140b09c7c 4829d7                         sub        rdi, rdx
0000000140b09c7f 48c1ef02                       shr        rdi, 2
0000000140b09c83 4c8d742454                     lea        r14, [rsp + 0x54]
0000000140b09c88 488b28                         mov        rbp, qword ptr [rax]
0000000140b09c8b 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140b09c8f 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140b09c93 4531ed                         xor        r13d, r13d
0000000140b09c96 48895c2470                     mov        qword ptr [rsp + 0x70], rbx
0000000140b09c9b 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000140b09ca0 48897c2468                     mov        qword ptr [rsp + 0x68], rdi
0000000140b09ca5 eb39                           jmp        0x140b09ce0
0000000140b09ca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b09cb0 8b442428                       mov        eax, dword ptr [rsp + 0x28]
0000000140b09cb4 89442440                       mov        dword ptr [rsp + 0x40], eax
0000000140b09cb8 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b09cbd 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b09cc2 8b442440                       mov        eax, dword ptr [rsp + 0x40]
0000000140b09cc6 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140b09cca 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b09ccf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b09cd4 49ffc5                         inc        r13
0000000140b09cd7 4939fd                         cmp        r13, rdi
0000000140b09cda 0f84a0010000                   je         0x140b09e80
0000000140b09ce0 468b3cae                       mov        r15d, dword ptr [rsi + r13*4]
0000000140b09ce4 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b09ce8 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b09cec 48c1e003                       shl        rax, 3
0000000140b09cf0 4885c0                         test       rax, rax
0000000140b09cf3 741b                           je         0x140b09d10
0000000140b09cf5 4883c0f8                       add        rax, -8
0000000140b09cf9 44397904                       cmp        dword ptr [rcx + 4], r15d
0000000140b09cfd 488d4908                       lea        rcx, [rcx + 8]
0000000140b09d01 75ed                           jne        0x140b09cf0
0000000140b09d03 ebab                           jmp        0x140b09cb0
0000000140b09d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b09d10 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b09d13 4489fa                         mov        edx, r15d
0000000140b09d16 e8f5b7cd00                     call       0x1417e5510
0000000140b09d1b 4883f802                       cmp        rax, 2
0000000140b09d1f 738f                           jae        0x140b09cb0
0000000140b09d21 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b09d25 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b09d2e 4589f8                         mov        r8d, r15d
0000000140b09d31 e81a62c700                     call       0x14177ff50
0000000140b09d36 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b09d3a 41b401                         mov        r12b, 1
0000000140b09d3d 84c0                           test       al, al
0000000140b09d3f 747a                           je         0x140b09dbb
0000000140b09d41 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b09d48 4c39fa                         cmp        rdx, r15
0000000140b09d4b 0f8666010000                   jbe        0x140b09eb7
0000000140b09d51 4c89f3                         mov        rbx, r14
0000000140b09d54 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140b09d5b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b09d5f 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140b09d66 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140b09d6d 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140b09d74 4901c4                         add        r12, rax
0000000140b09d77 4889c8                         mov        rax, rcx
0000000140b09d7a 48c1e008                       shl        rax, 8
0000000140b09d7e 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140b09d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b09d90 4d85f6                         test       r14, r14
0000000140b09d93 7430                           je         0x140b09dc5
0000000140b09d95 4981c408010000                 add        r12, 0x108
0000000140b09d9c 4981c6f8feffff                 add        r14, -0x108
0000000140b09da3 4c89e1                         mov        rcx, r12
0000000140b09da6 488d15a31bcf01                 lea        rdx, [rip + 0x1cf1ba3]
0000000140b09dad e8be550600                     call       0x140b6f370
0000000140b09db2 84c0                           test       al, al
0000000140b09db4 74da                           je         0x140b09d90
0000000140b09db6 4531e4                         xor        r12d, r12d
0000000140b09db9 eb0d                           jmp        0x140b09dc8
0000000140b09dbb 4c89f3                         mov        rbx, r14
0000000140b09dbe 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000140b09dc3 eb10                           jmp        0x140b09dd5
0000000140b09dc5 41b401                         mov        r12b, 1
0000000140b09dc8 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000140b09dcd 498b0e                         mov        rcx, qword ptr [r14]
0000000140b09dd0 488b7c2468                     mov        rdi, qword ptr [rsp + 0x68]
0000000140b09dd5 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b09ddd 4589f8                         mov        r8d, r15d
0000000140b09de0 e86b61c700                     call       0x14177ff50
0000000140b09de5 31c9                           xor        ecx, ecx
0000000140b09de7 84c0                           test       al, al
0000000140b09de9 7432                           je         0x140b09e1d
0000000140b09deb 498b06                         mov        rax, qword ptr [r14]
0000000140b09dee 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b09df5 4c39fa                         cmp        rdx, r15
0000000140b09df8 0f86b9000000                   jbe        0x140b09eb7
0000000140b09dfe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b09e05 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b09e09 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b09e10 4989de                         mov        r14, rbx
0000000140b09e13 740b                           je         0x140b09e20
0000000140b09e15 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140b09e1b eb03                           jmp        0x140b09e20
0000000140b09e1d 4989de                         mov        r14, rbx
0000000140b09e20 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b09e25 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140b09e2a 8b542428                       mov        edx, dword ptr [rsp + 0x28]
0000000140b09e2e 89542450                       mov        dword ptr [rsp + 0x50], edx
0000000140b09e32 4488642454                     mov        byte ptr [rsp + 0x54], r12b
0000000140b09e37 894c2458                       mov        dword ptr [rsp + 0x58], ecx
0000000140b09e3b 44897c245c                     mov        dword ptr [rsp + 0x5c], r15d
0000000140b09e40 31d2                           xor        edx, edx
0000000140b09e42 394c244c                       cmp        dword ptr [rsp + 0x4c], ecx
0000000140b09e46 0f9fc2                         setg       dl
0000000140b09e49 31c9                           xor        ecx, ecx
0000000140b09e4b 4438e0                         cmp        al, r12b
0000000140b09e4e 0f97c1                         seta       cl
0000000140b09e51 0f45d1                         cmovne     edx, ecx
0000000140b09e54 84d2                           test       dl, dl
0000000140b09e56 4c89f0                         mov        rax, r14
0000000140b09e59 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000140b09e5e 480f45c1                       cmovne     rax, rcx
0000000140b09e62 488b08                         mov        rcx, qword ptr [rax]
0000000140b09e65 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140b09e6a 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140b09e6d 89442440                       mov        dword ptr [rsp + 0x40], eax
0000000140b09e71 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140b09e76 488b5c2470                     mov        rbx, qword ptr [rsp + 0x70]
0000000140b09e7b e942feffff                     jmp        0x140b09cc2
0000000140b09e80 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000140b09e84 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140b09e89 894808                         mov        dword ptr [rax + 8], ecx
0000000140b09e8c 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140b09e91 488908                         mov        qword ptr [rax], rcx
0000000140b09e94 eb10                           jmp        0x140b09ea6
0000000140b09e96 418b4108                       mov        eax, dword ptr [r9 + 8]
0000000140b09e9a 894108                         mov        dword ptr [rcx + 8], eax
0000000140b09e9d 498b01                         mov        rax, qword ptr [r9]
0000000140b09ea0 488901                         mov        qword ptr [rcx], rax
0000000140b09ea3 4889c8                         mov        rax, rcx
0000000140b09ea6 4883c478                       add        rsp, 0x78
0000000140b09eaa 5b                             pop        rbx
0000000140b09eab 5d                             pop        rbp
0000000140b09eac 5f                             pop        rdi
0000000140b09ead 5e                             pop        rsi
0000000140b09eae 415c                           pop        r12
0000000140b09eb0 415d                           pop        r13
0000000140b09eb2 415e                           pop        r14
0000000140b09eb4 415f                           pop        r15
0000000140b09eb6 c3                             ret        
0000000140b09eb7 4c8d050a05ce01                 lea        r8, [rip + 0x1ce050a]
0000000140b09ebe 4c89f9                         mov        rcx, r15
0000000140b09ec1 e85d61c601                     call       0x142770023
0000000140b09ec6 0f0b                           ud2        
