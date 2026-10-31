0000000142064b20 4157                           push       r15
0000000142064b22 4156                           push       r14
0000000142064b24 4155                           push       r13
0000000142064b26 4154                           push       r12
0000000142064b28 56                             push       rsi
0000000142064b29 57                             push       rdi
0000000142064b2a 55                             push       rbp
0000000142064b2b 53                             push       rbx
0000000142064b2c 4881ec28010000                 sub        rsp, 0x128
0000000142064b33 4889ce                         mov        rsi, rcx
0000000142064b36 0fb62a                         movzx      ebp, byte ptr [rdx]
0000000142064b39 440fb6f5                       movzx      r14d, bpl
0000000142064b3d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142064b41 440fb68af0feffff               movzx      r9d, byte ptr [rdx - 0x110]
0000000142064b49 4c8b82f8feffff                 mov        r8, qword ptr [rdx - 0x108]
0000000142064b50 b101                           mov        cl, 1
0000000142064b52 488d05b3f1c500                 lea        rax, [rip + 0xc5f1b3]
0000000142064b59 4e6314b0                       movsxd     r10, dword ptr [rax + r14*4]
0000000142064b5d 4901c2                         add        r10, rax
0000000142064b60 b001                           mov        al, 1
0000000142064b62 41ffe2                         jmp        r10
0000000142064b65 b003                           mov        al, 3
0000000142064b67 4589c9                         mov        r9d, r9d
0000000142064b6a 4c8d15ebf1c500                 lea        r10, [rip + 0xc5f1eb]
0000000142064b71 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064b75 4d01d1                         add        r9, r10
0000000142064b78 41ffe1                         jmp        r9
0000000142064b7b b005                           mov        al, 5
0000000142064b7d 4589c9                         mov        r9d, r9d
0000000142064b80 4c8d15d5f1c500                 lea        r10, [rip + 0xc5f1d5]
0000000142064b87 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064b8b 4d01d1                         add        r9, r10
0000000142064b8e 41ffe1                         jmp        r9
0000000142064b91 b004                           mov        al, 4
0000000142064b93 4589c9                         mov        r9d, r9d
0000000142064b96 4c8d15bff1c500                 lea        r10, [rip + 0xc5f1bf]
0000000142064b9d 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064ba1 4d01d1                         add        r9, r10
0000000142064ba4 41ffe1                         jmp        r9
0000000142064ba7 b007                           mov        al, 7
0000000142064ba9 4589c9                         mov        r9d, r9d
0000000142064bac 4c8d15a9f1c500                 lea        r10, [rip + 0xc5f1a9]
0000000142064bb3 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064bb7 4d01d1                         add        r9, r10
0000000142064bba 41ffe1                         jmp        r9
0000000142064bbd b008                           mov        al, 8
0000000142064bbf 4589c9                         mov        r9d, r9d
0000000142064bc2 4c8d1593f1c500                 lea        r10, [rip + 0xc5f193]
0000000142064bc9 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064bcd 4d01d1                         add        r9, r10
0000000142064bd0 41ffe1                         jmp        r9
0000000142064bd3 488b03                         mov        rax, qword ptr [rbx]
0000000142064bd6 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000142064be0 4801c1                         add        rcx, rax
0000000142064be3 49badc00000000000080           movabs     r10, 0x80000000000000dc
0000000142064bed 4c39d0                         cmp        rax, r10
0000000142064bf0 b808000000                     mov        eax, 8
0000000142064bf5 480f47c1                       cmova      rax, rcx
0000000142064bf9 488d0d60ebc500                 lea        rcx, [rip + 0xc5eb60]
0000000142064c00 0fb60408                       movzx      eax, byte ptr [rax + rcx]
0000000142064c04 b101                           mov        cl, 1
0000000142064c06 4589c9                         mov        r9d, r9d
0000000142064c09 4c8d154cf1c500                 lea        r10, [rip + 0xc5f14c]
0000000142064c10 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064c14 4d01d1                         add        r9, r10
0000000142064c17 41ffe1                         jmp        r9
0000000142064c1a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142064c24 483903                         cmp        qword ptr [rbx], rax
0000000142064c27 0f94c0                         sete       al
0000000142064c2a 00c0                           add        al, al
0000000142064c2c 0403                           add        al, 3
0000000142064c2e 4589c9                         mov        r9d, r9d
0000000142064c31 4c8d1524f1c500                 lea        r10, [rip + 0xc5f124]
0000000142064c38 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000142064c3c 4d01d1                         add        r9, r10
0000000142064c3f 41ffe1                         jmp        r9
0000000142064c42 b103                           mov        cl, 3
0000000142064c44 38c8                           cmp        al, cl
0000000142064c46 726b                           jb         0x142064cb3
0000000142064c48 e939020000                     jmp        0x142064e86
0000000142064c4d b105                           mov        cl, 5
0000000142064c4f 38c8                           cmp        al, cl
0000000142064c51 7260                           jb         0x142064cb3
0000000142064c53 e92e020000                     jmp        0x142064e86
0000000142064c58 b104                           mov        cl, 4
0000000142064c5a 38c8                           cmp        al, cl
0000000142064c5c 7255                           jb         0x142064cb3
0000000142064c5e e923020000                     jmp        0x142064e86
0000000142064c63 b107                           mov        cl, 7
0000000142064c65 38c8                           cmp        al, cl
0000000142064c67 724a                           jb         0x142064cb3
0000000142064c69 e918020000                     jmp        0x142064e86
0000000142064c6e b108                           mov        cl, 8
0000000142064c70 38c8                           cmp        al, cl
0000000142064c72 723f                           jb         0x142064cb3
0000000142064c74 e90d020000                     jmp        0x142064e86
0000000142064c79 498b08                         mov        rcx, qword ptr [r8]
0000000142064c7c 49b823ffffffffffff7f           movabs     r8, 0x7fffffffffffff23
0000000142064c86 4901c8                         add        r8, rcx
0000000142064c89 49b9dc00000000000080           movabs     r9, 0x80000000000000dc
0000000142064c93 4c39c9                         cmp        rcx, r9
0000000142064c96 b908000000                     mov        ecx, 8
0000000142064c9b 490f47c8                       cmova      rcx, r8
0000000142064c9f 4c8d05baeac500                 lea        r8, [rip + 0xc5eaba]
0000000142064ca6 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000142064cab 38c8                           cmp        al, cl
0000000142064cad 0f83d3010000                   jae        0x142064e86
0000000142064cb3 488dbaf0feffff                 lea        rdi, [rdx - 0x110]
0000000142064cba 8b4201                         mov        eax, dword ptr [rdx + 1]
0000000142064cbd 8b4a04                         mov        ecx, dword ptr [rdx + 4]
0000000142064cc0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000142064cc4 894c2423                       mov        dword ptr [rsp + 0x23], ecx
0000000142064cc8 4883c210                       add        rdx, 0x10
0000000142064ccc 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142064cd1 41b800010000                   mov        r8d, 0x100
0000000142064cd7 e836456e00                     call       0x142749212
0000000142064cdc 4589f6                         mov        r14d, r14d
0000000142064cdf 4c8d3dc6f0c500                 lea        r15, [rip + 0xc5f0c6]
0000000142064ce6 4c8d250ff1c500                 lea        r12, [rip + 0xc5f10f]
0000000142064ced eb11                           jmp        0x142064d00
0000000142064cef b105                           mov        cl, 5
0000000142064cf1 498dbdf0feffff                 lea        rdi, [r13 - 0x110]
0000000142064cf8 38c8                           cmp        al, cl
0000000142064cfa 0f8356010000                   jae        0x142064e56
0000000142064d00 4989fd                         mov        r13, rdi
0000000142064d03 488d8f10010000                 lea        rcx, [rdi + 0x110]
0000000142064d0a 41b810010000                   mov        r8d, 0x110
0000000142064d10 4889fa                         mov        rdx, rdi
0000000142064d13 e8fa446e00                     call       0x142749212
0000000142064d18 4839f7                         cmp        rdi, rsi
0000000142064d1b 0f8435010000                   je         0x142064e56
0000000142064d21 450fb685f0feffff               movzx      r8d, byte ptr [r13 - 0x110]
0000000142064d29 498b95f8feffff                 mov        rdx, qword ptr [r13 - 0x108]
0000000142064d30 b101                           mov        cl, 1
0000000142064d32 4f630cb7                       movsxd     r9, dword ptr [r15 + r14*4]
0000000142064d36 4d01f9                         add        r9, r15
0000000142064d39 b001                           mov        al, 1
0000000142064d3b 41ffe1                         jmp        r9
0000000142064d3e b003                           mov        al, 3
0000000142064d40 4589c0                         mov        r8d, r8d
0000000142064d43 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064d47 4d01e0                         add        r8, r12
0000000142064d4a 41ffe0                         jmp        r8
0000000142064d4d b005                           mov        al, 5
0000000142064d4f 4589c0                         mov        r8d, r8d
0000000142064d52 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064d56 4d01e0                         add        r8, r12
0000000142064d59 41ffe0                         jmp        r8
0000000142064d5c b004                           mov        al, 4
0000000142064d5e 4589c0                         mov        r8d, r8d
0000000142064d61 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064d65 4d01e0                         add        r8, r12
0000000142064d68 41ffe0                         jmp        r8
0000000142064d6b b007                           mov        al, 7
0000000142064d6d 4589c0                         mov        r8d, r8d
0000000142064d70 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064d74 4d01e0                         add        r8, r12
0000000142064d77 41ffe0                         jmp        r8
0000000142064d7a b008                           mov        al, 8
0000000142064d7c 4589c0                         mov        r8d, r8d
0000000142064d7f 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064d83 4d01e0                         add        r8, r12
0000000142064d86 41ffe0                         jmp        r8
0000000142064d89 488b03                         mov        rax, qword ptr [rbx]
0000000142064d8c 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000142064d96 4801c1                         add        rcx, rax
0000000142064d99 49b9dc00000000000080           movabs     r9, 0x80000000000000dc
0000000142064da3 4c39c8                         cmp        rax, r9
0000000142064da6 b808000000                     mov        eax, 8
0000000142064dab 480f46c8                       cmovbe     rcx, rax
0000000142064daf 488d05aae9c500                 lea        rax, [rip + 0xc5e9aa]
0000000142064db6 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000142064dba b101                           mov        cl, 1
0000000142064dbc 4589c0                         mov        r8d, r8d
0000000142064dbf 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064dc3 4d01e0                         add        r8, r12
0000000142064dc6 41ffe0                         jmp        r8
0000000142064dc9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142064dd3 483903                         cmp        qword ptr [rbx], rax
0000000142064dd6 0f94c0                         sete       al
0000000142064dd9 00c0                           add        al, al
0000000142064ddb 0403                           add        al, 3
0000000142064ddd 4589c0                         mov        r8d, r8d
0000000142064de0 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000142064de4 4d01e0                         add        r8, r12
0000000142064de7 41ffe0                         jmp        r8
0000000142064dea b103                           mov        cl, 3
0000000142064dec e900ffffff                     jmp        0x142064cf1
0000000142064df1 b104                           mov        cl, 4
0000000142064df3 e9f9feffff                     jmp        0x142064cf1
0000000142064df8 b107                           mov        cl, 7
0000000142064dfa e9f2feffff                     jmp        0x142064cf1
0000000142064dff b108                           mov        cl, 8
0000000142064e01 e9ebfeffff                     jmp        0x142064cf1
0000000142064e06 488b0a                         mov        rcx, qword ptr [rdx]
0000000142064e09 48ba23ffffffffffff7f           movabs     rdx, 0x7fffffffffffff23
0000000142064e13 4801ca                         add        rdx, rcx
0000000142064e16 49b8dc00000000000080           movabs     r8, 0x80000000000000dc
0000000142064e20 4c39c1                         cmp        rcx, r8
0000000142064e23 b908000000                     mov        ecx, 8
0000000142064e28 480f46d1                       cmovbe     rdx, rcx
0000000142064e2c 488d0d2de9c500                 lea        rcx, [rip + 0xc5e92d]
0000000142064e33 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000142064e37 e9b5feffff                     jmp        0x142064cf1
0000000142064e3c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142064e46 48390a                         cmp        qword ptr [rdx], rcx
0000000142064e49 0f94c1                         sete       cl
0000000142064e4c 00c9                           add        cl, cl
0000000142064e4e 80c103                         add        cl, 3
0000000142064e51 e99bfeffff                     jmp        0x142064cf1
0000000142064e56 41886d00                       mov        byte ptr [r13], bpl
0000000142064e5a 8b442420                       mov        eax, dword ptr [rsp + 0x20]
0000000142064e5e 8b4c2423                       mov        ecx, dword ptr [rsp + 0x23]
0000000142064e62 41894501                       mov        dword ptr [r13 + 1], eax
0000000142064e66 41894d04                       mov        dword ptr [r13 + 4], ecx
0000000142064e6a 49895d08                       mov        qword ptr [r13 + 8], rbx
0000000142064e6e 4983c510                       add        r13, 0x10
0000000142064e72 488d542428                     lea        rdx, [rsp + 0x28]
0000000142064e77 41b800010000                   mov        r8d, 0x100
0000000142064e7d 4c89e9                         mov        rcx, r13
0000000142064e80 e88d436e00                     call       0x142749212
0000000142064e85 90                             nop        
0000000142064e86 4881c428010000                 add        rsp, 0x128
0000000142064e8d 5b                             pop        rbx
0000000142064e8e 5d                             pop        rbp
0000000142064e8f 5f                             pop        rdi
0000000142064e90 5e                             pop        rsi
0000000142064e91 415c                           pop        r12
0000000142064e93 415d                           pop        r13
0000000142064e95 415e                           pop        r14
0000000142064e97 415f                           pop        r15
0000000142064e99 c3                             ret        
0000000142064e9a 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142064ea4 493908                         cmp        qword ptr [r8], rcx
0000000142064ea7 0f94c1                         sete       cl
0000000142064eaa 00c9                           add        cl, cl
0000000142064eac 80c103                         add        cl, 3
0000000142064eaf 38c8                           cmp        al, cl
0000000142064eb1 0f82fcfdffff                   jb         0x142064cb3
0000000142064eb7 ebcd                           jmp        0x142064e86
