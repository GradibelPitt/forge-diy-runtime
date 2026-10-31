0000000140546b10 55                             push       rbp
0000000140546b11 4157                           push       r15
0000000140546b13 4156                           push       r14
0000000140546b15 4155                           push       r13
0000000140546b17 4154                           push       r12
0000000140546b19 56                             push       rsi
0000000140546b1a 57                             push       rdi
0000000140546b1b 53                             push       rbx
0000000140546b1c 4881ec78050000                 sub        rsp, 0x578
0000000140546b23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140546b2b 48c785f0040000feffffff         mov        qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0000000140546b36 4d89c7                         mov        r15, r8
0000000140546b39 4989d6                         mov        r14, rdx
0000000140546b3c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000140546b43 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000140546b4a 4c898de0030000                 mov        qword ptr [rbp + 0x3e0], r9
0000000140546b51 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000140546b58 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140546b5c 440fb66230                     movzx      r12d, byte ptr [rdx + 0x30]
0000000140546b61 410fb6c4                       movzx      eax, r12b
0000000140546b65 48394208                       cmp        qword ptr [rdx + 8], rax
0000000140546b69 7634                           jbe        0x140546b9f
0000000140546b6b 488d1440                       lea        rdx, [rax + rax*2]
0000000140546b6f c1e203                         shl        edx, 3
0000000140546b72 490316                         add        rdx, qword ptr [r14]
0000000140546b75 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140546b7c e8bf3d1f02                     call       0x14273a940
0000000140546b81 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140546b88 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140546b8f 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140546b96 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140546b9d eb10                           jmp        0x140546baf
0000000140546b9f b801000000                     mov        eax, 1
0000000140546ba4 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140546bab 31c0                           xor        eax, eax
0000000140546bad 31c9                           xor        ecx, ecx
0000000140546baf 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140546bb6 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000140546bbd 498b87b8010000                 mov        rax, qword ptr [r15 + 0x1b8]
0000000140546bc4 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140546bcb 4885c0                         test       rax, rax
0000000140546bce 7424                           je         0x140546bf4
0000000140546bd0 498b87b0010000                 mov        rax, qword ptr [r15 + 0x1b0]
0000000140546bd7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140546bdc 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140546be3 4889fa                         mov        rdx, rdi
0000000140546be6 4589e0                         mov        r8d, r12d
0000000140546be9 4d89f9                         mov        r9, r15
0000000140546bec e81ff5ffff                     call       0x140546110
0000000140546bf1 90                             nop        
0000000140546bf2 eb21                           jmp        0x140546c15
0000000140546bf4 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140546bff 48c785b801000004000000         mov        qword ptr [rbp + 0x1b8], 4
0000000140546c0a 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140546c15 498b0f                         mov        rcx, qword ptr [r15]
0000000140546c18 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140546c1c 4883f904                       cmp        rcx, 4
0000000140546c20 4889bdf8030000                 mov        qword ptr [rbp + 0x3f8], rdi
0000000140546c27 4c89b5f0030000                 mov        qword ptr [rbp + 0x3f0], r14
0000000140546c2e 0f8587030000                   jne        0x140546fbb
0000000140546c34 4180bf70010000ff               cmp        byte ptr [r15 + 0x170], 0xff
0000000140546c3c 0f8479030000                   je         0x140546fbb
0000000140546c42 498d5708                       lea        rdx, [r15 + 8]
0000000140546c46 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140546c4d e80e61c8ff                     call       0x1401ccd60
0000000140546c52 90                             nop        
0000000140546c53 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140546c5a 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140546c5e 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000140546c65 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140546c69 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000140546c70 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140546c74 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140546c7b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140546c7f 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000140546c86 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000140546c8a 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140546c91 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140546c95 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000140546c9c 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140546ca0 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140546ca7 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140546cab 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140546cb2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140546cb9 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000140546cc0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140546cc4 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000140546ccb 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000140546cd2 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000140546cd9 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140546ce0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140546ce7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140546cee 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000140546cf5 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000140546cfc 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000140546d03 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140546d07 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140546d0e 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140546d15 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140546d1c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140546d23 8b85a8030000                   mov        eax, dword ptr [rbp + 0x3a8]
0000000140546d29 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000140546d2f 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140546d36 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140546d3d 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000140546d44 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140546d4b 488b85ac030000                 mov        rax, qword ptr [rbp + 0x3ac]
0000000140546d52 4889858c010000                 mov        qword ptr [rbp + 0x18c], rax
0000000140546d59 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000140546d60 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140546d67 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140546d6e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140546d75 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000140546d80 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140546d87 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140546d8e 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000140546d95 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140546d9c 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140546da3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140546daa 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000140546db1 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140546db8 0f108578030000                 movups     xmm0, xmmword ptr [rbp + 0x378]
0000000140546dbf 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000140546dc6 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000140546dcd 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000140546dd4 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140546ddb 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140546de2 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000140546de9 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140546df0 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000140546df7 4883faff                       cmp        rdx, -1
0000000140546dfb 741c                           je         0x140546e19
0000000140546dfd 4885d2                         test       rdx, rdx
0000000140546e00 7417                           je         0x140546e19
0000000140546e02 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000140546e09 48c1e202                       shl        rdx, 2
0000000140546e0d 41b804000000                   mov        r8d, 4
0000000140546e13 e8e82e0f00                     call       0x140639d00
0000000140546e18 90                             nop        
0000000140546e19 4889f9                         mov        rcx, rdi
0000000140546e1c 4489e2                         mov        edx, r12d
0000000140546e1f e84c4a6f01                     call       0x141c3b870
0000000140546e24 90                             nop        
0000000140546e25 458bafa0010000                 mov        r13d, dword ptr [r15 + 0x1a0]
0000000140546e2c 4889e9                         mov        rcx, rbp
0000000140546e2f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140546e34 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000140546e3b 4889fa                         mov        rdx, rdi
0000000140546e3e 4189c0                         mov        r8d, eax
0000000140546e41 4589e9                         mov        r9d, r13d
0000000140546e44 e8d7777c01                     call       0x141d0e620
0000000140546e49 90                             nop        
0000000140546e4a 4883bd10040000ff               cmp        qword ptr [rbp + 0x410], -1
0000000140546e52 0f8454010000                   je         0x140546fac
0000000140546e58 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000140546e5f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000140546e66 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000140546e6d 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140546e74 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000140546e7b 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000140546e82 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
0000000140546e89 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140546e90 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000140546e97 0f108d20040000                 movups     xmm1, xmmword ptr [rbp + 0x420]
0000000140546e9e 0f109530040000                 movups     xmm2, xmmword ptr [rbp + 0x430]
0000000140546ea5 0f109d40040000                 movups     xmm3, xmmword ptr [rbp + 0x440]
0000000140546eac 0f299d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm3
0000000140546eb3 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
0000000140546eba 0f298d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm1
0000000140546ec1 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000140546ec8 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000140546ecf 488db520020000                 lea        rsi, [rbp + 0x220]
0000000140546ed6 4889f2                         mov        rdx, rsi
0000000140546ed9 e822a4fcff                     call       0x140511300
0000000140546ede 90                             nop        
0000000140546edf 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000140546ee6 e885e7bbff                     call       0x140105670
0000000140546eeb 90                             nop        
0000000140546eec 488bbd90040000                 mov        rdi, qword ptr [rbp + 0x490]
0000000140546ef3 4883ffff                       cmp        rdi, -1
0000000140546ef7 0f84af000000                   je         0x140546fac
0000000140546efd 488b9d98040000                 mov        rbx, qword ptr [rbp + 0x498]
0000000140546f04 4c8bb5a0040000                 mov        r14, qword ptr [rbp + 0x4a0]
0000000140546f0b 4d85f6                         test       r14, r14
0000000140546f0e 747f                           je         0x140546f8f
0000000140546f10 4889e9                         mov        rcx, rbp
0000000140546f13 e8082cadff                     call       0x140019b20
0000000140546f18 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000140546f1f 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140546f26 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000140546f2d 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000140546f34 4889f9                         mov        rcx, rdi
0000000140546f37 4489ea                         mov        edx, r13d
0000000140546f3a e861e98e01                     call       0x141e358a0
0000000140546f3f 90                             nop        
0000000140546f40 4c8bb5f0030000                 mov        r14, qword ptr [rbp + 0x3f0]
0000000140546f47 0fb60d962feb02                 movzx      ecx, byte ptr [rip + 0x2eb2f96]
0000000140546f4e 85c0                           test       eax, eax
0000000140546f50 0f84c8040000                   je         0x14054741e
0000000140546f56 488d05439eb8ff                 lea        rax, [rip - 0x4761bd]
0000000140546f5d 84c9                           test       cl, cl
0000000140546f5f 0f84f2040000                   je         0x140547457
0000000140546f65 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140546f6c 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140546f73 488d15f0ef2502                 lea        rdx, [rip + 0x225eff0]
0000000140546f7a 4889e9                         mov        rcx, rbp
0000000140546f7d 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140546f84 e837371f02                     call       0x14273a6c0
0000000140546f89 90                             nop        
0000000140546f8a e9c6050000                     jmp        0x140547555
0000000140546f8f 4885ff                         test       rdi, rdi
0000000140546f92 4c8bb5f0030000                 mov        r14, qword ptr [rbp + 0x3f0]
0000000140546f99 7411                           je         0x140546fac
0000000140546f9b 41b801000000                   mov        r8d, 1
0000000140546fa1 4889d9                         mov        rcx, rbx
0000000140546fa4 4889fa                         mov        rdx, rdi
0000000140546fa7 e8542d0f00                     call       0x140639d00
0000000140546fac 4889e9                         mov        rcx, rbp
0000000140546faf e86c2badff                     call       0x140019b20
0000000140546fb4 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000140546fbb 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
0000000140546fc6 48c785c803000001000000         mov        qword ptr [rbp + 0x3c8], 1
0000000140546fd1 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000140546fdc 498b8fb0010000                 mov        rcx, qword ptr [r15 + 0x1b0]
0000000140546fe3 4883bd9801000000               cmp        qword ptr [rbp + 0x198], 0
0000000140546feb 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000140546ff2 0f84ad050000                   je         0x1405475a5
0000000140546ff8 8b01                           mov        eax, dword ptr [rcx]
0000000140546ffa 85c0                           test       eax, eax
0000000140546ffc 7416                           je         0x140547014
0000000140546ffe 83f801                         cmp        eax, 1
0000000140547001 0f8507010000                   jne        0x14054710e
0000000140547007 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014054700b 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547012 eb65                           jmp        0x140547079
0000000140547014 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140547019 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547020 4889fa                         mov        rdx, rdi
0000000140547023 4589e0                         mov        r8d, r12d
0000000140547026 4d89f9                         mov        r9, r15
0000000140547029 e8e2f0ffff                     call       0x140546110
000000014054702e 90                             nop        
000000014054702f 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140547036 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014054703d 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547044 4885d2                         test       rdx, rdx
0000000140547047 7416                           je         0x14054705f
0000000140547049 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140547050 48c1e202                       shl        rdx, 2
0000000140547054 41b804000000                   mov        r8d, 4
000000014054705a e8a12c0f00                     call       0x140639d00
000000014054705f 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000140547066 8b01                           mov        eax, dword ptr [rcx]
0000000140547068 85c0                           test       eax, eax
000000014054706a 0f849b020000                   je         0x14054730b
0000000140547070 83f801                         cmp        eax, 1
0000000140547073 0f85a0000000                   jne        0x140547119
0000000140547079 488d4108                       lea        rax, [rcx + 8]
000000014054707d 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140547084 0fb605592eeb02                 movzx      eax, byte ptr [rip + 0x2eb2e59]
000000014054708b 84c0                           test       al, al
000000014054708d 0f8437010000                   je         0x1405471ca
0000000140547093 498b87d0010000                 mov        rax, qword ptr [r15 + 0x1d0]
000000014054709a 48894500                       mov        qword ptr [rbp], rax
000000014054709e 488d85e0030000                 lea        rax, [rbp + 0x3e0]
00000001405470a5 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001405470ac 488d053d4a0e00                 lea        rax, [rip + 0xe4a3d]
00000001405470b3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405470ba 488d8510040000                 lea        rax, [rbp + 0x410]
00000001405470c1 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405470c8 488d05414a0e00                 lea        rax, [rip + 0xe4a41]
00000001405470cf 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405470d6 4889e8                         mov        rax, rbp
00000001405470d9 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001405470e0 488d05890c2002                 lea        rax, [rip + 0x2200c89]
00000001405470e7 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405470ee 488d15ddf22502                 lea        rdx, [rip + 0x225f2dd]
00000001405470f5 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001405470fc 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000140547103 e8b8351f02                     call       0x14273a6c0
0000000140547108 90                             nop        
0000000140547109 e932010000                     jmp        0x140547240
000000014054710e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140547112 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547119 488d7110                       lea        rsi, [rcx + 0x10]
000000014054711d 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140547124 0fb605b92deb02                 movzx      eax, byte ptr [rip + 0x2eb2db9]
000000014054712b 84c0                           test       al, al
000000014054712d 0f8414010000                   je         0x140547247
0000000140547133 498b87d0010000                 mov        rax, qword ptr [r15 + 0x1d0]
000000014054713a 48894500                       mov        qword ptr [rbp], rax
000000014054713e 488d85e0030000                 lea        rax, [rbp + 0x3e0]
0000000140547145 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014054714c 488d059d490e00                 lea        rax, [rip + 0xe499d]
0000000140547153 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014054715a 488d8510040000                 lea        rax, [rbp + 0x410]
0000000140547161 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140547168 488d05a1490e00                 lea        rax, [rip + 0xe49a1]
000000014054716f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140547176 4889e8                         mov        rax, rbp
0000000140547179 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140547180 488d05e90b2002                 lea        rax, [rip + 0x2200be9]
0000000140547187 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014054718e 488d85c0030000                 lea        rax, [rbp + 0x3c0]
0000000140547195 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014054719c 488d05fd9bb8ff                 lea        rax, [rip - 0x476403]
00000001405471a3 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001405471aa 488d15cef22502                 lea        rdx, [rip + 0x225f2ce]
00000001405471b1 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001405471b8 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001405471bf e8fc341f02                     call       0x14273a6c0
00000001405471c4 90                             nop        
00000001405471c5 e90f010000                     jmp        0x1405472d9
00000001405471ca 498b87d0010000                 mov        rax, qword ptr [r15 + 0x1d0]
00000001405471d1 48894500                       mov        qword ptr [rbp], rax
00000001405471d5 488d85e0030000                 lea        rax, [rbp + 0x3e0]
00000001405471dc 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001405471e3 488d0506490e00                 lea        rax, [rip + 0xe4906]
00000001405471ea 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405471f1 488d8510040000                 lea        rax, [rbp + 0x410]
00000001405471f8 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405471ff 488d050a490e00                 lea        rax, [rip + 0xe490a]
0000000140547206 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014054720d 4889e8                         mov        rax, rbp
0000000140547210 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140547217 488d05520b2002                 lea        rax, [rip + 0x2200b52]
000000014054721e 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140547225 488d153ef12502                 lea        rdx, [rip + 0x225f13e]
000000014054722c 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140547233 4c8d8520020000                 lea        r8, [rbp + 0x220]
000000014054723a e881341f02                     call       0x14273a6c0
000000014054723f 90                             nop        
0000000140547240 31ff                           xor        edi, edi
0000000140547242 e995000000                     jmp        0x1405472dc
0000000140547247 498b87d0010000                 mov        rax, qword ptr [r15 + 0x1d0]
000000014054724e 48894500                       mov        qword ptr [rbp], rax
0000000140547252 488d85e0030000                 lea        rax, [rbp + 0x3e0]
0000000140547259 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140547260 488d0589480e00                 lea        rax, [rip + 0xe4889]
0000000140547267 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014054726e 488d8510040000                 lea        rax, [rbp + 0x410]
0000000140547275 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014054727c 488d058d480e00                 lea        rax, [rip + 0xe488d]
0000000140547283 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014054728a 4889e8                         mov        rax, rbp
000000014054728d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140547294 488d05d50a2002                 lea        rax, [rip + 0x2200ad5]
000000014054729b 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405472a2 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001405472a9 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001405472b0 488d05e99ab8ff                 lea        rax, [rip - 0x476517]
00000001405472b7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001405472be 488d156af12502                 lea        rdx, [rip + 0x225f16a]
00000001405472c5 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001405472cc 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001405472d3 e8e8331f02                     call       0x14273a6c0
00000001405472d8 90                             nop        
00000001405472d9 488b3e                         mov        rdi, qword ptr [rsi]
00000001405472dc 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001405472e3 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001405472ea 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001405472f1 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001405472f8 4c8bad08020000                 mov        r13, qword ptr [rbp + 0x208]
00000001405472ff 4c8bb5f0030000                 mov        r14, qword ptr [rbp + 0x3f0]
0000000140547306 e926030000                     jmp        0x140547631
000000014054730b 488d4104                       lea        rax, [rcx + 4]
000000014054730f 48894500                       mov        qword ptr [rbp], rax
0000000140547313 498bbfd0010000                 mov        rdi, qword ptr [r15 + 0x1d0]
000000014054731a 4885ff                         test       rdi, rdi
000000014054731d 0f845e010000                   je         0x140547481
0000000140547323 4d8ba7c8010000                 mov        r12, qword ptr [r15 + 0x1c8]
000000014054732a 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000140547331 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
0000000140547338 488bb0a01a0000                 mov        rsi, qword ptr [rax + 0x1aa0]
000000014054733f 31db                           xor        ebx, ebx
0000000140547341 4531f6                         xor        r14d, r14d
0000000140547344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140547350 438b0cb4                       mov        ecx, dword ptr [r12 + r14*4]
0000000140547354 4839ce                         cmp        rsi, rcx
0000000140547357 0f865b150000                   jbe        0x1405488b8
000000014054735d 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000140547362 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140547369 4883c128                       add        rcx, 0x28
000000014054736d e8ce074e01                     call       0x141a27b40
0000000140547372 90                             nop        
0000000140547373 01c3                           add        ebx, eax
0000000140547375 49ffc6                         inc        r14
0000000140547378 4939fe                         cmp        r14, rdi
000000014054737b 75d3                           jne        0x140547350
000000014054737d 899d10040000                   mov        dword ptr [rbp + 0x410], ebx
0000000140547383 0fb6055a2beb02                 movzx      eax, byte ptr [rip + 0x2eb2b5a]
000000014054738a 84c0                           test       al, al
000000014054738c 0f8406010000                   je         0x140547498
0000000140547392 488d85e0030000                 lea        rax, [rbp + 0x3e0]
0000000140547399 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001405473a0 488d0549470e00                 lea        rax, [rip + 0xe4749]
00000001405473a7 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405473ae 4889e8                         mov        rax, rbp
00000001405473b1 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405473b8 488d0571470e00                 lea        rax, [rip + 0xe4771]
00000001405473bf 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405473c6 488d8510040000                 lea        rax, [rbp + 0x410]
00000001405473cd 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001405473d4 488d0525012002                 lea        rax, [rip + 0x2200125]
00000001405473db 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405473e2 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001405473e9 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001405473f0 488d05a999b8ff                 lea        rax, [rip - 0x476657]
00000001405473f7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001405473fe 488d15f9ee2502                 lea        rdx, [rip + 0x225eef9]
0000000140547405 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014054740c 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000140547413 e8a8321f02                     call       0x14273a6c0
0000000140547418 90                             nop        
0000000140547419 e901010000                     jmp        0x14054751f
000000014054741e 84c9                           test       cl, cl
0000000140547420 0f8403010000                   je         0x140547529
0000000140547426 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
000000014054742d 488d056c99b8ff                 lea        rax, [rip - 0x476694]
0000000140547434 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014054743b 488d15f1ea2502                 lea        rdx, [rip + 0x225eaf1]
0000000140547442 4889e9                         mov        rcx, rbp
0000000140547445 4c8d8510040000                 lea        r8, [rbp + 0x410]
000000014054744c e86f321f02                     call       0x14273a6c0
0000000140547451 90                             nop        
0000000140547452 e9fe000000                     jmp        0x140547555
0000000140547457 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
000000014054745e 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547465 488d15d5ea2502                 lea        rdx, [rip + 0x225ead5]
000000014054746c 4889e9                         mov        rcx, rbp
000000014054746f 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547476 e845321f02                     call       0x14273a6c0
000000014054747b 90                             nop        
000000014054747c e9d4000000                     jmp        0x140547555
0000000140547481 31db                           xor        ebx, ebx
0000000140547483 899d10040000                   mov        dword ptr [rbp + 0x410], ebx
0000000140547489 0fb605542aeb02                 movzx      eax, byte ptr [rip + 0x2eb2a54]
0000000140547490 84c0                           test       al, al
0000000140547492 0f85fafeffff                   jne        0x140547392
0000000140547498 488d85e0030000                 lea        rax, [rbp + 0x3e0]
000000014054749f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001405474a6 488d0543460e00                 lea        rax, [rip + 0xe4643]
00000001405474ad 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405474b4 4889e8                         mov        rax, rbp
00000001405474b7 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405474be 488d056b460e00                 lea        rax, [rip + 0xe466b]
00000001405474c5 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405474cc 488d8510040000                 lea        rax, [rbp + 0x410]
00000001405474d3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001405474da 488d051f002002                 lea        rax, [rip + 0x220001f]
00000001405474e1 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001405474e8 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001405474ef 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001405474f6 488d05a398b8ff                 lea        rax, [rip - 0x47675d]
00000001405474fd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140547504 488d1595ed2502                 lea        rdx, [rip + 0x225ed95]
000000014054750b 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140547512 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000140547519 e8a2311f02                     call       0x14273a6c0
000000014054751e 90                             nop        
000000014054751f bf01000000                     mov        edi, 1
0000000140547524 e9b3fdffff                     jmp        0x1405472dc
0000000140547529 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140547530 488d056998b8ff                 lea        rax, [rip - 0x476797]
0000000140547537 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014054753e 488d15dbe92502                 lea        rdx, [rip + 0x225e9db]
0000000140547545 4889e9                         mov        rcx, rbp
0000000140547548 4c8d8510040000                 lea        r8, [rbp + 0x410]
000000014054754f e86c311f02                     call       0x14273a6c0
0000000140547554 90                             nop        
0000000140547555 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
000000014054755c 4885d2                         test       rdx, rdx
000000014054755f 7412                           je         0x140547573
0000000140547561 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140547568 41b801000000                   mov        r8d, 1
000000014054756e e88d270f00                     call       0x140639d00
0000000140547573 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140547577 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
000000014054757e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140547582 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000140547589 498b8fb0010000                 mov        rcx, qword ptr [r15 + 0x1b0]
0000000140547590 4883bd9801000000               cmp        qword ptr [rbp + 0x198], 0
0000000140547598 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
000000014054759f 0f8553faffff                   jne        0x140546ff8
00000001405475a5 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
00000001405475ac 4d85ed                         test       r13, r13
00000001405475af 7913                           jns        0x1405475c4
00000001405475b1 31ff                           xor        edi, edi
00000001405475b3 4889f9                         mov        rcx, rdi
00000001405475b6 4c89ea                         mov        rdx, r13
00000001405475b9 e80d872202                     call       0x14276fccb
00000001405475be 90                             nop        
00000001405475bf e937150000                     jmp        0x140548afb
00000001405475c4 7436                           je         0x1405475fc
00000001405475c6 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
00000001405475cd e8de76ebff                     call       0x1403fecb0
00000001405475d2 bf01000000                     mov        edi, 1
00000001405475d7 ba01000000                     mov        edx, 1
00000001405475dc 4c89e9                         mov        rcx, r13
00000001405475df e80c270f00                     call       0x140639cf0
00000001405475e4 4885c0                         test       rax, rax
00000001405475e7 74ca                           je         0x1405475b3
00000001405475e9 4889c3                         mov        rbx, rax
00000001405475ec 4889c1                         mov        rcx, rax
00000001405475ef 4889f2                         mov        rdx, rsi
00000001405475f2 4d89e8                         mov        r8, r13
00000001405475f5 e8181c2002                     call       0x142749212
00000001405475fa eb05                           jmp        0x140547601
00000001405475fc bb01000000                     mov        ebx, 1
0000000140547601 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000140547608 48899d00040000                 mov        qword ptr [rbp + 0x400], rbx
000000014054760f 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000140547616 4c89ad08020000                 mov        qword ptr [rbp + 0x208], r13
000000014054761d 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000140547628 4c89ad10020000                 mov        qword ptr [rbp + 0x210], r13
000000014054762f 31ff                           xor        edi, edi
0000000140547631 4c8b8d68050000                 mov        r9, qword ptr [rbp + 0x568]
0000000140547638 488d158cee2502                 lea        rdx, [rip + 0x225ee8c]
000000014054763f 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000140547646 41b806000000                   mov        r8d, 6
000000014054764c e87ff2caff                     call       0x1401f68d0
0000000140547651 90                             nop        
0000000140547652 e85976ebff                     call       0x1403fecb0
0000000140547657 b90c000000                     mov        ecx, 0xc
000000014054765c ba01000000                     mov        edx, 1
0000000140547661 e88a260f00                     call       0x140639cf0
0000000140547666 4885c0                         test       rax, rax
0000000140547669 0f847a120000                   je         0x1405488e9
000000014054766f 48b96c6567616c436172           movabs     rcx, 0x7261436c6167656c
0000000140547679 488908                         mov        qword ptr [rax], rcx
000000014054767c c7400864496473                 mov        dword ptr [rax + 8], 0x73644964
0000000140547683 48c785900400000c000000         mov        qword ptr [rbp + 0x490], 0xc
000000014054768e 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140547695 48898598040000                 mov        qword ptr [rbp + 0x498], rax
000000014054769c 48c785a00400000c000000         mov        qword ptr [rbp + 0x4a0], 0xc
00000001405476a7 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
00000001405476ae 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001405476b5 4c8d2486                       lea        r12, [rsi + rax*4]
00000001405476b9 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
00000001405476c0 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
00000001405476c7 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
00000001405476ce 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001405476d5 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001405476dc e8efafb5ff                     call       0x1400a26d0
00000001405476e1 90                             nop        
00000001405476e2 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
00000001405476e9 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001405476f0 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001405476f7 e834060600                     call       0x1405a7d30
00000001405476fc 90                             nop        
00000001405476fd 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000140547704 0f84ea100000                   je         0x1405487f4
000000014054770a 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140547711 0f108d30020000                 movups     xmm1, xmmword ptr [rbp + 0x230]
0000000140547718 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
000000014054771c 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140547720 c685ee04000000                 mov        byte ptr [rbp + 0x4ee], 0
0000000140547727 488d8d20020000                 lea        rcx, [rbp + 0x220]
000000014054772e 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140547735 4c8d8590040000                 lea        r8, [rbp + 0x490]
000000014054773c 4989e9                         mov        r9, rbp
000000014054773f e8dcde0800                     call       0x1405d5620
0000000140547744 90                             nop        
0000000140547745 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
000000014054774c 740d                           je         0x14054775b
000000014054774e 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547755 e8c6d1bbff                     call       0x140104920
000000014054775a 90                             nop        
000000014054775b 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140547762 4885d2                         test       rdx, rdx
0000000140547765 7416                           je         0x14054777d
0000000140547767 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014054776e 48c1e202                       shl        rdx, 2
0000000140547772 41b804000000                   mov        r8d, 4
0000000140547778 e883250f00                     call       0x140639d00
000000014054777d e82e75ebff                     call       0x1403fecb0
0000000140547782 b90f000000                     mov        ecx, 0xf
0000000140547787 ba01000000                     mov        edx, 1
000000014054778c e85f250f00                     call       0x140639cf0
0000000140547791 4885c0                         test       rax, rax
0000000140547794 0f846b110000                   je         0x140548905
000000014054779a 48b96443617264496473           movabs     rcx, 0x7364496472614364
00000001405477a4 48894807                       mov        qword ptr [rax + 7], rcx
00000001405477a8 48b973656c6563746564           movabs     rcx, 0x64657463656c6573
00000001405477b2 488908                         mov        qword ptr [rax], rcx
00000001405477b5 48c785900400000f000000         mov        qword ptr [rbp + 0x490], 0xf
00000001405477c0 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001405477c7 48898598040000                 mov        qword ptr [rbp + 0x498], rax
00000001405477ce 48c785a00400000f000000         mov        qword ptr [rbp + 0x4a0], 0xf
00000001405477d9 498b9fc8010000                 mov        rbx, qword ptr [r15 + 0x1c8]
00000001405477e0 498b87d0010000                 mov        rax, qword ptr [r15 + 0x1d0]
00000001405477e7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405477eb 488d0483                       lea        rax, [rbx + rax*4]
00000001405477ef 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
00000001405477f6 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405477fd 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140547804 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014054780b 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000140547812 e8b9aeb5ff                     call       0x1400a26d0
0000000140547817 90                             nop        
0000000140547818 c685ed04000001                 mov        byte ptr [rbp + 0x4ed], 1
000000014054781f 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547826 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014054782d e8fe040600                     call       0x1405a7d30
0000000140547832 90                             nop        
0000000140547833 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
000000014054783a 0f84ec0f0000                   je         0x14054882c
0000000140547840 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140547847 0f108d30020000                 movups     xmm1, xmmword ptr [rbp + 0x230]
000000014054784e 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000140547852 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140547856 c685ed04000000                 mov        byte ptr [rbp + 0x4ed], 0
000000014054785d 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547864 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014054786b 4c8d8590040000                 lea        r8, [rbp + 0x490]
0000000140547872 4989e9                         mov        r9, rbp
0000000140547875 e8a6dd0800                     call       0x1405d5620
000000014054787a 90                             nop        
000000014054787b 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000140547882 740d                           je         0x140547891
0000000140547884 488d8d20020000                 lea        rcx, [rbp + 0x220]
000000014054788b e890d0bbff                     call       0x140104920
0000000140547890 90                             nop        
0000000140547891 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140547898 4885d2                         test       rdx, rdx
000000014054789b 7416                           je         0x1405478b3
000000014054789d 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
00000001405478a4 48c1e202                       shl        rdx, 2
00000001405478a8 41b804000000                   mov        r8d, 4
00000001405478ae e84d240f00                     call       0x140639d00
00000001405478b3 e8f873ebff                     call       0x1403fecb0
00000001405478b8 b903000000                     mov        ecx, 3
00000001405478bd ba01000000                     mov        edx, 1
00000001405478c2 e829240f00                     call       0x140639cf0
00000001405478c7 4885c0                         test       rax, rax
00000001405478ca 0f8451100000                   je         0x140548921
00000001405478d0 c640026e                       mov        byte ptr [rax + 2], 0x6e
00000001405478d4 66c7006d69                     mov        word ptr [rax], 0x696d
00000001405478d9 48c7851004000003000000         mov        qword ptr [rbp + 0x410], 3
00000001405478e4 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001405478eb 48c7852004000003000000         mov        qword ptr [rbp + 0x420], 3
00000001405478f6 c6852002000002                 mov        byte ptr [rbp + 0x220], 2
00000001405478fd 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000140547908 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
000000014054790f c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140547916 4889e9                         mov        rcx, rbp
0000000140547919 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140547920 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547927 4c8d8d20020000                 lea        r9, [rbp + 0x220]
000000014054792e e8eddc0800                     call       0x1405d5620
0000000140547933 90                             nop        
0000000140547934 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547938 7410                           je         0x14054794a
000000014054793a c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140547941 4889e9                         mov        rcx, rbp
0000000140547944 e8d7cfbbff                     call       0x140104920
0000000140547949 90                             nop        
000000014054794a e86173ebff                     call       0x1403fecb0
000000014054794f b903000000                     mov        ecx, 3
0000000140547954 ba01000000                     mov        edx, 1
0000000140547959 e892230f00                     call       0x140639cf0
000000014054795e 4885c0                         test       rax, rax
0000000140547961 0f84d60f0000                   je         0x14054893d
0000000140547967 c6400278                       mov        byte ptr [rax + 2], 0x78
000000014054796b 66c7006d61                     mov        word ptr [rax], 0x616d
0000000140547970 48c7851004000003000000         mov        qword ptr [rbp + 0x410], 3
000000014054797b 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547982 48c7852004000003000000         mov        qword ptr [rbp + 0x420], 3
000000014054798d c6852002000002                 mov        byte ptr [rbp + 0x220], 2
0000000140547994 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
000000014054799f 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
00000001405479a6 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405479ad c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
00000001405479b4 4889e9                         mov        rcx, rbp
00000001405479b7 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
00000001405479be 4c8d8510040000                 lea        r8, [rbp + 0x410]
00000001405479c5 4c8d8d20020000                 lea        r9, [rbp + 0x220]
00000001405479cc e84fdc0800                     call       0x1405d5620
00000001405479d1 90                             nop        
00000001405479d2 807d00ff                       cmp        byte ptr [rbp], 0xff
00000001405479d6 7410                           je         0x1405479e8
00000001405479d8 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
00000001405479df 4889e9                         mov        rcx, rbp
00000001405479e2 e839cfbbff                     call       0x140104920
00000001405479e7 90                             nop        
00000001405479e8 e8c372ebff                     call       0x1403fecb0
00000001405479ed b90c000000                     mov        ecx, 0xc
00000001405479f2 ba01000000                     mov        edx, 1
00000001405479f7 e8f4220f00                     call       0x140639cf0
00000001405479fc 4885c0                         test       rax, rax
00000001405479ff 0f84540f0000                   je         0x140548959
0000000140547a05 48b97069636b46726f6d           movabs     rcx, 0x6d6f72466b636970
0000000140547a0f 488908                         mov        qword ptr [rax], rcx
0000000140547a12 c740084c697374                 mov        dword ptr [rax + 8], 0x7473694c
0000000140547a19 48c785100400000c000000         mov        qword ptr [rbp + 0x410], 0xc
0000000140547a24 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547a2b 48c785200400000c000000         mov        qword ptr [rbp + 0x420], 0xc
0000000140547a36 66c745c80101                   mov        word ptr [rbp - 0x38], 0x101
0000000140547a3c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140547a40 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000140547a47 0fb745c8                       movzx      eax, word ptr [rbp - 0x38]
0000000140547a4b 66898520020000                 mov        word ptr [rbp + 0x220], ax
0000000140547a52 488b45ca                       mov        rax, qword ptr [rbp - 0x36]
0000000140547a56 48898522020000                 mov        qword ptr [rbp + 0x222], rax
0000000140547a5d 8b45d2                         mov        eax, dword ptr [rbp - 0x2e]
0000000140547a60 89852a020000                   mov        dword ptr [rbp + 0x22a], eax
0000000140547a66 0fb745d6                       movzx      eax, word ptr [rbp - 0x2a]
0000000140547a6a 6689852e020000                 mov        word ptr [rbp + 0x22e], ax
0000000140547a71 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140547a78 4889e9                         mov        rcx, rbp
0000000140547a7b 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140547a82 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547a89 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140547a90 e88bdb0800                     call       0x1405d5620
0000000140547a95 90                             nop        
0000000140547a96 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547a9a 7410                           je         0x140547aac
0000000140547a9c c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140547aa3 4889e9                         mov        rcx, rbp
0000000140547aa6 e875cebbff                     call       0x140104920
0000000140547aab 90                             nop        
0000000140547aac e8ff71ebff                     call       0x1403fecb0
0000000140547ab1 b90b000000                     mov        ecx, 0xb
0000000140547ab6 ba01000000                     mov        edx, 1
0000000140547abb e830220f00                     call       0x140639cf0
0000000140547ac0 4885c0                         test       rax, rax
0000000140547ac3 0f84ac0e0000                   je         0x140548975
0000000140547ac9 48b96361726441637469           movabs     rcx, 0x6974634164726163
0000000140547ad3 488908                         mov        qword ptr [rax], rcx
0000000140547ad6 c74007696f6e73                 mov        dword ptr [rax + 7], 0x736e6f69
0000000140547add 48c785900400000b000000         mov        qword ptr [rbp + 0x490], 0xb
0000000140547ae8 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547aef 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000140547af6 48c785a00400000b000000         mov        qword ptr [rbp + 0x4a0], 0xb
0000000140547b01 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000140547b08 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000140547b0f 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000140547b16 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140547b1d 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
0000000140547b24 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000140547b2b 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000140547b32 e88940b5ff                     call       0x14009bbc0
0000000140547b37 90                             nop        
0000000140547b38 c685ec04000001                 mov        byte ptr [rbp + 0x4ec], 1
0000000140547b3f 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547b46 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000140547b4d e82efd0500                     call       0x1405a7880
0000000140547b52 90                             nop        
0000000140547b53 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000140547b5a 0f84040d0000                   je         0x140548864
0000000140547b60 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140547b67 0f108d30020000                 movups     xmm1, xmmword ptr [rbp + 0x230]
0000000140547b6e 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000140547b72 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140547b76 c685ec04000000                 mov        byte ptr [rbp + 0x4ec], 0
0000000140547b7d 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547b84 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140547b8b 4c8d8590040000                 lea        r8, [rbp + 0x490]
0000000140547b92 4989e9                         mov        r9, rbp
0000000140547b95 e886da0800                     call       0x1405d5620
0000000140547b9a 90                             nop        
0000000140547b9b 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000140547ba2 740d                           je         0x140547bb1
0000000140547ba4 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547bab e870cdbbff                     call       0x140104920
0000000140547bb0 90                             nop        
0000000140547bb1 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140547bb8 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140547bbf 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140547bc6 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000140547bd1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140547bd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140547be0 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000140547be7 483985d8040000                 cmp        qword ptr [rbp + 0x4d8], rax
0000000140547bee 7419                           je         0x140547c09
0000000140547bf0 48ffc0                         inc        rax
0000000140547bf3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547bfa 488d7120                       lea        rsi, [rcx + 0x20]
0000000140547bfe e87dc6acff                     call       0x140014280
0000000140547c03 90                             nop        
0000000140547c04 4889f1                         mov        rcx, rsi
0000000140547c07 ebd7                           jmp        0x140547be0
0000000140547c09 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140547c10 4885d2                         test       rdx, rdx
0000000140547c13 7416                           je         0x140547c2b
0000000140547c15 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140547c1c 48c1e205                       shl        rdx, 5
0000000140547c20 41b808000000                   mov        r8d, 8
0000000140547c26 e8d5200f00                     call       0x140639d00
0000000140547c2b f645e81a                       test       byte ptr [rbp - 0x18], 0x1a
0000000140547c2f 0f85aa000000                   jne        0x140547cdf
0000000140547c35 418bb7a0010000                 mov        esi, dword ptr [r15 + 0x1a0]
0000000140547c3c e86f70ebff                     call       0x1403fecb0
0000000140547c41 b90c000000                     mov        ecx, 0xc
0000000140547c46 ba01000000                     mov        edx, 1
0000000140547c4b e8a0200f00                     call       0x140639cf0
0000000140547c50 4885c0                         test       rax, rax
0000000140547c53 0f84a10d0000                   je         0x1405489fa
0000000140547c59 48b9746172676574536f           movabs     rcx, 0x6f53746567726174
0000000140547c63 488908                         mov        qword ptr [rax], rcx
0000000140547c66 c7400875726365                 mov        dword ptr [rax + 8], 0x65637275
0000000140547c6d 48c785100400000c000000         mov        qword ptr [rbp + 0x410], 0xc
0000000140547c78 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547c7f 48c785200400000c000000         mov        qword ptr [rbp + 0x420], 0xc
0000000140547c8a c685ea04000001                 mov        byte ptr [rbp + 0x4ea], 1
0000000140547c91 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140547c98 4889fa                         mov        rdx, rdi
0000000140547c9b 4189f0                         mov        r8d, esi
0000000140547c9e e86d8bcaff                     call       0x1401f0810
0000000140547ca3 90                             nop        
0000000140547ca4 c685ea04000000                 mov        byte ptr [rbp + 0x4ea], 0
0000000140547cab 4889e9                         mov        rcx, rbp
0000000140547cae 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140547cb5 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547cbc 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140547cc3 e858d90800                     call       0x1405d5620
0000000140547cc8 90                             nop        
0000000140547cc9 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547ccd 7410                           je         0x140547cdf
0000000140547ccf c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140547cd6 4889e9                         mov        rcx, rbp
0000000140547cd9 e842ccbbff                     call       0x140104920
0000000140547cde 90                             nop        
0000000140547cdf e8cc6febff                     call       0x1403fecb0
0000000140547ce4 b960000000                     mov        ecx, 0x60
0000000140547ce9 ba08000000                     mov        edx, 8
0000000140547cee e8fd1f0f00                     call       0x140639cf0
0000000140547cf3 4885c0                         test       rax, rax
0000000140547cf6 0f84a00b0000                   je         0x14054889c
0000000140547cfc 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140547d03 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000140547d0e 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000140547d19 e8926febff                     call       0x1403fecb0
0000000140547d1e b904000000                     mov        ecx, 4
0000000140547d23 ba01000000                     mov        edx, 1
0000000140547d28 e8c31f0f00                     call       0x140639cf0
0000000140547d2d 4885c0                         test       rax, rax
0000000140547d30 0f845b0c0000                   je         0x140548991
0000000140547d36 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140547d3c 48c7851004000004000000         mov        qword ptr [rbp + 0x410], 4
0000000140547d47 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547d4e 48c7852004000004000000         mov        qword ptr [rbp + 0x420], 4
0000000140547d59 e8526febff                     call       0x1403fecb0
0000000140547d5e b906000000                     mov        ecx, 6
0000000140547d63 ba01000000                     mov        edx, 1
0000000140547d68 e8831f0f00                     call       0x140639cf0
0000000140547d6d 4885c0                         test       rax, rax
0000000140547d70 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140547d77 0f84290c0000                   je         0x1405489a6
0000000140547d7d 66c740047074                   mov        word ptr [rax + 4], 0x7470
0000000140547d83 c70070726f6d                   mov        dword ptr [rax], 0x6d6f7270
0000000140547d89 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
0000000140547d90 48c7852802000006000000         mov        qword ptr [rbp + 0x228], 6
0000000140547d9b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140547da2 48c7853802000006000000         mov        qword ptr [rbp + 0x238], 6
0000000140547dad 4889e9                         mov        rcx, rbp
0000000140547db0 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000140547db7 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547dbe 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140547dc5 e856d80800                     call       0x1405d5620
0000000140547dca 90                             nop        
0000000140547dcb 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547dcf 7409                           je         0x140547dda
0000000140547dd1 4889e9                         mov        rcx, rbp
0000000140547dd4 e847cbbbff                     call       0x140104920
0000000140547dd9 90                             nop        
0000000140547dda e8d16eebff                     call       0x1403fecb0
0000000140547ddf b908000000                     mov        ecx, 8
0000000140547de4 ba01000000                     mov        edx, 1
0000000140547de9 e8021f0f00                     call       0x140639cf0
0000000140547dee 4885c0                         test       rax, rax
0000000140547df1 0f84c40b0000                   je         0x1405489bb
0000000140547df7 49be70726f6d70744964           movabs     r14, 0x644974706d6f7270
0000000140547e01 4c8930                         mov        qword ptr [rax], r14
0000000140547e04 48c7851004000008000000         mov        qword ptr [rbp + 0x410], 8
0000000140547e0f 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547e16 48c7852004000008000000         mov        qword ptr [rbp + 0x420], 8
0000000140547e21 c6852002000002                 mov        byte ptr [rbp + 0x220], 2
0000000140547e28 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000140547e33 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000140547e3a 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140547e41 4889e9                         mov        rcx, rbp
0000000140547e44 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000140547e4b 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547e52 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140547e59 e8c2d70800                     call       0x1405d5620
0000000140547e5e 90                             nop        
0000000140547e5f 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547e63 7409                           je         0x140547e6e
0000000140547e65 4889e9                         mov        rcx, rbp
0000000140547e68 e8b3cabbff                     call       0x140104920
0000000140547e6d 90                             nop        
0000000140547e6e e83d6eebff                     call       0x1403fecb0
0000000140547e73 b906000000                     mov        ecx, 6
0000000140547e78 ba01000000                     mov        edx, 1
0000000140547e7d e86e1e0f00                     call       0x140639cf0
0000000140547e82 4885c0                         test       rax, rax
0000000140547e85 0f84450b0000                   je         0x1405489d0
0000000140547e8b 66c740046572                   mov        word ptr [rax + 4], 0x7265
0000000140547e91 c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140547e97 48c7851004000006000000         mov        qword ptr [rbp + 0x410], 6
0000000140547ea2 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547ea9 48c7852004000006000000         mov        qword ptr [rbp + 0x420], 6
0000000140547eb4 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140547ebb 4885d2                         test       rdx, rdx
0000000140547ebe 7917                           jns        0x140547ed7
0000000140547ec0 31ff                           xor        edi, edi
0000000140547ec2 c685e904000001                 mov        byte ptr [rbp + 0x4e9], 1
0000000140547ec9 4889f9                         mov        rcx, rdi
0000000140547ecc e8fa7d2202                     call       0x14276fccb
0000000140547ed1 90                             nop        
0000000140547ed2 e9240c0000                     jmp        0x140548afb
0000000140547ed7 7449                           je         0x140547f22
0000000140547ed9 e8d26debff                     call       0x1403fecb0
0000000140547ede bf01000000                     mov        edi, 1
0000000140547ee3 ba01000000                     mov        edx, 1
0000000140547ee8 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000140547eef e8fc1d0f00                     call       0x140639cf0
0000000140547ef4 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140547efb 4885c0                         test       rax, rax
0000000140547efe 74c2                           je         0x140547ec2
0000000140547f00 4889c6                         mov        rsi, rax
0000000140547f03 4889c1                         mov        rcx, rax
0000000140547f06 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140547f0d 4c8b85b0040000                 mov        r8, qword ptr [rbp + 0x4b0]
0000000140547f14 e8f9122002                     call       0x142749212
0000000140547f19 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140547f20 eb05                           jmp        0x140547f27
0000000140547f22 be01000000                     mov        esi, 1
0000000140547f27 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
0000000140547f2e 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000140547f35 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000140547f3c 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000140547f43 c685e904000000                 mov        byte ptr [rbp + 0x4e9], 0
0000000140547f4a 4889e9                         mov        rcx, rbp
0000000140547f4d 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000140547f54 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000140547f5b 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140547f62 e8b9d60800                     call       0x1405d5620
0000000140547f67 90                             nop        
0000000140547f68 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140547f6c 7409                           je         0x140547f77
0000000140547f6e 4889e9                         mov        rcx, rbp
0000000140547f71 e8aac9bbff                     call       0x140104920
0000000140547f76 90                             nop        
0000000140547f77 e8346debff                     call       0x1403fecb0
0000000140547f7c b907000000                     mov        ecx, 7
0000000140547f81 ba01000000                     mov        edx, 1
0000000140547f86 e8651d0f00                     call       0x140639cf0
0000000140547f8b 4885c0                         test       rax, rax
0000000140547f8e 0f84510a0000                   je         0x1405489e5
0000000140547f94 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140547f9b c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140547fa1 48c7851004000007000000         mov        qword ptr [rbp + 0x410], 7
0000000140547fac 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140547fb3 48c7852004000007000000         mov        qword ptr [rbp + 0x420], 7
0000000140547fbe 4d85ed                         test       r13, r13
0000000140547fc1 791a                           jns        0x140547fdd
0000000140547fc3 31ff                           xor        edi, edi
0000000140547fc5 c685e804000001                 mov        byte ptr [rbp + 0x4e8], 1
0000000140547fcc 4889f9                         mov        rcx, rdi
0000000140547fcf 4c89ea                         mov        rdx, r13
0000000140547fd2 e8f47c2202                     call       0x14276fccb
0000000140547fd7 90                             nop        
0000000140547fd8 e91e0b0000                     jmp        0x140548afb
0000000140547fdd 7433                           je         0x140548012
0000000140547fdf e8cc6cebff                     call       0x1403fecb0
0000000140547fe4 bf01000000                     mov        edi, 1
0000000140547fe9 ba01000000                     mov        edx, 1
0000000140547fee 4c89e9                         mov        rcx, r13
0000000140547ff1 e8fa1c0f00                     call       0x140639cf0
0000000140547ff6 4885c0                         test       rax, rax
0000000140547ff9 74ca                           je         0x140547fc5
0000000140547ffb 4889c6                         mov        rsi, rax
0000000140547ffe 4889c1                         mov        rcx, rax
0000000140548001 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000140548008 4d89e8                         mov        r8, r13
000000014054800b e802122002                     call       0x142749212
0000000140548010 eb05                           jmp        0x140548017
0000000140548012 be01000000                     mov        esi, 1
0000000140548017 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
000000014054801e 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000140548025 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
000000014054802c 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000140548033 c685e804000000                 mov        byte ptr [rbp + 0x4e8], 0
000000014054803a 4889e9                         mov        rcx, rbp
000000014054803d 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000140548044 4c8d8510040000                 lea        r8, [rbp + 0x410]
000000014054804b 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140548052 e8c9d50800                     call       0x1405d5620
0000000140548057 90                             nop        
0000000140548058 807d00ff                       cmp        byte ptr [rbp], 0xff
000000014054805c 7409                           je         0x140548067
000000014054805e 4889e9                         mov        rcx, rbp
0000000140548061 e8bac8bbff                     call       0x140104920
0000000140548066 90                             nop        
0000000140548067 e8446cebff                     call       0x1403fecb0
000000014054806c b904000000                     mov        ecx, 4
0000000140548071 ba01000000                     mov        edx, 1
0000000140548076 e8751c0f00                     call       0x140639cf0
000000014054807b 4885c0                         test       rax, rax
000000014054807e 0f8492090000                   je         0x140548a16
0000000140548084 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014054808a 48c7851004000004000000         mov        qword ptr [rbp + 0x410], 4
0000000140548095 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014054809c 48c7852004000004000000         mov        qword ptr [rbp + 0x420], 4
00000001405480a7 c6852002000000                 mov        byte ptr [rbp + 0x220], 0
00000001405480ae 4889e9                         mov        rcx, rbp
00000001405480b1 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001405480b8 4c8d8510040000                 lea        r8, [rbp + 0x410]
00000001405480bf 4c8d8d20020000                 lea        r9, [rbp + 0x220]
00000001405480c6 e855d50800                     call       0x1405d5620
00000001405480cb 90                             nop        
00000001405480cc 807d00ff                       cmp        byte ptr [rbp], 0xff
00000001405480d0 7409                           je         0x1405480db
00000001405480d2 4889e9                         mov        rcx, rbp
00000001405480d5 e846c8bbff                     call       0x140104920
00000001405480da 90                             nop        
00000001405480db 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
00000001405480e2 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
00000001405480e9 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001405480f0 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001405480f7 c6859004000005                 mov        byte ptr [rbp + 0x490], 5
00000001405480fe 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140548105 48898528040000                 mov        qword ptr [rbp + 0x428], rax
000000014054810c 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000140548113 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
000000014054811a c6851004000005                 mov        byte ptr [rbp + 0x410], 5
0000000140548121 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
000000014054812c 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140548137 e8746bebff                     call       0x1403fecb0
000000014054813c b904000000                     mov        ecx, 4
0000000140548141 ba01000000                     mov        edx, 1
0000000140548146 e8a51b0f00                     call       0x140639cf0
000000014054814b 4885c0                         test       rax, rax
000000014054814e 0f84d7080000                   je         0x140548a2b
0000000140548154 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014054815a 48c785c004000004000000         mov        qword ptr [rbp + 0x4c0], 4
0000000140548165 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014054816c 48c785d004000004000000         mov        qword ptr [rbp + 0x4d0], 4
0000000140548177 e8346bebff                     call       0x1403fecb0
000000014054817c b907000000                     mov        ecx, 7
0000000140548181 ba01000000                     mov        edx, 1
0000000140548186 e8651b0f00                     call       0x140639cf0
000000014054818b 4885c0                         test       rax, rax
000000014054818e 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140548195 0f84a5080000                   je         0x140548a40
000000014054819b c74003746f6e73                 mov        dword ptr [rax + 3], 0x736e6f74
00000001405481a2 c70062757474                   mov        dword ptr [rax], 0x74747562
00000001405481a8 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
00000001405481af 48c7852802000007000000         mov        qword ptr [rbp + 0x228], 7
00000001405481ba 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405481c1 48c7853802000007000000         mov        qword ptr [rbp + 0x238], 7
00000001405481cc 4889e9                         mov        rcx, rbp
00000001405481cf 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
00000001405481d6 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
00000001405481dd 4c8d8d20020000                 lea        r9, [rbp + 0x220]
00000001405481e4 e837d40800                     call       0x1405d5620
00000001405481e9 90                             nop        
00000001405481ea 807d00ff                       cmp        byte ptr [rbp], 0xff
00000001405481ee 7409                           je         0x1405481f9
00000001405481f0 4889e9                         mov        rcx, rbp
00000001405481f3 e828c7bbff                     call       0x140104920
00000001405481f8 90                             nop        
00000001405481f9 e8b26aebff                     call       0x1403fecb0
00000001405481fe b908000000                     mov        ecx, 8
0000000140548203 ba01000000                     mov        edx, 1
0000000140548208 e8e31a0f00                     call       0x140639cf0
000000014054820d 4885c0                         test       rax, rax
0000000140548210 0f843f080000                   je         0x140548a55
0000000140548216 4c8930                         mov        qword ptr [rax], r14
0000000140548219 48c785c004000008000000         mov        qword ptr [rbp + 0x4c0], 8
0000000140548224 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014054822b 48c785d004000008000000         mov        qword ptr [rbp + 0x4d0], 8
0000000140548236 c6852002000002                 mov        byte ptr [rbp + 0x220], 2
000000014054823d 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000140548248 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014054824f 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140548256 4889e9                         mov        rcx, rbp
0000000140548259 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000140548260 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000140548267 4c8d8d20020000                 lea        r9, [rbp + 0x220]
000000014054826e e8add30800                     call       0x1405d5620
0000000140548273 90                             nop        
0000000140548274 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140548278 7409                           je         0x140548283
000000014054827a 4889e9                         mov        rcx, rbp
000000014054827d e89ec6bbff                     call       0x140104920
0000000140548282 90                             nop        
0000000140548283 e8286aebff                     call       0x1403fecb0
0000000140548288 be01000000                     mov        esi, 1
000000014054828d b906000000                     mov        ecx, 6
0000000140548292 ba01000000                     mov        edx, 1
0000000140548297 e8541a0f00                     call       0x140639cf0
000000014054829c 4885c0                         test       rax, rax
000000014054829f 0f84c5070000                   je         0x140548a6a
00000001405482a5 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001405482ab c700706c6179                   mov        dword ptr [rax], 0x79616c70
00000001405482b1 48c785c004000006000000         mov        qword ptr [rbp + 0x4c0], 6
00000001405482bc 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001405482c3 48c785d004000006000000         mov        qword ptr [rbp + 0x4d0], 6
00000001405482ce 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
00000001405482d5 4885ff                         test       rdi, rdi
00000001405482d8 7430                           je         0x14054830a
00000001405482da e8d169ebff                     call       0x1403fecb0
00000001405482df ba01000000                     mov        edx, 1
00000001405482e4 4889f9                         mov        rcx, rdi
00000001405482e7 e8041a0f00                     call       0x140639cf0
00000001405482ec 4885c0                         test       rax, rax
00000001405482ef 0f84f1070000                   je         0x140548ae6
00000001405482f5 4889c6                         mov        rsi, rax
00000001405482f8 4889c1                         mov        rcx, rax
00000001405482fb 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140548302 4989f8                         mov        r8, rdi
0000000140548305 e8080f2002                     call       0x142749212
000000014054830a c6852002000003                 mov        byte ptr [rbp + 0x220], 3
0000000140548311 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140548318 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
000000014054831f 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
0000000140548326 c685e704000000                 mov        byte ptr [rbp + 0x4e7], 0
000000014054832d 4889e9                         mov        rcx, rbp
0000000140548330 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000140548337 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
000000014054833e 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140548345 e8d6d20800                     call       0x1405d5620
000000014054834a 90                             nop        
000000014054834b 807d00ff                       cmp        byte ptr [rbp], 0xff
000000014054834f 7409                           je         0x14054835a
0000000140548351 4889e9                         mov        rcx, rbp
0000000140548354 e8c7c5bbff                     call       0x140104920
0000000140548359 90                             nop        
000000014054835a e85169ebff                     call       0x1403fecb0
000000014054835f b902000000                     mov        ecx, 2
0000000140548364 ba01000000                     mov        edx, 1
0000000140548369 e882190f00                     call       0x140639cf0
000000014054836e 4885c0                         test       rax, rax
0000000140548371 0f8405070000                   je         0x140548a7c
0000000140548377 66c7006f6b                     mov        word ptr [rax], 0x6b6f
000000014054837c 48c785c004000002000000         mov        qword ptr [rbp + 0x4c0], 2
0000000140548387 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014054838e 48c785d004000002000000         mov        qword ptr [rbp + 0x4d0], 2
0000000140548399 0fb63d441beb02                 movzx      edi, byte ptr [rip + 0x2eb1b44]
00000001405483a0 31c0                           xor        eax, eax
00000001405483a2 4084ff                         test       dil, dil
00000001405483a5 0f94c0                         sete       al
00000001405483a8 488d348502000000               lea        rsi, [rax*4 + 2]
00000001405483b0 e8fb68ebff                     call       0x1403fecb0
00000001405483b5 ba01000000                     mov        edx, 1
00000001405483ba 4889f1                         mov        rcx, rsi
00000001405483bd e82e190f00                     call       0x140639cf0
00000001405483c2 4885c0                         test       rax, rax
00000001405483c5 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001405483cc 0f84bc060000                   je         0x140548a8e
00000001405483d2 4989c6                         mov        r14, rax
00000001405483d5 4084ff                         test       dil, dil
00000001405483d8 488d055de12502                 lea        rax, [rip + 0x225e15d]
00000001405483df 488d155ce12502                 lea        rdx, [rip + 0x225e15c]
00000001405483e6 480f44d0                       cmove      rdx, rax
00000001405483ea 4c89f1                         mov        rcx, r14
00000001405483ed 4989f0                         mov        r8, rsi
00000001405483f0 e81d0e2002                     call       0x142749212
00000001405483f5 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
00000001405483fc 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140548403 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014054840a 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000140548411 4889e9                         mov        rcx, rbp
0000000140548414 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
000000014054841b 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000140548422 4c8d8d20020000                 lea        r9, [rbp + 0x220]
0000000140548429 e8f2d10800                     call       0x1405d5620
000000014054842e 90                             nop        
000000014054842f 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140548433 7409                           je         0x14054843e
0000000140548435 4889e9                         mov        rcx, rbp
0000000140548438 e8e3c4bbff                     call       0x140104920
000000014054843d 90                             nop        
000000014054843e e86d68ebff                     call       0x1403fecb0
0000000140548443 b906000000                     mov        ecx, 6
0000000140548448 ba01000000                     mov        edx, 1
000000014054844d e89e180f00                     call       0x140639cf0
0000000140548452 4885c0                         test       rax, rax
0000000140548455 0f8443060000                   je         0x140548a9e
000000014054845b 66c74004656c                   mov        word ptr [rax + 4], 0x6c65
0000000140548461 c70063616e63                   mov        dword ptr [rax], 0x636e6163
0000000140548467 48c785c004000006000000         mov        qword ptr [rbp + 0x4c0], 6
0000000140548472 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140548479 48c785d004000006000000         mov        qword ptr [rbp + 0x4d0], 6
0000000140548484 0fb635591aeb02                 movzx      esi, byte ptr [rip + 0x2eb1a59]
000000014054848b e82068ebff                     call       0x1403fecb0
0000000140548490 b906000000                     mov        ecx, 6
0000000140548495 ba01000000                     mov        edx, 1
000000014054849a e851180f00                     call       0x140639cf0
000000014054849f 4885c0                         test       rax, rax
00000001405484a2 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001405484a9 0f8401060000                   je         0x140548ab0
00000001405484af 4084f6                         test       sil, sil
00000001405484b2 488d158be02502                 lea        rdx, [rip + 0x225e08b]
00000001405484b9 488d0d8ae02502                 lea        rcx, [rip + 0x225e08a]
00000001405484c0 480f44ca                       cmove      rcx, rdx
00000001405484c4 0fb75104                       movzx      edx, word ptr [rcx + 4]
00000001405484c8 66895004                       mov        word ptr [rax + 4], dx
00000001405484cc 8b09                           mov        ecx, dword ptr [rcx]
00000001405484ce 8908                           mov        dword ptr [rax], ecx
00000001405484d0 c6852002000003                 mov        byte ptr [rbp + 0x220], 3
00000001405484d7 48c7852802000006000000         mov        qword ptr [rbp + 0x228], 6
00000001405484e2 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405484e9 48c7853802000006000000         mov        qword ptr [rbp + 0x238], 6
00000001405484f4 4889e9                         mov        rcx, rbp
00000001405484f7 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
00000001405484fe 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000140548505 4c8d8d20020000                 lea        r9, [rbp + 0x220]
000000014054850c e80fd10800                     call       0x1405d5620
0000000140548511 90                             nop        
0000000140548512 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140548516 7409                           je         0x140548521
0000000140548518 4889e9                         mov        rcx, rbp
000000014054851b e800c4bbff                     call       0x140104920
0000000140548520 90                             nop        
0000000140548521 e88a67ebff                     call       0x1403fecb0
0000000140548526 b909000000                     mov        ecx, 9
000000014054852b ba01000000                     mov        edx, 1
0000000140548530 e8bb170f00                     call       0x140639cf0
0000000140548535 4885c0                         test       rax, rax
0000000140548538 0f8484050000                   je         0x140548ac2
000000014054853e 48b96f6b456e61626c65           movabs     rcx, 0x656c62616e456b6f
0000000140548548 488908                         mov        qword ptr [rax], rcx
000000014054854b c6400864                       mov        byte ptr [rax + 8], 0x64
000000014054854f 48c785c004000009000000         mov        qword ptr [rbp + 0x4c0], 9
000000014054855a 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140548561 48c785d004000009000000         mov        qword ptr [rbp + 0x4d0], 9
000000014054856c 4883bd9801000000               cmp        qword ptr [rbp + 0x198], 0
0000000140548574 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
000000014054857b 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014054857f 741c                           je         0x14054859d
0000000140548581 8b02                           mov        eax, dword ptr [rdx]
0000000140548583 83f802                         cmp        eax, 2
0000000140548586 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
000000014054858d 7412                           je         0x1405485a1
000000014054858f 83f801                         cmp        eax, 1
0000000140548592 7516                           jne        0x1405485aa
0000000140548594 4c3b6208                       cmp        r12, qword ptr [rdx + 8]
0000000140548598 0f96c0                         setbe      al
000000014054859b eb75                           jmp        0x140548612
000000014054859d b001                           mov        al, 1
000000014054859f eb71                           jmp        0x140548612
00000001405485a1 4c3b6210                       cmp        r12, qword ptr [rdx + 0x10]
00000001405485a5 0f94c0                         sete       al
00000001405485a8 eb68                           jmp        0x140548612
00000001405485aa 488bb9981a0000                 mov        rdi, qword ptr [rcx + 0x1a98]
00000001405485b1 488bb1a01a0000                 mov        rsi, qword ptr [rcx + 0x1aa0]
00000001405485b8 4531f6                         xor        r14d, r14d
00000001405485bb 4d85e4                         test       r12, r12
00000001405485be 7444                           je         0x140548604
00000001405485c0 4531ff                         xor        r15d, r15d
00000001405485c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405485d0 428b0cbb                       mov        ecx, dword ptr [rbx + r15*4]
00000001405485d4 4839ce                         cmp        rsi, rcx
00000001405485d7 0f86f0020000                   jbe        0x1405488cd
00000001405485dd 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
00000001405485e1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001405485e8 4883c128                       add        rcx, 0x28
00000001405485ec c685eb04000001                 mov        byte ptr [rbp + 0x4eb], 1
00000001405485f3 e848f54d01                     call       0x141a27b40
00000001405485f8 90                             nop        
00000001405485f9 4101c6                         add        r14d, eax
00000001405485fc 49ffc7                         inc        r15
00000001405485ff 4d39e7                         cmp        r15, r12
0000000140548602 75cc                           jne        0x1405485d0
0000000140548604 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014054860b 443b7004                       cmp        r14d, dword ptr [rax + 4]
000000014054860f 0f93c0                         setae      al
0000000140548612 c6852002000001                 mov        byte ptr [rbp + 0x220], 1
0000000140548619 888521020000                   mov        byte ptr [rbp + 0x221], al
000000014054861f c685eb04000000                 mov        byte ptr [rbp + 0x4eb], 0
0000000140548626 4889e9                         mov        rcx, rbp
0000000140548629 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000140548630 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000140548637 4c8d8d20020000                 lea        r9, [rbp + 0x220]
000000014054863e e8ddcf0800                     call       0x1405d5620
0000000140548643 90                             nop        
0000000140548644 807d00ff                       cmp        byte ptr [rbp], 0xff
0000000140548648 7409                           je         0x140548653
000000014054864a 4889e9                         mov        rcx, rbp
000000014054864d e8cec2bbff                     call       0x140104920
0000000140548652 90                             nop        
0000000140548653 e85866ebff                     call       0x1403fecb0
0000000140548658 b90d000000                     mov        ecx, 0xd
000000014054865d ba01000000                     mov        edx, 1
0000000140548662 e889160f00                     call       0x140639cf0
0000000140548667 4885c0                         test       rax, rax
000000014054866a 0f8464040000                   je         0x140548ad4
0000000140548670 48b96c456e61626c6564           movabs     rcx, 0x64656c62616e456c
000000014054867a 48894805                       mov        qword ptr [rax + 5], rcx
000000014054867e 48b963616e63656c456e           movabs     rcx, 0x6e456c65636e6163
0000000140548688 488908                         mov        qword ptr [rax], rcx
000000014054868b 48c745000d000000               mov        qword ptr [rbp], 0xd
0000000140548693 48894508                       mov        qword ptr [rbp + 8], rax
0000000140548697 48c745100d000000               mov        qword ptr [rbp + 0x10], 0xd
000000014054869f 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001405486a6 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
00000001405486ad 4989e8                         mov        r8, rbp
00000001405486b0 4c8d4dc8                       lea        r9, [rbp - 0x38]
00000001405486b4 e867cf0800                     call       0x1405d5620
00000001405486b9 90                             nop        
00000001405486ba 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
00000001405486c1 740d                           je         0x1405486d0
00000001405486c3 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001405486ca e851c2bbff                     call       0x140104920
00000001405486cf 90                             nop        
00000001405486d0 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001405486d7 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
00000001405486de 0f118527020000                 movups     xmmword ptr [rbp + 0x227], xmm0
00000001405486e5 48898537020000                 mov        qword ptr [rbp + 0x237], rax
00000001405486ec 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
00000001405486f3 0f108da0040000                 movups     xmm1, xmmword ptr [rbp + 0x4a0]
00000001405486fa 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000140548701 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000140548705 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000140548708 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
000000014054870f 0f108d20040000                 movups     xmm1, xmmword ptr [rbp + 0x420]
0000000140548716 0f114a30                       movups     xmmword ptr [rdx + 0x30], xmm1
000000014054871a 0f114220                       movups     xmmword ptr [rdx + 0x20], xmm0
000000014054871e c6424005                       mov        byte ptr [rdx + 0x40], 5
0000000140548722 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140548729 488b852f020000                 mov        rax, qword ptr [rbp + 0x22f]
0000000140548730 488b8d37020000                 mov        rcx, qword ptr [rbp + 0x237]
0000000140548737 0f114241                       movups     xmmword ptr [rdx + 0x41], xmm0
000000014054873b 48894250                       mov        qword ptr [rdx + 0x50], rax
000000014054873f 48894a58                       mov        qword ptr [rdx + 0x58], rcx
0000000140548743 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014054874a 48c70003000000                 mov        qword ptr [rax], 3
0000000140548751 48895008                       mov        qword ptr [rax + 8], rdx
0000000140548755 48c7401003000000               mov        qword ptr [rax + 0x10], 3
000000014054875d 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000140548764 4885d2                         test       rdx, rdx
0000000140548767 7412                           je         0x14054877b
0000000140548769 41b801000000                   mov        r8d, 1
000000014054876f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140548776 e885150f00                     call       0x140639d00
000000014054877b 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000140548782 4885d2                         test       rdx, rdx
0000000140548785 7412                           je         0x140548799
0000000140548787 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
000000014054878e 41b801000000                   mov        r8d, 1
0000000140548794 e867150f00                     call       0x140639d00
0000000140548799 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
00000001405487a0 4885d2                         test       rdx, rdx
00000001405487a3 7416                           je         0x1405487bb
00000001405487a5 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001405487ac 48c1e202                       shl        rdx, 2
00000001405487b0 41b804000000                   mov        r8d, 4
00000001405487b6 e845150f00                     call       0x140639d00
00000001405487bb 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001405487c2 4885d2                         test       rdx, rdx
00000001405487c5 7412                           je         0x1405487d9
00000001405487c7 41b801000000                   mov        r8d, 1
00000001405487cd 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
00000001405487d4 e827150f00                     call       0x140639d00
00000001405487d9 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001405487e0 4881c478050000                 add        rsp, 0x578
00000001405487e7 5b                             pop        rbx
00000001405487e8 5f                             pop        rdi
00000001405487e9 5e                             pop        rsi
00000001405487ea 415c                           pop        r12
00000001405487ec 415d                           pop        r13
00000001405487ee 415e                           pop        r14
00000001405487f0 415f                           pop        r15
00000001405487f2 5d                             pop        rbp
00000001405487f3 c3                             ret        
00000001405487f4 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001405487fb 48894500                       mov        qword ptr [rbp], rax
00000001405487ff 488d05e2dc2502                 lea        rax, [rip + 0x225dce2]
0000000140548806 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054880b 488d0d1ed82502                 lea        rcx, [rip + 0x225d81e]
0000000140548812 4c8d0d47d82502                 lea        r9, [rip + 0x225d847]
0000000140548819 4989e8                         mov        r8, rbp
000000014054881c ba2b000000                     mov        edx, 0x2b
0000000140548821 e87a772202                     call       0x14276ffa0
0000000140548826 90                             nop        
0000000140548827 e9cf020000                     jmp        0x140548afb
000000014054882c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140548833 48894500                       mov        qword ptr [rbp], rax
0000000140548837 488d05c2dc2502                 lea        rax, [rip + 0x225dcc2]
000000014054883e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140548843 488d0de6d72502                 lea        rcx, [rip + 0x225d7e6]
000000014054884a 4c8d0d0fd82502                 lea        r9, [rip + 0x225d80f]
0000000140548851 4989e8                         mov        r8, rbp
0000000140548854 ba2b000000                     mov        edx, 0x2b
0000000140548859 e842772202                     call       0x14276ffa0
000000014054885e 90                             nop        
000000014054885f e997020000                     jmp        0x140548afb
0000000140548864 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014054886b 48894500                       mov        qword ptr [rbp], rax
000000014054886f 488d05aadc2502                 lea        rax, [rip + 0x225dcaa]
0000000140548876 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054887b 488d0daed72502                 lea        rcx, [rip + 0x225d7ae]
0000000140548882 4c8d0dd7d72502                 lea        r9, [rip + 0x225d7d7]
0000000140548889 4989e8                         mov        r8, rbp
000000014054888c ba2b000000                     mov        edx, 0x2b
0000000140548891 e80a772202                     call       0x14276ffa0
0000000140548896 90                             nop        
0000000140548897 e95f020000                     jmp        0x140548afb
000000014054889c c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
00000001405488a3 b908000000                     mov        ecx, 8
00000001405488a8 ba60000000                     mov        edx, 0x60
00000001405488ad e8ff732202                     call       0x14276fcb1
00000001405488b2 90                             nop        
00000001405488b3 e943020000                     jmp        0x140548afb
00000001405488b8 4c8d05c9d92502                 lea        r8, [rip + 0x225d9c9]
00000001405488bf 4889f2                         mov        rdx, rsi
00000001405488c2 e85c772202                     call       0x142770023
00000001405488c7 90                             nop        
00000001405488c8 e92e020000                     jmp        0x140548afb
00000001405488cd c685eb04000001                 mov        byte ptr [rbp + 0x4eb], 1
00000001405488d4 4c8d05add92502                 lea        r8, [rip + 0x225d9ad]
00000001405488db 4889f2                         mov        rdx, rsi
00000001405488de e840772202                     call       0x142770023
00000001405488e3 90                             nop        
00000001405488e4 e912020000                     jmp        0x140548afb
00000001405488e9 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
00000001405488f0 b901000000                     mov        ecx, 1
00000001405488f5 ba0c000000                     mov        edx, 0xc
00000001405488fa e8cc732202                     call       0x14276fccb
00000001405488ff 90                             nop        
0000000140548900 e9f6010000                     jmp        0x140548afb
0000000140548905 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
000000014054890c b901000000                     mov        ecx, 1
0000000140548911 ba0f000000                     mov        edx, 0xf
0000000140548916 e8b0732202                     call       0x14276fccb
000000014054891b 90                             nop        
000000014054891c e9da010000                     jmp        0x140548afb
0000000140548921 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140548928 b901000000                     mov        ecx, 1
000000014054892d ba03000000                     mov        edx, 3
0000000140548932 e894732202                     call       0x14276fccb
0000000140548937 90                             nop        
0000000140548938 e9be010000                     jmp        0x140548afb
000000014054893d c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140548944 b901000000                     mov        ecx, 1
0000000140548949 ba03000000                     mov        edx, 3
000000014054894e e878732202                     call       0x14276fccb
0000000140548953 90                             nop        
0000000140548954 e9a2010000                     jmp        0x140548afb
0000000140548959 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140548960 b901000000                     mov        ecx, 1
0000000140548965 ba0c000000                     mov        edx, 0xc
000000014054896a e85c732202                     call       0x14276fccb
000000014054896f 90                             nop        
0000000140548970 e986010000                     jmp        0x140548afb
0000000140548975 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
000000014054897c b901000000                     mov        ecx, 1
0000000140548981 ba0b000000                     mov        edx, 0xb
0000000140548986 e840732202                     call       0x14276fccb
000000014054898b 90                             nop        
000000014054898c e96a010000                     jmp        0x140548afb
0000000140548991 b901000000                     mov        ecx, 1
0000000140548996 ba04000000                     mov        edx, 4
000000014054899b e82b732202                     call       0x14276fccb
00000001405489a0 90                             nop        
00000001405489a1 e955010000                     jmp        0x140548afb
00000001405489a6 b901000000                     mov        ecx, 1
00000001405489ab ba06000000                     mov        edx, 6
00000001405489b0 e816732202                     call       0x14276fccb
00000001405489b5 90                             nop        
00000001405489b6 e940010000                     jmp        0x140548afb
00000001405489bb b901000000                     mov        ecx, 1
00000001405489c0 ba08000000                     mov        edx, 8
00000001405489c5 e801732202                     call       0x14276fccb
00000001405489ca 90                             nop        
00000001405489cb e92b010000                     jmp        0x140548afb
00000001405489d0 b901000000                     mov        ecx, 1
00000001405489d5 ba06000000                     mov        edx, 6
00000001405489da e8ec722202                     call       0x14276fccb
00000001405489df 90                             nop        
00000001405489e0 e916010000                     jmp        0x140548afb
00000001405489e5 b901000000                     mov        ecx, 1
00000001405489ea ba07000000                     mov        edx, 7
00000001405489ef e8d7722202                     call       0x14276fccb
00000001405489f4 90                             nop        
00000001405489f5 e901010000                     jmp        0x140548afb
00000001405489fa c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140548a01 b901000000                     mov        ecx, 1
0000000140548a06 ba0c000000                     mov        edx, 0xc
0000000140548a0b e8bb722202                     call       0x14276fccb
0000000140548a10 90                             nop        
0000000140548a11 e9e5000000                     jmp        0x140548afb
0000000140548a16 b901000000                     mov        ecx, 1
0000000140548a1b ba04000000                     mov        edx, 4
0000000140548a20 e8a6722202                     call       0x14276fccb
0000000140548a25 90                             nop        
0000000140548a26 e9d0000000                     jmp        0x140548afb
0000000140548a2b b901000000                     mov        ecx, 1
0000000140548a30 ba04000000                     mov        edx, 4
0000000140548a35 e891722202                     call       0x14276fccb
0000000140548a3a 90                             nop        
0000000140548a3b e9bb000000                     jmp        0x140548afb
0000000140548a40 b901000000                     mov        ecx, 1
0000000140548a45 ba07000000                     mov        edx, 7
0000000140548a4a e87c722202                     call       0x14276fccb
0000000140548a4f 90                             nop        
0000000140548a50 e9a6000000                     jmp        0x140548afb
0000000140548a55 b901000000                     mov        ecx, 1
0000000140548a5a ba08000000                     mov        edx, 8
0000000140548a5f e867722202                     call       0x14276fccb
0000000140548a64 90                             nop        
0000000140548a65 e991000000                     jmp        0x140548afb
0000000140548a6a b901000000                     mov        ecx, 1
0000000140548a6f ba06000000                     mov        edx, 6
0000000140548a74 e852722202                     call       0x14276fccb
0000000140548a79 90                             nop        
0000000140548a7a eb7f                           jmp        0x140548afb
0000000140548a7c b901000000                     mov        ecx, 1
0000000140548a81 ba02000000                     mov        edx, 2
0000000140548a86 e840722202                     call       0x14276fccb
0000000140548a8b 90                             nop        
0000000140548a8c eb6d                           jmp        0x140548afb
0000000140548a8e b901000000                     mov        ecx, 1
0000000140548a93 4889f2                         mov        rdx, rsi
0000000140548a96 e830722202                     call       0x14276fccb
0000000140548a9b 90                             nop        
0000000140548a9c eb5d                           jmp        0x140548afb
0000000140548a9e b901000000                     mov        ecx, 1
0000000140548aa3 ba06000000                     mov        edx, 6
0000000140548aa8 e81e722202                     call       0x14276fccb
0000000140548aad 90                             nop        
0000000140548aae eb4b                           jmp        0x140548afb
0000000140548ab0 b901000000                     mov        ecx, 1
0000000140548ab5 ba06000000                     mov        edx, 6
0000000140548aba e80c722202                     call       0x14276fccb
0000000140548abf 90                             nop        
0000000140548ac0 eb39                           jmp        0x140548afb
0000000140548ac2 b901000000                     mov        ecx, 1
0000000140548ac7 ba09000000                     mov        edx, 9
0000000140548acc e8fa712202                     call       0x14276fccb
0000000140548ad1 90                             nop        
0000000140548ad2 eb27                           jmp        0x140548afb
0000000140548ad4 b901000000                     mov        ecx, 1
0000000140548ad9 ba0d000000                     mov        edx, 0xd
0000000140548ade e8e8712202                     call       0x14276fccb
0000000140548ae3 90                             nop        
0000000140548ae4 eb15                           jmp        0x140548afb
0000000140548ae6 c685e704000001                 mov        byte ptr [rbp + 0x4e7], 1
0000000140548aed b901000000                     mov        ecx, 1
0000000140548af2 4889fa                         mov        rdx, rdi
0000000140548af5 e8d1712202                     call       0x14276fccb
0000000140548afa 90                             nop        
0000000140548afb 0f0b                           ud2        
