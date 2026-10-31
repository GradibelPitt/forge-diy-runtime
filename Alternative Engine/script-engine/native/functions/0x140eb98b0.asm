0000000140eb98b0 4157                           push       r15
0000000140eb98b2 4156                           push       r14
0000000140eb98b4 4155                           push       r13
0000000140eb98b6 4154                           push       r12
0000000140eb98b8 56                             push       rsi
0000000140eb98b9 57                             push       rdi
0000000140eb98ba 55                             push       rbp
0000000140eb98bb 53                             push       rbx
0000000140eb98bc 4881ec08030000                 sub        rsp, 0x308
0000000140eb98c3 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140eb98c8 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140eb98cd 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140eb98d2 4883fa02                       cmp        rdx, 2
0000000140eb98d6 0f829e070000                   jb         0x140eba07a
0000000140eb98dc 4889d3                         mov        rbx, rdx
0000000140eb98df 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb98e9 31d2                           xor        edx, edx
0000000140eb98eb 48f7f3                         div        rbx
0000000140eb98ee 4883fa01                       cmp        rdx, 1
0000000140eb98f2 4883d8ff                       sbb        rax, -1
0000000140eb98f6 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140eb98fe 4881fb01100000                 cmp        rbx, 0x1001
0000000140eb9905 731b                           jae        0x140eb9922
0000000140eb9907 4889d8                         mov        rax, rbx
0000000140eb990a 48d1e8                         shr        rax, 1
0000000140eb990d 4889d9                         mov        rcx, rbx
0000000140eb9910 4829c1                         sub        rcx, rax
0000000140eb9913 4883f940                       cmp        rcx, 0x40
0000000140eb9917 b840000000                     mov        eax, 0x40
0000000140eb991c 480f42c1                       cmovb      rax, rcx
0000000140eb9920 eb08                           jmp        0x140eb992a
0000000140eb9922 4889d9                         mov        rcx, rbx
0000000140eb9925 e8768f8801                     call       0x1427428a0
0000000140eb992a 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140eb992f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb9934 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb9938 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000140eb9940 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb9944 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140eb994c 4883c0fc                       add        rax, -4
0000000140eb9950 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140eb9958 41bd01000000                   mov        r13d, 1
0000000140eb995e 4531db                         xor        r11d, r11d
0000000140eb9961 31ff                           xor        edi, edi
0000000140eb9963 48899c24a8000000               mov        qword ptr [rsp + 0xa8], rbx
0000000140eb996b 4c29db                         sub        rbx, r11
0000000140eb996e 0f868c000000                   jbe        0x140eb9a00
0000000140eb9974 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb9980 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb9985 4a8d0498                       lea        rax, [rax + r11*4]
0000000140eb9989 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140eb998e 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140eb9993 0f8387000000                   jae        0x140eb9a20
0000000140eb9999 80bc247003000000               cmp        byte ptr [rsp + 0x370], 0
0000000140eb99a1 0f8499000000                   je         0x140eb9a40
0000000140eb99a7 4883fb20                       cmp        rbx, 0x20
0000000140eb99ab b820000000                     mov        eax, 0x20
0000000140eb99b0 480f43d8                       cmovae     rbx, rax
0000000140eb99b4 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb99bc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb99c1 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb99ca c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb99d2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb99d7 4889da                         mov        rdx, rbx
0000000140eb99da 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb99df 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb99e4 4c89de                         mov        rsi, r11
0000000140eb99e7 e8e4df0100                     call       0x140ed79d0
0000000140eb99ec 4989f3                         mov        r11, rsi
0000000140eb99ef 89d8                           mov        eax, ebx
0000000140eb99f1 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140eb99f9 eb57                           jmp        0x140eb9a52
0000000140eb99fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb9a00 4531f6                         xor        r14d, r14d
0000000140eb9a03 b801000000                     mov        eax, 1
0000000140eb9a08 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140eb9a0d 4883ff02                       cmp        rdi, 2
0000000140eb9a11 0f83c5000000                   jae        0x140eb9adc
0000000140eb9a17 e9c9010000                     jmp        0x140eb9be5
0000000140eb9a1c 0f1f4000                       nop        dword ptr [rax]
0000000140eb9a20 4883fb02                       cmp        rbx, 2
0000000140eb9a24 4989de                         mov        r14, rbx
0000000140eb9a27 0f8303020000                   jae        0x140eb9c30
0000000140eb9a2d 4a8d0c7501000000               lea        rcx, [r14*2 + 1]
0000000140eb9a35 eb1b                           jmp        0x140eb9a52
0000000140eb9a37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb9a40 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eb9a45 4889d9                         mov        rcx, rbx
0000000140eb9a48 4839c3                         cmp        rbx, rax
0000000140eb9a4b 480f43c8                       cmovae     rcx, rax
0000000140eb9a4f 4801c9                         add        rcx, rcx
0000000140eb9a52 4c89e8                         mov        rax, r13
0000000140eb9a55 48d1e8                         shr        rax, 1
0000000140eb9a58 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140eb9a5d 48d1e9                         shr        rcx, 1
0000000140eb9a60 4b8d141b                       lea        rdx, [r11 + r11]
0000000140eb9a64 4829c2                         sub        rdx, rax
0000000140eb9a67 4a8d0459                       lea        rax, [rcx + r11*2]
0000000140eb9a6b 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140eb9a73 480fafd1                       imul       rdx, rcx
0000000140eb9a77 480fafc1                       imul       rax, rcx
0000000140eb9a7b 4831d0                         xor        rax, rdx
0000000140eb9a7e 41be7f000000                   mov        r14d, 0x7f
0000000140eb9a84 4c0fbdf0                       bsr        r14, rax
0000000140eb9a88 4183f63f                       xor        r14d, 0x3f
0000000140eb9a8c 4883ff02                       cmp        rdi, 2
0000000140eb9a90 734a                           jae        0x140eb9adc
0000000140eb9a92 e94e010000                     jmp        0x140eb9be5
0000000140eb9a97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb9aa0 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb9aa8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb9aad 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140eb9ab2 4889d9                         mov        rcx, rbx
0000000140eb9ab5 4c89fa                         mov        rdx, r15
0000000140eb9ab8 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb9abd 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb9ac2 e8d93a99ff                     call       0x14084d5a0
0000000140eb9ac7 4e8d2c7d01000000               lea        r13, [r15*2 + 1]
0000000140eb9acf 4989f3                         mov        r11, rsi
0000000140eb9ad2 4883ff01                       cmp        rdi, 1
0000000140eb9ad6 0f8604010000                   jbe        0x140eb9be0
0000000140eb9adc 4438b43cb5000000               cmp        byte ptr [rsp + rdi + 0xb5], r14b
0000000140eb9ae4 0f82fb000000                   jb         0x140eb9be5
0000000140eb9aea 48ffcf                         dec        rdi
0000000140eb9aed 488b84fcf8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xf8]
0000000140eb9af5 4989c4                         mov        r12, rax
0000000140eb9af8 49d1ec                         shr        r12, 1
0000000140eb9afb 4c89ed                         mov        rbp, r13
0000000140eb9afe 48d1ed                         shr        rbp, 1
0000000140eb9b01 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140eb9b05 4c3b7c2448                     cmp        r15, qword ptr [rsp + 0x48]
0000000140eb9b0a 7724                           ja         0x140eb9b30
0000000140eb9b0c 89c1                           mov        ecx, eax
0000000140eb9b0e 4409e9                         or         ecx, r13d
0000000140eb9b11 83e101                         and        ecx, 1
0000000140eb9b14 751a                           jne        0x140eb9b30
0000000140eb9b16 4d01ff                         add        r15, r15
0000000140eb9b19 4d89fd                         mov        r13, r15
0000000140eb9b1c 4883ff01                       cmp        rdi, 1
0000000140eb9b20 77ba                           ja         0x140eb9adc
0000000140eb9b22 e9b9000000                     jmp        0x140eb9be0
0000000140eb9b27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb9b30 4c89de                         mov        rsi, r11
0000000140eb9b33 4c89d9                         mov        rcx, r11
0000000140eb9b36 4c29f9                         sub        rcx, r15
0000000140eb9b39 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000140eb9b3e 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb9b42 a801                           test       al, 1
0000000140eb9b44 7542                           jne        0x140eb9b88
0000000140eb9b46 4c89e0                         mov        rax, r12
0000000140eb9b49 4883c801                       or         rax, 1
0000000140eb9b4d 480fbdc0                       bsr        rax, rax
0000000140eb9b51 83f03f                         xor        eax, 0x3f
0000000140eb9b54 01c0                           add        eax, eax
0000000140eb9b56 83f07e                         xor        eax, 0x7e
0000000140eb9b59 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eb9b61 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb9b66 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb9b6a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb9b73 4889d9                         mov        rcx, rbx
0000000140eb9b76 4c89e2                         mov        rdx, r12
0000000140eb9b79 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb9b7e 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb9b83 e848de0100                     call       0x140ed79d0
0000000140eb9b88 41f6c501                       test       r13b, 1
0000000140eb9b8c 0f850effffff                   jne        0x140eb9aa0
0000000140eb9b92 4a8d0ca3                       lea        rcx, [rbx + r12*4]
0000000140eb9b96 4889e8                         mov        rax, rbp
0000000140eb9b99 4883c801                       or         rax, 1
0000000140eb9b9d 480fbdc0                       bsr        rax, rax
0000000140eb9ba1 83f03f                         xor        eax, 0x3f
0000000140eb9ba4 01c0                           add        eax, eax
0000000140eb9ba6 83f07e                         xor        eax, 0x7e
0000000140eb9ba9 488b942478030000               mov        rdx, qword ptr [rsp + 0x378]
0000000140eb9bb1 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb9bb6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb9bba 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb9bc3 4889ea                         mov        rdx, rbp
0000000140eb9bc6 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eb9bcb 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eb9bd0 e8fbdd0100                     call       0x140ed79d0
0000000140eb9bd5 e9c6feffff                     jmp        0x140eb9aa0
0000000140eb9bda 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb9be0 bf01000000                     mov        edi, 1
0000000140eb9be5 4c89acfcf8000000               mov        qword ptr [rsp + rdi*8 + 0xf8], r13
0000000140eb9bed 4488b43cb6000000               mov        byte ptr [rsp + rdi + 0xb6], r14b
0000000140eb9bf5 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000140eb9bfd 4c39db                         cmp        rbx, r11
0000000140eb9c00 0f8629040000                   jbe        0x140eba02f
0000000140eb9c06 48ffc7                         inc        rdi
0000000140eb9c09 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140eb9c0e 4c89e8                         mov        rax, r13
0000000140eb9c11 48d1e8                         shr        rax, 1
0000000140eb9c14 4901c3                         add        r11, rax
0000000140eb9c17 4c29db                         sub        rbx, r11
0000000140eb9c1a 0f86e0fdffff                   jbe        0x140eb9a00
0000000140eb9c20 e95bfdffff                     jmp        0x140eb9980
0000000140eb9c25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb9c30 4c899c2480000000               mov        qword ptr [rsp + 0x80], r11
0000000140eb9c38 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb9c40 488b08                         mov        rcx, qword ptr [rax]
0000000140eb9c43 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb9c48 448b38                         mov        r15d, dword ptr [rax]
0000000140eb9c4b 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140eb9c4f 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb9c54 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb9c57 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb9c5a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb9c61 4589e0                         mov        r8d, r12d
0000000140eb9c64 e8e7628c00                     call       0x14177ff50
0000000140eb9c69 31ed                           xor        ebp, ebp
0000000140eb9c6b b900000000                     mov        ecx, 0
0000000140eb9c70 84c0                           test       al, al
0000000140eb9c72 7430                           je         0x140eb9ca4
0000000140eb9c74 488b03                         mov        rax, qword ptr [rbx]
0000000140eb9c77 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9c7e 4c39e2                         cmp        rdx, r12
0000000140eb9c81 0f8626040000                   jbe        0x140eba0ad
0000000140eb9c87 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9c8e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb9c92 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9c99 4883c128                       add        rcx, 0x28
0000000140eb9c9d e89edeb600                     call       0x141a27b40
0000000140eb9ca2 89c1                           mov        ecx, eax
0000000140eb9ca4 894c2444                       mov        dword ptr [rsp + 0x44], ecx
0000000140eb9ca8 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb9cad 488b18                         mov        rbx, qword ptr [rax]
0000000140eb9cb0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb9cb3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb9cba 4589f8                         mov        r8d, r15d
0000000140eb9cbd e88e628c00                     call       0x14177ff50
0000000140eb9cc2 84c0                           test       al, al
0000000140eb9cc4 7430                           je         0x140eb9cf6
0000000140eb9cc6 488b03                         mov        rax, qword ptr [rbx]
0000000140eb9cc9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9cd0 4c39fa                         cmp        rdx, r15
0000000140eb9cd3 0f86e5030000                   jbe        0x140eba0be
0000000140eb9cd9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9ce0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb9ce4 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9ceb 4883c128                       add        rcx, 0x28
0000000140eb9cef e84cdeb600                     call       0x141a27b40
0000000140eb9cf4 89c5                           mov        ebp, eax
0000000140eb9cf6 8b4c2444                       mov        ecx, dword ptr [rsp + 0x44]
0000000140eb9cfa f7d9                           neg        ecx
0000000140eb9cfc f7dd                           neg        ebp
0000000140eb9cfe 39e9                           cmp        ecx, ebp
0000000140eb9d00 7d22                           jge        0x140eb9d24
0000000140eb9d02 4983fe02                       cmp        r14, 2
0000000140eb9d06 0f851a010000                   jne        0x140eb9e26
0000000140eb9d0c 41be02000000                   mov        r14d, 2
0000000140eb9d12 b801000000                     mov        eax, 1
0000000140eb9d17 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb9d1f e91f020000                     jmp        0x140eb9f43
0000000140eb9d24 4c89f0                         mov        rax, r14
0000000140eb9d27 41be02000000                   mov        r14d, 2
0000000140eb9d2d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140eb9d32 4883f802                       cmp        rax, 2
0000000140eb9d36 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb9d3e 0f84e9fcffff                   je         0x140eb9a2d
0000000140eb9d44 894c2444                       mov        dword ptr [rsp + 0x44], ecx
0000000140eb9d48 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140eb9d4c 0f1f4000                       nop        dword ptr [rax]
0000000140eb9d50 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb9d55 468b04b0                       mov        r8d, dword ptr [rax + r14*4]
0000000140eb9d59 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb9d5e 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb9d61 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb9d64 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb9d6c 4c89c6                         mov        rsi, r8
0000000140eb9d6f e8dc618c00                     call       0x14177ff50
0000000140eb9d74 31db                           xor        ebx, ebx
0000000140eb9d76 bd00000000                     mov        ebp, 0
0000000140eb9d7b 84c0                           test       al, al
0000000140eb9d7d 7433                           je         0x140eb9db2
0000000140eb9d7f 498b07                         mov        rax, qword ptr [r15]
0000000140eb9d82 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9d89 4889f1                         mov        rcx, rsi
0000000140eb9d8c 4839f2                         cmp        rdx, rsi
0000000140eb9d8f 0f86f9020000                   jbe        0x140eba08e
0000000140eb9d95 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9d9c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb9da0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9da7 4883c128                       add        rcx, 0x28
0000000140eb9dab e890ddb600                     call       0x141a27b40
0000000140eb9db0 89c5                           mov        ebp, eax
0000000140eb9db2 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb9db7 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb9dba 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb9dbd 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb9dc5 4589e0                         mov        r8d, r12d
0000000140eb9dc8 e883618c00                     call       0x14177ff50
0000000140eb9dcd 84c0                           test       al, al
0000000140eb9dcf 7433                           je         0x140eb9e04
0000000140eb9dd1 498b07                         mov        rax, qword ptr [r15]
0000000140eb9dd4 4489e1                         mov        ecx, r12d
0000000140eb9dd7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9dde 4839ca                         cmp        rdx, rcx
0000000140eb9de1 0f86a7020000                   jbe        0x140eba08e
0000000140eb9de7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9dee 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb9df2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9df9 4883c128                       add        rcx, 0x28
0000000140eb9dfd e83eddb600                     call       0x141a27b40
0000000140eb9e02 89c3                           mov        ebx, eax
0000000140eb9e04 f7dd                           neg        ebp
0000000140eb9e06 f7db                           neg        ebx
0000000140eb9e08 39dd                           cmp        ebp, ebx
0000000140eb9e0a 0f8cff000000                   jl         0x140eb9f0f
0000000140eb9e10 49ffc6                         inc        r14
0000000140eb9e13 4189f4                         mov        r12d, esi
0000000140eb9e16 4c39742438                     cmp        qword ptr [rsp + 0x38], r14
0000000140eb9e1b 0f852fffffff                   jne        0x140eb9d50
0000000140eb9e21 e9e4000000                     jmp        0x140eb9f0a
0000000140eb9e26 894c2444                       mov        dword ptr [rsp + 0x44], ecx
0000000140eb9e2a 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140eb9e2e 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000140eb9e33 41be02000000                   mov        r14d, 2
0000000140eb9e39 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb9e40 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb9e45 428b34b0                       mov        esi, dword ptr [rax + r14*4]
0000000140eb9e49 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb9e4e 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb9e51 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb9e54 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb9e5c 4189f0                         mov        r8d, esi
0000000140eb9e5f e8ec608c00                     call       0x14177ff50
0000000140eb9e64 31db                           xor        ebx, ebx
0000000140eb9e66 bd00000000                     mov        ebp, 0
0000000140eb9e6b 84c0                           test       al, al
0000000140eb9e6d 7430                           je         0x140eb9e9f
0000000140eb9e6f 498b07                         mov        rax, qword ptr [r15]
0000000140eb9e72 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9e79 4839f2                         cmp        rdx, rsi
0000000140eb9e7c 0f861a020000                   jbe        0x140eba09c
0000000140eb9e82 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9e89 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eb9e8d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9e94 4883c128                       add        rcx, 0x28
0000000140eb9e98 e8a3dcb600                     call       0x141a27b40
0000000140eb9e9d 89c5                           mov        ebp, eax
0000000140eb9e9f 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eb9ea4 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb9ea7 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb9eaa 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb9eb2 4589e0                         mov        r8d, r12d
0000000140eb9eb5 e896608c00                     call       0x14177ff50
0000000140eb9eba 84c0                           test       al, al
0000000140eb9ebc 7433                           je         0x140eb9ef1
0000000140eb9ebe 498b07                         mov        rax, qword ptr [r15]
0000000140eb9ec1 4489e1                         mov        ecx, r12d
0000000140eb9ec4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb9ecb 4839ca                         cmp        rdx, rcx
0000000140eb9ece 0f86ba010000                   jbe        0x140eba08e
0000000140eb9ed4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb9edb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb9edf 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb9ee6 4883c128                       add        rcx, 0x28
0000000140eb9eea e851dcb600                     call       0x141a27b40
0000000140eb9eef 89c3                           mov        ebx, eax
0000000140eb9ef1 f7dd                           neg        ebp
0000000140eb9ef3 f7db                           neg        ebx
0000000140eb9ef5 39dd                           cmp        ebp, ebx
0000000140eb9ef7 7d16                           jge        0x140eb9f0f
0000000140eb9ef9 49ffc6                         inc        r14
0000000140eb9efc 4189f4                         mov        r12d, esi
0000000140eb9eff 4c39742438                     cmp        qword ptr [rsp + 0x38], r14
0000000140eb9f04 0f8536ffffff                   jne        0x140eb9e40
0000000140eb9f0a 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140eb9f0f 4c3b742470                     cmp        r14, qword ptr [rsp + 0x70]
0000000140eb9f14 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb9f1c 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140eb9f21 8b44246c                       mov        eax, dword ptr [rsp + 0x6c]
0000000140eb9f25 8b4c2444                       mov        ecx, dword ptr [rsp + 0x44]
0000000140eb9f29 0f826afaffff                   jb         0x140eb9999
0000000140eb9f2f 39c1                           cmp        ecx, eax
0000000140eb9f31 0f8df6faffff                   jge        0x140eb9a2d
0000000140eb9f37 4c89f0                         mov        rax, r14
0000000140eb9f3a 48d1e8                         shr        rax, 1
0000000140eb9f3d 0f84eafaffff                   je         0x140eb9a2d
0000000140eb9f43 4883f808                       cmp        rax, 8
0000000140eb9f47 7307                           jae        0x140eb9f50
0000000140eb9f49 31c9                           xor        ecx, ecx
0000000140eb9f4b e98a000000                     jmp        0x140eb9fda
0000000140eb9f50 4889c1                         mov        rcx, rax
0000000140eb9f53 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb9f57 4889ca                         mov        rdx, rcx
0000000140eb9f5a 48f7da                         neg        rdx
0000000140eb9f5d 4c8b842490000000               mov        r8, qword ptr [rsp + 0x90]
0000000140eb9f65 4f8d0498                       lea        r8, [r8 + r11*4]
0000000140eb9f69 4e8d0cb500000000               lea        r9, [r14*4]
0000000140eb9f71 4f8d0c99                       lea        r9, [r9 + r11*4]
0000000140eb9f75 4c038c2488000000               add        r9, qword ptr [rsp + 0x88]
0000000140eb9f7d 4531d2                         xor        r10d, r10d
0000000140eb9f80 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb9f86 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb9f8b f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000140eb9f92 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000140eb9f98 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb9f9d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb9fa2 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb9fa8 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb9fad 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb9fb2 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb9fb7 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000140eb9fbd f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000140eb9fc4 4983c2f8                       add        r10, -8
0000000140eb9fc8 4983c020                       add        r8, 0x20
0000000140eb9fcc 4c39d2                         cmp        rdx, r10
0000000140eb9fcf 75af                           jne        0x140eb9f80
0000000140eb9fd1 4839c8                         cmp        rax, rcx
0000000140eb9fd4 0f8453faffff                   je         0x140eb9a2d
0000000140eb9fda 48f7d8                         neg        rax
0000000140eb9fdd 4889ca                         mov        rdx, rcx
0000000140eb9fe0 48f7da                         neg        rdx
0000000140eb9fe3 4e8d049d00000000               lea        r8, [r11*4]
0000000140eb9feb 48c1e102                       shl        rcx, 2
0000000140eb9fef 4a8d0c99                       lea        rcx, [rcx + r11*4]
0000000140eb9ff3 48034c2458                     add        rcx, qword ptr [rsp + 0x58]
0000000140eb9ff8 4f8d04b0                       lea        r8, [r8 + r14*4]
0000000140eb9ffc 4c03842498000000               add        r8, qword ptr [rsp + 0x98]
0000000140eba004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eba010 448b09                         mov        r9d, dword ptr [rcx]
0000000140eba013 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eba017 448911                         mov        dword ptr [rcx], r10d
0000000140eba01a 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000140eba01e 48ffca                         dec        rdx
0000000140eba021 4883c104                       add        rcx, 4
0000000140eba025 4839d0                         cmp        rax, rdx
0000000140eba028 75e6                           jne        0x140eba010
0000000140eba02a e9fef9ffff                     jmp        0x140eb9a2d
0000000140eba02f 41f6c501                       test       r13b, 1
0000000140eba033 7545                           jne        0x140eba07a
0000000140eba035 4889d8                         mov        rax, rbx
0000000140eba038 4883c801                       or         rax, 1
0000000140eba03c 480fbdc0                       bsr        rax, rax
0000000140eba040 83f03f                         xor        eax, 0x3f
0000000140eba043 01c0                           add        eax, eax
0000000140eba045 83f07e                         xor        eax, 0x7e
0000000140eba048 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eba050 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eba055 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eba059 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eba062 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140eba067 4889da                         mov        rdx, rbx
0000000140eba06a 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eba06f 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140eba074 e857d90100                     call       0x140ed79d0
0000000140eba079 90                             nop        
0000000140eba07a 4881c408030000                 add        rsp, 0x308
0000000140eba081 5b                             pop        rbx
0000000140eba082 5d                             pop        rbp
0000000140eba083 5f                             pop        rdi
0000000140eba084 5e                             pop        rsi
0000000140eba085 415c                           pop        r12
0000000140eba087 415d                           pop        r13
0000000140eba089 415e                           pop        r14
0000000140eba08b 415f                           pop        r15
0000000140eba08d c3                             ret        
0000000140eba08e 4c8d053b019301                 lea        r8, [rip + 0x193013b]
0000000140eba095 e8895f8b01                     call       0x142770023
0000000140eba09a 0f0b                           ud2        
0000000140eba09c 4c8d052d019301                 lea        r8, [rip + 0x193012d]
0000000140eba0a3 4889f1                         mov        rcx, rsi
0000000140eba0a6 e8785f8b01                     call       0x142770023
0000000140eba0ab 0f0b                           ud2        
0000000140eba0ad 4c8d051c019301                 lea        r8, [rip + 0x193011c]
0000000140eba0b4 4c89e1                         mov        rcx, r12
0000000140eba0b7 e8675f8b01                     call       0x142770023
0000000140eba0bc 0f0b                           ud2        
0000000140eba0be 4c8d050b019301                 lea        r8, [rip + 0x193010b]
0000000140eba0c5 4c89f9                         mov        rcx, r15
0000000140eba0c8 e8565f8b01                     call       0x142770023
0000000140eba0cd 0f0b                           ud2        
