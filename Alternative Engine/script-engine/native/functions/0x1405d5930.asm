00000001405d5930 55                             push       rbp
00000001405d5931 4157                           push       r15
00000001405d5933 4156                           push       r14
00000001405d5935 4155                           push       r13
00000001405d5937 4154                           push       r12
00000001405d5939 56                             push       rsi
00000001405d593a 57                             push       rdi
00000001405d593b 53                             push       rbx
00000001405d593c 4881ecf8000000                 sub        rsp, 0xf8
00000001405d5943 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d594b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405d5953 4c8b12                         mov        r10, qword ptr [rdx]
00000001405d5956 4d85d2                         test       r10, r10
00000001405d5959 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001405d595d 0f84e7000000                   je         0x1405d5a4a
00000001405d5963 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001405d5967 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d596b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001405d596f 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d5973 4c894550                       mov        qword ptr [rbp + 0x50], r8
00000001405d5977 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001405d597b 498d8268010000                 lea        rax, [r10 + 0x168]
00000001405d5982 4c895560                       mov        qword ptr [rbp + 0x60], r10
00000001405d5986 410fb78a72020000               movzx      ecx, word ptr [r10 + 0x272]
00000001405d598e 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405d5992 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d5999 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001405d599d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001405d59a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405d59b0 4d85f6                         test       r14, r14
00000001405d59b3 744b                           je         0x1405d5a00
00000001405d59b5 488d7818                       lea        rdi, [rax + 0x18]
00000001405d59b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d59bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d59c1 4989f5                         mov        r13, rsi
00000001405d59c4 4d29c5                         sub        r13, r8
00000001405d59c7 4c0f42c6                       cmovb      r8, rsi
00000001405d59cb 4889d9                         mov        rcx, rbx
00000001405d59ce e82d381702                     call       0x142749200
00000001405d59d3 4898                           cdqe       
00000001405d59d5 85c0                           test       eax, eax
00000001405d59d7 4c0f45e8                       cmovne     r13, rax
00000001405d59db 4d85ed                         test       r13, r13
00000001405d59de 0f98c0                         sets       al
00000001405d59e1 0f9fc1                         setg       cl
00000001405d59e4 28c1                           sub        cl, al
00000001405d59e6 49ffc7                         inc        r15
00000001405d59e9 4983c6e8                       add        r14, -0x18
00000001405d59ed 4889f8                         mov        rax, rdi
00000001405d59f0 80f901                         cmp        cl, 1
00000001405d59f3 74bb                           je         0x1405d59b0
00000001405d59f5 0fb6c1                         movzx      eax, cl
00000001405d59f8 85c0                           test       eax, eax
00000001405d59fa 7423                           je         0x1405d5a1f
00000001405d59fc eb06                           jmp        0x1405d5a04
00000001405d59fe 6690                           nop        
00000001405d5a00 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001405d5a04 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
00000001405d5a08 4983ec01                       sub        r12, 1
00000001405d5a0c 0f824c010000                   jb         0x1405d5b5e
00000001405d5a12 4f8b94fa78020000               mov        r10, qword ptr [r10 + r15*8 + 0x278]
00000001405d5a1a e95cffffff                     jmp        0x1405d597b
00000001405d5a1f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001405d5a23 488b10                         mov        rdx, qword ptr [rax]
00000001405d5a26 4885d2                         test       rdx, rdx
00000001405d5a29 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001405d5a2d 740e                           je         0x1405d5a3d
00000001405d5a2f 41b801000000                   mov        r8d, 1
00000001405d5a35 4889d9                         mov        rcx, rbx
00000001405d5a38 e8c3420600                     call       0x140639d00
00000001405d5a3d 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5a41 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001405d5a45 e934010000                     jmp        0x1405d5b7e
00000001405d5a4a 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d5a4e 4531d2                         xor        r10d, r10d
00000001405d5a51 498b30                         mov        rsi, qword ptr [r8]
00000001405d5a54 4883feff                       cmp        rsi, -1
00000001405d5a58 0f8419010000                   je         0x1405d5b77
00000001405d5a5e 4989cc                         mov        r12, rcx
00000001405d5a61 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001405d5a65 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001405d5a69 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001405d5a6d 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001405d5a71 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001405d5a75 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001405d5a79 4c895530                       mov        qword ptr [rbp + 0x30], r10
00000001405d5a7d 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001405d5a85 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001405d5a89 4c895560                       mov        qword ptr [rbp + 0x60], r10
00000001405d5a8d 4d85d2                         test       r10, r10
00000001405d5a90 7456                           je         0x1405d5ae8
00000001405d5a92 488d4528                       lea        rax, [rbp + 0x28]
00000001405d5a96 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001405d5a9a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405d5a9e 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405d5aa2 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d5aa6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d5aaa 48894d00                       mov        qword ptr [rbp], rcx
00000001405d5aae 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405d5ab2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d5ab6 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001405d5aba 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d5abe 488d4d48                       lea        rcx, [rbp + 0x48]
00000001405d5ac2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405d5ac7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d5acc 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d5ad0 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d5ad4 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405d5ad8 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d5adc e8af55b1ff                     call       0x1400eb090
00000001405d5ae1 90                             nop        
00000001405d5ae2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001405d5ae6 eb68                           jmp        0x1405d5b50
00000001405d5ae8 4989c7                         mov        r15, rax
00000001405d5aeb 4c89cf                         mov        rdi, r9
00000001405d5aee e8bd91e2ff                     call       0x1403fecb0
00000001405d5af3 b978020000                     mov        ecx, 0x278
00000001405d5af8 ba08000000                     mov        edx, 8
00000001405d5afd e8ee410600                     call       0x140639cf0
00000001405d5b02 4885c0                         test       rax, rax
00000001405d5b05 0f84b4000000                   je         0x1405d5bbf
00000001405d5b0b 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405d5b16 4c89f9                         mov        rcx, r15
00000001405d5b19 498907                         mov        qword ptr [r15], rax
00000001405d5b1c 49c7470800000000               mov        qword ptr [r15 + 8], 0
00000001405d5b24 66c780720200000100             mov        word ptr [rax + 0x272], 1
00000001405d5b2d 4889b068010000                 mov        qword ptr [rax + 0x168], rsi
00000001405d5b34 48899870010000                 mov        qword ptr [rax + 0x170], rbx
00000001405d5b3b 4c89b078010000                 mov        qword ptr [rax + 0x178], r14
00000001405d5b42 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001405d5b45 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001405d5b49 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405d5b4c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001405d5b50 4c89e0                         mov        rax, r12
00000001405d5b53 48ff4110                       inc        qword ptr [rcx + 0x10]
00000001405d5b57 41c60424ff                     mov        byte ptr [r12], 0xff
00000001405d5b5c eb4d                           jmp        0x1405d5bab
00000001405d5b5e 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5b62 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001405d5b66 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001405d5b6a 498b30                         mov        rsi, qword ptr [r8]
00000001405d5b6d 4883feff                       cmp        rsi, -1
00000001405d5b71 0f85e7feffff                   jne        0x1405d5a5e
00000001405d5b77 4889de                         mov        rsi, rbx
00000001405d5b7a 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001405d5b7e 49c1e705                       shl        r15, 5
00000001405d5b82 420f10043e                     movups     xmm0, xmmword ptr [rsi + r15]
00000001405d5b87 420f104c3e10                   movups     xmm1, xmmword ptr [rsi + r15 + 0x10]
00000001405d5b8d 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001405d5b91 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405d5b94 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001405d5b98 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
00000001405d5b9d 420f11043e                     movups     xmmword ptr [rsi + r15], xmm0
00000001405d5ba2 420f114c3e10                   movups     xmmword ptr [rsi + r15 + 0x10], xmm1
00000001405d5ba8 4889c8                         mov        rax, rcx
00000001405d5bab 4881c4f8000000                 add        rsp, 0xf8
00000001405d5bb2 5b                             pop        rbx
00000001405d5bb3 5f                             pop        rdi
00000001405d5bb4 5e                             pop        rsi
00000001405d5bb5 415c                           pop        r12
00000001405d5bb7 415d                           pop        r13
00000001405d5bb9 415e                           pop        r14
00000001405d5bbb 415f                           pop        r15
00000001405d5bbd 5d                             pop        rbp
00000001405d5bbe c3                             ret        
00000001405d5bbf b908000000                     mov        ecx, 8
00000001405d5bc4 ba78020000                     mov        edx, 0x278
00000001405d5bc9 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001405d5bcd e8dfa01902                     call       0x14276fcb1
00000001405d5bd2 90                             nop        
00000001405d5bd3 0f0b                           ud2        
