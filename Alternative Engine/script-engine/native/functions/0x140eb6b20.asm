0000000140eb6b20 4157                           push       r15
0000000140eb6b22 4156                           push       r14
0000000140eb6b24 4155                           push       r13
0000000140eb6b26 4154                           push       r12
0000000140eb6b28 56                             push       rsi
0000000140eb6b29 57                             push       rdi
0000000140eb6b2a 55                             push       rbp
0000000140eb6b2b 53                             push       rbx
0000000140eb6b2c 4881ec08030000                 sub        rsp, 0x308
0000000140eb6b33 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140eb6b38 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140eb6b3d 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140eb6b42 4883fa02                       cmp        rdx, 2
0000000140eb6b46 0f82a6070000                   jb         0x140eb72f2
0000000140eb6b4c 4889d3                         mov        rbx, rdx
0000000140eb6b4f 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb6b59 31d2                           xor        edx, edx
0000000140eb6b5b 48f7f3                         div        rbx
0000000140eb6b5e 4883fa01                       cmp        rdx, 1
0000000140eb6b62 4883d8ff                       sbb        rax, -1
0000000140eb6b66 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140eb6b6e 4881fb01100000                 cmp        rbx, 0x1001
0000000140eb6b75 731b                           jae        0x140eb6b92
0000000140eb6b77 4889d8                         mov        rax, rbx
0000000140eb6b7a 48d1e8                         shr        rax, 1
0000000140eb6b7d 4889d9                         mov        rcx, rbx
0000000140eb6b80 4829c1                         sub        rcx, rax
0000000140eb6b83 4883f940                       cmp        rcx, 0x40
0000000140eb6b87 b840000000                     mov        eax, 0x40
0000000140eb6b8c 480f42c1                       cmovb      rax, rcx
0000000140eb6b90 eb08                           jmp        0x140eb6b9a
0000000140eb6b92 4889d9                         mov        rcx, rbx
0000000140eb6b95 e806bd8801                     call       0x1427428a0
0000000140eb6b9a 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140eb6b9f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb6ba4 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb6ba8 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000140eb6bb0 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb6bb4 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140eb6bbc 4883c0fc                       add        rax, -4
0000000140eb6bc0 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140eb6bc8 41bd01000000                   mov        r13d, 1
0000000140eb6bce 4531f6                         xor        r14d, r14d
0000000140eb6bd1 31ff                           xor        edi, edi
0000000140eb6bd3 48899c24a8000000               mov        qword ptr [rsp + 0xa8], rbx
0000000140eb6bdb 4889de                         mov        rsi, rbx
0000000140eb6bde 4c29f6                         sub        rsi, r14
0000000140eb6be1 0f8689000000                   jbe        0x140eb6c70
0000000140eb6be7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb6bf0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb6bf5 4a8d04b0                       lea        rax, [rax + r14*4]
0000000140eb6bf9 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140eb6bfe 483b742470                     cmp        rsi, qword ptr [rsp + 0x70]
0000000140eb6c03 0f8387000000                   jae        0x140eb6c90
0000000140eb6c09 80bc247003000000               cmp        byte ptr [rsp + 0x370], 0
0000000140eb6c11 0f8499000000                   je         0x140eb6cb0
0000000140eb6c17 4883fe20                       cmp        rsi, 0x20
0000000140eb6c1b b820000000                     mov        eax, 0x20
0000000140eb6c20 480f43f0                       cmovae     rsi, rax
0000000140eb6c24 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb6c2c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb6c31 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb6c3a c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb6c42 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb6c47 4889f2                         mov        rdx, rsi
0000000140eb6c4a 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb6c4f 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb6c54 e867a00100                     call       0x140ed0cc0
0000000140eb6c59 89f0                           mov        eax, esi
0000000140eb6c5b 488d344501000000               lea        rsi, [rax*2 + 1]
0000000140eb6c63 e968040000                     jmp        0x140eb70d0
0000000140eb6c68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb6c70 4c89f6                         mov        rsi, r14
0000000140eb6c73 4531f6                         xor        r14d, r14d
0000000140eb6c76 b801000000                     mov        eax, 1
0000000140eb6c7b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140eb6c80 4883ff02                       cmp        rdi, 2
0000000140eb6c84 0f83cf040000                   jae        0x140eb7159
0000000140eb6c8a e9d6050000                     jmp        0x140eb7265
0000000140eb6c8f 90                             nop        
0000000140eb6c90 4883fe02                       cmp        rsi, 2
0000000140eb6c94 733a                           jae        0x140eb6cd0
0000000140eb6c96 488d347501000000               lea        rsi, [rsi*2 + 1]
0000000140eb6c9e e92d040000                     jmp        0x140eb70d0
0000000140eb6ca3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb6cb0 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eb6cb5 4839c6                         cmp        rsi, rax
0000000140eb6cb8 480f43f0                       cmovae     rsi, rax
0000000140eb6cbc 4801f6                         add        rsi, rsi
0000000140eb6cbf e90c040000                     jmp        0x140eb70d0
0000000140eb6cc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb6cd0 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140eb6cd5 4c89b42480000000               mov        qword ptr [rsp + 0x80], r14
0000000140eb6cdd 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb6ce5 488b08                         mov        rcx, qword ptr [rax]
0000000140eb6ce8 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb6ced 8b18                           mov        ebx, dword ptr [rax]
0000000140eb6cef 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140eb6cf3 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb6cf8 4c8b31                         mov        r14, qword ptr [rcx]
0000000140eb6cfb 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6cfe 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb6d06 4589e0                         mov        r8d, r12d
0000000140eb6d09 e842928c00                     call       0x14177ff50
0000000140eb6d0e 31ed                           xor        ebp, ebp
0000000140eb6d10 41bf00000000                   mov        r15d, 0
0000000140eb6d16 84c0                           test       al, al
0000000140eb6d18 742e                           je         0x140eb6d48
0000000140eb6d1a 498b06                         mov        rax, qword ptr [r14]
0000000140eb6d1d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6d24 4c39e2                         cmp        rdx, r12
0000000140eb6d27 0f86f8050000                   jbe        0x140eb7325
0000000140eb6d2d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6d34 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb6d38 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6d3f 7407                           je         0x140eb6d48
0000000140eb6d41 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140eb6d48 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb6d4d 4c8b30                         mov        r14, qword ptr [rax]
0000000140eb6d50 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6d53 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb6d5b 4189d8                         mov        r8d, ebx
0000000140eb6d5e e8ed918c00                     call       0x14177ff50
0000000140eb6d63 84c0                           test       al, al
0000000140eb6d65 745a                           je         0x140eb6dc1
0000000140eb6d67 498b06                         mov        rax, qword ptr [r14]
0000000140eb6d6a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6d71 4839da                         cmp        rdx, rbx
0000000140eb6d74 0f86bc050000                   jbe        0x140eb7336
0000000140eb6d7a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6d81 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eb6d85 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6d8c 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
0000000140eb6d94 7406                           je         0x140eb6d9c
0000000140eb6d96 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140eb6d9c 41f7df                         neg        r15d
0000000140eb6d9f f7dd                           neg        ebp
0000000140eb6da1 4139ef                         cmp        r15d, ebp
0000000140eb6da4 7d2d                           jge        0x140eb6dd3
0000000140eb6da6 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140eb6dac 0f8512010000                   jne        0x140eb6ec4
0000000140eb6db2 bb02000000                     mov        ebx, 2
0000000140eb6db7 b801000000                     mov        eax, 1
0000000140eb6dbc e91d020000                     jmp        0x140eb6fde
0000000140eb6dc1 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
0000000140eb6dc9 41f7df                         neg        r15d
0000000140eb6dcc f7dd                           neg        ebp
0000000140eb6dce 4139ef                         cmp        r15d, ebp
0000000140eb6dd1 7cd3                           jl         0x140eb6da6
0000000140eb6dd3 bb02000000                     mov        ebx, 2
0000000140eb6dd8 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140eb6dde 0f84d6020000                   je         0x140eb70ba
0000000140eb6de4 44897c2468                     mov        dword ptr [rsp + 0x68], r15d
0000000140eb6de9 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140eb6ded 0f1f00                         nop        dword ptr [rax]
0000000140eb6df0 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb6df5 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
0000000140eb6df9 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb6dfe 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb6e01 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb6e04 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb6e0c 4c89c6                         mov        rsi, r8
0000000140eb6e0f e83c918c00                     call       0x14177ff50
0000000140eb6e14 4531f6                         xor        r14d, r14d
0000000140eb6e17 bd00000000                     mov        ebp, 0
0000000140eb6e1c 84c0                           test       al, al
0000000140eb6e1e 7430                           je         0x140eb6e50
0000000140eb6e20 498b07                         mov        rax, qword ptr [r15]
0000000140eb6e23 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6e2a 4889f1                         mov        rcx, rsi
0000000140eb6e2d 4839f2                         cmp        rdx, rsi
0000000140eb6e30 0f86d0040000                   jbe        0x140eb7306
0000000140eb6e36 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6e3d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb6e41 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6e48 7406                           je         0x140eb6e50
0000000140eb6e4a 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140eb6e50 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb6e55 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb6e58 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb6e5b 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb6e63 4589e0                         mov        r8d, r12d
0000000140eb6e66 e8e5908c00                     call       0x14177ff50
0000000140eb6e6b 84c0                           test       al, al
0000000140eb6e6d 7431                           je         0x140eb6ea0
0000000140eb6e6f 498b07                         mov        rax, qword ptr [r15]
0000000140eb6e72 4489e1                         mov        ecx, r12d
0000000140eb6e75 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6e7c 4839ca                         cmp        rdx, rcx
0000000140eb6e7f 0f8681040000                   jbe        0x140eb7306
0000000140eb6e85 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6e8c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb6e90 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6e97 7407                           je         0x140eb6ea0
0000000140eb6e99 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eb6ea0 f7dd                           neg        ebp
0000000140eb6ea2 41f7de                         neg        r14d
0000000140eb6ea5 4439f5                         cmp        ebp, r14d
0000000140eb6ea8 0f8cfe000000                   jl         0x140eb6fac
0000000140eb6eae 48ffc3                         inc        rbx
0000000140eb6eb1 4189f4                         mov        r12d, esi
0000000140eb6eb4 48395c2440                     cmp        qword ptr [rsp + 0x40], rbx
0000000140eb6eb9 0f8531ffffff                   jne        0x140eb6df0
0000000140eb6ebf e9e3000000                     jmp        0x140eb6fa7
0000000140eb6ec4 44897c2468                     mov        dword ptr [rsp + 0x68], r15d
0000000140eb6ec9 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140eb6ecd bb02000000                     mov        ebx, 2
0000000140eb6ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb6ee0 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb6ee5 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eb6ee8 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb6eed 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb6ef0 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb6ef3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb6efb 4189f0                         mov        r8d, esi
0000000140eb6efe e84d908c00                     call       0x14177ff50
0000000140eb6f03 4531f6                         xor        r14d, r14d
0000000140eb6f06 bd00000000                     mov        ebp, 0
0000000140eb6f0b 84c0                           test       al, al
0000000140eb6f0d 742d                           je         0x140eb6f3c
0000000140eb6f0f 498b07                         mov        rax, qword ptr [r15]
0000000140eb6f12 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6f19 4839f2                         cmp        rdx, rsi
0000000140eb6f1c 0f86f2030000                   jbe        0x140eb7314
0000000140eb6f22 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6f29 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eb6f2d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6f34 7406                           je         0x140eb6f3c
0000000140eb6f36 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140eb6f3c 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb6f41 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb6f44 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb6f47 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb6f4f 4589e0                         mov        r8d, r12d
0000000140eb6f52 e8f98f8c00                     call       0x14177ff50
0000000140eb6f57 84c0                           test       al, al
0000000140eb6f59 7431                           je         0x140eb6f8c
0000000140eb6f5b 498b07                         mov        rax, qword ptr [r15]
0000000140eb6f5e 4489e1                         mov        ecx, r12d
0000000140eb6f61 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb6f68 4839ca                         cmp        rdx, rcx
0000000140eb6f6b 0f8695030000                   jbe        0x140eb7306
0000000140eb6f71 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb6f78 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb6f7c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb6f83 7407                           je         0x140eb6f8c
0000000140eb6f85 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eb6f8c f7dd                           neg        ebp
0000000140eb6f8e 41f7de                         neg        r14d
0000000140eb6f91 4439f5                         cmp        ebp, r14d
0000000140eb6f94 7d16                           jge        0x140eb6fac
0000000140eb6f96 48ffc3                         inc        rbx
0000000140eb6f99 4189f4                         mov        r12d, esi
0000000140eb6f9c 48395c2440                     cmp        qword ptr [rsp + 0x40], rbx
0000000140eb6fa1 0f8539ffffff                   jne        0x140eb6ee0
0000000140eb6fa7 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140eb6fac 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140eb6fb1 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
0000000140eb6fb9 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
0000000140eb6fbe 8b44246c                       mov        eax, dword ptr [rsp + 0x6c]
0000000140eb6fc2 0f8241fcffff                   jb         0x140eb6c09
0000000140eb6fc8 39442468                       cmp        dword ptr [rsp + 0x68], eax
0000000140eb6fcc 0f8de8000000                   jge        0x140eb70ba
0000000140eb6fd2 4889d8                         mov        rax, rbx
0000000140eb6fd5 48d1e8                         shr        rax, 1
0000000140eb6fd8 0f84dc000000                   je         0x140eb70ba
0000000140eb6fde 4883f808                       cmp        rax, 8
0000000140eb6fe2 7307                           jae        0x140eb6feb
0000000140eb6fe4 31c9                           xor        ecx, ecx
0000000140eb6fe6 e98b000000                     jmp        0x140eb7076
0000000140eb6feb 4889c1                         mov        rcx, rax
0000000140eb6fee 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb6ff2 4889ca                         mov        rdx, rcx
0000000140eb6ff5 48f7da                         neg        rdx
0000000140eb6ff8 4c8b842490000000               mov        r8, qword ptr [rsp + 0x90]
0000000140eb7000 4f8d04b0                       lea        r8, [r8 + r14*4]
0000000140eb7004 4c8d0c9d00000000               lea        r9, [rbx*4]
0000000140eb700c 4f8d0cb1                       lea        r9, [r9 + r14*4]
0000000140eb7010 4c038c2488000000               add        r9, qword ptr [rsp + 0x88]
0000000140eb7018 4531d2                         xor        r10d, r10d
0000000140eb701b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb7020 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb7026 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb702b f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000140eb7032 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000140eb7038 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb703d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb7042 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb7048 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb704d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb7052 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb7057 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000140eb705d f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000140eb7064 4983c2f8                       add        r10, -8
0000000140eb7068 4983c020                       add        r8, 0x20
0000000140eb706c 4c39d2                         cmp        rdx, r10
0000000140eb706f 75af                           jne        0x140eb7020
0000000140eb7071 4839c8                         cmp        rax, rcx
0000000140eb7074 7444                           je         0x140eb70ba
0000000140eb7076 48f7d8                         neg        rax
0000000140eb7079 4889ca                         mov        rdx, rcx
0000000140eb707c 48f7da                         neg        rdx
0000000140eb707f 4e8d04b500000000               lea        r8, [r14*4]
0000000140eb7087 48c1e102                       shl        rcx, 2
0000000140eb708b 4a8d0cb1                       lea        rcx, [rcx + r14*4]
0000000140eb708f 48034c2458                     add        rcx, qword ptr [rsp + 0x58]
0000000140eb7094 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140eb7098 4c03842498000000               add        r8, qword ptr [rsp + 0x98]
0000000140eb70a0 448b09                         mov        r9d, dword ptr [rcx]
0000000140eb70a3 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eb70a7 448911                         mov        dword ptr [rcx], r10d
0000000140eb70aa 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000140eb70ae 48ffca                         dec        rdx
0000000140eb70b1 4883c104                       add        rcx, 4
0000000140eb70b5 4839d0                         cmp        rax, rdx
0000000140eb70b8 75e6                           jne        0x140eb70a0
0000000140eb70ba 488d345d01000000               lea        rsi, [rbx*2 + 1]
0000000140eb70c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb70d0 4c89e8                         mov        rax, r13
0000000140eb70d3 48d1e8                         shr        rax, 1
0000000140eb70d6 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140eb70db 4889f1                         mov        rcx, rsi
0000000140eb70de 48d1e9                         shr        rcx, 1
0000000140eb70e1 4b8d1436                       lea        rdx, [r14 + r14]
0000000140eb70e5 4829c2                         sub        rdx, rax
0000000140eb70e8 4c89f6                         mov        rsi, r14
0000000140eb70eb 4a8d0471                       lea        rax, [rcx + r14*2]
0000000140eb70ef 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140eb70f7 480fafd1                       imul       rdx, rcx
0000000140eb70fb 480fafc1                       imul       rax, rcx
0000000140eb70ff 4831d0                         xor        rax, rdx
0000000140eb7102 41be7f000000                   mov        r14d, 0x7f
0000000140eb7108 4c0fbdf0                       bsr        r14, rax
0000000140eb710c 4183f63f                       xor        r14d, 0x3f
0000000140eb7110 4883ff02                       cmp        rdi, 2
0000000140eb7114 7343                           jae        0x140eb7159
0000000140eb7116 e94a010000                     jmp        0x140eb7265
0000000140eb711b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb7120 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb7128 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb712d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140eb7132 4889d9                         mov        rcx, rbx
0000000140eb7135 4c89e2                         mov        rdx, r12
0000000140eb7138 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb713d 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb7142 e8495799ff                     call       0x14084c890
0000000140eb7147 4e8d2c6501000000               lea        r13, [r12*2 + 1]
0000000140eb714f 4883ff01                       cmp        rdi, 1
0000000140eb7153 0f8607010000                   jbe        0x140eb7260
0000000140eb7159 4438b43cb5000000               cmp        byte ptr [rsp + rdi + 0xb5], r14b
0000000140eb7161 0f82fe000000                   jb         0x140eb7265
0000000140eb7167 48ffcf                         dec        rdi
0000000140eb716a 488b84fcf8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xf8]
0000000140eb7172 4989c7                         mov        r15, rax
0000000140eb7175 49d1ef                         shr        r15, 1
0000000140eb7178 4c89ed                         mov        rbp, r13
0000000140eb717b 48d1ed                         shr        rbp, 1
0000000140eb717e 4d8d242f                       lea        r12, [r15 + rbp]
0000000140eb7182 4c3b642448                     cmp        r12, qword ptr [rsp + 0x48]
0000000140eb7187 7727                           ja         0x140eb71b0
0000000140eb7189 89c1                           mov        ecx, eax
0000000140eb718b 4409e9                         or         ecx, r13d
0000000140eb718e 83e101                         and        ecx, 1
0000000140eb7191 751d                           jne        0x140eb71b0
0000000140eb7193 4d01e4                         add        r12, r12
0000000140eb7196 4d89e5                         mov        r13, r12
0000000140eb7199 4883ff01                       cmp        rdi, 1
0000000140eb719d 77ba                           ja         0x140eb7159
0000000140eb719f e9bc000000                     jmp        0x140eb7260
0000000140eb71a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb71b0 4889f1                         mov        rcx, rsi
0000000140eb71b3 4c29e1                         sub        rcx, r12
0000000140eb71b6 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000140eb71bb 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb71bf a801                           test       al, 1
0000000140eb71c1 7542                           jne        0x140eb7205
0000000140eb71c3 4c89f8                         mov        rax, r15
0000000140eb71c6 4883c801                       or         rax, 1
0000000140eb71ca 480fbdc0                       bsr        rax, rax
0000000140eb71ce 83f03f                         xor        eax, 0x3f
0000000140eb71d1 01c0                           add        eax, eax
0000000140eb71d3 83f07e                         xor        eax, 0x7e
0000000140eb71d6 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eb71de 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb71e3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb71e7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb71f0 4889d9                         mov        rcx, rbx
0000000140eb71f3 4c89fa                         mov        rdx, r15
0000000140eb71f6 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb71fb 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb7200 e8bb9a0100                     call       0x140ed0cc0
0000000140eb7205 41f6c501                       test       r13b, 1
0000000140eb7209 0f8511ffffff                   jne        0x140eb7120
0000000140eb720f 4a8d0cbb                       lea        rcx, [rbx + r15*4]
0000000140eb7213 4889e8                         mov        rax, rbp
0000000140eb7216 4883c801                       or         rax, 1
0000000140eb721a 480fbdc0                       bsr        rax, rax
0000000140eb721e 83f03f                         xor        eax, 0x3f
0000000140eb7221 01c0                           add        eax, eax
0000000140eb7223 83f07e                         xor        eax, 0x7e
0000000140eb7226 488b942478030000               mov        rdx, qword ptr [rsp + 0x378]
0000000140eb722e 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb7233 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb7237 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb7240 4889ea                         mov        rdx, rbp
0000000140eb7243 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb7248 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb724d e86e9a0100                     call       0x140ed0cc0
0000000140eb7252 e9c9feffff                     jmp        0x140eb7120
0000000140eb7257 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb7260 bf01000000                     mov        edi, 1
0000000140eb7265 4c89acfcf8000000               mov        qword ptr [rsp + rdi*8 + 0xf8], r13
0000000140eb726d 4488b43cb6000000               mov        byte ptr [rsp + rdi + 0xb6], r14b
0000000140eb7275 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000140eb727d 4839f3                         cmp        rbx, rsi
0000000140eb7280 7625                           jbe        0x140eb72a7
0000000140eb7282 4989f6                         mov        r14, rsi
0000000140eb7285 48ffc7                         inc        rdi
0000000140eb7288 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140eb728d 4c89e8                         mov        rax, r13
0000000140eb7290 48d1e8                         shr        rax, 1
0000000140eb7293 4901c6                         add        r14, rax
0000000140eb7296 4889de                         mov        rsi, rbx
0000000140eb7299 4c29f6                         sub        rsi, r14
0000000140eb729c 0f86cef9ffff                   jbe        0x140eb6c70
0000000140eb72a2 e949f9ffff                     jmp        0x140eb6bf0
0000000140eb72a7 41f6c501                       test       r13b, 1
0000000140eb72ab 7545                           jne        0x140eb72f2
0000000140eb72ad 4889d8                         mov        rax, rbx
0000000140eb72b0 4883c801                       or         rax, 1
0000000140eb72b4 480fbdc0                       bsr        rax, rax
0000000140eb72b8 83f03f                         xor        eax, 0x3f
0000000140eb72bb 01c0                           add        eax, eax
0000000140eb72bd 83f07e                         xor        eax, 0x7e
0000000140eb72c0 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eb72c8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb72cd 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb72d1 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb72da 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140eb72df 4889da                         mov        rdx, rbx
0000000140eb72e2 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb72e7 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb72ec e8cf990100                     call       0x140ed0cc0
0000000140eb72f1 90                             nop        
0000000140eb72f2 4881c408030000                 add        rsp, 0x308
0000000140eb72f9 5b                             pop        rbx
0000000140eb72fa 5d                             pop        rbp
0000000140eb72fb 5f                             pop        rdi
0000000140eb72fc 5e                             pop        rsi
0000000140eb72fd 415c                           pop        r12
0000000140eb72ff 415d                           pop        r13
0000000140eb7301 415e                           pop        r14
0000000140eb7303 415f                           pop        r15
0000000140eb7305 c3                             ret        
0000000140eb7306 4c8d05bb309301                 lea        r8, [rip + 0x19330bb]
0000000140eb730d e8118d8b01                     call       0x142770023
0000000140eb7312 0f0b                           ud2        
0000000140eb7314 4c8d05ad309301                 lea        r8, [rip + 0x19330ad]
0000000140eb731b 4889f1                         mov        rcx, rsi
0000000140eb731e e8008d8b01                     call       0x142770023
0000000140eb7323 0f0b                           ud2        
0000000140eb7325 4c8d059c309301                 lea        r8, [rip + 0x193309c]
0000000140eb732c 4c89e1                         mov        rcx, r12
0000000140eb732f e8ef8c8b01                     call       0x142770023
0000000140eb7334 0f0b                           ud2        
0000000140eb7336 4c8d058b309301                 lea        r8, [rip + 0x193308b]
0000000140eb733d 4889d9                         mov        rcx, rbx
0000000140eb7340 e8de8c8b01                     call       0x142770023
0000000140eb7345 0f0b                           ud2        
