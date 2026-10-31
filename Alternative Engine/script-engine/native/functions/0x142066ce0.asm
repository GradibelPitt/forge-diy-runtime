0000000142066ce0 4157                           push       r15
0000000142066ce2 4156                           push       r14
0000000142066ce4 4155                           push       r13
0000000142066ce6 4154                           push       r12
0000000142066ce8 56                             push       rsi
0000000142066ce9 57                             push       rdi
0000000142066cea 55                             push       rbp
0000000142066ceb 53                             push       rbx
0000000142066cec 4883ec28                       sub        rsp, 0x28
0000000142066cf0 4989d4                         mov        r12, rdx
0000000142066cf3 448b4904                       mov        r9d, dword ptr [rcx + 4]
0000000142066cf7 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000142066cfe 4c39ca                         cmp        rdx, r9
0000000142066d01 0f86fd010000                   jbe        0x142066f04
0000000142066d07 448b11                         mov        r10d, dword ptr [rcx]
0000000142066d0a 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
0000000142066d11 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142066d15 4531db                         xor        r11d, r11d
0000000142066d18 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000142066d20 7407                           je         0x142066d29
0000000142066d22 458b99ec000000                 mov        r11d, dword ptr [r9 + 0xec]
0000000142066d29 4c39d2                         cmp        rdx, r10
0000000142066d2c 0f86e3010000                   jbe        0x142066f15
0000000142066d32 4f8b0cd0                       mov        r9, qword ptr [r8 + r10*8]
0000000142066d36 31f6                           xor        esi, esi
0000000142066d38 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000142066d40 7407                           je         0x142066d49
0000000142066d42 418bb1ec000000                 mov        esi, dword ptr [r9 + 0xec]
0000000142066d49 448b490c                       mov        r9d, dword ptr [rcx + 0xc]
0000000142066d4d 4c39ca                         cmp        rdx, r9
0000000142066d50 0f86ae010000                   jbe        0x142066f04
0000000142066d56 448b5108                       mov        r10d, dword ptr [rcx + 8]
0000000142066d5a 4b8b3cc8                       mov        rdi, qword ptr [r8 + r9*8]
0000000142066d5e 4531c9                         xor        r9d, r9d
0000000142066d61 80bfe800000000                 cmp        byte ptr [rdi + 0xe8], 0
0000000142066d68 7407                           je         0x142066d71
0000000142066d6a 448b8fec000000                 mov        r9d, dword ptr [rdi + 0xec]
0000000142066d71 4c39d2                         cmp        rdx, r10
0000000142066d74 0f869b010000                   jbe        0x142066f15
0000000142066d7a 4b8b3cd0                       mov        rdi, qword ptr [r8 + r10*8]
0000000142066d7e 4531d2                         xor        r10d, r10d
0000000142066d81 80bfe800000000                 cmp        byte ptr [rdi + 0xe8], 0
0000000142066d88 7407                           je         0x142066d91
0000000142066d8a 448b97ec000000                 mov        r10d, dword ptr [rdi + 0xec]
0000000142066d91 31db                           xor        ebx, ebx
0000000142066d93 4531f6                         xor        r14d, r14d
0000000142066d96 4439de                         cmp        esi, r11d
0000000142066d99 400f9dc5                       setge      bpl
0000000142066d9d 410f9cc3                       setl       r11b
0000000142066da1 4531ff                         xor        r15d, r15d
0000000142066da4 4539ca                         cmp        r10d, r9d
0000000142066da7 410f9cc7                       setl       r15b
0000000142066dab 468b4cb908                     mov        r9d, dword ptr [rcx + r15*4 + 8]
0000000142066db0 4c39ca                         cmp        rdx, r9
0000000142066db3 0f864b010000                   jbe        0x142066f04
0000000142066db9 4588de                         mov        r14b, r11b
0000000142066dbc 468b14b1                       mov        r10d, dword ptr [rcx + r14*4]
0000000142066dc0 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142066dc4 4531db                         xor        r11d, r11d
0000000142066dc7 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000142066dcf 7407                           je         0x142066dd8
0000000142066dd1 458b99ec000000                 mov        r11d, dword ptr [r9 + 0xec]
0000000142066dd8 4c39d2                         cmp        rdx, r10
0000000142066ddb 0f8634010000                   jbe        0x142066f15
0000000142066de1 4489f8                         mov        eax, r15d
0000000142066de4 83f003                         xor        eax, 3
0000000142066de7 488d3481                       lea        rsi, [rcx + rax*4]
0000000142066deb 4f8b0cd0                       mov        r9, qword ptr [r8 + r10*8]
0000000142066def 31ff                           xor        edi, edi
0000000142066df1 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000142066df9 7407                           je         0x142066e02
0000000142066dfb 418bb9ec000000                 mov        edi, dword ptr [r9 + 0xec]
0000000142066e02 448b0e                         mov        r9d, dword ptr [rsi]
0000000142066e05 4c39ca                         cmp        rdx, r9
0000000142066e08 0f86f6000000                   jbe        0x142066f04
0000000142066e0e 4088eb                         mov        bl, bpl
0000000142066e11 488d1c99                       lea        rbx, [rcx + rbx*4]
0000000142066e15 448b13                         mov        r10d, dword ptr [rbx]
0000000142066e18 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142066e1c 31ed                           xor        ebp, ebp
0000000142066e1e 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000142066e26 7407                           je         0x142066e2f
0000000142066e28 418ba9ec000000                 mov        ebp, dword ptr [r9 + 0xec]
0000000142066e2f 4c39d2                         cmp        rdx, r10
0000000142066e32 0f86dd000000                   jbe        0x142066f15
0000000142066e38 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142066e3d 4e8d34b1                       lea        r14, [rcx + r14*4]
0000000142066e41 4e8d3cb9                       lea        r15, [rcx + r15*4]
0000000142066e45 4983c708                       add        r15, 8
0000000142066e49 4b8b0cd0                       mov        rcx, qword ptr [r8 + r10*8]
0000000142066e4d 4531ed                         xor        r13d, r13d
0000000142066e50 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000142066e57 7407                           je         0x142066e60
0000000142066e59 448ba9ec000000                 mov        r13d, dword ptr [rcx + 0xec]
0000000142066e60 4139ed                         cmp        r13d, ebp
0000000142066e63 4989da                         mov        r10, rbx
0000000142066e66 4d0f4cd7                       cmovl      r10, r15
0000000142066e6a 4439df                         cmp        edi, r11d
0000000142066e6d 4d0f4cd6                       cmovl      r10, r14
0000000142066e71 4d89fc                         mov        r12, r15
0000000142066e74 4c0f4ce3                       cmovl      r12, rbx
0000000142066e78 4139ed                         cmp        r13d, ebp
0000000142066e7b 4c0f4ce6                       cmovl      r12, rsi
0000000142066e7f 458b0c24                       mov        r9d, dword ptr [r12]
0000000142066e83 4c39ca                         cmp        rdx, r9
0000000142066e86 767c                           jbe        0x142066f04
0000000142066e88 418b0a                         mov        ecx, dword ptr [r10]
0000000142066e8b 4b8b04c8                       mov        rax, qword ptr [r8 + r9*8]
0000000142066e8f 4531c9                         xor        r9d, r9d
0000000142066e92 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000142066e99 7407                           je         0x142066ea2
0000000142066e9b 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
0000000142066ea2 4839ca                         cmp        rdx, rcx
0000000142066ea5 767f                           jbe        0x142066f26
0000000142066ea7 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000142066eab 31c9                           xor        ecx, ecx
0000000142066ead 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000142066eb4 7406                           je         0x142066ebc
0000000142066eb6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000142066ebc 4139ed                         cmp        r13d, ebp
0000000142066ebf 480f4cf3                       cmovl      rsi, rbx
0000000142066ec3 4439df                         cmp        edi, r11d
0000000142066ec6 4d0f4cf7                       cmovl      r14, r15
0000000142066eca 4439c9                         cmp        ecx, r9d
0000000142066ecd 4c89d0                         mov        rax, r10
0000000142066ed0 490f4cc4                       cmovl      rax, r12
0000000142066ed4 4d0f4ce2                       cmovl      r12, r10
0000000142066ed8 418b0e                         mov        ecx, dword ptr [r14]
0000000142066edb 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000142066ee0 890a                           mov        dword ptr [rdx], ecx
0000000142066ee2 8b00                           mov        eax, dword ptr [rax]
0000000142066ee4 894204                         mov        dword ptr [rdx + 4], eax
0000000142066ee7 418b0424                       mov        eax, dword ptr [r12]
0000000142066eeb 894208                         mov        dword ptr [rdx + 8], eax
0000000142066eee 8b06                           mov        eax, dword ptr [rsi]
0000000142066ef0 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000142066ef3 4883c428                       add        rsp, 0x28
0000000142066ef7 5b                             pop        rbx
0000000142066ef8 5d                             pop        rbp
0000000142066ef9 5f                             pop        rdi
0000000142066efa 5e                             pop        rsi
0000000142066efb 415c                           pop        r12
0000000142066efd 415d                           pop        r13
0000000142066eff 415e                           pop        r14
0000000142066f01 415f                           pop        r15
0000000142066f03 c3                             ret        
0000000142066f04 4c8d0535aec500                 lea        r8, [rip + 0xc5ae35]
0000000142066f0b 4c89c9                         mov        rcx, r9
0000000142066f0e e810917000                     call       0x142770023
0000000142066f13 0f0b                           ud2        
0000000142066f15 4c8d0524aec500                 lea        r8, [rip + 0xc5ae24]
0000000142066f1c 4c89d1                         mov        rcx, r10
0000000142066f1f e8ff907000                     call       0x142770023
0000000142066f24 0f0b                           ud2        
0000000142066f26 4c8d0513aec500                 lea        r8, [rip + 0xc5ae13]
0000000142066f2d e8f1907000                     call       0x142770023
0000000142066f32 0f0b                           ud2        
