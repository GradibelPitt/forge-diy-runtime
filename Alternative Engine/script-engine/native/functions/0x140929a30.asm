0000000140929a30 4157                           push       r15
0000000140929a32 4156                           push       r14
0000000140929a34 4155                           push       r13
0000000140929a36 4154                           push       r12
0000000140929a38 56                             push       rsi
0000000140929a39 57                             push       rdi
0000000140929a3a 55                             push       rbp
0000000140929a3b 53                             push       rbx
0000000140929a3c 4883ec48                       sub        rsp, 0x48
0000000140929a40 4889cd                         mov        rbp, rcx
0000000140929a43 4c8b22                         mov        r12, qword ptr [rdx]
0000000140929a46 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140929a4a b002                           mov        al, 2
0000000140929a4c 4d39ec                         cmp        r12, r13
0000000140929a4f 0f84ef010000                   je         0x140929c44
0000000140929a55 4889d7                         mov        rdi, rdx
0000000140929a58 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140929a5c 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140929a60 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140929a64 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140929a69 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140929a6d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140929a72 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000140929a77 eb20                           jmp        0x140929a99
0000000140929a79 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140929a7e 31c9                           xor        ecx, ecx
0000000140929a80 d3e3                           shl        ebx, cl
0000000140929a82 85db                           test       ebx, ebx
0000000140929a84 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000140929a89 0f8fa4010000                   jg         0x140929c33
0000000140929a8f 90                             nop        
0000000140929a90 4d39ec                         cmp        r12, r13
0000000140929a93 0f84a9010000                   je         0x140929c42
0000000140929a99 4c89e0                         mov        rax, r12
0000000140929a9c 4983c40c                       add        r12, 0xc
0000000140929aa0 4c8927                         mov        qword ptr [rdi], r12
0000000140929aa3 0fb64804                       movzx      ecx, byte ptr [rax + 4]
0000000140929aa7 3a0e                           cmp        cl, byte ptr [rsi]
0000000140929aa9 75e5                           jne        0x140929a90
0000000140929aab 84c9                           test       cl, cl
0000000140929aad 7411                           je         0x140929ac0
0000000140929aaf 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000140929ab2 3b4e04                         cmp        ecx, dword ptr [rsi + 4]
0000000140929ab5 75d9                           jne        0x140929a90
0000000140929ab7 eb10                           jmp        0x140929ac9
0000000140929ab9 0f1f8000000000                 nop        dword ptr [rax]
0000000140929ac0 0fb64805                       movzx      ecx, byte ptr [rax + 5]
0000000140929ac4 3a4e01                         cmp        cl, byte ptr [rsi + 1]
0000000140929ac7 75c7                           jne        0x140929a90
0000000140929ac9 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000140929acd 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
0000000140929ad1 448b30                         mov        r14d, dword ptr [rax]
0000000140929ad4 48c1e202                       shl        rdx, 2
0000000140929ad8 31c0                           xor        eax, eax
0000000140929ada 660f1f440000                   nop        word ptr [rax + rax]
0000000140929ae0 4839c2                         cmp        rdx, rax
0000000140929ae3 740c                           je         0x140929af1
0000000140929ae5 44393401                       cmp        dword ptr [rcx + rax], r14d
0000000140929ae9 488d4004                       lea        rax, [rax + 4]
0000000140929aed 75f1                           jne        0x140929ae0
0000000140929aef eb9f                           jmp        0x140929a90
0000000140929af1 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140929af6 498b09                         mov        rcx, qword ptr [r9]
0000000140929af9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140929b00 4c39f2                         cmp        rdx, r14
0000000140929b03 0f8652010000                   jbe        0x140929c5b
0000000140929b09 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140929b10 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140929b14 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140929b1c 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140929b24 e837ea4e01                     call       0x141e18560
0000000140929b29 84c0                           test       al, al
0000000140929b2b 0f845fffffff                   je         0x140929a90
0000000140929b31 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140929b36 4c8b38                         mov        r15, qword ptr [rax]
0000000140929b39 498b0f                         mov        rcx, qword ptr [r15]
0000000140929b3c 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140929b44 4589f0                         mov        r8d, r14d
0000000140929b47 e80464e500                     call       0x14177ff50
0000000140929b4c 498b0f                         mov        rcx, qword ptr [r15]
0000000140929b4f bb00000000                     mov        ebx, 0
0000000140929b54 84c0                           test       al, al
0000000140929b56 7439                           je         0x140929b91
0000000140929b58 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140929b5f 4c39f2                         cmp        rdx, r14
0000000140929b62 0f8604010000                   jbe        0x140929c6c
0000000140929b68 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140929b6f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140929b73 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140929b7a bb00000000                     mov        ebx, 0
0000000140929b7f 7410                           je         0x140929b91
0000000140929b81 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140929b87 85db                           test       ebx, ebx
0000000140929b89 b800000000                     mov        eax, 0
0000000140929b8e 0f4ed8                         cmovle     ebx, eax
0000000140929b91 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140929b99 4589f0                         mov        r8d, r14d
0000000140929b9c e8af63e500                     call       0x14177ff50
0000000140929ba1 84c0                           test       al, al
0000000140929ba3 0f84d5feffff                   je         0x140929a7e
0000000140929ba9 48896c2428                     mov        qword ptr [rsp + 0x28], rbp
0000000140929bae 498b07                         mov        rax, qword ptr [r15]
0000000140929bb1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140929bb8 4c39f2                         cmp        rdx, r14
0000000140929bbb 0f86ab000000                   jbe        0x140929c6c
0000000140929bc1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140929bc8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140929bcc 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140929bd3 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140929bda 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140929be1 4901c7                         add        r15, rax
0000000140929be4 4889c8                         mov        rax, rcx
0000000140929be7 48c1e008                       shl        rax, 8
0000000140929beb 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000140929bef 90                             nop        
0000000140929bf0 4885ed                         test       rbp, rbp
0000000140929bf3 0f8480feffff                   je         0x140929a79
0000000140929bf9 4981c708010000                 add        r15, 0x108
0000000140929c00 4881c5f8feffff                 add        rbp, -0x108
0000000140929c07 4c89f9                         mov        rcx, r15
0000000140929c0a 488d15d737ec01                 lea        rdx, [rip + 0x1ec37d7]
0000000140929c11 e85a572400                     call       0x140b6f370
0000000140929c16 84c0                           test       al, al
0000000140929c18 74d6                           je         0x140929bf0
0000000140929c1a b901000000                     mov        ecx, 1
0000000140929c1f 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140929c24 d3e3                           shl        ebx, cl
0000000140929c26 85db                           test       ebx, ebx
0000000140929c28 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000140929c2d 0f8e5dfeffff                   jle        0x140929a90
0000000140929c33 48c1e320                       shl        rbx, 0x20
0000000140929c37 4c09f3                         or         rbx, r14
0000000140929c3a 48895d00                       mov        qword ptr [rbp], rbx
0000000140929c3e b001                           mov        al, 1
0000000140929c40 eb02                           jmp        0x140929c44
0000000140929c42 b002                           mov        al, 2
0000000140929c44 884508                         mov        byte ptr [rbp + 8], al
0000000140929c47 4889e8                         mov        rax, rbp
0000000140929c4a 4883c448                       add        rsp, 0x48
0000000140929c4e 5b                             pop        rbx
0000000140929c4f 5d                             pop        rbp
0000000140929c50 5f                             pop        rdi
0000000140929c51 5e                             pop        rsi
0000000140929c52 415c                           pop        r12
0000000140929c54 415d                           pop        r13
0000000140929c56 415e                           pop        r14
0000000140929c58 415f                           pop        r15
0000000140929c5a c3                             ret        
0000000140929c5b 4c8d056e05ec01                 lea        r8, [rip + 0x1ec056e]
0000000140929c62 4c89f1                         mov        rcx, r14
0000000140929c65 e8b963e401                     call       0x142770023
0000000140929c6a 0f0b                           ud2        
0000000140929c6c 4c8d055507ec01                 lea        r8, [rip + 0x1ec0755]
0000000140929c73 4c89f1                         mov        rcx, r14
0000000140929c76 e8a863e401                     call       0x142770023
0000000140929c7b 0f0b                           ud2        
