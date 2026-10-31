0000000140ec2840 4157                           push       r15
0000000140ec2842 4156                           push       r14
0000000140ec2844 4155                           push       r13
0000000140ec2846 4154                           push       r12
0000000140ec2848 56                             push       rsi
0000000140ec2849 57                             push       rdi
0000000140ec284a 55                             push       rbp
0000000140ec284b 53                             push       rbx
0000000140ec284c 4881ec18030000                 sub        rsp, 0x318
0000000140ec2853 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000140ec2858 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000140ec285d 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140ec2865 4883fa02                       cmp        rdx, 2
0000000140ec2869 0f8265070000                   jb         0x140ec2fd4
0000000140ec286f 4889d3                         mov        rbx, rdx
0000000140ec2872 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ec287c 31d2                           xor        edx, edx
0000000140ec287e 48f7f3                         div        rbx
0000000140ec2881 4883fa01                       cmp        rdx, 1
0000000140ec2885 4883d8ff                       sbb        rax, -1
0000000140ec2889 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000140ec2891 4881fb01100000                 cmp        rbx, 0x1001
0000000140ec2898 731b                           jae        0x140ec28b5
0000000140ec289a 4889d8                         mov        rax, rbx
0000000140ec289d 48d1e8                         shr        rax, 1
0000000140ec28a0 4889d9                         mov        rcx, rbx
0000000140ec28a3 4829c1                         sub        rcx, rax
0000000140ec28a6 4883f940                       cmp        rcx, 0x40
0000000140ec28aa b840000000                     mov        eax, 0x40
0000000140ec28af 480f42c1                       cmovb      rax, rcx
0000000140ec28b3 eb08                           jmp        0x140ec28bd
0000000140ec28b5 4889d9                         mov        rcx, rbx
0000000140ec28b8 e8e3ff8701                     call       0x1427428a0
0000000140ec28bd 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140ec28c5 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140ec28cd 488d4818                       lea        rcx, [rax + 0x18]
0000000140ec28d1 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000140ec28d9 488d4808                       lea        rcx, [rax + 8]
0000000140ec28dd 48898c24a8000000               mov        qword ptr [rsp + 0xa8], rcx
0000000140ec28e5 4883c0fc                       add        rax, -4
0000000140ec28e9 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140ec28f1 41bd01000000                   mov        r13d, 1
0000000140ec28f7 4531d2                         xor        r10d, r10d
0000000140ec28fa 31ff                           xor        edi, edi
0000000140ec28fc 48899c24b8000000               mov        qword ptr [rsp + 0xb8], rbx
0000000140ec2904 4c29d3                         sub        rbx, r10
0000000140ec2907 761d                           jbe        0x140ec2926
0000000140ec2909 eb45                           jmp        0x140ec2950
0000000140ec290b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec2910 48ffc7                         inc        rdi
0000000140ec2913 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140ec2918 4c89e8                         mov        rax, r13
0000000140ec291b 48d1e8                         shr        rax, 1
0000000140ec291e 4901c2                         add        r10, rax
0000000140ec2921 4c29d3                         sub        rbx, r10
0000000140ec2924 772a                           ja         0x140ec2950
0000000140ec2926 4531f6                         xor        r14d, r14d
0000000140ec2929 b801000000                     mov        eax, 1
0000000140ec292e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140ec2933 4883ff02                       cmp        rdi, 2
0000000140ec2937 0f830f050000                   jae        0x140ec2e4c
0000000140ec293d e923060000                     jmp        0x140ec2f65
0000000140ec2942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec2950 4889de                         mov        rsi, rbx
0000000140ec2953 4f8d3452                       lea        r14, [r10 + r10*2]
0000000140ec2957 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140ec295f 4e8d24b0                       lea        r12, [rax + r14*4]
0000000140ec2963 483b9c2480000000               cmp        rbx, qword ptr [rsp + 0x80]
0000000140ec296b 7363                           jae        0x140ec29d0
0000000140ec296d 80bc248003000000               cmp        byte ptr [rsp + 0x380], 0
0000000140ec2975 7479                           je         0x140ec29f0
0000000140ec2977 4889f3                         mov        rbx, rsi
0000000140ec297a 4883fe20                       cmp        rsi, 0x20
0000000140ec297e b820000000                     mov        eax, 0x20
0000000140ec2983 480f43d8                       cmovae     rbx, rax
0000000140ec2987 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ec298f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ec2994 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec299d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ec29a5 4c89e1                         mov        rcx, r12
0000000140ec29a8 4889da                         mov        rdx, rbx
0000000140ec29ab 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec29b0 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec29b5 4c89d6                         mov        rsi, r10
0000000140ec29b8 e823db0200                     call       0x140ef04e0
0000000140ec29bd 4989f2                         mov        r10, rsi
0000000140ec29c0 89d8                           mov        eax, ebx
0000000140ec29c2 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ec29ca e9f1030000                     jmp        0x140ec2dc0
0000000140ec29cf 90                             nop        
0000000140ec29d0 4883fe02                       cmp        rsi, 2
0000000140ec29d4 733a                           jae        0x140ec2a10
0000000140ec29d6 488d0c7501000000               lea        rcx, [rsi*2 + 1]
0000000140ec29de e9dd030000                     jmp        0x140ec2dc0
0000000140ec29e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec29f0 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140ec29f8 4889f1                         mov        rcx, rsi
0000000140ec29fb 4839c6                         cmp        rsi, rax
0000000140ec29fe 480f43c8                       cmovae     rcx, rax
0000000140ec2a02 4801c9                         add        rcx, rcx
0000000140ec2a05 e9b6030000                     jmp        0x140ec2dc0
0000000140ec2a0a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ec2a10 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140ec2a15 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000140ec2a1a 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ec2a22 488b00                         mov        rax, qword ptr [rax]
0000000140ec2a25 418b1c24                       mov        ebx, dword ptr [r12]
0000000140ec2a29 458b44240c                     mov        r8d, dword ptr [r12 + 0xc]
0000000140ec2a2e 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140ec2a33 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec2a36 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec2a39 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec2a41 4c89c6                         mov        rsi, r8
0000000140ec2a44 e807d58b00                     call       0x14177ff50
0000000140ec2a49 31ed                           xor        ebp, ebp
0000000140ec2a4b b900000000                     mov        ecx, 0
0000000140ec2a50 84c0                           test       al, al
0000000140ec2a52 7435                           je         0x140ec2a89
0000000140ec2a54 498b07                         mov        rax, qword ptr [r15]
0000000140ec2a57 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2a5e 4889f1                         mov        rcx, rsi
0000000140ec2a61 4839f2                         cmp        rdx, rsi
0000000140ec2a64 0f867e050000                   jbe        0x140ec2fe8
0000000140ec2a6a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2a71 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec2a75 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2a7c b900000000                     mov        ecx, 0
0000000140ec2a81 7406                           je         0x140ec2a89
0000000140ec2a83 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec2a89 894c244c                       mov        dword ptr [rsp + 0x4c], ecx
0000000140ec2a8d 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec2a92 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec2a95 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec2a98 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec2aa0 4189d8                         mov        r8d, ebx
0000000140ec2aa3 e8a8d48b00                     call       0x14177ff50
0000000140ec2aa8 84c0                           test       al, al
0000000140ec2aaa 7434                           je         0x140ec2ae0
0000000140ec2aac 498b07                         mov        rax, qword ptr [r15]
0000000140ec2aaf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2ab6 4839da                         cmp        rdx, rbx
0000000140ec2ab9 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ec2abe 0f8632050000                   jbe        0x140ec2ff6
0000000140ec2ac4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2acb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ec2acf 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2ad6 740d                           je         0x140ec2ae5
0000000140ec2ad8 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec2ade eb05                           jmp        0x140ec2ae5
0000000140ec2ae0 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ec2ae5 8b44244c                       mov        eax, dword ptr [rsp + 0x4c]
0000000140ec2ae9 f7d8                           neg        eax
0000000140ec2aeb f7dd                           neg        ebp
0000000140ec2aed 8944244c                       mov        dword ptr [rsp + 0x4c], eax
0000000140ec2af1 39e8                           cmp        eax, ebp
0000000140ec2af3 7d1b                           jge        0x140ec2b10
0000000140ec2af5 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140ec2afb 0f8522010000                   jne        0x140ec2c23
0000000140ec2b01 bb02000000                     mov        ebx, 2
0000000140ec2b06 b801000000                     mov        eax, 1
0000000140ec2b0b e948020000                     jmp        0x140ec2d58
0000000140ec2b10 bb02000000                     mov        ebx, 2
0000000140ec2b15 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140ec2b1b 0f8488020000                   je         0x140ec2da9
0000000140ec2b21 896c247c                       mov        dword ptr [rsp + 0x7c], ebp
0000000140ec2b25 4c89a42498000000               mov        qword ptr [rsp + 0x98], r12
0000000140ec2b2d 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140ec2b35 4e8d34b0                       lea        r14, [rax + r14*4]
0000000140ec2b39 0f1f8000000000                 nop        dword ptr [rax]
0000000140ec2b40 458b06                         mov        r8d, dword ptr [r14]
0000000140ec2b43 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec2b48 4c8b20                         mov        r12, qword ptr [rax]
0000000140ec2b4b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ec2b4f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ec2b58 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140ec2b5d e8eed38b00                     call       0x14177ff50
0000000140ec2b62 31ed                           xor        ebp, ebp
0000000140ec2b64 41bf00000000                   mov        r15d, 0
0000000140ec2b6a 84c0                           test       al, al
0000000140ec2b6c 7434                           je         0x140ec2ba2
0000000140ec2b6e 498b0424                       mov        rax, qword ptr [r12]
0000000140ec2b72 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2b79 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140ec2b7e 4839ca                         cmp        rdx, rcx
0000000140ec2b81 0f8661040000                   jbe        0x140ec2fe8
0000000140ec2b87 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2b8e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec2b92 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2b99 7407                           je         0x140ec2ba2
0000000140ec2b9b 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ec2ba2 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec2ba7 4c8b20                         mov        r12, qword ptr [rax]
0000000140ec2baa 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ec2bae 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ec2bb7 4189f0                         mov        r8d, esi
0000000140ec2bba e891d38b00                     call       0x14177ff50
0000000140ec2bbf 84c0                           test       al, al
0000000140ec2bc1 7430                           je         0x140ec2bf3
0000000140ec2bc3 498b0424                       mov        rax, qword ptr [r12]
0000000140ec2bc7 89f1                           mov        ecx, esi
0000000140ec2bc9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2bd0 4839ca                         cmp        rdx, rcx
0000000140ec2bd3 0f860f040000                   jbe        0x140ec2fe8
0000000140ec2bd9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2be0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec2be4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2beb 7406                           je         0x140ec2bf3
0000000140ec2bed 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec2bf3 41f7df                         neg        r15d
0000000140ec2bf6 f7dd                           neg        ebp
0000000140ec2bf8 4139ef                         cmp        r15d, ebp
0000000140ec2bfb 7c1c                           jl         0x140ec2c19
0000000140ec2bfd 48ffc3                         inc        rbx
0000000140ec2c00 4983c60c                       add        r14, 0xc
0000000140ec2c04 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140ec2c09 48395c2440                     cmp        qword ptr [rsp + 0x40], rbx
0000000140ec2c0e 0f852cffffff                   jne        0x140ec2b40
0000000140ec2c14 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140ec2c19 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ec2c1e e908010000                     jmp        0x140ec2d2b
0000000140ec2c23 896c247c                       mov        dword ptr [rsp + 0x7c], ebp
0000000140ec2c27 4c89a42498000000               mov        qword ptr [rsp + 0x98], r12
0000000140ec2c2f 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140ec2c37 4e8d34b0                       lea        r14, [rax + r14*4]
0000000140ec2c3b bb02000000                     mov        ebx, 2
0000000140ec2c40 458b06                         mov        r8d, dword ptr [r14]
0000000140ec2c43 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec2c48 4c8b20                         mov        r12, qword ptr [rax]
0000000140ec2c4b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ec2c4f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ec2c58 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140ec2c5d e8eed28b00                     call       0x14177ff50
0000000140ec2c62 31ed                           xor        ebp, ebp
0000000140ec2c64 41bf00000000                   mov        r15d, 0
0000000140ec2c6a 84c0                           test       al, al
0000000140ec2c6c 7434                           je         0x140ec2ca2
0000000140ec2c6e 498b0424                       mov        rax, qword ptr [r12]
0000000140ec2c72 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2c79 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140ec2c7e 4839ca                         cmp        rdx, rcx
0000000140ec2c81 0f8661030000                   jbe        0x140ec2fe8
0000000140ec2c87 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2c8e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec2c92 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2c99 7407                           je         0x140ec2ca2
0000000140ec2c9b 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ec2ca2 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec2ca7 4c8b20                         mov        r12, qword ptr [rax]
0000000140ec2caa 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ec2cae 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ec2cb7 4189f0                         mov        r8d, esi
0000000140ec2cba e891d28b00                     call       0x14177ff50
0000000140ec2cbf 84c0                           test       al, al
0000000140ec2cc1 743d                           je         0x140ec2d00
0000000140ec2cc3 498b0424                       mov        rax, qword ptr [r12]
0000000140ec2cc7 89f1                           mov        ecx, esi
0000000140ec2cc9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec2cd0 4839ca                         cmp        rdx, rcx
0000000140ec2cd3 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ec2cd8 0f860a030000                   jbe        0x140ec2fe8
0000000140ec2cde 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec2ce5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec2ce9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec2cf0 7413                           je         0x140ec2d05
0000000140ec2cf2 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec2cf8 eb0b                           jmp        0x140ec2d05
0000000140ec2cfa 660f1f440000                   nop        word ptr [rax + rax]
0000000140ec2d00 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ec2d05 41f7df                         neg        r15d
0000000140ec2d08 f7dd                           neg        ebp
0000000140ec2d0a 4139ef                         cmp        r15d, ebp
0000000140ec2d0d 7d1c                           jge        0x140ec2d2b
0000000140ec2d0f 48ffc3                         inc        rbx
0000000140ec2d12 4983c60c                       add        r14, 0xc
0000000140ec2d16 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140ec2d1b 48395c2440                     cmp        qword ptr [rsp + 0x40], rbx
0000000140ec2d20 0f851affffff                   jne        0x140ec2c40
0000000140ec2d26 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140ec2d2b 483b9c2480000000               cmp        rbx, qword ptr [rsp + 0x80]
0000000140ec2d33 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
0000000140ec2d38 4c8ba42498000000               mov        r12, qword ptr [rsp + 0x98]
0000000140ec2d40 8b44247c                       mov        eax, dword ptr [rsp + 0x7c]
0000000140ec2d44 0f8223fcffff                   jb         0x140ec296d
0000000140ec2d4a 3944244c                       cmp        dword ptr [rsp + 0x4c], eax
0000000140ec2d4e 7d59                           jge        0x140ec2da9
0000000140ec2d50 4889d8                         mov        rax, rbx
0000000140ec2d53 48d1e8                         shr        rax, 1
0000000140ec2d56 7451                           je         0x140ec2da9
0000000140ec2d58 4a8d0c9500000000               lea        rcx, [r10*4]
0000000140ec2d60 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140ec2d64 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
0000000140ec2d6c 4801d1                         add        rcx, rdx
0000000140ec2d6f 4c8d045b                       lea        r8, [rbx + rbx*2]
0000000140ec2d73 4a8d1482                       lea        rdx, [rdx + r8*4]
0000000140ec2d77 48039424a0000000               add        rdx, qword ptr [rsp + 0xa0]
0000000140ec2d7f 90                             nop        
0000000140ec2d80 4c8b41f8                       mov        r8, qword ptr [rcx - 8]
0000000140ec2d84 4c8b4af8                       mov        r9, qword ptr [rdx - 8]
0000000140ec2d88 4c8949f8                       mov        qword ptr [rcx - 8], r9
0000000140ec2d8c 4c8942f8                       mov        qword ptr [rdx - 8], r8
0000000140ec2d90 448b01                         mov        r8d, dword ptr [rcx]
0000000140ec2d93 448b0a                         mov        r9d, dword ptr [rdx]
0000000140ec2d96 448909                         mov        dword ptr [rcx], r9d
0000000140ec2d99 448902                         mov        dword ptr [rdx], r8d
0000000140ec2d9c 4883c10c                       add        rcx, 0xc
0000000140ec2da0 4883c2f4                       add        rdx, -0xc
0000000140ec2da4 48ffc8                         dec        rax
0000000140ec2da7 75d7                           jne        0x140ec2d80
0000000140ec2da9 488d0c5d01000000               lea        rcx, [rbx*2 + 1]
0000000140ec2db1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ec2dc0 4c89e8                         mov        rax, r13
0000000140ec2dc3 48d1e8                         shr        rax, 1
0000000140ec2dc6 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ec2dcb 48d1e9                         shr        rcx, 1
0000000140ec2dce 4b8d1412                       lea        rdx, [r10 + r10]
0000000140ec2dd2 4829c2                         sub        rdx, rax
0000000140ec2dd5 4a8d0451                       lea        rax, [rcx + r10*2]
0000000140ec2dd9 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
0000000140ec2de1 480fafd1                       imul       rdx, rcx
0000000140ec2de5 480fafc1                       imul       rax, rcx
0000000140ec2de9 4831d0                         xor        rax, rdx
0000000140ec2dec 41be7f000000                   mov        r14d, 0x7f
0000000140ec2df2 4c0fbdf0                       bsr        r14, rax
0000000140ec2df6 4183f63f                       xor        r14d, 0x3f
0000000140ec2dfa 4883ff02                       cmp        rdi, 2
0000000140ec2dfe 734c                           jae        0x140ec2e4c
0000000140ec2e00 e960010000                     jmp        0x140ec2f65
0000000140ec2e05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ec2e10 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ec2e18 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ec2e1d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140ec2e22 4889d9                         mov        rcx, rbx
0000000140ec2e25 4c89e2                         mov        rdx, r12
0000000140ec2e28 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec2e2d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec2e32 e849cb98ff                     call       0x14084f980
0000000140ec2e37 4e8d2c6501000000               lea        r13, [r12*2 + 1]
0000000140ec2e3f 4989f2                         mov        r10, rsi
0000000140ec2e42 4883ff01                       cmp        rdi, 1
0000000140ec2e46 0f8614010000                   jbe        0x140ec2f60
0000000140ec2e4c 4438b43cc5000000               cmp        byte ptr [rsp + rdi + 0xc5], r14b
0000000140ec2e54 0f820b010000                   jb         0x140ec2f65
0000000140ec2e5a 48ffcf                         dec        rdi
0000000140ec2e5d 488b84fc08010000               mov        rax, qword ptr [rsp + rdi*8 + 0x108]
0000000140ec2e65 4989c7                         mov        r15, rax
0000000140ec2e68 49d1ef                         shr        r15, 1
0000000140ec2e6b 4c89ed                         mov        rbp, r13
0000000140ec2e6e 48d1ed                         shr        rbp, 1
0000000140ec2e71 4d8d242f                       lea        r12, [r15 + rbp]
0000000140ec2e75 4c3b642458                     cmp        r12, qword ptr [rsp + 0x58]
0000000140ec2e7a 7724                           ja         0x140ec2ea0
0000000140ec2e7c 89c1                           mov        ecx, eax
0000000140ec2e7e 4409e9                         or         ecx, r13d
0000000140ec2e81 83e101                         and        ecx, 1
0000000140ec2e84 751a                           jne        0x140ec2ea0
0000000140ec2e86 4d01e4                         add        r12, r12
0000000140ec2e89 4d89e5                         mov        r13, r12
0000000140ec2e8c 4883ff01                       cmp        rdi, 1
0000000140ec2e90 77ba                           ja         0x140ec2e4c
0000000140ec2e92 e9c9000000                     jmp        0x140ec2f60
0000000140ec2e97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec2ea0 4c89d6                         mov        rsi, r10
0000000140ec2ea3 4c89d1                         mov        rcx, r10
0000000140ec2ea6 4c29e1                         sub        rcx, r12
0000000140ec2ea9 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140ec2ead 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000140ec2eb5 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140ec2eb9 a801                           test       al, 1
0000000140ec2ebb 7542                           jne        0x140ec2eff
0000000140ec2ebd 4c89f8                         mov        rax, r15
0000000140ec2ec0 4883c801                       or         rax, 1
0000000140ec2ec4 480fbdc0                       bsr        rax, rax
0000000140ec2ec8 83f03f                         xor        eax, 0x3f
0000000140ec2ecb 01c0                           add        eax, eax
0000000140ec2ecd 83f07e                         xor        eax, 0x7e
0000000140ec2ed0 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140ec2ed8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec2edd 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec2ee1 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec2eea 4889d9                         mov        rcx, rbx
0000000140ec2eed 4c89fa                         mov        rdx, r15
0000000140ec2ef0 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec2ef5 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec2efa e8e1d50200                     call       0x140ef04e0
0000000140ec2eff 41f6c501                       test       r13b, 1
0000000140ec2f03 0f8507ffffff                   jne        0x140ec2e10
0000000140ec2f09 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140ec2f0d 488d0c83                       lea        rcx, [rbx + rax*4]
0000000140ec2f11 4889e8                         mov        rax, rbp
0000000140ec2f14 4883c801                       or         rax, 1
0000000140ec2f18 480fbdc0                       bsr        rax, rax
0000000140ec2f1c 83f03f                         xor        eax, 0x3f
0000000140ec2f1f 01c0                           add        eax, eax
0000000140ec2f21 83f07e                         xor        eax, 0x7e
0000000140ec2f24 488b942488030000               mov        rdx, qword ptr [rsp + 0x388]
0000000140ec2f2c 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ec2f31 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec2f35 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec2f3e 4889ea                         mov        rdx, rbp
0000000140ec2f41 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec2f46 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec2f4b e890d50200                     call       0x140ef04e0
0000000140ec2f50 e9bbfeffff                     jmp        0x140ec2e10
0000000140ec2f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ec2f60 bf01000000                     mov        edi, 1
0000000140ec2f65 4c89acfc08010000               mov        qword ptr [rsp + rdi*8 + 0x108], r13
0000000140ec2f6d 4488b43cc6000000               mov        byte ptr [rsp + rdi + 0xc6], r14b
0000000140ec2f75 488b9c24b8000000               mov        rbx, qword ptr [rsp + 0xb8]
0000000140ec2f7d 4c39d3                         cmp        rbx, r10
0000000140ec2f80 0f878af9ffff                   ja         0x140ec2910
0000000140ec2f86 41f6c501                       test       r13b, 1
0000000140ec2f8a 7548                           jne        0x140ec2fd4
0000000140ec2f8c 4889d8                         mov        rax, rbx
0000000140ec2f8f 4883c801                       or         rax, 1
0000000140ec2f93 480fbdc0                       bsr        rax, rax
0000000140ec2f97 83f03f                         xor        eax, 0x3f
0000000140ec2f9a 01c0                           add        eax, eax
0000000140ec2f9c 83f07e                         xor        eax, 0x7e
0000000140ec2f9f 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140ec2fa7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec2fac 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec2fb0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec2fb9 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
0000000140ec2fc1 4889da                         mov        rdx, rbx
0000000140ec2fc4 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec2fc9 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec2fce e80dd50200                     call       0x140ef04e0
0000000140ec2fd3 90                             nop        
0000000140ec2fd4 4881c418030000                 add        rsp, 0x318
0000000140ec2fdb 5b                             pop        rbx
0000000140ec2fdc 5d                             pop        rbp
0000000140ec2fdd 5f                             pop        rdi
0000000140ec2fde 5e                             pop        rsi
0000000140ec2fdf 415c                           pop        r12
0000000140ec2fe1 415d                           pop        r13
0000000140ec2fe3 415e                           pop        r14
0000000140ec2fe5 415f                           pop        r15
0000000140ec2fe7 c3                             ret        
0000000140ec2fe8 4c8d05d9739201                 lea        r8, [rip + 0x19273d9]
0000000140ec2fef e82fd08a01                     call       0x142770023
0000000140ec2ff4 0f0b                           ud2        
0000000140ec2ff6 4c8d05cb739201                 lea        r8, [rip + 0x19273cb]
0000000140ec2ffd 4889d9                         mov        rcx, rbx
0000000140ec3000 e81ed08a01                     call       0x142770023
0000000140ec3005 0f0b                           ud2        
