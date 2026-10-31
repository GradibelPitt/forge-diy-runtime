0000000140185880 55                             push       rbp
0000000140185881 4157                           push       r15
0000000140185883 4156                           push       r14
0000000140185885 4155                           push       r13
0000000140185887 4154                           push       r12
0000000140185889 56                             push       rsi
000000014018588a 57                             push       rdi
000000014018588b 53                             push       rbx
000000014018588c b8f8d10000                     mov        eax, 0xd1f8
0000000140185891 e8ba2d5c02                     call       0x142748650
0000000140185896 4829c4                         sub        rsp, rax
0000000140185899 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401858a1 48c78570d10000feffffff         mov        qword ptr [rbp + 0xd170], 0xfffffffffffffffe
00000001401858ac 89d3                           mov        ebx, edx
00000001401858ae 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
00000001401858b5 b001                           mov        al, 1
00000001401858b7 4885d2                         test       rdx, rdx
00000001401858ba 0f84d6080000                   je         0x140186196
00000001401858c0 4c89c7                         mov        rdi, r8
00000001401858c3 4889ce                         mov        rsi, rcx
00000001401858c6 488b89b8bb0000                 mov        rcx, qword ptr [rcx + 0xbbb8]
00000001401858cd 4869d2a0650000                 imul       rdx, rdx, 0x65a0
00000001401858d4 4801ca                         add        rdx, rcx
00000001401858d7 4531ed                         xor        r13d, r13d
00000001401858da 660f1f440000                   nop        word ptr [rax + rax]
00000001401858e0 38999f650000                   cmp        byte ptr [rcx + 0x659f], bl
00000001401858e6 7414                           je         0x1401858fc
00000001401858e8 4881c1a0650000                 add        rcx, 0x65a0
00000001401858ef 49ffc5                         inc        r13
00000001401858f2 4839d1                         cmp        rcx, rdx
00000001401858f5 75e9                           jne        0x1401858e0
00000001401858f7 e99a080000                     jmp        0x140186196
00000001401858fc 488d0d0a4e5f02                 lea        rcx, [rip + 0x25f4e0a]
0000000140185903 ba07000000                     mov        edx, 7
0000000140185908 4989f8                         mov        r8, rdi
000000014018590b e810d75702                     call       0x142703020
0000000140185910 4885c0                         test       rax, rax
0000000140185913 4c89ad60d10000                 mov        qword ptr [rbp + 0xd160], r13
000000014018591a 0f84cc000000                   je         0x1401859ec
0000000140185920 803803                         cmp        byte ptr [rax], 3
0000000140185923 0f85c3000000                   jne        0x1401859ec
0000000140185929 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014018592d 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140185931 4c89b5f0d00000                 mov        qword ptr [rbp + 0xd0f0], r14
0000000140185938 488985f8d00000                 mov        qword ptr [rbp + 0xd0f8], rax
000000014018593f 4883f80d                       cmp        rax, 0xd
0000000140185943 0f8485080000                   je         0x1401861ce
0000000140185949 4883f80c                       cmp        rax, 0xc
000000014018594d 0f85691e0000                   jne        0x1401877bc
0000000140185953 48b86465636c696e655f           movabs     rax, 0x5f656e696c636564
000000014018595d 493306                         xor        rax, qword ptr [r14]
0000000140185960 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000140185964 4881f172657374                 xor        rcx, 0x74736572
000000014018596b 4809c1                         or         rcx, rax
000000014018596e 0f84010d0000                   je         0x140186675
0000000140185974 48b86465636c696e655f           movabs     rax, 0x5f656e696c636564
000000014018597e 493306                         xor        rax, qword ptr [r14]
0000000140185981 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000140185985 4881f164726177                 xor        rcx, 0x77617264
000000014018598c 4809c1                         or         rcx, rax
000000014018598f 0f846b110000                   je         0x140186b00
0000000140185995 48b8707265766965775f           movabs     rax, 0x5f77656976657270
000000014018599f 493306                         xor        rax, qword ptr [r14]
00000001401859a2 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001401859a6 4881f16d616e61                 xor        rcx, 0x616e616d
00000001401859ad 4809c1                         or         rcx, rax
00000001401859b0 7550                           jne        0x140185a02
00000001401859b2 488d0d97375f02                 lea        rcx, [rip + 0x25f3797]
00000001401859b9 ba08000000                     mov        edx, 8
00000001401859be 4989f8                         mov        r8, rdi
00000001401859c1 e85ad65702                     call       0x142703020
00000001401859c6 4885c0                         test       rax, rax
00000001401859c9 0f8404170000                   je         0x1401870d3
00000001401859cf 803802                         cmp        byte ptr [rax], 2
00000001401859d2 0f94c1                         sete       cl
00000001401859d5 4883780800                     cmp        qword ptr [rax + 8], 0
00000001401859da 0f94c2                         sete       dl
00000001401859dd 20ca                           and        dl, cl
00000001401859df 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
00000001401859e3 440fb6c2                       movzx      r8d, dl
00000001401859e7 e9ea160000                     jmp        0x1401870d6
00000001401859ec 48c785f0d0000001000000         mov        qword ptr [rbp + 0xd0f0], 1
00000001401859f7 48c785f8d0000000000000         mov        qword ptr [rbp + 0xd0f8], 0
0000000140185a02 83be80bd0000ff                 cmp        dword ptr [rsi + 0xbd80], -1
0000000140185a09 0f84f1020000                   je         0x140185d00
0000000140185a0f 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140185a1a 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140185a25 e886922700                     call       0x1403fecb0
0000000140185a2a b904000000                     mov        ecx, 4
0000000140185a2f ba01000000                     mov        edx, 1
0000000140185a34 e8b7424b00                     call       0x140639cf0
0000000140185a39 4885c0                         test       rax, rax
0000000140185a3c 0f84db890000                   je         0x14018e41d
0000000140185a42 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140185a48 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140185a53 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185a5a 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140185a65 e846922700                     call       0x1403fecb0
0000000140185a6a b905000000                     mov        ecx, 5
0000000140185a6f ba01000000                     mov        edx, 1
0000000140185a74 e877424b00                     call       0x140639cf0
0000000140185a79 4885c0                         test       rax, rax
0000000140185a7c 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185a83 0f84a9890000                   je         0x14018e432
0000000140185a89 c6400472                       mov        byte ptr [rax + 4], 0x72
0000000140185a8d c7006572726f                   mov        dword ptr [rax], 0x6f727265
0000000140185a93 c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185a9a 48c7851864000005000000         mov        qword ptr [rbp + 0x6418], 5
0000000140185aa5 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140185aac 48c7852864000005000000         mov        qword ptr [rbp + 0x6428], 5
0000000140185ab7 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185abe 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185ac5 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185acc 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140185ad3 e848fb4400                     call       0x1405d5620
0000000140185ad8 90                             nop        
0000000140185ad9 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
0000000140185ae0 740d                           je         0x140185aef
0000000140185ae2 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185ae9 e83231f9ff                     call       0x140118c20
0000000140185aee 90                             nop        
0000000140185aef e8bc912700                     call       0x1403fecb0
0000000140185af4 b904000000                     mov        ecx, 4
0000000140185af9 ba01000000                     mov        edx, 1
0000000140185afe e8ed414b00                     call       0x140639cf0
0000000140185b03 4885c0                         test       rax, rax
0000000140185b06 0f843b890000                   je         0x14018e447
0000000140185b0c c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140185b12 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140185b1d 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185b24 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140185b2f e87c912700                     call       0x1403fecb0
0000000140185b34 b90b000000                     mov        ecx, 0xb
0000000140185b39 ba01000000                     mov        edx, 1
0000000140185b3e e8ad414b00                     call       0x140639cf0
0000000140185b43 4885c0                         test       rax, rax
0000000140185b46 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185b4d 0f8409890000                   je         0x14018e45c
0000000140185b53 48b967616d655f706175           movabs     rcx, 0x7561705f656d6167
0000000140185b5d 488908                         mov        qword ptr [rax], rcx
0000000140185b60 c7400775736564                 mov        dword ptr [rax + 7], 0x64657375
0000000140185b67 c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185b6e 48c785186400000b000000         mov        qword ptr [rbp + 0x6418], 0xb
0000000140185b79 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140185b80 48c785286400000b000000         mov        qword ptr [rbp + 0x6428], 0xb
0000000140185b8b 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185b92 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185b99 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185ba0 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140185ba7 e874fa4400                     call       0x1405d5620
0000000140185bac 90                             nop        
0000000140185bad 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
0000000140185bb4 740d                           je         0x140185bc3
0000000140185bb6 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185bbd e85e30f9ff                     call       0x140118c20
0000000140185bc2 90                             nop        
0000000140185bc3 e8e8902700                     call       0x1403fecb0
0000000140185bc8 b907000000                     mov        ecx, 7
0000000140185bcd ba01000000                     mov        edx, 1
0000000140185bd2 e819414b00                     call       0x140639cf0
0000000140185bd7 4885c0                         test       rax, rax
0000000140185bda 0f8491880000                   je         0x14018e471
0000000140185be0 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140185be7 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140185bed 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140185bf8 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185bff 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140185c0a 0fb61dd3422703                 movzx      ebx, byte ptr [rip + 0x32742d3]
0000000140185c11 e89a902700                     call       0x1403fecb0
0000000140185c16 b92a000000                     mov        ecx, 0x2a
0000000140185c1b ba01000000                     mov        edx, 1
0000000140185c20 e8cb404b00                     call       0x140639cf0
0000000140185c25 4885c0                         test       rax, rax
0000000140185c28 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185c2f 0f8451880000                   je         0x14018e486
0000000140185c35 84db                           test       bl, bl
0000000140185c37 488d151a4b5f02                 lea        rdx, [rip + 0x25f4b1a]
0000000140185c3e 488d0d3d4b5f02                 lea        rcx, [rip + 0x25f4b3d]
0000000140185c45 480f44ca                       cmove      rcx, rdx
0000000140185c49 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140185c4d f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000140185c52 0f10511a                       movups     xmm2, xmmword ptr [rcx + 0x1a]
0000000140185c56 0f11501a                       movups     xmmword ptr [rax + 0x1a], xmm2
0000000140185c5a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000140185c5f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140185c63 c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185c6a 48c785186400002a000000         mov        qword ptr [rbp + 0x6418], 0x2a
0000000140185c75 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140185c7c 48c785286400002a000000         mov        qword ptr [rbp + 0x6428], 0x2a
0000000140185c87 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185c8e 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185c95 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185c9c 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140185ca3 e878f94400                     call       0x1405d5620
0000000140185ca8 90                             nop        
0000000140185ca9 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
0000000140185cb0 740d                           je         0x140185cbf
0000000140185cb2 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185cb9 e8622ff9ff                     call       0x140118c20
0000000140185cbe 90                             nop        
0000000140185cbf f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140185cc7 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140185ccf 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140185cd6 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140185cdd c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140185ce4 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140185ceb 4889f1                         mov        rcx, rsi
0000000140185cee 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140185cf5 e816a3fdff                     call       0x140160010
0000000140185cfa 90                             nop        
0000000140185cfb e988040000                     jmp        0x140186188
0000000140185d00 488d0dc62c5f02                 lea        rcx, [rip + 0x25f2cc6]
0000000140185d07 ba08000000                     mov        edx, 8
0000000140185d0c 4989f8                         mov        r8, rdi
0000000140185d0f e80cd35702                     call       0x142703020
0000000140185d14 4885c0                         test       rax, rax
0000000140185d17 0f848d040000                   je         0x1401861aa
0000000140185d1d 0fb608                         movzx      ecx, byte ptr [rax]
0000000140185d20 4531e4                         xor        r12d, r12d
0000000140185d23 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140185d28 ba00000000                     mov        edx, 0
0000000140185d2d 7504                           jne        0x140185d33
0000000140185d2f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140185d33 80f902                         cmp        cl, 2
0000000140185d36 4c0f44e2                       cmove      r12, rdx
0000000140185d3a 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140185d41 4939d5                         cmp        r13, rdx
0000000140185d44 0f8373040000                   jae        0x1401861bd
0000000140185d4a 488b96b8bb0000                 mov        rdx, qword ptr [rsi + 0xbbb8]
0000000140185d51 4969c5a0650000                 imul       rax, r13, 0x65a0
0000000140185d58 4c8bb402f0640000               mov        r14, qword ptr [rdx + rax + 0x64f0]
0000000140185d60 4d39f4                         cmp        r12, r14
0000000140185d63 7510                           jne        0x140185d75
0000000140185d65 4801c2                         add        rdx, rax
0000000140185d68 83bad05f0000fe                 cmp        dword ptr [rdx + 0x5fd0], -2
0000000140185d6f 0f85eb070000                   jne        0x140186560
0000000140185d75 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140185d80 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140185d8b e8208f2700                     call       0x1403fecb0
0000000140185d90 b904000000                     mov        ecx, 4
0000000140185d95 ba01000000                     mov        edx, 1
0000000140185d9a e8513f4b00                     call       0x140639cf0
0000000140185d9f 4885c0                         test       rax, rax
0000000140185da2 0f8482890000                   je         0x14018e72a
0000000140185da8 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140185dae 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140185db9 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185dc0 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140185dcb e8e08e2700                     call       0x1403fecb0
0000000140185dd0 b905000000                     mov        ecx, 5
0000000140185dd5 ba01000000                     mov        edx, 1
0000000140185dda e8113f4b00                     call       0x140639cf0
0000000140185ddf 4885c0                         test       rax, rax
0000000140185de2 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185de9 0f8450890000                   je         0x14018e73f
0000000140185def c6400472                       mov        byte ptr [rax + 4], 0x72
0000000140185df3 c7006572726f                   mov        dword ptr [rax], 0x6f727265
0000000140185df9 c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185e00 48c7851864000005000000         mov        qword ptr [rbp + 0x6418], 5
0000000140185e0b 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140185e12 48c7852864000005000000         mov        qword ptr [rbp + 0x6428], 5
0000000140185e1d 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185e24 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185e2b 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185e32 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140185e39 e8e2f74400                     call       0x1405d5620
0000000140185e3e 90                             nop        
0000000140185e3f 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
0000000140185e46 740d                           je         0x140185e55
0000000140185e48 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185e4f e8cc2df9ff                     call       0x140118c20
0000000140185e54 90                             nop        
0000000140185e55 e8568e2700                     call       0x1403fecb0
0000000140185e5a b904000000                     mov        ecx, 4
0000000140185e5f ba01000000                     mov        edx, 1
0000000140185e64 e8873e4b00                     call       0x140639cf0
0000000140185e69 4885c0                         test       rax, rax
0000000140185e6c 0f84e2880000                   je         0x14018e754
0000000140185e72 c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140185e78 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140185e83 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185e8a 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140185e95 e8168e2700                     call       0x1403fecb0
0000000140185e9a b90c000000                     mov        ecx, 0xc
0000000140185e9f ba01000000                     mov        edx, 1
0000000140185ea4 e8473e4b00                     call       0x140639cf0
0000000140185ea9 4885c0                         test       rax, rax
0000000140185eac 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185eb3 0f84b0880000                   je         0x14018e769
0000000140185eb9 48b97374616c655f7072           movabs     rcx, 0x72705f656c617473
0000000140185ec3 488908                         mov        qword ptr [rax], rcx
0000000140185ec6 c740086f6d7074                 mov        dword ptr [rax + 8], 0x74706d6f
0000000140185ecd c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185ed4 48c785186400000c000000         mov        qword ptr [rbp + 0x6418], 0xc
0000000140185edf 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140185ee6 48c785286400000c000000         mov        qword ptr [rbp + 0x6428], 0xc
0000000140185ef1 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185ef8 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185eff 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185f06 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140185f0d e80ef74400                     call       0x1405d5620
0000000140185f12 90                             nop        
0000000140185f13 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
0000000140185f1a 740d                           je         0x140185f29
0000000140185f1c 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185f23 e8f82cf9ff                     call       0x140118c20
0000000140185f28 90                             nop        
0000000140185f29 e8828d2700                     call       0x1403fecb0
0000000140185f2e b907000000                     mov        ecx, 7
0000000140185f33 ba01000000                     mov        edx, 1
0000000140185f38 e8b33d4b00                     call       0x140639cf0
0000000140185f3d 4885c0                         test       rax, rax
0000000140185f40 0f8438880000                   je         0x14018e77e
0000000140185f46 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140185f4d c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140185f53 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140185f5e 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140185f65 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140185f70 0fb61d6d3f2703                 movzx      ebx, byte ptr [rip + 0x3273f6d]
0000000140185f77 31c0                           xor        eax, eax
0000000140185f79 84db                           test       bl, bl
0000000140185f7b 0f95c0                         setne      al
0000000140185f7e 488d3c40                       lea        rdi, [rax + rax*2]
0000000140185f82 4883c71b                       add        rdi, 0x1b
0000000140185f86 e8258d2700                     call       0x1403fecb0
0000000140185f8b ba01000000                     mov        edx, 1
0000000140185f90 4889f9                         mov        rcx, rdi
0000000140185f93 e8583d4b00                     call       0x140639cf0
0000000140185f98 4885c0                         test       rax, rax
0000000140185f9b 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140185fa2 0f84eb870000                   je         0x14018e793
0000000140185fa8 4989c7                         mov        r15, rax
0000000140185fab 84db                           test       bl, bl
0000000140185fad 488d050c4d5f02                 lea        rax, [rip + 0x25f4d0c]
0000000140185fb4 488d15204d5f02                 lea        rdx, [rip + 0x25f4d20]
0000000140185fbb 480f44d0                       cmove      rdx, rax
0000000140185fbf 4c89f9                         mov        rcx, r15
0000000140185fc2 4989f8                         mov        r8, rdi
0000000140185fc5 e848325c02                     call       0x142749212
0000000140185fca c6851064000003                 mov        byte ptr [rbp + 0x6410], 3
0000000140185fd1 4889bd18640000                 mov        qword ptr [rbp + 0x6418], rdi
0000000140185fd8 4c89bd20640000                 mov        qword ptr [rbp + 0x6420], r15
0000000140185fdf 4889bd28640000                 mov        qword ptr [rbp + 0x6428], rdi
0000000140185fe6 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140185fed 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140185ff4 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140185ffb 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140186002 e819f64400                     call       0x1405d5620
0000000140186007 90                             nop        
0000000140186008 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018600f 740d                           je         0x14018601e
0000000140186011 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140186018 e8032cf9ff                     call       0x140118c20
000000014018601d 90                             nop        
000000014018601e e88d8c2700                     call       0x1403fecb0
0000000140186023 b910000000                     mov        ecx, 0x10
0000000140186028 ba01000000                     mov        edx, 1
000000014018602d e8be3c4b00                     call       0x140639cf0
0000000140186032 4885c0                         test       rax, rax
0000000140186035 0f846b870000                   je         0x14018e7a6
000000014018603b f30f6f05b64c5f02               movdqu     xmm0, xmmword ptr [rip + 0x25f4cb6]
0000000140186043 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140186047 48c785b0c8000010000000         mov        qword ptr [rbp + 0xc8b0], 0x10
0000000140186052 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140186059 48c785c0c8000010000000         mov        qword ptr [rbp + 0xc8c0], 0x10
0000000140186064 c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
000000014018606b 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
0000000140186076 4c89a520640000                 mov        qword ptr [rbp + 0x6420], r12
000000014018607d 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140186084 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018608b 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186092 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140186099 e882f54400                     call       0x1405d5620
000000014018609e 90                             nop        
000000014018609f 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
00000001401860a6 740d                           je         0x1401860b5
00000001401860a8 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001401860af e86c2bf9ff                     call       0x140118c20
00000001401860b4 90                             nop        
00000001401860b5 e8f68b2700                     call       0x1403fecb0
00000001401860ba b910000000                     mov        ecx, 0x10
00000001401860bf ba01000000                     mov        edx, 1
00000001401860c4 e8273c4b00                     call       0x140639cf0
00000001401860c9 4885c0                         test       rax, rax
00000001401860cc 0f84e9860000                   je         0x14018e7bb
00000001401860d2 f30f6f052f4c5f02               movdqu     xmm0, xmmword ptr [rip + 0x25f4c2f]
00000001401860da f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001401860de 48c785b0c8000010000000         mov        qword ptr [rbp + 0xc8b0], 0x10
00000001401860e9 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401860f0 48c785c0c8000010000000         mov        qword ptr [rbp + 0xc8c0], 0x10
00000001401860fb c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
0000000140186102 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
000000014018610d 4c89b520640000                 mov        qword ptr [rbp + 0x6420], r14
0000000140186114 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018611b 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140186122 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186129 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140186130 e8ebf44400                     call       0x1405d5620
0000000140186135 90                             nop        
0000000140186136 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018613d 740d                           je         0x14018614c
000000014018613f 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140186146 e8d52af9ff                     call       0x140118c20
000000014018614b 90                             nop        
000000014018614c f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140186154 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018615c 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140186163 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018616a c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140186171 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140186178 4889f1                         mov        rcx, rsi
000000014018617b 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140186182 e8899efdff                     call       0x140160010
0000000140186187 90                             nop        
0000000140186188 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018618f e88c2af9ff                     call       0x140118c20
0000000140186194 b001                           mov        al, 1
0000000140186196 4881c4f8d10000                 add        rsp, 0xd1f8
000000014018619d 5b                             pop        rbx
000000014018619e 5f                             pop        rdi
000000014018619f 5e                             pop        rsi
00000001401861a0 415c                           pop        r12
00000001401861a2 415d                           pop        r13
00000001401861a4 415e                           pop        r14
00000001401861a6 415f                           pop        r15
00000001401861a8 5d                             pop        rbp
00000001401861a9 c3                             ret        
00000001401861aa 4531e4                         xor        r12d, r12d
00000001401861ad 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401861b4 4939d5                         cmp        r13, rdx
00000001401861b7 0f828dfbffff                   jb         0x140185d4a
00000001401861bd 4c8d05ec455f02                 lea        r8, [rip + 0x25f45ec]
00000001401861c4 4c89e9                         mov        rcx, r13
00000001401861c7 e8579e5e02                     call       0x142770023
00000001401861cc 0f0b                           ud2        
00000001401861ce 48b873656c6563745f6f           movabs     rax, 0x6f5f7463656c6573
00000001401861d8 493306                         xor        rax, qword ptr [r14]
00000001401861db 48b9745f6f7074696f6e           movabs     rcx, 0x6e6f6974706f5f74
00000001401861e5 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001401861e9 4809c1                         or         rcx, rax
00000001401861ec 0f84e8040000                   je         0x1401866da
00000001401861f2 48b87365745f6175746f           movabs     rax, 0x6f7475615f746573
00000001401861fc 493306                         xor        rax, qword ptr [r14]
00000001401861ff 48b975746f5f70617373           movabs     rcx, 0x737361705f6f7475
0000000140186209 49334e05                       xor        rcx, qword ptr [r14 + 5]
000000014018620d 4809c1                         or         rcx, rax
0000000140186210 4c8bad60d10000                 mov        r13, qword ptr [rbp + 0xd160]
0000000140186217 0f85e5f7ffff                   jne        0x140185a02
000000014018621d 488d0dec125f02                 lea        rcx, [rip + 0x25f12ec]
0000000140186224 ba04000000                     mov        edx, 4
0000000140186229 4989f8                         mov        r8, rdi
000000014018622c e8efcd5702                     call       0x142703020
0000000140186231 4885c0                         test       rax, rax
0000000140186234 0f84e0050000                   je         0x14018681a
000000014018623a 803803                         cmp        byte ptr [rax], 3
000000014018623d 0f85d7050000                   jne        0x14018681a
0000000140186243 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140186247 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014018624b e880adfaff                     call       0x140130fd0
0000000140186250 3cff                           cmp        al, 0xff
0000000140186252 0f84c2050000                   je         0x14018681a
0000000140186258 89c3                           mov        ebx, eax
000000014018625a 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018625e e8adbc8101                     call       0x1419a1f10
0000000140186263 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018626a 4939d5                         cmp        r13, rdx
000000014018626d 0f833a880000                   jae        0x14018eaad
0000000140186273 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
000000014018627a 4969fda0650000                 imul       rdi, r13, 0x65a0
0000000140186281 889c39dc640000                 mov        byte ptr [rcx + rdi + 0x64dc], bl
0000000140186288 4801f9                         add        rcx, rdi
000000014018628b 4885c0                         test       rax, rax
000000014018628e 741a                           je         0x1401862aa
0000000140186290 8b90b02d0000                   mov        edx, dword ptr [rax + 0x2db0]
0000000140186296 8991d8640000                   mov        dword ptr [rcx + 0x64d8], edx
000000014018629c 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
00000001401862a3 488981d0640000                 mov        qword ptr [rcx + 0x64d0], rax
00000001401862aa 80fb04                         cmp        bl, 4
00000001401862ad 740b                           je         0x1401862ba
00000001401862af 48c781c064000000000000         mov        qword ptr [rcx + 0x64c0], 0
00000001401862ba 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
00000001401862c5 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
00000001401862d0 e8db892700                     call       0x1403fecb0
00000001401862d5 b904000000                     mov        ecx, 4
00000001401862da ba01000000                     mov        edx, 1
00000001401862df e80c3a4b00                     call       0x140639cf0
00000001401862e4 4885c0                         test       rax, rax
00000001401862e7 0f84d1870000                   je         0x14018eabe
00000001401862ed c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401862f3 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401862fe 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140186305 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140186310 c68515d1000001                 mov        byte ptr [rbp + 0xd115], 1
0000000140186317 488d1522225f02                 lea        rdx, [rip + 0x25f2222]
000000014018631e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186325 e856fe4200                     call       0x1405b6180
000000014018632a 90                             nop        
000000014018632b 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186332 0f848d790000                   je         0x14018dcc5
0000000140186338 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140186340 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140186348 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140186350 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140186358 c68515d1000000                 mov        byte ptr [rbp + 0xd115], 0
000000014018635f 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186366 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018636d 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186374 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018637b e8a0f24400                     call       0x1405d5620
0000000140186380 90                             nop        
0000000140186381 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186388 740d                           je         0x140186397
000000014018638a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186391 e88a28f9ff                     call       0x140118c20
0000000140186396 90                             nop        
0000000140186397 e814892700                     call       0x1403fecb0
000000014018639c b904000000                     mov        ecx, 4
00000001401863a1 ba01000000                     mov        edx, 1
00000001401863a6 e845394b00                     call       0x140639cf0
00000001401863ab 4885c0                         test       rax, rax
00000001401863ae 0f841f870000                   je         0x14018ead3
00000001401863b4 c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
00000001401863ba 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401863c5 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401863cc 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401863d7 0fb6c3                         movzx      eax, bl
00000001401863da c1e003                         shl        eax, 3
00000001401863dd 488d0dc4555f02                 lea        rcx, [rip + 0x25f55c4]
00000001401863e4 488b0c08                       mov        rcx, qword ptr [rax + rcx]
00000001401863e8 488d15e1555f02                 lea        rdx, [rip + 0x25f55e1]
00000001401863ef 488b0410                       mov        rax, qword ptr [rax + rdx]
00000001401863f3 488985e0cd0000                 mov        qword ptr [rbp + 0xcde0], rax
00000001401863fa 48898de8cd0000                 mov        qword ptr [rbp + 0xcde8], rcx
0000000140186401 c68514d1000001                 mov        byte ptr [rbp + 0xd114], 1
0000000140186408 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018640f 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140186416 e865fd4200                     call       0x1405b6180
000000014018641b 90                             nop        
000000014018641c 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186423 0f84db780000                   je         0x14018dd04
0000000140186429 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140186431 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140186439 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140186441 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140186449 c68514d1000000                 mov        byte ptr [rbp + 0xd114], 0
0000000140186450 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186457 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018645e 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186465 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018646c e8aff14400                     call       0x1405d5620
0000000140186471 90                             nop        
0000000140186472 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186479 740d                           je         0x140186488
000000014018647b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186482 e89927f9ff                     call       0x140118c20
0000000140186487 90                             nop        
0000000140186488 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140186490 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140186498 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
000000014018649f 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
00000001401864a6 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
00000001401864ad 4c8d8510640000                 lea        r8, [rbp + 0x6410]
00000001401864b4 4889f1                         mov        rcx, rsi
00000001401864b7 488b9d60d10000                 mov        rbx, qword ptr [rbp + 0xd160]
00000001401864be 4889da                         mov        rdx, rbx
00000001401864c1 e84a9bfdff                     call       0x140160010
00000001401864c6 90                             nop        
00000001401864c7 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401864ce e84d27f9ff                     call       0x140118c20
00000001401864d3 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401864da 4839d3                         cmp        rbx, rdx
00000001401864dd 0f8305860000                   jae        0x14018eae8
00000001401864e3 4c8b8eb8bb0000                 mov        r9, qword ptr [rsi + 0xbbb8]
00000001401864ea 498b8439d05f0000               mov        rax, qword ptr [r9 + rdi + 0x5fd0]
00000001401864f2 4883f8fe                       cmp        rax, -2
00000001401864f6 0f8473090000                   je         0x140186e6f
00000001401864fc 4901f9                         add        r9, rdi
00000001401864ff 498b89405f0000                 mov        rcx, qword ptr [r9 + 0x5f40]
0000000140186506 4883f90e                       cmp        rcx, 0xe
000000014018650a 0f93c2                         setae      dl
000000014018650d 83f808                         cmp        eax, 8
0000000140186510 410f9dc0                       setge      r8b
0000000140186514 4108d0                         or         r8b, dl
0000000140186517 0f8552090000                   jne        0x140186e6f
000000014018651d 4883f102                       xor        rcx, 2
0000000140186521 48f7d0                         not        rax
0000000140186524 4809c8                         or         rax, rcx
0000000140186527 0f8542090000                   jne        0x140186e6f
000000014018652d 498d89405f0000                 lea        rcx, [r9 + 0x5f40]
0000000140186534 4c898d60d10000                 mov        qword ptr [rbp + 0xd160], r9
000000014018653b e820d9f8ff                     call       0x140113e60
0000000140186540 90                             nop        
0000000140186541 488b8560d10000                 mov        rax, qword ptr [rbp + 0xd160]
0000000140186548 48c780d05f0000feffffff         mov        qword ptr [rax + 0x5fd0], 0xfffffffffffffffe
0000000140186553 4889f1                         mov        rcx, rsi
0000000140186556 e8e5f2ffff                     call       0x140185840
000000014018655b e934fcffff                     jmp        0x140186194
0000000140186560 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140186567 4881c2405f0000                 add        rdx, 0x5f40
000000014018656e 4c8db510640000                 lea        r14, [rbp + 0x6410]
0000000140186575 4c89f1                         mov        rcx, r14
0000000140186578 e8430f0500                     call       0x1401d74c0
000000014018657d 488d8d00c80000                 lea        rcx, [rbp + 0xc800]
0000000140186584 41b890000000                   mov        r8d, 0x90
000000014018658a 4c89f2                         mov        rdx, r14
000000014018658d e8802c5c02                     call       0x142749212
0000000140186592 488d95a0640000                 lea        rdx, [rbp + 0x64a0]
0000000140186599 4c8dbd50c30000                 lea        r15, [rbp + 0xc350]
00000001401865a0 41b878040000                   mov        r8d, 0x478
00000001401865a6 4c89f9                         mov        rcx, r15
00000001401865a9 e8642c5c02                     call       0x142749212
00000001401865ae 488b8500c80000                 mov        rax, qword ptr [rbp + 0xc800]
00000001401865b5 4889c1                         mov        rcx, rax
00000001401865b8 4883e90e                       sub        rcx, 0xe
00000001401865bc ba03000000                     mov        edx, 3
00000001401865c1 480f43d1                       cmovae     rdx, rcx
00000001401865c5 488d0d70635f02                 lea        rcx, [rip + 0x25f6370]
00000001401865cc 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001401865d0 4801ca                         add        rdx, rcx
00000001401865d3 ffe2                           jmp        rdx
00000001401865d5 4883bdf8d000000d               cmp        qword ptr [rbp + 0xd0f8], 0xd
00000001401865dd 0f85820a0000                   jne        0x140187065
00000001401865e3 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
00000001401865ea 48b97069636b5f696465           movabs     rcx, 0x6564695f6b636970
00000001401865f4 483308                         xor        rcx, qword ptr [rax]
00000001401865f7 48ba6964656e74697479           movabs     rdx, 0x797469746e656469
0000000140186601 48335005                       xor        rdx, qword ptr [rax + 5]
0000000140186605 4809ca                         or         rdx, rcx
0000000140186608 7424                           je         0x14018662e
000000014018660a 48b97375626d69745f6e           movabs     rcx, 0x6e5f74696d627573
0000000140186614 483308                         xor        rcx, qword ptr [rax]
0000000140186617 48ba745f6e756d626572           movabs     rdx, 0x7265626d756e5f74
0000000140186621 48335005                       xor        rdx, qword ptr [rax + 5]
0000000140186625 4809ca                         or         rdx, rcx
0000000140186628 0f85370a0000                   jne        0x140187065
000000014018662e c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
0000000140186635 488d0d8c415f02                 lea        rcx, [rip + 0x25f418c]
000000014018663c ba05000000                     mov        edx, 5
0000000140186641 4989f8                         mov        r8, rdi
0000000140186644 e8d7c95702                     call       0x142703020
0000000140186649 90                             nop        
000000014018664a 4885c0                         test       rax, rax
000000014018664d 0f84b50a0000                   je         0x140187108
0000000140186653 0fb610                         movzx      edx, byte ptr [rax]
0000000140186656 31c9                           xor        ecx, ecx
0000000140186658 4883780800                     cmp        qword ptr [rax + 8], 0
000000014018665d 41b800000000                   mov        r8d, 0
0000000140186663 7504                           jne        0x140186669
0000000140186665 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140186669 80fa02                         cmp        dl, 2
000000014018666c 490f44c8                       cmove      rcx, r8
0000000140186670 e9950a0000                     jmp        0x14018710a
0000000140186675 488d0d51235f02                 lea        rcx, [rip + 0x25f2351]
000000014018667c ba08000000                     mov        edx, 8
0000000140186681 4989f8                         mov        r8, rdi
0000000140186684 e897c95702                     call       0x142703020
0000000140186689 4885c0                         test       rax, rax
000000014018668c 0f84e7050000                   je         0x140186c79
0000000140186692 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140186699 4939d5                         cmp        r13, rdx
000000014018669c 0f836a830000                   jae        0x14018ea0c
00000001401866a2 803802                         cmp        byte ptr [rax], 2
00000001401866a5 b101                           mov        cl, 1
00000001401866a7 0f85de050000                   jne        0x140186c8b
00000001401866ad 4883780800                     cmp        qword ptr [rax + 8], 0
00000001401866b2 0f85d3050000                   jne        0x140186c8b
00000001401866b8 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401866bc 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
00000001401866c3 4d69c5a0650000                 imul       r8, r13, 0x65a0
00000001401866ca 4a3b8401f0640000               cmp        rax, qword ptr [rcx + r8 + 0x64f0]
00000001401866d2 0f95c1                         setne      cl
00000001401866d5 e9b1050000                     jmp        0x140186c8b
00000001401866da 488d0d33405f02                 lea        rcx, [rip + 0x25f4033]
00000001401866e1 ba10000000                     mov        edx, 0x10
00000001401866e6 4989f8                         mov        r8, rdi
00000001401866e9 e832c95702                     call       0x142703020
00000001401866ee 4885c0                         test       rax, rax
00000001401866f1 0f84fbfaffff                   je         0x1401861f2
00000001401866f7 803801                         cmp        byte ptr [rax], 1
00000001401866fa 0f85f2faffff                   jne        0x1401861f2
0000000140186700 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140186704 2401                           and        al, 1
0000000140186706 0f84e6faffff                   je         0x1401861f2
000000014018670c 488d0dba225f02                 lea        rcx, [rip + 0x25f22ba]
0000000140186713 ba08000000                     mov        edx, 8
0000000140186718 4989f8                         mov        r8, rdi
000000014018671b e800c95702                     call       0x142703020
0000000140186720 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140186727 4885c0                         test       rax, rax
000000014018672a 0f84b6090000                   je         0x1401870e6
0000000140186730 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140186737 4839d1                         cmp        rcx, rdx
000000014018673a 0f83b9830000                   jae        0x14018eaf9
0000000140186740 803802                         cmp        byte ptr [rax], 2
0000000140186743 0f85a9faffff                   jne        0x1401861f2
0000000140186749 4883780800                     cmp        qword ptr [rax + 8], 0
000000014018674e 0f859efaffff                   jne        0x1401861f2
0000000140186754 4c8baeb8bb0000                 mov        r13, qword ptr [rsi + 0xbbb8]
000000014018675b 4c69a560d10000a0650000         imul       r12, qword ptr [rbp + 0xd160], 0x65a0
0000000140186766 4b8b8c25f0640000               mov        rcx, qword ptr [r13 + r12 + 0x64f0]
000000014018676e 48394810                       cmp        qword ptr [rax + 0x10], rcx
0000000140186772 0f857afaffff                   jne        0x1401861f2
0000000140186778 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018677c e88fb78101                     call       0x1419a1f10
0000000140186781 4885c0                         test       rax, rax
0000000140186784 0f8468faffff                   je         0x1401861f2
000000014018678a 4d01e5                         add        r13, r12
000000014018678d 498b8dd05f0000                 mov        rcx, qword ptr [r13 + 0x5fd0]
0000000140186794 83f9fe                         cmp        ecx, -2
0000000140186797 0f8455faffff                   je         0x1401861f2
000000014018679d 4d8dbd405f0000                 lea        r15, [r13 + 0x5f40]
00000001401867a4 498b0f                         mov        rcx, qword ptr [r15]
00000001401867a7 4883f90d                       cmp        rcx, 0xd
00000001401867ab 0f8741faffff                   ja         0x1401861f2
00000001401867b1 83f907                         cmp        ecx, 7
00000001401867b4 0f85990e0000                   jne        0x140187653
00000001401867ba 4989c6                         mov        r14, rax
00000001401867bd 488d0d8c295f02                 lea        rcx, [rip + 0x25f298c]
00000001401867c4 ba08000000                     mov        edx, 8
00000001401867c9 4989f8                         mov        r8, rdi
00000001401867cc e84fc85702                     call       0x142703020
00000001401867d1 4885c0                         test       rax, rax
00000001401867d4 7435                           je         0x14018680b
00000001401867d6 803802                         cmp        byte ptr [rax], 2
00000001401867d9 7530                           jne        0x14018680b
00000001401867db 4883780800                     cmp        qword ptr [rax + 8], 0
00000001401867e0 7529                           jne        0x14018680b
00000001401867e2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401867e6 498b95505f0000                 mov        rdx, qword ptr [r13 + 0x5f50]
00000001401867ed 493b85585f0000                 cmp        rax, qword ptr [r13 + 0x5f58]
00000001401867f4 0f93c1                         setae      cl
00000001401867f7 4885d2                         test       rdx, rdx
00000001401867fa 410f94c0                       sete       r8b
00000001401867fe 4108c8                         or         r8b, cl
0000000140186801 4180f801                       cmp        r8b, 1
0000000140186805 0f8512690000                   jne        0x14018d11d
000000014018680b c685c0cd0000ff                 mov        byte ptr [rbp + 0xcdc0], 0xff
0000000140186812 4c89f0                         mov        rax, r14
0000000140186815 e9400e0000                     jmp        0x14018765a
000000014018681a 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140186825 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140186830 e87b842700                     call       0x1403fecb0
0000000140186835 b904000000                     mov        ecx, 4
000000014018683a ba01000000                     mov        edx, 1
000000014018683f e8ac344b00                     call       0x140639cf0
0000000140186844 4885c0                         test       rax, rax
0000000140186847 0f84e1810000                   je         0x14018ea2e
000000014018684d c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140186853 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018685e 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140186865 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140186870 c68518d1000001                 mov        byte ptr [rbp + 0xd118], 1
0000000140186877 488d15321e5f02                 lea        rdx, [rip + 0x25f1e32]
000000014018687e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186885 e8f6f84200                     call       0x1405b6180
000000014018688a 90                             nop        
000000014018688b 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186892 0f849c710000                   je         0x14018da34
0000000140186898 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401868a0 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401868a8 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401868b0 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401868b8 c68518d1000000                 mov        byte ptr [rbp + 0xd118], 0
00000001401868bf 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401868c6 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401868cd 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401868d4 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401868db e840ed4400                     call       0x1405d5620
00000001401868e0 90                             nop        
00000001401868e1 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401868e8 740d                           je         0x1401868f7
00000001401868ea 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401868f1 e82a23f9ff                     call       0x140118c20
00000001401868f6 90                             nop        
00000001401868f7 e8b4832700                     call       0x1403fecb0
00000001401868fc b904000000                     mov        ecx, 4
0000000140186901 ba01000000                     mov        edx, 1
0000000140186906 e8e5334b00                     call       0x140639cf0
000000014018690b 4885c0                         test       rax, rax
000000014018690e 0f842f810000                   je         0x14018ea43
0000000140186914 c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014018691a 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140186925 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018692c 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140186937 c68517d1000001                 mov        byte ptr [rbp + 0xd117], 1
000000014018693e 488d155b495f02                 lea        rdx, [rip + 0x25f495b]
0000000140186945 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018694c e82ff84200                     call       0x1405b6180
0000000140186951 90                             nop        
0000000140186952 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186959 0f8414710000                   je         0x14018da73
000000014018695f f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140186967 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018696f 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140186977 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018697f c68517d1000000                 mov        byte ptr [rbp + 0xd117], 0
0000000140186986 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018698d 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140186994 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018699b 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401869a2 e879ec4400                     call       0x1405d5620
00000001401869a7 90                             nop        
00000001401869a8 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401869af 740d                           je         0x1401869be
00000001401869b1 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401869b8 e86322f9ff                     call       0x140118c20
00000001401869bd 90                             nop        
00000001401869be e8ed822700                     call       0x1403fecb0
00000001401869c3 b907000000                     mov        ecx, 7
00000001401869c8 ba01000000                     mov        edx, 1
00000001401869cd e81e334b00                     call       0x140639cf0
00000001401869d2 4885c0                         test       rax, rax
00000001401869d5 0f847d800000                   je         0x14018ea58
00000001401869db c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401869e2 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401869e8 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
00000001401869f3 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401869fa 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140186a05 0fb605d8342703                 movzx      eax, byte ptr [rip + 0x32734d8]
0000000140186a0c 31c9                           xor        ecx, ecx
0000000140186a0e 84c0                           test       al, al
0000000140186a10 0f94c1                         sete       cl
0000000140186a13 488d0596485f02                 lea        rax, [rip + 0x25f4896]
0000000140186a1a 488d15a7485f02                 lea        rdx, [rip + 0x25f48a7]
0000000140186a21 480f44d0                       cmove      rdx, rax
0000000140186a25 488d440916                     lea        rax, [rcx + rcx + 0x16]
0000000140186a2a 488995e0cd0000                 mov        qword ptr [rbp + 0xcde0], rdx
0000000140186a31 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
0000000140186a38 c68516d1000001                 mov        byte ptr [rbp + 0xd116], 1
0000000140186a3f 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186a46 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140186a4d e82ef74200                     call       0x1405b6180
0000000140186a52 90                             nop        
0000000140186a53 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186a5a 0f8452700000                   je         0x14018dab2
0000000140186a60 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140186a68 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140186a70 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140186a78 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140186a80 c68516d1000000                 mov        byte ptr [rbp + 0xd116], 0
0000000140186a87 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186a8e 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140186a95 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186a9c 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140186aa3 e878eb4400                     call       0x1405d5620
0000000140186aa8 90                             nop        
0000000140186aa9 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186ab0 740d                           je         0x140186abf
0000000140186ab2 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186ab9 e86221f9ff                     call       0x140118c20
0000000140186abe 90                             nop        
0000000140186abf f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140186ac7 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140186acf 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140186ad6 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140186add c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140186ae4 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140186aeb 4889f1                         mov        rcx, rsi
0000000140186aee 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140186af5 e81695fdff                     call       0x140160010
0000000140186afa 90                             nop        
0000000140186afb e988f6ffff                     jmp        0x140186188
0000000140186b00 bb0c000000                     mov        ebx, 0xc
0000000140186b05 488d0d44265f02                 lea        rcx, [rip + 0x25f2644]
0000000140186b0c ba08000000                     mov        edx, 8
0000000140186b11 4989f8                         mov        r8, rdi
0000000140186b14 e807c55702                     call       0x142703020
0000000140186b19 4885c0                         test       rax, rax
0000000140186b1c 0f84cb020000                   je         0x140186ded
0000000140186b22 803802                         cmp        byte ptr [rax], 2
0000000140186b25 0f94c1                         sete       cl
0000000140186b28 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140186b2d 0f94c2                         sete       dl
0000000140186b30 20ca                           and        dl, cl
0000000140186b32 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140186b36 0fb6c2                         movzx      eax, dl
0000000140186b39 e9b1020000                     jmp        0x140186def
0000000140186b3e 488b9550c30000                 mov        rdx, qword ptr [rbp + 0xc350]
0000000140186b45 4883fa08                       cmp        rdx, 8
0000000140186b49 b907000000                     mov        ecx, 7
0000000140186b4e 480f4dca                       cmovge     rcx, rdx
0000000140186b52 4883c1f9                       add        rcx, -7
0000000140186b56 4883f901                       cmp        rcx, 1
0000000140186b5a 0f85af020000                   jne        0x140186e0f
0000000140186b60 488d9558c30000                 lea        rdx, [rbp + 0xc358]
0000000140186b67 488b9df0d00000                 mov        rbx, qword ptr [rbp + 0xd0f0]
0000000140186b6e 4c8bb5f8d00000                 mov        r14, qword ptr [rbp + 0xd0f8]
0000000140186b75 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
0000000140186b7c 4c8dbd10640000                 lea        r15, [rbp + 0x6410]
0000000140186b83 4c89f9                         mov        rcx, r15
0000000140186b86 e8d57e0400                     call       0x1401cea60
0000000140186b8b 90                             nop        
0000000140186b8c c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
0000000140186b93 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000140186b98 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140186b9d 4889f1                         mov        rcx, rsi
0000000140186ba0 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140186ba7 4989d8                         mov        r8, rbx
0000000140186baa 4d89f1                         mov        r9, r14
0000000140186bad e8ced1fcff                     call       0x140153d80
0000000140186bb2 90                             nop        
0000000140186bb3 488d8d50c30000                 lea        rcx, [rbp + 0xc350]
0000000140186bba e8718bf9ff                     call       0x14011f730
0000000140186bbf 90                             nop        
0000000140186bc0 488d8d00c80000                 lea        rcx, [rbp + 0xc800]
0000000140186bc7 e87415f9ff                     call       0x140118140
0000000140186bcc e9c3f5ffff                     jmp        0x140186194
0000000140186bd1 4883bdf8d0000002               cmp        qword ptr [rbp + 0xd0f8], 2
0000000140186bd9 4c8b8560d10000                 mov        r8, qword ptr [rbp + 0xd160]
0000000140186be0 4c8b8d50d10000                 mov        r9, qword ptr [rbp + 0xd150]
0000000140186be7 7514                           jne        0x140186bfd
0000000140186be9 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140186bf0 6681386f6b                     cmp        word ptr [rax], 0x6b6f
0000000140186bf5 89df                           mov        edi, ebx
0000000140186bf7 0f84ad030000                   je         0x140186faa
0000000140186bfd 488b8e405d0000                 mov        rcx, qword ptr [rsi + 0x5d40]
0000000140186c04 4883f904                       cmp        rcx, 4
0000000140186c08 0f8580030000                   jne        0x140186f8e
0000000140186c0e 80be84be000000                 cmp        byte ptr [rsi + 0xbe84], 0
0000000140186c15 0f8473030000                   je         0x140186f8e
0000000140186c1b 89df                           mov        edi, ebx
0000000140186c1d 4080e703                       and        dil, 3
0000000140186c21 4080f702                       xor        dil, 2
0000000140186c25 e980030000                     jmp        0x140186faa
0000000140186c2a 4883bdf8d0000010               cmp        qword ptr [rbp + 0xd0f8], 0x10
0000000140186c32 0f852d040000                   jne        0x140187065
0000000140186c38 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140186c3f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140186c43 660f740525045f02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25f0425]
0000000140186c4b 660fd7c0                       pmovmskb   eax, xmm0
0000000140186c4f 3dffff0000                     cmp        eax, 0xffff
0000000140186c54 0f850b040000                   jne        0x140187065
0000000140186c5a c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
0000000140186c61 4889f1                         mov        rcx, rsi
0000000140186c64 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140186c6b 4989f8                         mov        r8, rdi
0000000140186c6e e8ed41fdff                     call       0x14015ae60
0000000140186c73 90                             nop        
0000000140186c74 e9ec030000                     jmp        0x140187065
0000000140186c79 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140186c80 b101                           mov        cl, 1
0000000140186c82 4939d5                         cmp        r13, rdx
0000000140186c85 0f83817d0000                   jae        0x14018ea0c
0000000140186c8b 4939d5                         cmp        r13, rdx
0000000140186c8e 0f83897d0000                   jae        0x14018ea1d
0000000140186c94 488b96b8bb0000                 mov        rdx, qword ptr [rsi + 0xbbb8]
0000000140186c9b 4d69f5a0650000                 imul       r14, r13, 0x65a0
0000000140186ca2 4a8b8432d05f0000               mov        rax, qword ptr [rdx + r14 + 0x5fd0]
0000000140186caa 41b701                         mov        r15b, 1
0000000140186cad 4883f8fe                       cmp        rax, -2
0000000140186cb1 742d                           je         0x140186ce0
0000000140186cb3 4c01f2                         add        rdx, r14
0000000140186cb6 4c8b82405f0000                 mov        r8, qword ptr [rdx + 0x5f40]
0000000140186cbd 4983f80d                       cmp        r8, 0xd
0000000140186cc1 771d                           ja         0x140186ce0
0000000140186cc3 4183f807                       cmp        r8d, 7
0000000140186cc7 7517                           jne        0x140186ce0
0000000140186cc9 80ba785f00000f                 cmp        byte ptr [rdx + 0x5f78], 0xf
0000000140186cd0 0f95c2                         setne      dl
0000000140186cd3 83f808                         cmp        eax, 8
0000000140186cd6 410f94c7                       sete       r15b
0000000140186cda 4108cf                         or         r15b, cl
0000000140186cdd 4108d7                         or         r15b, dl
0000000140186ce0 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140186ce4 e827b28101                     call       0x1419a1f10
0000000140186ce9 4885c0                         test       rax, rax
0000000140186cec 745b                           je         0x140186d49
0000000140186cee 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186cf5 4889c2                         mov        rdx, rax
0000000140186cf8 e823310100                     call       0x140199e20
0000000140186cfd 488b9510640000                 mov        rdx, qword ptr [rbp + 0x6410]
0000000140186d04 488b8d18640000                 mov        rcx, qword ptr [rbp + 0x6418]
0000000140186d0b 4883faff                       cmp        rdx, -1
0000000140186d0f 0f94c0                         sete       al
0000000140186d12 4108c7                         or         r15b, al
0000000140186d15 41f6c701                       test       r15b, 1
0000000140186d19 7441                           je         0x140186d5c
0000000140186d1b 4889d0                         mov        rax, rdx
0000000140186d1e 48ffc8                         dec        rax
0000000140186d21 4883f8fe                       cmp        rax, -2
0000000140186d25 0f8391000000                   jae        0x140186dbc
0000000140186d2b 41b801000000                   mov        r8d, 1
0000000140186d31 e8ca2f4b00                     call       0x140639d00
0000000140186d36 0fb607                         movzx      eax, byte ptr [rdi]
0000000140186d39 488d0d905b5f02                 lea        rcx, [rip + 0x25f5b90]
0000000140186d40 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140186d44 4801c8                         add        rax, rcx
0000000140186d47 ffe0                           jmp        rax
0000000140186d49 0fb607                         movzx      eax, byte ptr [rdi]
0000000140186d4c 488d0d7d5b5f02                 lea        rcx, [rip + 0x25f5b7d]
0000000140186d53 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140186d57 4801c8                         add        rax, rcx
0000000140186d5a ffe0                           jmp        rax
0000000140186d5c 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
0000000140186d63 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140186d6a 4939c5                         cmp        r13, rax
0000000140186d6d 48899548d10000                 mov        qword ptr [rbp + 0xd148], rdx
0000000140186d74 48898d08d10000                 mov        qword ptr [rbp + 0xd108], rcx
0000000140186d7b 0f830c7d0000                   jae        0x14018ea8d
0000000140186d81 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
0000000140186d88 4c8b86b8bb0000                 mov        r8, qword ptr [rsi + 0xbbb8]
0000000140186d8f 48899510640000                 mov        qword ptr [rbp + 0x6410], rdx
0000000140186d96 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
0000000140186d9d 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
0000000140186da4 4b8d0c30                       lea        rcx, [r8 + r14]
0000000140186da8 4881c150650000                 add        rcx, 0x6550
0000000140186daf 488d9510640000                 lea        rdx, [rbp + 0x6410]
0000000140186db6 e8f5e54400                     call       0x1405d53b0
0000000140186dbb 90                             nop        
0000000140186dbc 0fb607                         movzx      eax, byte ptr [rdi]
0000000140186dbf 488d0d0a5b5f02                 lea        rcx, [rip + 0x25f5b0a]
0000000140186dc6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140186dca 4801c8                         add        rax, rcx
0000000140186dcd ffe0                           jmp        rax
0000000140186dcf f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000140186dd3 f30f6f4f10                     movdqu     xmm1, xmmword ptr [rdi + 0x10]
0000000140186dd8 660f7f8dc0c80000               movdqa     xmmword ptr [rbp + 0xc8c0], xmm1
0000000140186de0 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
0000000140186de8 e9e9000000                     jmp        0x140186ed6
0000000140186ded 31c0                           xor        eax, eax
0000000140186def 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140186df4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140186df9 4889f1                         mov        rcx, rsi
0000000140186dfc 4c89ea                         mov        rdx, r13
0000000140186dff 4d89f0                         mov        r8, r14
0000000140186e02 4989d9                         mov        r9, rbx
0000000140186e05 e8b60efcff                     call       0x140147cc0
0000000140186e0a e985f3ffff                     jmp        0x140186194
0000000140186e0f 4c8bb5f8d00000                 mov        r14, qword ptr [rbp + 0xd0f8]
0000000140186e16 4883e802                       sub        rax, 2
0000000140186e1a 41bd08000000                   mov        r13d, 8
0000000140186e20 4c0f43e8                       cmovae     r13, rax
0000000140186e24 83faff                         cmp        edx, -1
0000000140186e27 0f85772e0000                   jne        0x140189ca4
0000000140186e2d 4c09e9                         or         rcx, r13
0000000140186e30 0f856e2e0000                   jne        0x140189ca4
0000000140186e36 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140186e3d 4983fe04                       cmp        r14, 4
0000000140186e41 0f8489070000                   je         0x1401875d0
0000000140186e47 4983fe06                       cmp        r14, 6
0000000140186e4b 0f85532e0000                   jne        0x140189ca4
0000000140186e51 b963616e63                     mov        ecx, 0x636e6163
0000000140186e56 3308                           xor        ecx, dword ptr [rax]
0000000140186e58 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000140186e5c 81f2656c0000                   xor        edx, 0x6c65
0000000140186e62 09ca                           or         edx, ecx
0000000140186e64 0f85552e0000                   jne        0x140189cbf
0000000140186e6a e974070000                     jmp        0x1401875e3
0000000140186e6f 4889f1                         mov        rcx, rsi
0000000140186e72 4889da                         mov        rdx, rbx
0000000140186e75 e927140000                     jmp        0x1401882a1
0000000140186e7a 488d8db8c80000                 lea        rcx, [rbp + 0xc8b8]
0000000140186e81 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140186e85 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140186e89 e8f2feebff                     call       0x140046d80
0000000140186e8e c685b0c8000004                 mov        byte ptr [rbp + 0xc8b0], 4
0000000140186e95 eb3f                           jmp        0x140186ed6
0000000140186e97 c685b0c8000000                 mov        byte ptr [rbp + 0xc8b0], 0
0000000140186e9e eb36                           jmp        0x140186ed6
0000000140186ea0 4883c708                       add        rdi, 8
0000000140186ea4 488d8db8c80000                 lea        rcx, [rbp + 0xc8b8]
0000000140186eab 4889fa                         mov        rdx, rdi
0000000140186eae e88d3a5b02                     call       0x14273a940
0000000140186eb3 c685b0c8000003                 mov        byte ptr [rbp + 0xc8b0], 3
0000000140186eba eb1a                           jmp        0x140186ed6
0000000140186ebc 4883c708                       add        rdi, 8
0000000140186ec0 488d8db8c80000                 lea        rcx, [rbp + 0xc8b8]
0000000140186ec7 4889fa                         mov        rdx, rdi
0000000140186eca e8d10c4600                     call       0x1405e7ba0
0000000140186ecf c685b0c8000005                 mov        byte ptr [rbp + 0xc8b0], 5
0000000140186ed6 488d15d3445f02                 lea        rdx, [rip + 0x25f44d3]
0000000140186edd 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140186ee4 e897f24200                     call       0x1405b6180
0000000140186ee9 90                             nop        
0000000140186eea 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140186ef1 0f84fe6a0000                   je         0x14018d9f5
0000000140186ef7 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140186eff f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140186f07 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140186f0f 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140186f17 c68500d1000001                 mov        byte ptr [rbp + 0xd100], 1
0000000140186f1e 488d0de8375f02                 lea        rcx, [rip + 0x25f37e8]
0000000140186f25 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186f2c ba07000000                     mov        edx, 7
0000000140186f31 e8eac15702                     call       0x142703120
0000000140186f36 90                             nop        
0000000140186f37 48898560d10000                 mov        qword ptr [rbp + 0xd160], rax
0000000140186f3e 4889c1                         mov        rcx, rax
0000000140186f41 e8da1cf9ff                     call       0x140118c20
0000000140186f46 90                             nop        
0000000140186f47 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000140186f4f 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
0000000140186f57 488b8560d10000                 mov        rax, qword ptr [rbp + 0xd160]
0000000140186f5e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000140186f63 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140186f67 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140186f6e 4889f1                         mov        rcx, rsi
0000000140186f71 89da                           mov        edx, ebx
0000000140186f73 e808e9ffff                     call       0x140185880
0000000140186f78 90                             nop        
0000000140186f79 89c6                           mov        esi, eax
0000000140186f7b 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
0000000140186f82 e8991cf9ff                     call       0x140118c20
0000000140186f87 89f0                           mov        eax, esi
0000000140186f89 e908f2ffff                     jmp        0x140186196
0000000140186f8e 4885c9                         test       rcx, rcx
0000000140186f91 0f84707b0000                   je         0x14018eb07
0000000140186f97 0fb6fb                         movzx      edi, bl
0000000140186f9a 48ffc7                         inc        rdi
0000000140186f9d 4839cf                         cmp        rdi, rcx
0000000140186fa0 7208                           jb         0x140186faa
0000000140186fa2 89f8                           mov        eax, edi
0000000140186fa4 31d2                           xor        edx, edx
0000000140186fa6 f7f1                           div        ecx
0000000140186fa8 89d7                           mov        edi, edx
0000000140186faa 48c785a0640000feffffff         mov        qword ptr [rbp + 0x64a0], 0xfffffffffffffffe
0000000140186fb5 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
0000000140186fbc 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
0000000140186fc3 4939c0                         cmp        r8, rax
0000000140186fc6 0f83a17a0000                   jae        0x14018ea6d
0000000140186fcc 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140186fd3 4a8d0c08                       lea        rcx, [rax + r9]
0000000140186fd7 4881c1405f0000                 add        rcx, 0x5f40
0000000140186fde 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
0000000140186fe5 e876cef8ff                     call       0x140113e60
0000000140186fea 90                             nop        
0000000140186feb 488d9510640000                 lea        rdx, [rbp + 0x6410]
0000000140186ff2 41b808050000                   mov        r8d, 0x508
0000000140186ff8 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
0000000140186fff e80e225c02                     call       0x142749212
0000000140187004 4088bd18640000                 mov        byte ptr [rbp + 0x6418], dil
000000014018700b 48c7851064000013000000         mov        qword ptr [rbp + 0x6410], 0x13
0000000140187016 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018701d 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140187024 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018702b 4889f2                         mov        rdx, rsi
000000014018702e 4189d8                         mov        r8d, ebx
0000000140187031 e8bae6ffff                     call       0x1401856f0
0000000140187036 90                             nop        
0000000140187037 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
000000014018703e 4885d2                         test       rdx, rdx
0000000140187041 7e12                           jle        0x140187055
0000000140187043 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014018704a 41b801000000                   mov        r8d, 1
0000000140187050 e8ab2c4b00                     call       0x140639d00
0000000140187055 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018705c 4889f1                         mov        rcx, rsi
000000014018705f e8dce7ffff                     call       0x140185840
0000000140187064 90                             nop        
0000000140187065 488d8d50c30000                 lea        rcx, [rbp + 0xc350]
000000014018706c e8bf86f9ff                     call       0x14011f730
0000000140187071 90                             nop        
0000000140187072 488b8d00c80000                 mov        rcx, qword ptr [rbp + 0xc800]
0000000140187079 4883e90e                       sub        rcx, 0xe
000000014018707d b803000000                     mov        eax, 3
0000000140187082 480f43c1                       cmovae     rax, rcx
0000000140187086 4883f803                       cmp        rax, 3
000000014018708a 7436                           je         0x1401870c2
000000014018708c 4883f802                       cmp        rax, 2
0000000140187090 7409                           je         0x14018709b
0000000140187092 4885c0                         test       rax, rax
0000000140187095 0f85f9f0ffff                   jne        0x140186194
000000014018709b 488b9508c80000                 mov        rdx, qword ptr [rbp + 0xc808]
00000001401870a2 4885d2                         test       rdx, rdx
00000001401870a5 0f84e9f0ffff                   je         0x140186194
00000001401870ab 488b8d10c80000                 mov        rcx, qword ptr [rbp + 0xc810]
00000001401870b2 41b801000000                   mov        r8d, 1
00000001401870b8 e8432c4b00                     call       0x140639d00
00000001401870bd e9d2f0ffff                     jmp        0x140186194
00000001401870c2 488d8d00c80000                 lea        rcx, [rbp + 0xc800]
00000001401870c9 e8326af9ff                     call       0x14011db00
00000001401870ce e9c1f0ffff                     jmp        0x140186194
00000001401870d3 4531c0                         xor        r8d, r8d
00000001401870d6 4889f1                         mov        rcx, rsi
00000001401870d9 4c89ea                         mov        rdx, r13
00000001401870dc e8af37fcff                     call       0x14014a890
00000001401870e1 e9aef0ffff                     jmp        0x140186194
00000001401870e6 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
00000001401870ed 0f82fff0ffff                   jb         0x1401861f2
00000001401870f3 4c8d052e365f02                 lea        r8, [rip + 0x25f362e]
00000001401870fa 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140187101 e81d8f5e02                     call       0x142770023
0000000140187106 0f0b                           ud2        
0000000140187108 31c9                           xor        ecx, ecx
000000014018710a 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
0000000140187111 48c7851064000012000000         mov        qword ptr [rbp + 0x6410], 0x12
000000014018711c c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
0000000140187123 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018712a 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140187131 4889f2                         mov        rdx, rsi
0000000140187134 4189d8                         mov        r8d, ebx
0000000140187137 e8b4e5ffff                     call       0x1401856f0
000000014018713c 90                             nop        
000000014018713d 4883bda0cf0000ff               cmp        qword ptr [rbp + 0xcfa0], -1
0000000140187145 0f8437020000                   je         0x140187382
000000014018714b 488b85a0cf0000                 mov        rax, qword ptr [rbp + 0xcfa0]
0000000140187152 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140187159 488b85a8cf0000                 mov        rax, qword ptr [rbp + 0xcfa8]
0000000140187160 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
0000000140187167 48c785e0cd000000000000         mov        qword ptr [rbp + 0xcde0], 0
0000000140187172 48c785f0cd000000000000         mov        qword ptr [rbp + 0xcdf0], 0
000000014018717d e82e7b2700                     call       0x1403fecb0
0000000140187182 b904000000                     mov        ecx, 4
0000000140187187 ba01000000                     mov        edx, 1
000000014018718c e85f2b4b00                     call       0x140639cf0
0000000140187191 4885c0                         test       rax, rax
0000000140187194 0f8486790000                   je         0x14018eb20
000000014018719a c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401871a0 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401871ab 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401871b2 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401871bd c68542d1000001                 mov        byte ptr [rbp + 0xd142], 1
00000001401871c4 488d151d1c5f02                 lea        rdx, [rip + 0x25f1c1d]
00000001401871cb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401871d2 e8a9ef4200                     call       0x1405b6180
00000001401871d7 90                             nop        
00000001401871d8 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401871df 0f84886b0000                   je         0x14018dd6d
00000001401871e5 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401871ed f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401871f5 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401871fd 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140187205 c68542d1000000                 mov        byte ptr [rbp + 0xd142], 0
000000014018720c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187213 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018721a 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140187221 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140187228 e8f3e34400                     call       0x1405d5620
000000014018722d 90                             nop        
000000014018722e 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140187235 740d                           je         0x140187244
0000000140187237 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018723e e8dd19f9ff                     call       0x140118c20
0000000140187243 90                             nop        
0000000140187244 e8677a2700                     call       0x1403fecb0
0000000140187249 b907000000                     mov        ecx, 7
000000014018724e ba01000000                     mov        edx, 1
0000000140187253 e8982a4b00                     call       0x140639cf0
0000000140187258 4885c0                         test       rax, rax
000000014018725b 0f84d4780000                   je         0x14018eb35
0000000140187261 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140187268 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018726e 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140187279 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140187280 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
000000014018728b c68541d1000001                 mov        byte ptr [rbp + 0xd141], 1
0000000140187292 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187299 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
00000001401872a0 e81bea4200                     call       0x1405b5cc0
00000001401872a5 90                             nop        
00000001401872a6 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401872ad 0f84f96a0000                   je         0x14018ddac
00000001401872b3 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401872bb f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401872c3 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401872cb 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401872d3 c68541d1000000                 mov        byte ptr [rbp + 0xd141], 0
00000001401872da 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401872e1 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
00000001401872e8 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401872ef 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401872f6 e825e34400                     call       0x1405d5620
00000001401872fb 90                             nop        
00000001401872fc 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140187303 740d                           je         0x140187312
0000000140187305 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018730c e80f19f9ff                     call       0x140118c20
0000000140187311 90                             nop        
0000000140187312 f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
000000014018731a f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140187322 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
0000000140187329 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140187330 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140187337 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018733e 4889f1                         mov        rcx, rsi
0000000140187341 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140187348 e8c38cfdff                     call       0x140160010
000000014018734d 90                             nop        
000000014018734e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187355 e8c618f9ff                     call       0x140118c20
000000014018735a 90                             nop        
000000014018735b 488b9550d10000                 mov        rdx, qword ptr [rbp + 0xd150]
0000000140187362 4885d2                         test       rdx, rdx
0000000140187365 0f8448f8ffff                   je         0x140186bb3
000000014018736b 41b801000000                   mov        r8d, 1
0000000140187371 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
0000000140187378 e883294b00                     call       0x140639d00
000000014018737d e931f8ffff                     jmp        0x140186bb3
0000000140187382 48c785a0640000feffffff         mov        qword ptr [rbp + 0x64a0], 0xfffffffffffffffe
000000014018738d 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
0000000140187394 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018739b 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
00000001401873a2 0f83bb780000                   jae        0x14018ec63
00000001401873a8 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401873af 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
00000001401873b6 4801c1                         add        rcx, rax
00000001401873b9 4881c1405f0000                 add        rcx, 0x5f40
00000001401873c0 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
00000001401873c7 e894caf8ff                     call       0x140113e60
00000001401873cc 90                             nop        
00000001401873cd 488d9510640000                 lea        rdx, [rbp + 0x6410]
00000001401873d4 41b808050000                   mov        r8d, 0x508
00000001401873da 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
00000001401873e1 e82c1e5c02                     call       0x142749212
00000001401873e6 48c785e0cd000000000000         mov        qword ptr [rbp + 0xcde0], 0
00000001401873f1 48c785f0cd000000000000         mov        qword ptr [rbp + 0xcdf0], 0
00000001401873fc e8af782700                     call       0x1403fecb0
0000000140187401 b904000000                     mov        ecx, 4
0000000140187406 ba01000000                     mov        edx, 1
000000014018740b e8e0284b00                     call       0x140639cf0
0000000140187410 4885c0                         test       rax, rax
0000000140187413 0f846a780000                   je         0x14018ec83
0000000140187419 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018741f 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018742a 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140187431 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018743c c68540d1000001                 mov        byte ptr [rbp + 0xd140], 1
0000000140187443 488d1516235f02                 lea        rdx, [rip + 0x25f2316]
000000014018744a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187451 e82aed4200                     call       0x1405b6180
0000000140187456 90                             nop        
0000000140187457 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018745e 0f84be6b0000                   je         0x14018e022
0000000140187464 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018746c f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140187474 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018747c 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140187484 c68540d1000000                 mov        byte ptr [rbp + 0xd140], 0
000000014018748b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187492 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140187499 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401874a0 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401874a7 e874e14400                     call       0x1405d5620
00000001401874ac 90                             nop        
00000001401874ad 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401874b4 740d                           je         0x1401874c3
00000001401874b6 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401874bd e85e17f9ff                     call       0x140118c20
00000001401874c2 90                             nop        
00000001401874c3 e8e8772700                     call       0x1403fecb0
00000001401874c8 b908000000                     mov        ecx, 8
00000001401874cd ba01000000                     mov        edx, 1
00000001401874d2 e819284b00                     call       0x140639cf0
00000001401874d7 4885c0                         test       rax, rax
00000001401874da 0f84b8770000                   je         0x14018ec98
00000001401874e0 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
00000001401874ea 488908                         mov        qword ptr [rax], rcx
00000001401874ed 48c785b0c8000008000000         mov        qword ptr [rbp + 0xc8b0], 8
00000001401874f8 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401874ff 48c785c0c8000008000000         mov        qword ptr [rbp + 0xc8c0], 8
000000014018750a c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
0000000140187511 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
000000014018751c 4c89a520640000                 mov        qword ptr [rbp + 0x6420], r12
0000000140187523 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018752a 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140187531 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140187538 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018753f e8dce04400                     call       0x1405d5620
0000000140187544 90                             nop        
0000000140187545 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018754c 740d                           je         0x14018755b
000000014018754e 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140187555 e8c616f9ff                     call       0x140118c20
000000014018755a 90                             nop        
000000014018755b f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
0000000140187563 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018756b 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
0000000140187572 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140187579 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140187580 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140187587 4889f1                         mov        rcx, rsi
000000014018758a 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140187591 e87a8afdff                     call       0x140160010
0000000140187596 90                             nop        
0000000140187597 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018759e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401875a5 e87616f9ff                     call       0x140118c20
00000001401875aa 90                             nop        
00000001401875ab c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
00000001401875b2 4889f1                         mov        rcx, rsi
00000001401875b5 e8f662fdff                     call       0x14015d8b0
00000001401875ba 90                             nop        
00000001401875bb c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
00000001401875c2 4889f1                         mov        rcx, rsi
00000001401875c5 e876e2ffff                     call       0x140185840
00000001401875ca 90                             nop        
00000001401875cb e995faffff                     jmp        0x140187065
00000001401875d0 8138756e646f                   cmp        dword ptr [rax], 0x6f646e75
00000001401875d6 740b                           je         0x1401875e3
00000001401875d8 41be04000000                   mov        r14d, 4
00000001401875de e94c2b0000                     jmp        0x14018a12f
00000001401875e3 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401875ea 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
00000001401875f1 0f8341780000                   jae        0x14018ee38
00000001401875f7 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401875fe 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
0000000140187605 4883bc087064000000             cmp        qword ptr [rax + rcx + 0x6470], 0
000000014018760e 0f8490260000                   je         0x140189ca4
0000000140187614 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140187618 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018761f e8eca88101                     call       0x1419a1f10
0000000140187624 90                             nop        
0000000140187625 4885c0                         test       rax, rax
0000000140187628 740d                           je         0x140187637
000000014018762a 80b81d0a0000fe                 cmp        byte ptr [rax + 0xa1d], 0xfe
0000000140187631 0f8566260000                   jne        0x140189c9d
0000000140187637 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018763e 4889f1                         mov        rcx, rsi
0000000140187641 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140187648 e863bafcff                     call       0x1401530b0
000000014018764d 90                             nop        
000000014018764e e960f5ffff                     jmp        0x140186bb3
0000000140187653 c685c0cd0000ff                 mov        byte ptr [rbp + 0xcdc0], 0xff
000000014018765a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140187661 4889c2                         mov        rdx, rax
0000000140187664 4d89f8                         mov        r8, r15
0000000140187667 e8341e0100                     call       0x1401994a0
000000014018766c 90                             nop        
000000014018766d 4c8bad60d10000                 mov        r13, qword ptr [rbp + 0xd160]
0000000140187674 0f1085c0cd0000                 movups     xmm0, xmmword ptr [rbp + 0xcdc0]
000000014018767b 0f108dd0cd0000                 movups     xmm1, xmmword ptr [rbp + 0xcdd0]
0000000140187682 0f298d40640000                 movaps     xmmword ptr [rbp + 0x6440], xmm1
0000000140187689 0f298530640000                 movaps     xmmword ptr [rbp + 0x6430], xmm0
0000000140187690 f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
0000000140187698 f30f6f8de0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4e0]
00000001401876a0 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
00000001401876a8 660f7f8d20640000               movdqa     xmmword ptr [rbp + 0x6420], xmm1
00000001401876b0 488b9510640000                 mov        rdx, qword ptr [rbp + 0x6410]
00000001401876b7 440fb6b530640000               movzx      r14d, byte ptr [rbp + 0x6430]
00000001401876bf 4883faff                       cmp        rdx, -1
00000001401876c3 0f84bd000000                   je         0x140187786
00000001401876c9 4180feff                       cmp        r14b, 0xff
00000001401876cd 0f84b3000000                   je         0x140187786
00000001401876d3 48899548d10000                 mov        qword ptr [rbp + 0xd148], rdx
00000001401876da 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
00000001401876e1 48898508d10000                 mov        qword ptr [rbp + 0xd108], rax
00000001401876e8 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
00000001401876ef 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
00000001401876f6 4939c5                         cmp        r13, rax
00000001401876f9 0f83c6790000                   jae        0x14018f0c5
00000001401876ff 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140187706 4a8d1420                       lea        rdx, [rax + r12]
000000014018770a 4881c268650000                 add        rdx, 0x6568
0000000140187711 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
0000000140187718 48898560c30000                 mov        qword ptr [rbp + 0xc360], rax
000000014018771f 0f288510640000                 movaps     xmm0, xmmword ptr [rbp + 0x6410]
0000000140187726 0f298550c30000                 movaps     xmmword ptr [rbp + 0xc350], xmm0
000000014018772d f30f6f85c0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcdc0]
0000000140187735 f30f6f8dd0cd0000               movdqu     xmm1, xmmword ptr [rbp + 0xcdd0]
000000014018773d 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140187745 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018774d 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
0000000140187754 4c8d8550c30000                 lea        r8, [rbp + 0xc350]
000000014018775b 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140187762 e8c9e14400                     call       0x1405d5930
0000000140187767 90                             nop        
0000000140187768 80bdb0c80000ff                 cmp        byte ptr [rbp + 0xc8b0], 0xff
000000014018776f 740c                           je         0x14018777d
0000000140187771 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
0000000140187778 e8e3dbf7ff                     call       0x140105360
000000014018777d 4c8bad60d10000                 mov        r13, qword ptr [rbp + 0xd160]
0000000140187784 eb2f                           jmp        0x1401877b5
0000000140187786 4883faff                       cmp        rdx, -1
000000014018778a 7417                           je         0x1401877a3
000000014018778c 4885d2                         test       rdx, rdx
000000014018778f 7412                           je         0x1401877a3
0000000140187791 488b8d18640000                 mov        rcx, qword ptr [rbp + 0x6418]
0000000140187798 41b801000000                   mov        r8d, 1
000000014018779e e85d254b00                     call       0x140639d00
00000001401877a3 4180feff                       cmp        r14b, 0xff
00000001401877a7 740c                           je         0x1401877b5
00000001401877a9 488d8d30640000                 lea        rcx, [rbp + 0x6430]
00000001401877b0 e8abdbf7ff                     call       0x140105360
00000001401877b5 488b85f8d00000                 mov        rax, qword ptr [rbp + 0xd0f8]
00000001401877bc 4883c0fd                       add        rax, -3
00000001401877c0 4883f814                       cmp        rax, 0x14
00000001401877c4 0f8738e2ffff                   ja         0x140185a02
00000001401877ca 488d0d17515f02                 lea        rcx, [rip + 0x25f5117]
00000001401877d1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401877d5 4801c8                         add        rax, rcx
00000001401877d8 ffe0                           jmp        rax
00000001401877da 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
00000001401877e1 0fb708                         movzx      ecx, word ptr [rax]
00000001401877e4 81f164650000                   xor        ecx, 0x6564
00000001401877ea 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001401877ee 83f076                         xor        eax, 0x76
00000001401877f1 6609c8                         or         ax, cx
00000001401877f4 0f8508e2ffff                   jne        0x140185a02
00000001401877fa 4889f1                         mov        rcx, rsi
00000001401877fd 4c89ea                         mov        rdx, r13
0000000140187800 4989f8                         mov        r8, rdi
0000000140187803 e82899faff                     call       0x140131130
0000000140187808 e987e9ffff                     jmp        0x140186194
000000014018780d 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187814 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187818 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
000000014018781d 660f740d0bf75e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef70b]
0000000140187825 660f740513f75e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef713]
000000014018782d 660fdbc1                       pand       xmm0, xmm1
0000000140187831 660fd7c8                       pmovmskb   ecx, xmm0
0000000140187835 81f9ffff0000                   cmp        ecx, 0xffff
000000014018783b 0f8452070000                   je         0x140187f93
0000000140187841 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187845 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
000000014018784a 660f740d2ef75e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef72e]
0000000140187852 660f740536f75e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef736]
000000014018785a 660fdbc1                       pand       xmm0, xmm1
000000014018785e 660fd7c8                       pmovmskb   ecx, xmm0
0000000140187862 81f9ffff0000                   cmp        ecx, 0xffff
0000000140187868 0f8425070000                   je         0x140187f93
000000014018786e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187872 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000140187877 660f740d21f75e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef721]
000000014018787f 660f740529f75e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef729]
0000000140187887 660fdbc1                       pand       xmm0, xmm1
000000014018788b 660fd7c0                       pmovmskb   eax, xmm0
000000014018788f 3dffff0000                     cmp        eax, 0xffff
0000000140187894 0f8568e1ffff                   jne        0x140185a02
000000014018789a 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401878a1 4939d5                         cmp        r13, rdx
00000001401878a4 0f8337760000                   jae        0x14018eee1
00000001401878aa 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401878b1 4969fda0650000                 imul       rdi, r13, 0x65a0
00000001401878b8 488d0c38                       lea        rcx, [rax + rdi]
00000001401878bc 4881c180650000                 add        rcx, 0x6580
00000001401878c3 e878d74400                     call       0x1405d5040
00000001401878c8 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401878cf 4939d5                         cmp        r13, rdx
00000001401878d2 0f831a760000                   jae        0x14018eef2
00000001401878d8 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401878df 488d0c38                       lea        rcx, [rax + rdi]
00000001401878e3 4881c178640000                 add        rcx, 0x6478
00000001401878ea e811261700                     call       0x1402f9f00
00000001401878ef e9a0e8ffff                     jmp        0x140186194
00000001401878f4 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
00000001401878fb 48b9756e7665696c5f69           movabs     rcx, 0x695f6c6965766e75
0000000140187905 483308                         xor        rcx, qword ptr [rax]
0000000140187908 48ba6964656e74697479           movabs     rdx, 0x797469746e656469
0000000140187912 48335007                       xor        rdx, qword ptr [rax + 7]
0000000140187916 4809ca                         or         rdx, rcx
0000000140187919 0f85e3e0ffff                   jne        0x140185a02
000000014018791f 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140187923 e8e8a58101                     call       0x1419a1f10
0000000140187928 4885c0                         test       rax, rax
000000014018792b 0f847a090000                   je         0x1401882ab
0000000140187931 488b90c8200000                 mov        rdx, qword ptr [rax + 0x20c8]
0000000140187938 4885d2                         test       rdx, rdx
000000014018793b 0f846a090000                   je         0x1401882ab
0000000140187941 0fb6cb                         movzx      ecx, bl
0000000140187944 48394a58                       cmp        qword ptr [rdx + 0x58], rcx
0000000140187948 0f865d090000                   jbe        0x1401882ab
000000014018794e 4c8b4250                       mov        r8, qword ptr [rdx + 0x50]
0000000140187952 41833cc801                     cmp        dword ptr [r8 + rcx*8], 1
0000000140187957 0f854e090000                   jne        0x1401882ab
000000014018795d 458b74c804                     mov        r14d, dword ptr [r8 + rcx*8 + 4]
0000000140187962 48394a28                       cmp        qword ptr [rdx + 0x28], rcx
0000000140187966 760e                           jbe        0x140187976
0000000140187968 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
000000014018796c 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000140187970 0f8535090000                   jne        0x1401882ab
0000000140187976 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014018797d 4839ca                         cmp        rdx, rcx
0000000140187980 0f867d780000                   jbe        0x14018f203
0000000140187986 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014018798d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140187994 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
000000014018799c 4c8bad60d10000                 mov        r13, qword ptr [rbp + 0xd160]
00000001401879a3 0f8502090000                   jne        0x1401882ab
00000001401879a9 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
00000001401879b1 0f85f4080000                   jne        0x1401882ab
00000001401879b7 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401879be 4889c2                         mov        rdx, rax
00000001401879c1 e88a284200                     call       0x1405aa250
00000001401879c6 488b9520640000                 mov        rdx, qword ptr [rbp + 0x6420]
00000001401879cd 4c39f2                         cmp        rdx, r14
00000001401879d0 0f8688790000                   jbe        0x14018f35e
00000001401879d6 488b9510640000                 mov        rdx, qword ptr [rbp + 0x6410]
00000001401879dd 488b8d18640000                 mov        rcx, qword ptr [rbp + 0x6418]
00000001401879e4 468b34b1                       mov        r14d, dword ptr [rcx + r14*4]
00000001401879e8 4885d2                         test       rdx, rdx
00000001401879eb 740f                           je         0x1401879fc
00000001401879ed 48c1e202                       shl        rdx, 2
00000001401879f1 41b804000000                   mov        r8d, 4
00000001401879f7 e804234b00                     call       0x140639d00
00000001401879fc 488b9528640000                 mov        rdx, qword ptr [rbp + 0x6428]
0000000140187a03 4885d2                         test       rdx, rdx
0000000140187a06 7416                           je         0x140187a1e
0000000140187a08 488b8d30640000                 mov        rcx, qword ptr [rbp + 0x6430]
0000000140187a0f 48c1e202                       shl        rdx, 2
0000000140187a13 41b804000000                   mov        r8d, 4
0000000140187a19 e8e2224b00                     call       0x140639d00
0000000140187a1e 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
0000000140187a25 4889fa                         mov        rdx, rdi
0000000140187a28 e8c3e60300                     call       0x1401c60f0
0000000140187a2d 90                             nop        
0000000140187a2e 488d15f3385f02                 lea        rdx, [rip + 0x25f38f3]
0000000140187a35 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187a3c e83fe74200                     call       0x1405b6180
0000000140187a41 90                             nop        
0000000140187a42 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140187a49 0f84e76e0000                   je         0x14018e936
0000000140187a4f f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140187a57 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140187a5f 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140187a67 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140187a6f c68502d1000001                 mov        byte ptr [rbp + 0xd102], 1
0000000140187a76 488d0d902c5f02                 lea        rcx, [rip + 0x25f2c90]
0000000140187a7d 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140187a84 ba07000000                     mov        edx, 7
0000000140187a89 e892b65702                     call       0x142703120
0000000140187a8e 48898560d10000                 mov        qword ptr [rbp + 0xd160], rax
0000000140187a95 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140187a9c e87f11f9ff                     call       0x140118c20
0000000140187aa1 90                             nop        
0000000140187aa2 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000140187aaa 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
0000000140187ab2 488b8560d10000                 mov        rax, qword ptr [rbp + 0xd160]
0000000140187ab9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000140187abe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140187ac2 c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
0000000140187ac9 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
0000000140187ad4 4c89b520640000                 mov        qword ptr [rbp + 0x6420], r14
0000000140187adb c68501d1000001                 mov        byte ptr [rbp + 0xd101], 1
0000000140187ae2 488d0d67165f02                 lea        rcx, [rip + 0x25f1667]
0000000140187ae9 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140187af0 ba08000000                     mov        edx, 8
0000000140187af5 e826b65702                     call       0x142703120
0000000140187afa 48898560d10000                 mov        qword ptr [rbp + 0xd160], rax
0000000140187b01 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140187b08 e81311f9ff                     call       0x140118c20
0000000140187b0d 90                             nop        
0000000140187b0e f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140187b16 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140187b1e 488b8560d10000                 mov        rax, qword ptr [rbp + 0xd160]
0000000140187b25 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000140187b2a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140187b2e 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140187b35 4889f1                         mov        rcx, rsi
0000000140187b38 89da                           mov        edx, ebx
0000000140187b3a e841ddffff                     call       0x140185880
0000000140187b3f 90                             nop        
0000000140187b40 e934f4ffff                     jmp        0x140186f79
0000000140187b45 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187b4c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187b50 0fb74810                       movzx      ecx, word ptr [rax + 0x10]
0000000140187b54 660f6ec9                       movd       xmm1, ecx
0000000140187b58 660f740560f45e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef460]
0000000140187b60 660f740d68f45e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef468]
0000000140187b68 660fdbc8                       pand       xmm1, xmm0
0000000140187b6c 660fd7c9                       pmovmskb   ecx, xmm1
0000000140187b70 81f9ffff0000                   cmp        ecx, 0xffff
0000000140187b76 0f8471040000                   je         0x140187fed
0000000140187b7c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187b80 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000140187b84 660f6ec8                       movd       xmm1, eax
0000000140187b88 660f740550f45e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef450]
0000000140187b90 660f740d58f45e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef458]
0000000140187b98 660fdbc8                       pand       xmm1, xmm0
0000000140187b9c 660fd7c1                       pmovmskb   eax, xmm1
0000000140187ba0 3dffff0000                     cmp        eax, 0xffff
0000000140187ba5 0f8557deffff                   jne        0x140185a02
0000000140187bab 488d0d162c5f02                 lea        rcx, [rip + 0x25f2c16]
0000000140187bb2 ba05000000                     mov        edx, 5
0000000140187bb7 4989f8                         mov        r8, rdi
0000000140187bba e861b45702                     call       0x142703020
0000000140187bbf 4885c0                         test       rax, rax
0000000140187bc2 0f8419370000                   je         0x14018b2e1
0000000140187bc8 803802                         cmp        byte ptr [rax], 2
0000000140187bcb 0f8510370000                   jne        0x14018b2e1
0000000140187bd1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140187bd5 4885c9                         test       rcx, rcx
0000000140187bd8 0f84f2360000                   je         0x14018b2d0
0000000140187bde 83f902                         cmp        ecx, 2
0000000140187be1 0f84fa360000                   je         0x14018b2e1
0000000140187be7 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140187beb e9e9360000                     jmp        0x14018b2d9
0000000140187bf0 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187bf7 b970617573                     mov        ecx, 0x73756170
0000000140187bfc 3308                           xor        ecx, dword ptr [rax]
0000000140187bfe 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000140187c02 83f065                         xor        eax, 0x65
0000000140187c05 09c8                           or         eax, ecx
0000000140187c07 0f85f5ddffff                   jne        0x140185a02
0000000140187c0d b001                           mov        al, 1
0000000140187c0f 83be80bd0000ff                 cmp        dword ptr [rsi + 0xbd80], -1
0000000140187c16 0f857ae5ffff                   jne        0x140186196
0000000140187c1c e83f725902                     call       0x14271ee60
0000000140187c21 4889c1                         mov        rcx, rax
0000000140187c24 b001                           mov        al, 1
0000000140187c26 48898e78bd0000                 mov        qword ptr [rsi + 0xbd78], rcx
0000000140187c2d 899680bd0000                   mov        dword ptr [rsi + 0xbd80], edx
0000000140187c33 e95ee5ffff                     jmp        0x140186196
0000000140187c38 4c8bb5f0d00000                 mov        r14, qword ptr [rbp + 0xd0f0]
0000000140187c3f 48b86f666665725f6472           movabs     rax, 0x72645f726566666f
0000000140187c49 493306                         xor        rax, qword ptr [r14]
0000000140187c4c 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000140187c51 4881f161770000                 xor        rcx, 0x7761
0000000140187c58 4809c1                         or         rcx, rax
0000000140187c5b 0f85a1ddffff                   jne        0x140185a02
0000000140187c61 bb0a000000                     mov        ebx, 0xa
0000000140187c66 e99aeeffff                     jmp        0x140186b05
0000000140187c6b 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187c72 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187c76 660f740582f35e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef382]
0000000140187c7e 660fd7c8                       pmovmskb   ecx, xmm0
0000000140187c82 81f9ffff0000                   cmp        ecx, 0xffff
0000000140187c88 0f84ca050000                   je         0x140188258
0000000140187c8e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187c92 660f740576f35e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef376]
0000000140187c9a 660fd7c0                       pmovmskb   eax, xmm0
0000000140187c9e 3dffff0000                     cmp        eax, 0xffff
0000000140187ca3 0f8559ddffff                   jne        0x140185a02
0000000140187ca9 488d0d60f85e02                 lea        rcx, [rip + 0x25ef860]
0000000140187cb0 ba04000000                     mov        edx, 4
0000000140187cb5 4989f8                         mov        r8, rdi
0000000140187cb8 e863b35702                     call       0x142703020
0000000140187cbd 4885c0                         test       rax, rax
0000000140187cc0 0f84bf360000                   je         0x14018b385
0000000140187cc6 803803                         cmp        byte ptr [rax], 3
0000000140187cc9 0f85b6360000                   jne        0x14018b385
0000000140187ccf 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140187cd3 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140187cd7 4883f804                       cmp        rax, 4
0000000140187cdb 0f8498360000                   je         0x14018b379
0000000140187ce1 4883f806                       cmp        rax, 6
0000000140187ce5 0f859a360000                   jne        0x14018b385
0000000140187ceb b86d616e75                     mov        eax, 0x756e616d
0000000140187cf0 3301                           xor        eax, dword ptr [rcx]
0000000140187cf2 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000140187cf6 81f1616c0000                   xor        ecx, 0x6c61
0000000140187cfc 09c1                           or         ecx, eax
0000000140187cfe 0f8581360000                   jne        0x14018b385
0000000140187d04 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140187d0b 4939d5                         cmp        r13, rdx
0000000140187d0e 0f839f760000                   jae        0x14018f3b3
0000000140187d14 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140187d1b 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
0000000140187d26 c684089865000001               mov        byte ptr [rax + rcx + 0x6598], 1
0000000140187d2e e961e4ffff                     jmp        0x140186194
0000000140187d33 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187d3a 813871756974                   cmp        dword ptr [rax], 0x74697571
0000000140187d40 0f85bcdcffff                   jne        0x140185a02
0000000140187d46 31c0                           xor        eax, eax
0000000140187d48 e949e4ffff                     jmp        0x140186196
0000000140187d4d 4c8bb5f0d00000                 mov        r14, qword ptr [rbp + 0xd0f0]
0000000140187d54 48b86163636570745f64           movabs     rax, 0x645f747065636361
0000000140187d5e 493306                         xor        rax, qword ptr [r14]
0000000140187d61 48b96570745f64726177           movabs     rcx, 0x776172645f747065
0000000140187d6b 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000140187d6f 4809c1                         or         rcx, rax
0000000140187d72 0f858adcffff                   jne        0x140185a02
0000000140187d78 bb0b000000                     mov        ebx, 0xb
0000000140187d7d e983edffff                     jmp        0x140186b05
0000000140187d82 4c8bb5f0d00000                 mov        r14, qword ptr [rbp + 0xd0f0]
0000000140187d89 e9e6dbffff                     jmp        0x140185974
0000000140187d8e 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187d95 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140187d99 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000140187d9e 660f740dbaf15e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ef1ba]
0000000140187da6 660f7405c2f15e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ef1c2]
0000000140187dae 660fdbc1                       pand       xmm0, xmm1
0000000140187db2 660fd7c0                       pmovmskb   eax, xmm0
0000000140187db6 3dffff0000                     cmp        eax, 0xffff
0000000140187dbb 0f8541dcffff                   jne        0x140185a02
0000000140187dc1 488d0d48f75e02                 lea        rcx, [rip + 0x25ef748]
0000000140187dc8 ba04000000                     mov        edx, 4
0000000140187dcd 4989f8                         mov        r8, rdi
0000000140187dd0 e84bb25702                     call       0x142703020
0000000140187dd5 4885c0                         test       rax, rax
0000000140187dd8 0f841f0b0000                   je         0x1401888fd
0000000140187dde 31c9                           xor        ecx, ecx
0000000140187de0 803803                         cmp        byte ptr [rax], 3
0000000140187de3 480f444818                     cmove      rcx, qword ptr [rax + 0x18]
0000000140187de8 ba01000000                     mov        edx, 1
0000000140187ded 480f445010                     cmove      rdx, qword ptr [rax + 0x10]
0000000140187df2 e90d0b0000                     jmp        0x140188904
0000000140187df7 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187dfe b972657379                     mov        ecx, 0x79736572
0000000140187e03 3308                           xor        ecx, dword ptr [rax]
0000000140187e05 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000140187e09 81f26e630000                   xor        edx, 0x636e
0000000140187e0f 09ca                           or         edx, ecx
0000000140187e11 0f8479040000                   je         0x140188290
0000000140187e17 b972657375                     mov        ecx, 0x75736572
0000000140187e1c 3308                           xor        ecx, dword ptr [rax]
0000000140187e1e 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000140187e22 356d650000                     xor        eax, 0x656d
0000000140187e27 09c8                           or         eax, ecx
0000000140187e29 0f85d3dbffff                   jne        0x140185a02
0000000140187e2f 488b8e78bd0000                 mov        rcx, qword ptr [rsi + 0xbd78]
0000000140187e36 8b9680bd0000                   mov        edx, dword ptr [rsi + 0xbd80]
0000000140187e3c c78680bd0000ffffffff           mov        dword ptr [rsi + 0xbd80], 0xffffffff
0000000140187e46 b001                           mov        al, 1
0000000140187e48 83faff                         cmp        edx, -1
0000000140187e4b 0f8445e3ffff                   je         0x140186196
0000000140187e51 48898d10640000                 mov        qword ptr [rbp + 0x6410], rcx
0000000140187e58 899518640000                   mov        dword ptr [rbp + 0x6418], edx
0000000140187e5e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187e65 e8a6715902                     call       0x14271f010
0000000140187e6a 4889c1                         mov        rcx, rax
0000000140187e6d b001                           mov        al, 1
0000000140187e6f 4869c9e8030000                 imul       rcx, rcx, 0x3e8
0000000140187e76 89d2                           mov        edx, edx
0000000140187e78 4869d283de1b43                 imul       rdx, rdx, 0x431bde83
0000000140187e7f 48c1ea32                       shr        rdx, 0x32
0000000140187e83 48038e68be0000                 add        rcx, qword ptr [rsi + 0xbe68]
0000000140187e8a 4801d1                         add        rcx, rdx
0000000140187e8d 48898e68be0000                 mov        qword ptr [rsi + 0xbe68], rcx
0000000140187e94 e9fde2ffff                     jmp        0x140186196
0000000140187e99 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187ea0 b9636f6e63                     mov        ecx, 0x636e6f63
0000000140187ea5 3308                           xor        ecx, dword ptr [rax]
0000000140187ea7 ba63656465                     mov        edx, 0x65646563
0000000140187eac 335003                         xor        edx, dword ptr [rax + 3]
0000000140187eaf 09ca                           or         edx, ecx
0000000140187eb1 0f854bdbffff                   jne        0x140185a02
0000000140187eb7 48c785d004000017000000         mov        qword ptr [rbp + 0x4d0], 0x17
0000000140187ec2 488bbe68be0000                 mov        rdi, qword ptr [rsi + 0xbe68]
0000000140187ec9 8b8680bd0000                   mov        eax, dword ptr [rsi + 0xbd80]
0000000140187ecf 83f8ff                         cmp        eax, -1
0000000140187ed2 0f84e30a0000                   je         0x1401889bb
0000000140187ed8 488b8e78bd0000                 mov        rcx, qword ptr [rsi + 0xbd78]
0000000140187edf 48898d10640000                 mov        qword ptr [rbp + 0x6410], rcx
0000000140187ee6 898518640000                   mov        dword ptr [rbp + 0x6418], eax
0000000140187eec c68511d1000001                 mov        byte ptr [rbp + 0xd111], 1
0000000140187ef3 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140187efa e811715902                     call       0x14271f010
0000000140187eff 90                             nop        
0000000140187f00 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140187f07 89d1                           mov        ecx, edx
0000000140187f09 4c69f183de1b43                 imul       r14, rcx, 0x431bde83
0000000140187f10 49c1ee32                       shr        r14, 0x32
0000000140187f14 4901c6                         add        r14, rax
0000000140187f17 e9a20a0000                     jmp        0x1401889be
0000000140187f1c 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140187f23 48b97365745f70686173           movabs     rcx, 0x736168705f746573
0000000140187f2d 483308                         xor        rcx, qword ptr [rax]
0000000140187f30 48ba6173655f73746f70           movabs     rdx, 0x706f74735f657361
0000000140187f3a 48335006                       xor        rdx, qword ptr [rax + 6]
0000000140187f3e 4809ca                         or         rdx, rcx
0000000140187f41 0f85bbdaffff                   jne        0x140185a02
0000000140187f47 488d0d02125f02                 lea        rcx, [rip + 0x25f1202]
0000000140187f4e ba08000000                     mov        edx, 8
0000000140187f53 4989f8                         mov        r8, rdi
0000000140187f56 e8c5b05702                     call       0x142703020
0000000140187f5b 4885c0                         test       rax, rax
0000000140187f5e 0f84250b0000                   je         0x140188a89
0000000140187f64 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140187f68 31d2                           xor        edx, edx
0000000140187f6a 48f7d9                         neg        rcx
0000000140187f6d 4819d2                         sbb        rdx, rdx
0000000140187f70 480b5010                       or         rdx, qword ptr [rax + 0x10]
0000000140187f74 803802                         cmp        byte ptr [rax], 2
0000000140187f77 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140187f7e 480f44da                       cmove      rbx, rdx
0000000140187f82 e9090b0000                     jmp        0x140188a90
0000000140187f87 4c8bb5f0d00000                 mov        r14, qword ptr [rbp + 0xd0f0]
0000000140187f8e e95fe2ffff                     jmp        0x1401861f2
0000000140187f93 488d0db6115f02                 lea        rcx, [rip + 0x25f11b6]
0000000140187f9a ba08000000                     mov        edx, 8
0000000140187f9f 4989f8                         mov        r8, rdi
0000000140187fa2 e879b05702                     call       0x142703020
0000000140187fa7 31c9                           xor        ecx, ecx
0000000140187fa9 4885c0                         test       rax, rax
0000000140187fac 0f8436110000                   je         0x1401890e8
0000000140187fb2 803802                         cmp        byte ptr [rax], 2
0000000140187fb5 0f852d110000                   jne        0x1401890e8
0000000140187fbb 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140187fc0 0f8522110000                   jne        0x1401890e8
0000000140187fc6 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140187fca 483da0860100                   cmp        rax, 0x186a0
0000000140187fd0 0f8210110000                   jb         0x1401890e6
0000000140187fd6 48056079feff                   add        rax, -0x186a0
0000000140187fdc 48898538d00000                 mov        qword ptr [rbp + 0xd038], rax
0000000140187fe3 b901000000                     mov        ecx, 1
0000000140187fe8 e9fb100000                     jmp        0x1401890e8
0000000140187fed 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140187ff4 4939d5                         cmp        r13, rdx
0000000140187ff7 0f83746b0000                   jae        0x14018eb71
0000000140187ffd 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140188004 4969fda0650000                 imul       rdi, r13, 0x65a0
000000014018800b 4883bc38c064000000             cmp        qword ptr [rax + rdi + 0x64c0], 0
0000000140188014 0f84fd0a0000                   je         0x140188b17
000000014018801a 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018801e e8ed9e8101                     call       0x1419a1f10
0000000140188023 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018802a 4939d5                         cmp        r13, rdx
000000014018802d 0f83e46c0000                   jae        0x14018ed17
0000000140188033 488b96b8bb0000                 mov        rdx, qword ptr [rsi + 0xbbb8]
000000014018803a 488d0c3a                       lea        rcx, [rdx + rdi]
000000014018803e c6843adc64000000               mov        byte ptr [rdx + rdi + 0x64dc], 0
0000000140188046 4885c0                         test       rax, rax
0000000140188049 741a                           je         0x140188065
000000014018804b 8b90b02d0000                   mov        edx, dword ptr [rax + 0x2db0]
0000000140188051 8991d8640000                   mov        dword ptr [rcx + 0x64d8], edx
0000000140188057 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
000000014018805e 488981d0640000                 mov        qword ptr [rcx + 0x64d0], rax
0000000140188065 48c781c064000000000000         mov        qword ptr [rcx + 0x64c0], 0
0000000140188070 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
000000014018807b 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140188086 e8256c2700                     call       0x1403fecb0
000000014018808b b904000000                     mov        ecx, 4
0000000140188090 ba01000000                     mov        edx, 1
0000000140188095 e8561c4b00                     call       0x140639cf0
000000014018809a 4885c0                         test       rax, rax
000000014018809d 0f84856c0000                   je         0x14018ed28
00000001401880a3 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401880a9 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401880b4 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401880bb 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401880c6 c68522d1000001                 mov        byte ptr [rbp + 0xd122], 1
00000001401880cd 488d156c045f02                 lea        rdx, [rip + 0x25f046c]
00000001401880d4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401880db e8a0e04200                     call       0x1405b6180
00000001401880e0 90                             nop        
00000001401880e1 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401880e8 0f84f15f0000                   je         0x14018e0df
00000001401880ee f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401880f6 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401880fe 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188106 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018810e c68522d1000000                 mov        byte ptr [rbp + 0xd122], 0
0000000140188115 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018811c 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188123 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018812a 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188131 e8ead44400                     call       0x1405d5620
0000000140188136 90                             nop        
0000000140188137 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018813e 740d                           je         0x14018814d
0000000140188140 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188147 e8d40af9ff                     call       0x140118c20
000000014018814c 90                             nop        
000000014018814d e85e6b2700                     call       0x1403fecb0
0000000140188152 b904000000                     mov        ecx, 4
0000000140188157 ba01000000                     mov        edx, 1
000000014018815c e88f1b4b00                     call       0x140639cf0
0000000140188161 4885c0                         test       rax, rax
0000000140188164 0f84d36b0000                   je         0x14018ed3d
000000014018816a c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
0000000140188170 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018817b 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188182 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018818d c68521d1000001                 mov        byte ptr [rbp + 0xd121], 1
0000000140188194 488d155d2f5f02                 lea        rdx, [rip + 0x25f2f5d]
000000014018819b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401881a2 e8d9df4200                     call       0x1405b6180
00000001401881a7 90                             nop        
00000001401881a8 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401881af 0f84695f0000                   je         0x14018e11e
00000001401881b5 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401881bd f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401881c5 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401881cd 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401881d5 c68521d1000000                 mov        byte ptr [rbp + 0xd121], 0
00000001401881dc 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401881e3 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401881ea 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401881f1 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401881f8 e823d44400                     call       0x1405d5620
00000001401881fd 90                             nop        
00000001401881fe 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188205 740d                           je         0x140188214
0000000140188207 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018820e e80d0af9ff                     call       0x140118c20
0000000140188213 90                             nop        
0000000140188214 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
000000014018821c f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140188224 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
000000014018822b 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140188232 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140188239 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140188240 4889f1                         mov        rcx, rsi
0000000140188243 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018824a 4889fa                         mov        rdx, rdi
000000014018824d e8be7dfdff                     call       0x140160010
0000000140188252 90                             nop        
0000000140188253 e9cc3b0000                     jmp        0x14018be24
0000000140188258 488d0df10e5f02                 lea        rcx, [rip + 0x25f0ef1]
000000014018825f ba08000000                     mov        edx, 8
0000000140188264 4989f8                         mov        r8, rdi
0000000140188267 e8b4ad5702                     call       0x142703020
000000014018826c 4885c0                         test       rax, rax
000000014018826f 0f849b000000                   je         0x140188310
0000000140188275 803802                         cmp        byte ptr [rax], 2
0000000140188278 0f94c1                         sete       cl
000000014018827b 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140188280 410f94c7                       sete       r15b
0000000140188284 4120cf                         and        r15b, cl
0000000140188287 488b5810                       mov        rbx, qword ptr [rax + 0x10]
000000014018828b e983000000                     jmp        0x140188313
0000000140188290 4889f1                         mov        rcx, rsi
0000000140188293 4c89ea                         mov        rdx, r13
0000000140188296 e8a521fbff                     call       0x14013a440
000000014018829b 4889f1                         mov        rcx, rsi
000000014018829e 4c89ea                         mov        rdx, r13
00000001401882a1 e8ca2ffbff                     call       0x14013b270
00000001401882a6 e9e9deffff                     jmp        0x140186194
00000001401882ab 48c785d004000018000000         mov        qword ptr [rbp + 0x4d0], 0x18
00000001401882b6 488bbe68be0000                 mov        rdi, qword ptr [rsi + 0xbe68]
00000001401882bd 8b8680bd0000                   mov        eax, dword ptr [rsi + 0xbd80]
00000001401882c3 83f8ff                         cmp        eax, -1
00000001401882c6 0f84410b0000                   je         0x140188e0d
00000001401882cc 488b8e78bd0000                 mov        rcx, qword ptr [rsi + 0xbd78]
00000001401882d3 48898d10640000                 mov        qword ptr [rbp + 0x6410], rcx
00000001401882da 898518640000                   mov        dword ptr [rbp + 0x6418], eax
00000001401882e0 c68510d1000001                 mov        byte ptr [rbp + 0xd110], 1
00000001401882e7 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401882ee e81d6d5902                     call       0x14271f010
00000001401882f3 90                             nop        
00000001401882f4 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401882fb 89d1                           mov        ecx, edx
00000001401882fd 4c69f183de1b43                 imul       r14, rcx, 0x431bde83
0000000140188304 49c1ee32                       shr        r14, 0x32
0000000140188308 4901c6                         add        r14, rax
000000014018830b e9000b0000                     jmp        0x140188e10
0000000140188310 4531ff                         xor        r15d, r15d
0000000140188313 488d0df6f15e02                 lea        rcx, [rip + 0x25ef1f6]
000000014018831a ba04000000                     mov        edx, 4
000000014018831f 4989f8                         mov        r8, rdi
0000000140188322 e8f9ac5702                     call       0x142703020
0000000140188327 4885c0                         test       rax, rax
000000014018832a 7417                           je         0x140188343
000000014018832c 31ff                           xor        edi, edi
000000014018832e 803803                         cmp        byte ptr [rax], 3
0000000140188331 480f447818                     cmove      rdi, qword ptr [rax + 0x18]
0000000140188336 41be01000000                   mov        r14d, 1
000000014018833c 4c0f447010                     cmove      r14, qword ptr [rax + 0x10]
0000000140188341 eb08                           jmp        0x14018834b
0000000140188343 41be01000000                   mov        r14d, 1
0000000140188349 31ff                           xor        edi, edi
000000014018834b 0fb6c3                         movzx      eax, bl
000000014018834e 483986405d0000                 cmp        qword ptr [rsi + 0x5d40], rax
0000000140188355 0f97c0                         seta       al
0000000140188358 4120c7                         and        r15b, al
000000014018835b 4180ff01                       cmp        r15b, 1
000000014018835f 0f85b8020000                   jne        0x14018861d
0000000140188365 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140188369 e8a29b8101                     call       0x1419a1f10
000000014018836e 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140188375 4939d5                         cmp        r13, rdx
0000000140188378 0f83986a0000                   jae        0x14018ee16
000000014018837e 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
0000000140188385 4d69fda0650000                 imul       r15, r13, 0x65a0
000000014018838c 4c01f9                         add        rcx, r15
000000014018838f 4881c1b8640000                 add        rcx, 0x64b8
0000000140188396 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018839b 89da                           mov        edx, ebx
000000014018839d 4d89f0                         mov        r8, r14
00000001401883a0 4989f9                         mov        r9, rdi
00000001401883a3 e888d31a00                     call       0x140335730
00000001401883a8 84c0                           test       al, al
00000001401883aa 0f846d020000                   je         0x14018861d
00000001401883b0 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
00000001401883bb 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
00000001401883c6 e8e5682700                     call       0x1403fecb0
00000001401883cb b904000000                     mov        ecx, 4
00000001401883d0 ba01000000                     mov        edx, 1
00000001401883d5 e816194b00                     call       0x140639cf0
00000001401883da 4885c0                         test       rax, rax
00000001401883dd 0f84766c0000                   je         0x14018f059
00000001401883e3 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401883e9 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401883f4 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401883fb 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140188406 c6851ad1000001                 mov        byte ptr [rbp + 0xd11a], 1
000000014018840d 488d152c015f02                 lea        rdx, [rip + 0x25f012c]
0000000140188414 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018841b e860dd4200                     call       0x1405b6180
0000000140188420 90                             nop        
0000000140188421 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188428 0f847e620000                   je         0x14018e6ac
000000014018842e f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188436 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018843e 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188446 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018844e c6851ad1000000                 mov        byte ptr [rbp + 0xd11a], 0
0000000140188455 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018845c 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188463 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018846a 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188471 e8aad14400                     call       0x1405d5620
0000000140188476 90                             nop        
0000000140188477 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018847e 740d                           je         0x14018848d
0000000140188480 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188487 e89407f9ff                     call       0x140118c20
000000014018848c 90                             nop        
000000014018848d e81e682700                     call       0x1403fecb0
0000000140188492 b904000000                     mov        ecx, 4
0000000140188497 ba01000000                     mov        edx, 1
000000014018849c e84f184b00                     call       0x140639cf0
00000001401884a1 4885c0                         test       rax, rax
00000001401884a4 0f84d56b0000                   je         0x14018f07f
00000001401884aa c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
00000001401884b0 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401884bb 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401884c2 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401884cd c68519d1000001                 mov        byte ptr [rbp + 0xd119], 1
00000001401884d4 488d156d2d5f02                 lea        rdx, [rip + 0x25f2d6d]
00000001401884db 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401884e2 e899dc4200                     call       0x1405b6180
00000001401884e7 90                             nop        
00000001401884e8 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401884ef 0f84f6610000                   je         0x14018e6eb
00000001401884f5 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401884fd f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188505 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018850d 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188515 c68519d1000000                 mov        byte ptr [rbp + 0xd119], 0
000000014018851c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188523 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018852a 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188531 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188538 e8e3d04400                     call       0x1405d5620
000000014018853d 90                             nop        
000000014018853e 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188545 740d                           je         0x140188554
0000000140188547 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018854e e8cd06f9ff                     call       0x140118c20
0000000140188553 90                             nop        
0000000140188554 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
000000014018855c f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140188564 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
000000014018856b 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140188572 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140188579 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140188580 4889f1                         mov        rcx, rsi
0000000140188583 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018858a 4889fa                         mov        rdx, rdi
000000014018858d e87e7afdff                     call       0x140160010
0000000140188592 90                             nop        
0000000140188593 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018859a e88106f9ff                     call       0x140118c20
000000014018859f 4889f1                         mov        rcx, rsi
00000001401885a2 4889fa                         mov        rdx, rdi
00000001401885a5 e8961efbff                     call       0x14013a440
00000001401885aa 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401885b1 4839d7                         cmp        rdi, rdx
00000001401885b4 0f83da6a0000                   jae        0x14018f094
00000001401885ba 4c8b8eb8bb0000                 mov        r9, qword ptr [rsi + 0xbbb8]
00000001401885c1 4b8b8439d05f0000               mov        rax, qword ptr [r9 + r15 + 0x5fd0]
00000001401885c9 4883f8fe                       cmp        rax, -2
00000001401885cd 0f844e0b0000                   je         0x140189121
00000001401885d3 4d01f9                         add        r9, r15
00000001401885d6 498b89405f0000                 mov        rcx, qword ptr [r9 + 0x5f40]
00000001401885dd 4883f90e                       cmp        rcx, 0xe
00000001401885e1 0f93c2                         setae      dl
00000001401885e4 83f808                         cmp        eax, 8
00000001401885e7 410f9dc0                       setge      r8b
00000001401885eb 4108d0                         or         r8b, dl
00000001401885ee 0f852d0b0000                   jne        0x140189121
00000001401885f4 4883f102                       xor        rcx, 2
00000001401885f8 48f7d0                         not        rax
00000001401885fb 4809c8                         or         rax, rcx
00000001401885fe 0f851d0b0000                   jne        0x140189121
0000000140188604 4c898d60d10000                 mov        qword ptr [rbp + 0xd160], r9
000000014018860b 498d89405f0000                 lea        rcx, [r9 + 0x5f40]
0000000140188612 e849b8f8ff                     call       0x140113e60
0000000140188617 90                             nop        
0000000140188618 e924dfffff                     jmp        0x140186541
000000014018861d 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140188628 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140188633 e878662700                     call       0x1403fecb0
0000000140188638 b904000000                     mov        ecx, 4
000000014018863d ba01000000                     mov        edx, 1
0000000140188642 e8a9164b00                     call       0x140639cf0
0000000140188647 4885c0                         test       rax, rax
000000014018864a 0f8495650000                   je         0x14018ebe5
0000000140188650 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140188656 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140188661 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188668 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140188673 c6851dd1000001                 mov        byte ptr [rbp + 0xd11d], 1
000000014018867a 488d152f005f02                 lea        rdx, [rip + 0x25f002f]
0000000140188681 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188688 e8f3da4200                     call       0x1405b6180
000000014018868d 90                             nop        
000000014018868e 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188695 0f840d580000                   je         0x14018dea8
000000014018869b f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401886a3 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401886ab 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401886b3 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401886bb c6851dd1000000                 mov        byte ptr [rbp + 0xd11d], 0
00000001401886c2 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401886c9 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401886d0 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401886d7 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401886de e83dcf4400                     call       0x1405d5620
00000001401886e3 90                             nop        
00000001401886e4 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401886eb 740d                           je         0x1401886fa
00000001401886ed 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401886f4 e82705f9ff                     call       0x140118c20
00000001401886f9 90                             nop        
00000001401886fa e8b1652700                     call       0x1403fecb0
00000001401886ff b904000000                     mov        ecx, 4
0000000140188704 ba01000000                     mov        edx, 1
0000000140188709 e8e2154b00                     call       0x140639cf0
000000014018870e 4885c0                         test       rax, rax
0000000140188711 0f84f8640000                   je         0x14018ec0f
0000000140188717 c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014018871d 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140188728 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018872f 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018873a c6851cd1000001                 mov        byte ptr [rbp + 0xd11c], 1
0000000140188741 488d15882a5f02                 lea        rdx, [rip + 0x25f2a88]
0000000140188748 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018874f e82cda4200                     call       0x1405b6180
0000000140188754 90                             nop        
0000000140188755 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018875c 0f84c4570000                   je         0x14018df26
0000000140188762 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018876a f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188772 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018877a 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188782 c6851cd1000000                 mov        byte ptr [rbp + 0xd11c], 0
0000000140188789 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188790 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188797 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018879e 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401887a5 e876ce4400                     call       0x1405d5620
00000001401887aa 90                             nop        
00000001401887ab 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401887b2 740d                           je         0x1401887c1
00000001401887b4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401887bb e86004f9ff                     call       0x140118c20
00000001401887c0 90                             nop        
00000001401887c1 e8ea642700                     call       0x1403fecb0
00000001401887c6 b907000000                     mov        ecx, 7
00000001401887cb ba01000000                     mov        edx, 1
00000001401887d0 e81b154b00                     call       0x140639cf0
00000001401887d5 4885c0                         test       rax, rax
00000001401887d8 0f845b640000                   je         0x14018ec39
00000001401887de c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401887e5 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401887eb 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
00000001401887f6 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401887fd 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140188808 0fb605d5162703                 movzx      eax, byte ptr [rip + 0x32716d5]
000000014018880f 84c0                           test       al, al
0000000140188811 488d05c8295f02                 lea        rax, [rip + 0x25f29c8]
0000000140188818 488d0de8295f02                 lea        rcx, [rip + 0x25f29e8]
000000014018881f 480f44c8                       cmove      rcx, rax
0000000140188823 48898de0cd0000                 mov        qword ptr [rbp + 0xcde0], rcx
000000014018882a 48c785e8cd000027000000         mov        qword ptr [rbp + 0xcde8], 0x27
0000000140188835 c6851bd1000001                 mov        byte ptr [rbp + 0xd11b], 1
000000014018883c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188843 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018884a e831d94200                     call       0x1405b6180
000000014018884f 90                             nop        
0000000140188850 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188857 0f8447570000                   je         0x14018dfa4
000000014018885d f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188865 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018886d 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188875 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018887d c6851bd1000000                 mov        byte ptr [rbp + 0xd11b], 0
0000000140188884 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018888b 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188892 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188899 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401888a0 e87bcd4400                     call       0x1405d5620
00000001401888a5 90                             nop        
00000001401888a6 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401888ad 740d                           je         0x1401888bc
00000001401888af 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401888b6 e86503f9ff                     call       0x140118c20
00000001401888bb 90                             nop        
00000001401888bc f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
00000001401888c4 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
00000001401888cc 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
00000001401888d3 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
00000001401888da c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
00000001401888e1 4c8d8510640000                 lea        r8, [rbp + 0x6410]
00000001401888e8 4889f1                         mov        rcx, rsi
00000001401888eb 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
00000001401888f2 e81977fdff                     call       0x140160010
00000001401888f7 90                             nop        
00000001401888f8 e98bd8ffff                     jmp        0x140186188
00000001401888fd ba01000000                     mov        edx, 1
0000000140188902 31c9                           xor        ecx, ecx
0000000140188904 48c7851064000000000000         mov        qword ptr [rbp + 0x6410], 0
000000014018890f 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
0000000140188916 48899520640000                 mov        qword ptr [rbp + 0x6420], rdx
000000014018891d 48898d28640000                 mov        qword ptr [rbp + 0x6428], rcx
0000000140188924 48c7853064000000000000         mov        qword ptr [rbp + 0x6430], 0
000000014018892f 48898d38640000                 mov        qword ptr [rbp + 0x6438], rcx
0000000140188936 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000140188940 48898540640000                 mov        qword ptr [rbp + 0x6440], rax
0000000140188947 c6854864000001                 mov        byte ptr [rbp + 0x6448], 1
000000014018894e 66c785506400000100             mov        word ptr [rbp + 0x6450], 1
0000000140188957 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018895e 488d9510640000                 lea        rdx, [rbp + 0x6410]
0000000140188965 e8d661eeff                     call       0x14006eb40
000000014018896a 90                             nop        
000000014018896b 488d0d561e5f02                 lea        rcx, [rip + 0x25f1e56]
0000000140188972 ba05000000                     mov        edx, 5
0000000140188977 4989f8                         mov        r8, rdi
000000014018897a e8a1a65702                     call       0x142703020
000000014018897f 90                             nop        
0000000140188980 41b101                         mov        r9b, 1
0000000140188983 4885c0                         test       rax, rax
0000000140188986 0f8475040000                   je         0x140188e01
000000014018898c 803802                         cmp        byte ptr [rax], 2
000000014018898f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140188996 0f8507120000                   jne        0x140189ba3
000000014018899c 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401889a0 4885d2                         test       rdx, rdx
00000001401889a3 0f84ea110000                   je         0x140189b93
00000001401889a9 83fa02                         cmp        edx, 2
00000001401889ac 0f84f1110000                   je         0x140189ba3
00000001401889b2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401889b6 e9e1110000                     jmp        0x140189b9c
00000001401889bb 4531f6                         xor        r14d, r14d
00000001401889be 488d8e58bd0000                 lea        rcx, [rsi + 0xbd58]
00000001401889c5 c68511d1000001                 mov        byte ptr [rbp + 0xd111], 1
00000001401889cc e83f665902                     call       0x14271f010
00000001401889d1 90                             nop        
00000001401889d2 4901fe                         add        r14, rdi
00000001401889d5 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401889dc 89d1                           mov        ecx, edx
00000001401889de 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401889e5 48c1e932                       shr        rcx, 0x32
00000001401889e9 4801c1                         add        rcx, rax
00000001401889ec 4531ff                         xor        r15d, r15d
00000001401889ef 4c29f1                         sub        rcx, r14
00000001401889f2 4c0f43f9                       cmovae     r15, rcx
00000001401889f6 488dbd10640000                 lea        rdi, [rbp + 0x6410]
00000001401889fd 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000140188a04 41b8a8010000                   mov        r8d, 0x1a8
0000000140188a0a 4889f9                         mov        rcx, rdi
0000000140188a0d e800085c02                     call       0x142749212
0000000140188a12 c68511d1000000                 mov        byte ptr [rbp + 0xd111], 0
0000000140188a19 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140188a1e 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
0000000140188a25 4889f2                         mov        rdx, rsi
0000000140188a28 4189d8                         mov        r8d, ebx
0000000140188a2b 4989f9                         mov        r9, rdi
0000000140188a2e e83dbd0000                     call       0x140194770
0000000140188a33 90                             nop        
0000000140188a34 488b95b0c80000                 mov        rdx, qword ptr [rbp + 0xc8b0]
0000000140188a3b 4883faff                       cmp        rdx, -1
0000000140188a3f 7417                           je         0x140188a58
0000000140188a41 4885d2                         test       rdx, rdx
0000000140188a44 7412                           je         0x140188a58
0000000140188a46 488b8db8c80000                 mov        rcx, qword ptr [rbp + 0xc8b8]
0000000140188a4d 41b801000000                   mov        r8d, 1
0000000140188a53 e8a8124b00                     call       0x140639d00
0000000140188a58 80be81be000000                 cmp        byte ptr [rsi + 0xbe81], 0
0000000140188a5f c68681be000000                 mov        byte ptr [rsi + 0xbe81], 0
0000000140188a66 7512                           jne        0x140188a7a
0000000140188a68 e8f3635902                     call       0x14271ee60
0000000140188a6d 48898668bd0000                 mov        qword ptr [rsi + 0xbd68], rax
0000000140188a74 899670bd0000                   mov        dword ptr [rsi + 0xbd70], edx
0000000140188a7a 4889f1                         mov        rcx, rsi
0000000140188a7d 31d2                           xor        edx, edx
0000000140188a7f e8bc52fbff                     call       0x14013dd40
0000000140188a84 e90bd7ffff                     jmp        0x140186194
0000000140188a89 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140188a90 488d0d79ea5e02                 lea        rcx, [rip + 0x25eea79]
0000000140188a97 ba04000000                     mov        edx, 4
0000000140188a9c 4989f8                         mov        r8, rdi
0000000140188a9f e87ca55702                     call       0x142703020
0000000140188aa4 4885c0                         test       rax, rax
0000000140188aa7 7418                           je         0x140188ac1
0000000140188aa9 4531f6                         xor        r14d, r14d
0000000140188aac 803803                         cmp        byte ptr [rax], 3
0000000140188aaf 4c0f447018                     cmove      r14, qword ptr [rax + 0x18]
0000000140188ab4 41bf01000000                   mov        r15d, 1
0000000140188aba 4c0f447810                     cmove      r15, qword ptr [rax + 0x10]
0000000140188abf eb09                           jmp        0x140188aca
0000000140188ac1 41bf01000000                   mov        r15d, 1
0000000140188ac7 4531f6                         xor        r14d, r14d
0000000140188aca 488d0df71c5f02                 lea        rcx, [rip + 0x25f1cf7]
0000000140188ad1 ba05000000                     mov        edx, 5
0000000140188ad6 4989f8                         mov        r8, rdi
0000000140188ad9 e842a55702                     call       0x142703020
0000000140188ade 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140188ae5 4885c0                         test       rax, rax
0000000140188ae8 0f845d0c0000                   je         0x14018974b
0000000140188aee 803802                         cmp        byte ptr [rax], 2
0000000140188af1 0f85540c0000                   jne        0x14018974b
0000000140188af7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140188afb 4883f902                       cmp        rcx, 2
0000000140188aff 0f84460c0000                   je         0x14018974b
0000000140188b05 83f901                         cmp        ecx, 1
0000000140188b08 0f85320c0000                   jne        0x140189740
0000000140188b0e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140188b12 e9340c0000                     jmp        0x14018974b
0000000140188b17 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140188b22 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140188b2d e87e612700                     call       0x1403fecb0
0000000140188b32 b904000000                     mov        ecx, 4
0000000140188b37 ba01000000                     mov        edx, 1
0000000140188b3c e8af114b00                     call       0x140639cf0
0000000140188b41 4885c0                         test       rax, rax
0000000140188b44 0f84d5630000                   je         0x14018ef1f
0000000140188b4a c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140188b50 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140188b5b 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188b62 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140188b6d c68520d1000001                 mov        byte ptr [rbp + 0xd120], 1
0000000140188b74 488d1535fb5e02                 lea        rdx, [rip + 0x25efb35]
0000000140188b7b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188b82 e8f9d54200                     call       0x1405b6180
0000000140188b87 90                             nop        
0000000140188b88 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188b8f 0f84dc590000                   je         0x14018e571
0000000140188b95 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188b9d f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188ba5 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188bad 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188bb5 c68520d1000000                 mov        byte ptr [rbp + 0xd120], 0
0000000140188bbc 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188bc3 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188bca 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188bd1 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188bd8 e843ca4400                     call       0x1405d5620
0000000140188bdd 90                             nop        
0000000140188bde 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188be5 740d                           je         0x140188bf4
0000000140188be7 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188bee e82d00f9ff                     call       0x140118c20
0000000140188bf3 90                             nop        
0000000140188bf4 e8b7602700                     call       0x1403fecb0
0000000140188bf9 b904000000                     mov        ecx, 4
0000000140188bfe ba01000000                     mov        edx, 1
0000000140188c03 e8e8104b00                     call       0x140639cf0
0000000140188c08 4885c0                         test       rax, rax
0000000140188c0b 0f8423630000                   je         0x14018ef34
0000000140188c11 c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140188c17 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140188c22 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188c29 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140188c34 c6851fd1000001                 mov        byte ptr [rbp + 0xd11f], 1
0000000140188c3b 488d15f6245f02                 lea        rdx, [rip + 0x25f24f6]
0000000140188c42 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188c49 e832d54200                     call       0x1405b6180
0000000140188c4e 90                             nop        
0000000140188c4f 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188c56 0f8454590000                   je         0x14018e5b0
0000000140188c5c f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188c64 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188c6c 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188c74 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188c7c c6851fd1000000                 mov        byte ptr [rbp + 0xd11f], 0
0000000140188c83 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188c8a 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188c91 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188c98 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188c9f e87cc94400                     call       0x1405d5620
0000000140188ca4 90                             nop        
0000000140188ca5 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188cac 740d                           je         0x140188cbb
0000000140188cae 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188cb5 e866fff8ff                     call       0x140118c20
0000000140188cba 90                             nop        
0000000140188cbb e8f05f2700                     call       0x1403fecb0
0000000140188cc0 b907000000                     mov        ecx, 7
0000000140188cc5 ba01000000                     mov        edx, 1
0000000140188cca e821104b00                     call       0x140639cf0
0000000140188ccf 4885c0                         test       rax, rax
0000000140188cd2 0f8471620000                   je         0x14018ef49
0000000140188cd8 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140188cdf c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140188ce5 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140188cf0 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188cf7 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140188d02 0fb605db112703                 movzx      eax, byte ptr [rip + 0x32711db]
0000000140188d09 84c0                           test       al, al
0000000140188d0b b824000000                     mov        eax, 0x24
0000000140188d10 b91a000000                     mov        ecx, 0x1a
0000000140188d15 480f44c8                       cmove      rcx, rax
0000000140188d19 488d0528245f02                 lea        rax, [rip + 0x25f2428]
0000000140188d20 488d1545245f02                 lea        rdx, [rip + 0x25f2445]
0000000140188d27 480f44d0                       cmove      rdx, rax
0000000140188d2b 488995e0cd0000                 mov        qword ptr [rbp + 0xcde0], rdx
0000000140188d32 48898de8cd0000                 mov        qword ptr [rbp + 0xcde8], rcx
0000000140188d39 c6851ed1000001                 mov        byte ptr [rbp + 0xd11e], 1
0000000140188d40 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188d47 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140188d4e e82dd44200                     call       0x1405b6180
0000000140188d53 90                             nop        
0000000140188d54 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188d5b 0f848e580000                   je         0x14018e5ef
0000000140188d61 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188d69 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188d71 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188d79 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188d81 c6851ed1000000                 mov        byte ptr [rbp + 0xd11e], 0
0000000140188d88 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188d8f 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188d96 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188d9d 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188da4 e877c84400                     call       0x1405d5620
0000000140188da9 90                             nop        
0000000140188daa 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188db1 740d                           je         0x140188dc0
0000000140188db3 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188dba e861fef8ff                     call       0x140118c20
0000000140188dbf 90                             nop        
0000000140188dc0 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140188dc8 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140188dd0 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140188dd7 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140188dde c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140188de5 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140188dec 4889f1                         mov        rcx, rsi
0000000140188def 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140188df6 e81572fdff                     call       0x140160010
0000000140188dfb 90                             nop        
0000000140188dfc e987d3ffff                     jmp        0x140186188
0000000140188e01 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140188e08 e9960d0000                     jmp        0x140189ba3
0000000140188e0d 4531f6                         xor        r14d, r14d
0000000140188e10 488d8e58bd0000                 lea        rcx, [rsi + 0xbd58]
0000000140188e17 c68510d1000001                 mov        byte ptr [rbp + 0xd110], 1
0000000140188e1e e8ed615902                     call       0x14271f010
0000000140188e23 90                             nop        
0000000140188e24 4901fe                         add        r14, rdi
0000000140188e27 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140188e2e 89d1                           mov        ecx, edx
0000000140188e30 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140188e37 48c1e932                       shr        rcx, 0x32
0000000140188e3b 4801c1                         add        rcx, rax
0000000140188e3e 4531ff                         xor        r15d, r15d
0000000140188e41 4c29f1                         sub        rcx, r14
0000000140188e44 4c0f43f9                       cmovae     r15, rcx
0000000140188e48 488dbd10640000                 lea        rdi, [rbp + 0x6410]
0000000140188e4f 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000140188e56 41b8a8010000                   mov        r8d, 0x1a8
0000000140188e5c 4889f9                         mov        rcx, rdi
0000000140188e5f e8ae035c02                     call       0x142749212
0000000140188e64 c68510d1000000                 mov        byte ptr [rbp + 0xd110], 0
0000000140188e6b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140188e70 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
0000000140188e77 4889f2                         mov        rdx, rsi
0000000140188e7a 4189d8                         mov        r8d, ebx
0000000140188e7d 4989f9                         mov        r9, rdi
0000000140188e80 e8ebb80000                     call       0x140194770
0000000140188e85 90                             nop        
0000000140188e86 4883bde0cd0000ff               cmp        qword ptr [rbp + 0xcde0], -1
0000000140188e8e 0f8437020000                   je         0x1401890cb
0000000140188e94 488b85e0cd0000                 mov        rax, qword ptr [rbp + 0xcde0]
0000000140188e9b 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140188ea2 488b85e8cd0000                 mov        rax, qword ptr [rbp + 0xcde8]
0000000140188ea9 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
0000000140188eb0 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140188ebb 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
0000000140188ec6 e8e55d2700                     call       0x1403fecb0
0000000140188ecb b904000000                     mov        ecx, 4
0000000140188ed0 ba01000000                     mov        edx, 1
0000000140188ed5 e8160e4b00                     call       0x140639cf0
0000000140188eda 4885c0                         test       rax, rax
0000000140188edd 0f846f5e0000                   je         0x14018ed52
0000000140188ee3 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140188ee9 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140188ef4 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188efb 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140188f06 c68513d1000001                 mov        byte ptr [rbp + 0xd113], 1
0000000140188f0d 488d15d4fe5e02                 lea        rdx, [rip + 0x25efed4]
0000000140188f14 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188f1b e860d24200                     call       0x1405b6180
0000000140188f20 90                             nop        
0000000140188f21 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188f28 0f842f520000                   je         0x14018e15d
0000000140188f2e f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140188f36 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140188f3e 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140188f46 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140188f4e c68513d1000000                 mov        byte ptr [rbp + 0xd113], 0
0000000140188f55 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188f5c 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140188f63 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140188f6a 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140188f71 e8aac64400                     call       0x1405d5620
0000000140188f76 90                             nop        
0000000140188f77 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188f7e 740d                           je         0x140188f8d
0000000140188f80 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188f87 e894fcf8ff                     call       0x140118c20
0000000140188f8c 90                             nop        
0000000140188f8d e81e5d2700                     call       0x1403fecb0
0000000140188f92 b907000000                     mov        ecx, 7
0000000140188f97 ba01000000                     mov        edx, 1
0000000140188f9c e84f0d4b00                     call       0x140639cf0
0000000140188fa1 4885c0                         test       rax, rax
0000000140188fa4 0f84bd5d0000                   je         0x14018ed67
0000000140188faa c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140188fb1 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140188fb7 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140188fc2 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140188fc9 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140188fd4 c68512d1000001                 mov        byte ptr [rbp + 0xd112], 1
0000000140188fdb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140188fe2 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140188fe9 e8d2cc4200                     call       0x1405b5cc0
0000000140188fee 90                             nop        
0000000140188fef 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140188ff6 0f84a0510000                   je         0x14018e19c
0000000140188ffc f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140189004 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018900c 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140189014 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018901c c68512d1000000                 mov        byte ptr [rbp + 0xd112], 0
0000000140189023 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018902a 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140189031 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140189038 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018903f e8dcc54400                     call       0x1405d5620
0000000140189044 90                             nop        
0000000140189045 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018904c 740d                           je         0x14018905b
000000014018904e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189055 e8c6fbf8ff                     call       0x140118c20
000000014018905a 90                             nop        
000000014018905b f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140189063 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018906b 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140189072 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140189079 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140189080 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140189087 4889f1                         mov        rcx, rsi
000000014018908a 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140189091 e87a6ffdff                     call       0x140160010
0000000140189096 90                             nop        
0000000140189097 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018909e e87dfbf8ff                     call       0x140118c20
00000001401890a3 90                             nop        
00000001401890a4 488b9550d10000                 mov        rdx, qword ptr [rbp + 0xd150]
00000001401890ab 4885d2                         test       rdx, rdx
00000001401890ae 0f84e0d0ffff                   je         0x140186194
00000001401890b4 41b801000000                   mov        r8d, 1
00000001401890ba 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
00000001401890c1 e83a0c4b00                     call       0x140639d00
00000001401890c6 e9c9d0ffff                     jmp        0x140186194
00000001401890cb 4889f1                         mov        rcx, rsi
00000001401890ce 4c89ea                         mov        rdx, r13
00000001401890d1 e86a13fbff                     call       0x14013a440
00000001401890d6 4889f1                         mov        rcx, rsi
00000001401890d9 4c89ea                         mov        rdx, r13
00000001401890dc e88f21fbff                     call       0x14013b270
00000001401890e1 e9aed0ffff                     jmp        0x140186194
00000001401890e6 31c9                           xor        ecx, ecx
00000001401890e8 48898d30d00000                 mov        qword ptr [rbp + 0xd030], rcx
00000001401890ef 488d0dd2165f02                 lea        rcx, [rip + 0x25f16d2]
00000001401890f6 ba05000000                     mov        edx, 5
00000001401890fb 4989f8                         mov        r8, rdi
00000001401890fe e81d9f5702                     call       0x142703020
0000000140189103 4885c0                         test       rax, rax
0000000140189106 7435                           je         0x14018913d
0000000140189108 803802                         cmp        byte ptr [rax], 2
000000014018910b 7530                           jne        0x14018913d
000000014018910d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140189111 4885c9                         test       rcx, rcx
0000000140189114 7416                           je         0x14018912c
0000000140189116 83f902                         cmp        ecx, 2
0000000140189119 7422                           je         0x14018913d
000000014018911b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014018911f eb14                           jmp        0x140189135
0000000140189121 4889f1                         mov        rcx, rsi
0000000140189124 4889fa                         mov        rdx, rdi
0000000140189127 e975f1ffff                     jmp        0x1401882a1
000000014018912c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140189130 4885c0                         test       rax, rax
0000000140189133 7808                           js         0x14018913d
0000000140189135 4885c0                         test       rax, rax
0000000140189138 0f95c0                         setne      al
000000014018913b eb02                           jmp        0x14018913f
000000014018913d 31c0                           xor        eax, eax
000000014018913f 888580d00000                   mov        byte ptr [rbp + 0xd080], al
0000000140189145 488d0dc4e35e02                 lea        rcx, [rip + 0x25ee3c4]
000000014018914c ba04000000                     mov        edx, 4
0000000140189151 4989f8                         mov        r8, rdi
0000000140189154 e8c79e5702                     call       0x142703020
0000000140189159 4885c0                         test       rax, rax
000000014018915c 7416                           je         0x140189174
000000014018915e 31ff                           xor        edi, edi
0000000140189160 803803                         cmp        byte ptr [rax], 3
0000000140189163 480f447818                     cmove      rdi, qword ptr [rax + 0x18]
0000000140189168 bb01000000                     mov        ebx, 1
000000014018916d 480f445810                     cmove      rbx, qword ptr [rax + 0x10]
0000000140189172 eb07                           jmp        0x14018917b
0000000140189174 bb01000000                     mov        ebx, 1
0000000140189179 31ff                           xor        edi, edi
000000014018917b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140189184 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018918b 41b901000000                   mov        r9d, 1
0000000140189191 4889fa                         mov        rdx, rdi
0000000140189194 4531c0                         xor        r8d, r8d
0000000140189197 e824d31a00                     call       0x1403364c0
000000014018919c 4c8bb518640000                 mov        r14, qword ptr [rbp + 0x6418]
00000001401891a3 83bd1064000001                 cmp        dword ptr [rbp + 0x6410], 1
00000001401891aa 0f84ac4b0000                   je         0x14018dd5c
00000001401891b0 4c8bbd20640000                 mov        r15, qword ptr [rbp + 0x6420]
00000001401891b7 4885ff                         test       rdi, rdi
00000001401891ba 740e                           je         0x1401891ca
00000001401891bc 4c89f9                         mov        rcx, r15
00000001401891bf 4889da                         mov        rdx, rbx
00000001401891c2 4989f8                         mov        r8, rdi
00000001401891c5 e848005c02                     call       0x142749212
00000001401891ca 4c89b5a0cf0000                 mov        qword ptr [rbp + 0xcfa0], r14
00000001401891d1 4c89bda8cf0000                 mov        qword ptr [rbp + 0xcfa8], r15
00000001401891d8 4889bdb0cf0000                 mov        qword ptr [rbp + 0xcfb0], rdi
00000001401891df 488d4e30                       lea        rcx, [rsi + 0x30]
00000001401891e3 e8288d8101                     call       0x1419a1f10
00000001401891e8 90                             nop        
00000001401891e9 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
00000001401891f0 48898d10640000                 mov        qword ptr [rbp + 0x6410], rcx
00000001401891f7 488d8df0d00000                 lea        rcx, [rbp + 0xd0f0]
00000001401891fe 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
0000000140189205 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018920c 48898d20640000                 mov        qword ptr [rbp + 0x6420], rcx
0000000140189213 488d8d80d00000                 lea        rcx, [rbp + 0xd080]
000000014018921a 48898d28640000                 mov        qword ptr [rbp + 0x6428], rcx
0000000140189221 4885c0                         test       rax, rax
0000000140189224 0f841f010000                   je         0x140189349
000000014018922a 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
0000000140189231 488d9510640000                 lea        rdx, [rbp + 0x6410]
0000000140189238 4989c0                         mov        r8, rax
000000014018923b e8a07cfaff                     call       0x140130ee0
0000000140189240 90                             nop        
0000000140189241 4883bde0cd0000ff               cmp        qword ptr [rbp + 0xcde0], -1
0000000140189249 0f84fa000000                   je         0x140189349
000000014018924f 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
0000000140189256 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014018925d f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
0000000140189265 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018926d 4883bdf8d0000014               cmp        qword ptr [rbp + 0xd0f8], 0x14
0000000140189275 7533                           jne        0x1401892aa
0000000140189277 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
000000014018927e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140189282 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000140189287 660f740da1dc5e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25edca1]
000000014018928f 660f7405a9dc5e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25edca9]
0000000140189297 660fdbc1                       pand       xmm0, xmm1
000000014018929b 660fd7c0                       pmovmskb   eax, xmm0
000000014018929f 3dffff0000                     cmp        eax, 0xffff
00000001401892a4 0f8428040000                   je         0x1401896d2
00000001401892aa 488b85a8cf0000                 mov        rax, qword ptr [rbp + 0xcfa8]
00000001401892b1 488b8db0cf0000                 mov        rcx, qword ptr [rbp + 0xcfb0]
00000001401892b8 4883f906                       cmp        rcx, 6
00000001401892bc 0f847e030000                   je         0x140189640
00000001401892c2 4883f907                       cmp        rcx, 7
00000001401892c6 0f858c030000                   jne        0x140189658
00000001401892cc b96465636c                     mov        ecx, 0x6c636564
00000001401892d1 3308                           xor        ecx, dword ptr [rax]
00000001401892d3 ba6c696e65                     mov        edx, 0x656e696c
00000001401892d8 335003                         xor        edx, dword ptr [rax + 3]
00000001401892db 09ca                           or         edx, ecx
00000001401892dd 0f8575030000                   jne        0x140189658
00000001401892e3 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401892ea 4939d5                         cmp        r13, rdx
00000001401892ed 0f831e5f0000                   jae        0x14018f211
00000001401892f3 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401892fa 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
0000000140189305 4801c1                         add        rcx, rax
0000000140189308 4881c138650000                 add        rcx, 0x6538
000000014018930f 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
0000000140189316 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018931d f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
0000000140189325 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
000000014018932d c6855ed1000000                 mov        byte ptr [rbp + 0xd15e], 0
0000000140189334 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018933b 4531c0                         xor        r8d, r8d
000000014018933e e88dcc4400                     call       0x1405d5fd0
0000000140189343 90                             nop        
0000000140189344 e983230000                     jmp        0x14018b6cc
0000000140189349 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
0000000140189354 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
000000014018935f e84c592700                     call       0x1403fecb0
0000000140189364 b904000000                     mov        ecx, 4
0000000140189369 ba01000000                     mov        edx, 1
000000014018936e e87d094b00                     call       0x140639cf0
0000000140189373 4885c0                         test       rax, rax
0000000140189376 0f842a580000                   je         0x14018eba6
000000014018937c c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140189382 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018938d 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140189394 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018939f c6852bd1000001                 mov        byte ptr [rbp + 0xd12b], 1
00000001401893a6 488d1503f35e02                 lea        rdx, [rip + 0x25ef303]
00000001401893ad 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401893b4 e8c7cd4200                     call       0x1405b6180
00000001401893b9 90                             nop        
00000001401893ba 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401893c1 0f84244a0000                   je         0x14018ddeb
00000001401893c7 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401893cf f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401893d7 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401893df 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401893e7 c6852bd1000000                 mov        byte ptr [rbp + 0xd12b], 0
00000001401893ee 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401893f5 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401893fc 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140189403 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018940a e811c24400                     call       0x1405d5620
000000014018940f 90                             nop        
0000000140189410 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189417 740d                           je         0x140189426
0000000140189419 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189420 e8fbf7f8ff                     call       0x140118c20
0000000140189425 90                             nop        
0000000140189426 e885582700                     call       0x1403fecb0
000000014018942b b904000000                     mov        ecx, 4
0000000140189430 ba01000000                     mov        edx, 1
0000000140189435 e8b6084b00                     call       0x140639cf0
000000014018943a 4885c0                         test       rax, rax
000000014018943d 0f8478570000                   je         0x14018ebbb
0000000140189443 c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140189449 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
0000000140189454 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018945b 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
0000000140189466 c6852ad1000001                 mov        byte ptr [rbp + 0xd12a], 1
000000014018946d 488d157c1a5f02                 lea        rdx, [rip + 0x25f1a7c]
0000000140189474 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018947b e800cd4200                     call       0x1405b6180
0000000140189480 90                             nop        
0000000140189481 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189488 0f849c490000                   je         0x14018de2a
000000014018948e f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140189496 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018949e 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401894a6 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401894ae c6852ad1000000                 mov        byte ptr [rbp + 0xd12a], 0
00000001401894b5 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401894bc 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401894c3 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401894ca 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401894d1 e84ac14400                     call       0x1405d5620
00000001401894d6 90                             nop        
00000001401894d7 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401894de 740d                           je         0x1401894ed
00000001401894e0 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401894e7 e834f7f8ff                     call       0x140118c20
00000001401894ec 90                             nop        
00000001401894ed e8be572700                     call       0x1403fecb0
00000001401894f2 b907000000                     mov        ecx, 7
00000001401894f7 ba01000000                     mov        edx, 1
00000001401894fc e8ef074b00                     call       0x140639cf0
0000000140189501 4885c0                         test       rax, rax
0000000140189504 0f84c6560000                   je         0x14018ebd0
000000014018950a c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140189511 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140189517 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140189522 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140189529 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140189534 0fb605a9092703                 movzx      eax, byte ptr [rip + 0x32709a9]
000000014018953b 84c0                           test       al, al
000000014018953d b827000000                     mov        eax, 0x27
0000000140189542 b932000000                     mov        ecx, 0x32
0000000140189547 480f44c8                       cmove      rcx, rax
000000014018954b 488d05ae195f02                 lea        rax, [rip + 0x25f19ae]
0000000140189552 488d15ce195f02                 lea        rdx, [rip + 0x25f19ce]
0000000140189559 480f44d0                       cmove      rdx, rax
000000014018955d 48899500c80000                 mov        qword ptr [rbp + 0xc800], rdx
0000000140189564 48898d08c80000                 mov        qword ptr [rbp + 0xc808], rcx
000000014018956b c68529d1000001                 mov        byte ptr [rbp + 0xd129], 1
0000000140189572 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189579 488d9500c80000                 lea        rdx, [rbp + 0xc800]
0000000140189580 e8fbcb4200                     call       0x1405b6180
0000000140189585 90                             nop        
0000000140189586 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018958d 0f84d6480000                   je         0x14018de69
0000000140189593 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018959b f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401895a3 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
00000001401895ab 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001401895b3 c68529d1000000                 mov        byte ptr [rbp + 0xd129], 0
00000001401895ba 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401895c1 488d9550c30000                 lea        rdx, [rbp + 0xc350]
00000001401895c8 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
00000001401895cf 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001401895d6 e845c04400                     call       0x1405d5620
00000001401895db 90                             nop        
00000001401895dc 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401895e3 740d                           je         0x1401895f2
00000001401895e5 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401895ec e82ff6f8ff                     call       0x140118c20
00000001401895f1 90                             nop        
00000001401895f2 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
00000001401895fa f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140189602 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140189609 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140189610 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140189617 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018961e 4889f1                         mov        rcx, rsi
0000000140189621 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140189628 e8e369fdff                     call       0x140160010
000000014018962d 90                             nop        
000000014018962e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189635 e8e6f5f8ff                     call       0x140118c20
000000014018963a 90                             nop        
000000014018963b e9a3200000                     jmp        0x14018b6e3
0000000140189640 b961636365                     mov        ecx, 0x65636361
0000000140189645 3308                           xor        ecx, dword ptr [rax]
0000000140189647 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014018964b 3570740000                     xor        eax, 0x7470
0000000140189650 09c8                           or         eax, ecx
0000000140189652 0f8413200000                   je         0x14018b66b
0000000140189658 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018965f 4939d5                         cmp        r13, rdx
0000000140189662 0f839b580000                   jae        0x14018ef03
0000000140189668 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018966f 4969cda0650000                 imul       rcx, r13, 0x65a0
0000000140189676 4801c1                         add        rcx, rax
0000000140189679 4881c138650000                 add        rcx, 0x6538
0000000140189680 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
0000000140189687 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014018968e e84db34200                     call       0x1405b49e0
0000000140189693 90                             nop        
0000000140189694 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018969b 4889f1                         mov        rcx, rsi
000000014018969e 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
00000001401896a5 e8960dfbff                     call       0x14013a440
00000001401896aa 90                             nop        
00000001401896ab 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
00000001401896b2 4885d2                         test       rdx, rdx
00000001401896b5 0f8428200000                   je         0x14018b6e3
00000001401896bb 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001401896c2 41b801000000                   mov        r8d, 1
00000001401896c8 e833064b00                     call       0x140639d00
00000001401896cd e911200000                     jmp        0x14018b6e3
00000001401896d2 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401896d9 80bd80d0000000                 cmp        byte ptr [rbp + 0xd080], 0
00000001401896e0 0f8424200000                   je         0x14018b70a
00000001401896e6 4939d5                         cmp        r13, rdx
00000001401896e9 0f83625b0000                   jae        0x14018f251
00000001401896ef 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401896f6 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
0000000140189701 488b95f0cd0000                 mov        rdx, qword ptr [rbp + 0xcdf0]
0000000140189708 48899520640000                 mov        qword ptr [rbp + 0x6420], rdx
000000014018970f f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
0000000140189717 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
000000014018971f 488d8c0820650000               lea        rcx, [rax + rcx + 0x6520]
0000000140189727 c6855ed1000000                 mov        byte ptr [rbp + 0xd15e], 0
000000014018972e 488d9510640000                 lea        rdx, [rbp + 0x6410]
0000000140189735 e876bc4400                     call       0x1405d53b0
000000014018973a 90                             nop        
000000014018973b e98c1f0000                     jmp        0x14018b6cc
0000000140189740 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140189744 4885c0                         test       rax, rax
0000000140189747 4c0f49c0                       cmovns     r8, rax
000000014018974b 4881fbff000000                 cmp        rbx, 0xff
0000000140189752 0f8751010000                   ja         0x1401898a9
0000000140189758 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018975f 4939d5                         cmp        r13, rdx
0000000140189762 0f83bf560000                   jae        0x14018ee27
0000000140189768 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018976f 4969fda0650000                 imul       rdi, r13, 0x65a0
0000000140189776 488d0c38                       lea        rcx, [rax + rdi]
000000014018977a 4881c1f8640000                 add        rcx, 0x64f8
0000000140189781 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140189786 89da                           mov        edx, ebx
0000000140189788 4d89f8                         mov        r8, r15
000000014018978b 4d89f1                         mov        r9, r14
000000014018978e e89d1b1700                     call       0x1402fb330
0000000140189793 84c0                           test       al, al
0000000140189795 0f840e010000                   je         0x1401898a9
000000014018979b 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401897a2 4939d5                         cmp        r13, rdx
00000001401897a5 0f83c3580000                   jae        0x14018f06e
00000001401897ab 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
00000001401897b2 4801f8                         add        rax, rdi
00000001401897b5 4805f8640000                   add        rax, 0x64f8
00000001401897bb 889db0c80000                   mov        byte ptr [rbp + 0xc8b0], bl
00000001401897c1 488d0d28326002                 lea        rcx, [rip + 0x2603228]
00000001401897c8 48898d10640000                 mov        qword ptr [rbp + 0x6410], rcx
00000001401897cf 488d0d6a326002                 lea        rcx, [rip + 0x260326a]
00000001401897d6 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
00000001401897dd 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
00000001401897e4 488d85b0c80000                 lea        rax, [rbp + 0xc8b0]
00000001401897eb 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
00000001401897f2 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001401897f9 488dbd10640000                 lea        rdi, [rbp + 0x6410]
0000000140189800 4889fa                         mov        rdx, rdi
0000000140189803 e80834f1ff                     call       0x14009cc10
0000000140189808 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
000000014018980f 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000140189816 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
000000014018981d 48c1e305                       shl        rbx, 5
0000000140189821 4801c3                         add        rbx, rax
0000000140189824 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018982b 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140189832 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000140189839 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
0000000140189840 4839d8                         cmp        rax, rbx
0000000140189843 744d                           je         0x140189892
0000000140189845 4c8d7020                       lea        r14, [rax + 0x20]
0000000140189849 4c89b5d8040000                 mov        qword ptr [rbp + 0x4d8], r14
0000000140189850 0fb608                         movzx      ecx, byte ptr [rax]
0000000140189853 80f9ff                         cmp        cl, 0xff
0000000140189856 743a                           je         0x140189892
0000000140189858 888d10640000                   mov        byte ptr [rbp + 0x6410], cl
000000014018985e f30f6f4001                     movdqu     xmm0, xmmword ptr [rax + 1]
0000000140189863 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000140189868 f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
000000014018986d f30f7f4701                     movdqu     xmmword ptr [rdi + 1], xmm0
0000000140189872 4889f1                         mov        rcx, rsi
0000000140189875 4c89ea                         mov        rdx, r13
0000000140189878 4989f8                         mov        r8, rdi
000000014018987b e89067fdff                     call       0x140160010
0000000140189880 90                             nop        
0000000140189881 4889f9                         mov        rcx, rdi
0000000140189884 e897f3f8ff                     call       0x140118c20
0000000140189889 90                             nop        
000000014018988a 4c89f0                         mov        rax, r14
000000014018988d 4839d8                         cmp        rax, rbx
0000000140189890 75b3                           jne        0x140189845
0000000140189892 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140189899 e8126b3f00                     call       0x1405803b0
000000014018989e 4889f1                         mov        rcx, rsi
00000001401898a1 4c89ea                         mov        rdx, r13
00000001401898a4 e98d250000                     jmp        0x14018be36
00000001401898a9 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
00000001401898b4 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
00000001401898bf e8ec532700                     call       0x1403fecb0
00000001401898c4 b904000000                     mov        ecx, 4
00000001401898c9 ba01000000                     mov        edx, 1
00000001401898ce e81d044b00                     call       0x140639cf0
00000001401898d3 4885c0                         test       rax, rax
00000001401898d6 0f841e530000                   je         0x14018ebfa
00000001401898dc c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401898e2 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401898ed 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401898f4 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401898ff c68528d1000001                 mov        byte ptr [rbp + 0xd128], 1
0000000140189906 488d15a3ed5e02                 lea        rdx, [rip + 0x25eeda3]
000000014018990d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189914 e867c84200                     call       0x1405b6180
0000000140189919 90                             nop        
000000014018991a 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189921 0f84c0450000                   je         0x14018dee7
0000000140189927 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018992f f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140189937 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018993f 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140189947 c68528d1000000                 mov        byte ptr [rbp + 0xd128], 0
000000014018994e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189955 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018995c 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140189963 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018996a e8b1bc4400                     call       0x1405d5620
000000014018996f 90                             nop        
0000000140189970 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189977 740d                           je         0x140189986
0000000140189979 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189980 e89bf2f8ff                     call       0x140118c20
0000000140189985 90                             nop        
0000000140189986 e825532700                     call       0x1403fecb0
000000014018998b b904000000                     mov        ecx, 4
0000000140189990 ba01000000                     mov        edx, 1
0000000140189995 e856034b00                     call       0x140639cf0
000000014018999a 4885c0                         test       rax, rax
000000014018999d 0f8481520000                   je         0x14018ec24
00000001401899a3 c700636f6465                   mov        dword ptr [rax], 0x65646f63
00000001401899a9 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
00000001401899b4 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
00000001401899bb 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
00000001401899c6 c68527d1000001                 mov        byte ptr [rbp + 0xd127], 1
00000001401899cd 488d15ec155f02                 lea        rdx, [rip + 0x25f15ec]
00000001401899d4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
00000001401899db e8a0c74200                     call       0x1405b6180
00000001401899e0 90                             nop        
00000001401899e1 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
00000001401899e8 0f8477450000                   je         0x14018df65
00000001401899ee f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
00000001401899f6 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
00000001401899fe 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140189a06 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140189a0e c68527d1000000                 mov        byte ptr [rbp + 0xd127], 0
0000000140189a15 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189a1c 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140189a23 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140189a2a 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140189a31 e8eabb4400                     call       0x1405d5620
0000000140189a36 90                             nop        
0000000140189a37 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189a3e 740d                           je         0x140189a4d
0000000140189a40 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189a47 e8d4f1f8ff                     call       0x140118c20
0000000140189a4c 90                             nop        
0000000140189a4d e85e522700                     call       0x1403fecb0
0000000140189a52 b907000000                     mov        ecx, 7
0000000140189a57 ba01000000                     mov        edx, 1
0000000140189a5c e88f024b00                     call       0x140639cf0
0000000140189a61 4885c0                         test       rax, rax
0000000140189a64 0f84e4510000                   je         0x14018ec4e
0000000140189a6a c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140189a71 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140189a77 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
0000000140189a82 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
0000000140189a89 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
0000000140189a94 0fb60549042703                 movzx      eax, byte ptr [rip + 0x3270449]
0000000140189a9b 84c0                           test       al, al
0000000140189a9d b818000000                     mov        eax, 0x18
0000000140189aa2 b912000000                     mov        ecx, 0x12
0000000140189aa7 480f44c8                       cmove      rcx, rax
0000000140189aab 488d051e155f02                 lea        rax, [rip + 0x25f151e]
0000000140189ab2 488d152f155f02                 lea        rdx, [rip + 0x25f152f]
0000000140189ab9 480f44d0                       cmove      rdx, rax
0000000140189abd 488995e0cd0000                 mov        qword ptr [rbp + 0xcde0], rdx
0000000140189ac4 48898de8cd0000                 mov        qword ptr [rbp + 0xcde8], rcx
0000000140189acb c68526d1000001                 mov        byte ptr [rbp + 0xd126], 1
0000000140189ad2 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189ad9 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
0000000140189ae0 e89bc64200                     call       0x1405b6180
0000000140189ae5 90                             nop        
0000000140189ae6 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189aed 0f84f0440000                   je         0x14018dfe3
0000000140189af3 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140189afb f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140189b03 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000140189b0b 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000140189b13 c68526d1000000                 mov        byte ptr [rbp + 0xd126], 0
0000000140189b1a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189b21 488d9550c30000                 lea        rdx, [rbp + 0xc350]
0000000140189b28 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
0000000140189b2f 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
0000000140189b36 e8e5ba4400                     call       0x1405d5620
0000000140189b3b 90                             nop        
0000000140189b3c 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189b43 740d                           je         0x140189b52
0000000140189b45 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189b4c e8cff0f8ff                     call       0x140118c20
0000000140189b51 90                             nop        
0000000140189b52 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
0000000140189b5a f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
0000000140189b62 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
0000000140189b69 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
0000000140189b70 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
0000000140189b77 4c8d8510640000                 lea        r8, [rbp + 0x6410]
0000000140189b7e 4889f1                         mov        rcx, rsi
0000000140189b81 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140189b88 e88364fdff                     call       0x140160010
0000000140189b8d 90                             nop        
0000000140189b8e e9f5c5ffff                     jmp        0x140186188
0000000140189b93 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140189b97 4885c0                         test       rax, rax
0000000140189b9a 7807                           js         0x140189ba3
0000000140189b9c 4885c0                         test       rax, rax
0000000140189b9f 410f95c1                       setne      r9b
0000000140189ba3 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140189baa 4839d1                         cmp        rcx, rdx
0000000140189bad 0f83cf4f0000                   jae        0x14018eb82
0000000140189bb3 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140189bba 4869d9a0650000                 imul       rbx, rcx, 0x65a0
0000000140189bc1 488d0c18                       lea        rcx, [rax + rbx]
0000000140189bc5 4881c178640000                 add        rcx, 0x6478
0000000140189bcc 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000140189bd3 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
0000000140189bda 4889fa                         mov        rdx, rdi
0000000140189bdd e89e131700                     call       0x1402faf80
0000000140189be2 90                             nop        
0000000140189be3 4889f1                         mov        rcx, rsi
0000000140189be6 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
0000000140189bed e84e08fbff                     call       0x14013a440
0000000140189bf2 90                             nop        
0000000140189bf3 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140189bfa 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
0000000140189c01 4839d1                         cmp        rcx, rdx
0000000140189c04 0f838a4f0000                   jae        0x14018eb94
0000000140189c0a 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
0000000140189c11 83bc19d05f0000fe               cmp        dword ptr [rcx + rbx + 0x5fd0], -2
0000000140189c19 745b                           je         0x140189c76
0000000140189c1b 4889c8                         mov        rax, rcx
0000000140189c1e 4801d8                         add        rax, rbx
0000000140189c21 4889c1                         mov        rcx, rax
0000000140189c24 488b80405f0000                 mov        rax, qword ptr [rax + 0x5f40]
0000000140189c2b 4883f80d                       cmp        rax, 0xd
0000000140189c2f 7745                           ja         0x140189c76
0000000140189c31 83f807                         cmp        eax, 7
0000000140189c34 7540                           jne        0x140189c76
0000000140189c36 0fb681785f0000                 movzx      eax, byte ptr [rcx + 0x5f78]
0000000140189c3d 83f81f                         cmp        eax, 0x1f
0000000140189c40 7405                           je         0x140189c47
0000000140189c42 83f80d                         cmp        eax, 0xd
0000000140189c45 752f                           jne        0x140189c76
0000000140189c47 48898d60d10000                 mov        qword ptr [rbp + 0xd160], rcx
0000000140189c4e 4881c1405f0000                 add        rcx, 0x5f40
0000000140189c55 e806a2f8ff                     call       0x140113e60
0000000140189c5a 90                             nop        
0000000140189c5b 488b8560d10000                 mov        rax, qword ptr [rbp + 0xd160]
0000000140189c62 48c780d05f0000feffffff         mov        qword ptr [rax + 0x5fd0], 0xfffffffffffffffe
0000000140189c6d 4889f1                         mov        rcx, rsi
0000000140189c70 e8cbbbffff                     call       0x140185840
0000000140189c75 90                             nop        
0000000140189c76 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000140189c7d 4885d2                         test       rdx, rdx
0000000140189c80 0f840ec5ffff                   je         0x140186194
0000000140189c86 48c1e202                       shl        rdx, 2
0000000140189c8a 41b804000000                   mov        r8d, 4
0000000140189c90 4889f9                         mov        rcx, rdi
0000000140189c93 e868004b00                     call       0x140639d00
0000000140189c98 e9f7c4ffff                     jmp        0x140186194
0000000140189c9d 4c8bb5f8d00000                 mov        r14, qword ptr [rbp + 0xd0f8]
0000000140189ca4 4983fe0d                       cmp        r14, 0xd
0000000140189ca8 0f8498030000                   je         0x14018a046
0000000140189cae 4983fe06                       cmp        r14, 6
0000000140189cb2 0f8577040000                   jne        0x14018a12f
0000000140189cb8 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
0000000140189cbf b963616e63                     mov        ecx, 0x636e6163
0000000140189cc4 3308                           xor        ecx, dword ptr [rax]
0000000140189cc6 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000140189cca 81f2656c0000                   xor        edx, 0x6c65
0000000140189cd0 31c0                           xor        eax, eax
0000000140189cd2 09ca                           or         edx, ecx
0000000140189cd4 0f95c1                         setne      cl
0000000140189cd7 31d2                           xor        edx, edx
0000000140189cd9 41be06000000                   mov        r14d, 6
0000000140189cdf 4983fd03                       cmp        r13, 3
0000000140189ce3 0f8548040000                   jne        0x14018a131
0000000140189ce9 88c8                           mov        al, cl
0000000140189ceb 85c0                           test       eax, eax
0000000140189ced 0f853e040000                   jne        0x14018a131
0000000140189cf3 80bd38c800006e                 cmp        byte ptr [rbp + 0xc838], 0x6e
0000000140189cfa 0f8531040000                   jne        0x14018a131
0000000140189d00 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140189d07 4c8bb560d10000                 mov        r14, qword ptr [rbp + 0xd160]
0000000140189d0e 4939d6                         cmp        r14, rdx
0000000140189d11 0f83e3500000                   jae        0x14018edfa
0000000140189d17 488bbeb8bb0000                 mov        rdi, qword ptr [rsi + 0xbbb8]
0000000140189d1e 4c8bbd50d10000                 mov        r15, qword ptr [rbp + 0xd150]
0000000140189d25 4a8d143f                       lea        rdx, [rdi + r15]
0000000140189d29 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140189d30 41b8405f0000                   mov        r8d, 0x5f40
0000000140189d36 e8d7f45b02                     call       0x142749212
0000000140189d3b 4ac7043ffeffffff               mov        qword ptr [rdi + r15], 0xfffffffffffffffe
0000000140189d43 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000140189d4a 48898d48d10000                 mov        qword ptr [rbp + 0xd148], rcx
0000000140189d51 4883f9fe                       cmp        rcx, -2
0000000140189d55 757a                           jne        0x140189dd1
0000000140189d57 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140189d5e 4939d6                         cmp        r14, rdx
0000000140189d61 0f836f520000                   jae        0x14018efd6
0000000140189d67 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140189d6e 4a8b8c3870640000               mov        rcx, qword ptr [rax + r15 + 0x6470]
0000000140189d76 4885c9                         test       rcx, rcx
0000000140189d79 7456                           je         0x140189dd1
0000000140189d7b 48038550d10000                 add        rax, qword ptr [rbp + 0xd150]
0000000140189d82 48ffc9                         dec        rcx
0000000140189d85 48898870640000                 mov        qword ptr [rax + 0x6470], rcx
0000000140189d8c 4869d1905d0000                 imul       rdx, rcx, 0x5d90
0000000140189d93 48039068640000                 add        rdx, qword ptr [rax + 0x6468]
0000000140189d9a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189da1 41b8905d0000                   mov        r8d, 0x5d90
0000000140189da7 e860f45b02                     call       0x14274920c
0000000140189dac 4883bd10640000fe               cmp        qword ptr [rbp + 0x6410], -2
0000000140189db4 741b                           je         0x140189dd1
0000000140189db6 c6855dd1000001                 mov        byte ptr [rbp + 0xd15d], 1
0000000140189dbd c6855cd1000001                 mov        byte ptr [rbp + 0xd15c], 1
0000000140189dc4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189dcb e8b0e3f8ff                     call       0x140118180
0000000140189dd0 90                             nop        
0000000140189dd1 488b86085e0000                 mov        rax, qword ptr [rsi + 0x5e08]
0000000140189dd8 4883f8fe                       cmp        rax, -2
0000000140189ddc 7419                           je         0x140189df7
0000000140189dde 83f802                         cmp        eax, 2
0000000140189de1 7414                           je         0x140189df7
0000000140189de3 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
0000000140189dea 48898d08d10000                 mov        qword ptr [rbp + 0xd108], rcx
0000000140189df1 e88ae3f8ff                     call       0x140118180
0000000140189df6 90                             nop        
0000000140189df7 48c786085e0000feffffff         mov        qword ptr [rsi + 0x5e08], 0xfffffffffffffffe
0000000140189e02 48c7851064000002000000         mov        qword ptr [rbp + 0x6410], 2
0000000140189e0d c6855dd1000001                 mov        byte ptr [rbp + 0xd15d], 1
0000000140189e14 c6855cd1000001                 mov        byte ptr [rbp + 0xd15c], 1
0000000140189e1b 488d8dc0d00000                 lea        rcx, [rbp + 0xd0c0]
0000000140189e22 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
0000000140189e29 4889f2                         mov        rdx, rsi
0000000140189e2c 4189d8                         mov        r8d, ebx
0000000140189e2f e8bcb8ffff                     call       0x1401856f0
0000000140189e34 90                             nop        
0000000140189e35 4883bdc0d00000ff               cmp        qword ptr [rbp + 0xd0c0], -1
0000000140189e3d 0f8499040000                   je         0x14018a2dc
0000000140189e43 488b85d0d00000                 mov        rax, qword ptr [rbp + 0xd0d0]
0000000140189e4a 48898590d00000                 mov        qword ptr [rbp + 0xd090], rax
0000000140189e51 f30f6f85c0d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd0c0]
0000000140189e59 660f7f8580d00000               movdqa     xmmword ptr [rbp + 0xd080], xmm0
0000000140189e61 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189e68 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000140189e6f 41b8405f0000                   mov        r8d, 0x5f40
0000000140189e75 e898f35b02                     call       0x142749212
0000000140189e7a 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
0000000140189e81 48898508d10000                 mov        qword ptr [rbp + 0xd108], rax
0000000140189e88 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
0000000140189e8f 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
0000000140189e96 0f83c2500000                   jae        0x14018ef5e
0000000140189e9c 48038eb8bb0000                 add        rcx, qword ptr [rsi + 0xbbb8]
0000000140189ea3 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
0000000140189eaa e8a196f8ff                     call       0x140113550
0000000140189eaf 90                             nop        
0000000140189eb0 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000140189eb7 41b8405f0000                   mov        r8d, 0x5f40
0000000140189ebd 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
0000000140189ec4 e849f35b02                     call       0x142749212
0000000140189ec9 48c78530d0000000000000         mov        qword ptr [rbp + 0xd030], 0
0000000140189ed4 48c78540d0000000000000         mov        qword ptr [rbp + 0xd040], 0
0000000140189edf e8cc4d2700                     call       0x1403fecb0
0000000140189ee4 b904000000                     mov        ecx, 4
0000000140189ee9 ba01000000                     mov        edx, 1
0000000140189eee e8fdfd4a00                     call       0x140639cf0
0000000140189ef3 4885c0                         test       rax, rax
0000000140189ef6 0f8482500000                   je         0x14018ef7e
0000000140189efc c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140189f02 48c785e0cd000004000000         mov        qword ptr [rbp + 0xcde0], 4
0000000140189f0d 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
0000000140189f14 48c785f0cd000004000000         mov        qword ptr [rbp + 0xcdf0], 4
0000000140189f1f c6853fd1000001                 mov        byte ptr [rbp + 0xd13f], 1
0000000140189f26 488d15bbee5e02                 lea        rdx, [rip + 0x25eeebb]
0000000140189f2d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189f34 e847c24200                     call       0x1405b6180
0000000140189f39 90                             nop        
0000000140189f3a 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189f41 0f84e7460000                   je         0x14018e62e
0000000140189f47 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
0000000140189f4f f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
0000000140189f57 660f7f8dc0c80000               movdqa     xmmword ptr [rbp + 0xc8c0], xmm1
0000000140189f5f 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
0000000140189f67 c6853fd1000000                 mov        byte ptr [rbp + 0xd13f], 0
0000000140189f6e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189f75 488d9530d00000                 lea        rdx, [rbp + 0xd030]
0000000140189f7c 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
0000000140189f83 4c8d8db0c80000                 lea        r9, [rbp + 0xc8b0]
0000000140189f8a e891b64400                     call       0x1405d5620
0000000140189f8f 90                             nop        
0000000140189f90 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
0000000140189f97 740d                           je         0x140189fa6
0000000140189f99 488d8d10640000                 lea        rcx, [rbp + 0x6410]
0000000140189fa0 e87becf8ff                     call       0x140118c20
0000000140189fa5 90                             nop        
0000000140189fa6 e8054d2700                     call       0x1403fecb0
0000000140189fab b907000000                     mov        ecx, 7
0000000140189fb0 ba01000000                     mov        edx, 1
0000000140189fb5 e836fd4a00                     call       0x140639cf0
0000000140189fba 4885c0                         test       rax, rax
0000000140189fbd 0f84d04f0000                   je         0x14018ef93
0000000140189fc3 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140189fca c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140189fd0 48c785a0cf000007000000         mov        qword ptr [rbp + 0xcfa0], 7
0000000140189fdb 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
0000000140189fe2 488985a8cf0000                 mov        qword ptr [rbp + 0xcfa8], rax
0000000140189fe9 48c785b0cf000007000000         mov        qword ptr [rbp + 0xcfb0], 7
0000000140189ff4 0fb60de9fe2603                 movzx      ecx, byte ptr [rip + 0x326fee9]
0000000140189ffb 488d059e6df4ff                 lea        rax, [rip - 0xb9262]
000000014018a002 84c9                           test       cl, cl
000000014018a004 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018a00b 488d8d80d00000                 lea        rcx, [rbp + 0xd080]
000000014018a012 0f8472060000                   je         0x14018a68a
000000014018a018 48898db0c80000                 mov        qword ptr [rbp + 0xc8b0], rcx
000000014018a01f 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018a026 488d1599085f02                 lea        rdx, [rip + 0x25f0899]
000000014018a02d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a034 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018a03b e880065b02                     call       0x14273a6c0
000000014018a040 90                             nop        
000000014018a041 e96d060000                     jmp        0x14018a6b3
000000014018a046 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
000000014018a04d 48b97375626d69745f6e           movabs     rcx, 0x6e5f74696d627573
000000014018a057 483308                         xor        rcx, qword ptr [rax]
000000014018a05a 48ba745f6e756d626572           movabs     rdx, 0x7265626d756e5f74
000000014018a064 48335005                       xor        rdx, qword ptr [rax + 5]
000000014018a068 4809ca                         or         rdx, rcx
000000014018a06b 41be0d000000                   mov        r14d, 0xd
000000014018a071 0f85b8000000                   jne        0x14018a12f
000000014018a077 8b8550c30000                   mov        eax, dword ptr [rbp + 0xc350]
000000014018a07d 83c0fb                         add        eax, -5
000000014018a080 83f801                         cmp        eax, 1
000000014018a083 0f87a6000000                   ja         0x14018a12f
000000014018a089 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018a090 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018a097 0f8348500000                   jae        0x14018f0e5
000000014018a09d 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018a0a4 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018a0ab 4c8bb408f0640000               mov        r14, qword ptr [rax + rcx + 0x64f0]
000000014018a0b3 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a0ba 488d0d07075f02                 lea        rcx, [rip + 0x25f0707]
000000014018a0c1 ba05000000                     mov        edx, 5
000000014018a0c6 4989f8                         mov        r8, rdi
000000014018a0c9 e8528f5702                     call       0x142703020
000000014018a0ce 90                             nop        
000000014018a0cf 4885c0                         test       rax, rax
000000014018a0d2 0f8470160000                   je         0x14018b748
000000014018a0d8 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a0df 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a0e6 4889c2                         mov        rdx, rax
000000014018a0e9 e802c00300                     call       0x1401c60f0
000000014018a0ee 90                             nop        
000000014018a0ef f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018a0f7 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018a0ff 660f7f8dc0c80000               movdqa     xmmword ptr [rbp + 0xc8c0], xmm1
000000014018a107 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
000000014018a10f c6851064000000                 mov        byte ptr [rbp + 0x6410], 0
000000014018a116 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a11d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a124 e8f7eaf8ff                     call       0x140118c20
000000014018a129 90                             nop        
000000014018a12a e972160000                     jmp        0x14018b7a1
000000014018a12f 31d2                           xor        edx, edx
000000014018a131 899508d10000                   mov        dword ptr [rbp + 0xd108], edx
000000014018a137 4c8ba5f0d00000                 mov        r12, qword ptr [rbp + 0xd0f0]
000000014018a13e 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018a142 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a149 e8c27d8101                     call       0x1419a1f10
000000014018a14e 90                             nop        
000000014018a14f 4885c0                         test       rax, rax
000000014018a152 7420                           je         0x14018a174
000000014018a154 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a15b 488d8dd0c70000                 lea        rcx, [rbp + 0xc7d0]
000000014018a162 4c8d8500c80000                 lea        r8, [rbp + 0xc800]
000000014018a169 4889c2                         mov        rdx, rax
000000014018a16c e88f454900                     call       0x14061e700
000000014018a171 90                             nop        
000000014018a172 eb0b                           jmp        0x14018a17f
000000014018a174 48c785d0c7000000000000         mov        qword ptr [rbp + 0xc7d0], 0
000000014018a17f 4983fe11                       cmp        r14, 0x11
000000014018a183 7533                           jne        0x14018a1b8
000000014018a185 f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
000000014018a18b 410fb6442410                   movzx      eax, byte ptr [r12 + 0x10]
000000014018a191 660f6ec8                       movd       xmm1, eax
000000014018a195 660f740583ce5e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ece83]
000000014018a19d 660f740d8bce5e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ece8b]
000000014018a1a5 660fdbc8                       pand       xmm1, xmm0
000000014018a1a9 660fd7c1                       pmovmskb   eax, xmm1
000000014018a1ad 3dffff0000                     cmp        eax, 0xffff
000000014018a1b2 0f84aa000000                   je         0x14018a262
000000014018a1b8 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a1bf 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018a1c3 e8487d8101                     call       0x1419a1f10
000000014018a1c8 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018a1cf 4883bd48d1000000               cmp        qword ptr [rbp + 0xd148], 0
000000014018a1d7 0f84663b0000                   je         0x14018dd43
000000014018a1dd 4983fd05                       cmp        r13, 5
000000014018a1e1 0f85ae1f0000                   jne        0x14018c195
000000014018a1e7 4883bdf8d000000c               cmp        qword ptr [rbp + 0xd0f8], 0xc
000000014018a1ef 0f85a01f0000                   jne        0x14018c195
000000014018a1f5 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
000000014018a1fc 48b97375626d69745f6f           movabs     rcx, 0x6f5f74696d627573
000000014018a206 483308                         xor        rcx, qword ptr [rax]
000000014018a209 8b4008                         mov        eax, dword ptr [rax + 8]
000000014018a20c 483572646572                   xor        rax, 0x72656472
000000014018a212 4809c8                         or         rax, rcx
000000014018a215 0f857a1f0000                   jne        0x14018c195
000000014018a21b 80bd38c800000d                 cmp        byte ptr [rbp + 0xc838], 0xd
000000014018a222 0f856d1f0000                   jne        0x14018c195
000000014018a228 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a22f 488d0dca085f02                 lea        rcx, [rip + 0x25f08ca]
000000014018a236 ba0a000000                     mov        edx, 0xa
000000014018a23b 4989f8                         mov        r8, rdi
000000014018a23e e8dd8d5702                     call       0x142703020
000000014018a243 90                             nop        
000000014018a244 4885c0                         test       rax, rax
000000014018a247 0f841c010000                   je         0x14018a369
000000014018a24d 4889c2                         mov        rdx, rax
000000014018a250 4883c208                       add        rdx, 8
000000014018a254 31c9                           xor        ecx, ecx
000000014018a256 803804                         cmp        byte ptr [rax], 4
000000014018a259 480f44ca                       cmove      rcx, rdx
000000014018a25d e909010000                     jmp        0x14018a36b
000000014018a262 488b85d0c70000                 mov        rax, qword ptr [rbp + 0xc7d0]
000000014018a269 4885c0                         test       rax, rax
000000014018a26c 0f8446ffffff                   je         0x14018a1b8
000000014018a272 488985e8d00000                 mov        qword ptr [rbp + 0xd0e8], rax
000000014018a279 488b95d8c70000                 mov        rdx, qword ptr [rbp + 0xc7d8]
000000014018a280 488b85e8c70000                 mov        rax, qword ptr [rbp + 0xc7e8]
000000014018a287 488985a0d00000                 mov        qword ptr [rbp + 0xd0a0], rax
000000014018a28e c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a295 488d8dc0d00000                 lea        rcx, [rbp + 0xd0c0]
000000014018a29c 48899598cf0000                 mov        qword ptr [rbp + 0xcf98], rdx
000000014018a2a3 e80838faff                     call       0x14012dab0
000000014018a2a8 90                             nop        
000000014018a2a9 488d0df0065f02                 lea        rcx, [rip + 0x25f06f0]
000000014018a2b0 ba0b000000                     mov        edx, 0xb
000000014018a2b5 4989f8                         mov        r8, rdi
000000014018a2b8 e8638d5702                     call       0x142703020
000000014018a2bd 90                             nop        
000000014018a2be 4885c0                         test       rax, rax
000000014018a2c1 0f841b050000                   je         0x14018a7e2
000000014018a2c7 4889c2                         mov        rdx, rax
000000014018a2ca 4883c208                       add        rdx, 8
000000014018a2ce 31c9                           xor        ecx, ecx
000000014018a2d0 803804                         cmp        byte ptr [rax], 4
000000014018a2d3 480f44ca                       cmove      rcx, rdx
000000014018a2d7 e908050000                     jmp        0x14018a7e4
000000014018a2dc 48c785a0640000feffffff         mov        qword ptr [rbp + 0x64a0], 0xfffffffffffffffe
000000014018a2e7 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018a2ee 488985e8d00000                 mov        qword ptr [rbp + 0xd0e8], rax
000000014018a2f5 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
000000014018a2fc 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018a303 0f839c4d0000                   jae        0x14018f0a5
000000014018a309 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018a310 4801c1                         add        rcx, rax
000000014018a313 4881c1405f0000                 add        rcx, 0x5f40
000000014018a31a 48898d08d10000                 mov        qword ptr [rbp + 0xd108], rcx
000000014018a321 e83a9bf8ff                     call       0x140113e60
000000014018a326 90                             nop        
000000014018a327 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018a32e 41b808050000                   mov        r8d, 0x508
000000014018a334 488b8d08d10000                 mov        rcx, qword ptr [rbp + 0xd108]
000000014018a33b e8d2ee5b02                     call       0x142749212
000000014018a340 83bd48d10000fe                 cmp        dword ptr [rbp + 0xd148], -2
000000014018a347 0f850d0e0000                   jne        0x14018b15a
000000014018a34d c6855dd1000001                 mov        byte ptr [rbp + 0xd15d], 1
000000014018a354 c6855cd1000001                 mov        byte ptr [rbp + 0xd15c], 1
000000014018a35b 4889f1                         mov        rcx, rsi
000000014018a35e e8ddb4ffff                     call       0x140185840
000000014018a363 90                             nop        
000000014018a364 e94ac8ffff                     jmp        0x140186bb3
000000014018a369 31c9                           xor        ecx, ecx
000000014018a36b 48c7851064000001000000         mov        qword ptr [rbp + 0x6410], 1
000000014018a376 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
000000014018a37d 48c7852064000000000000         mov        qword ptr [rbp + 0x6420], 0
000000014018a388 48c7853064000000000000         mov        qword ptr [rbp + 0x6430], 0
000000014018a393 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018a39a 488d8d60d00000                 lea        rcx, [rbp + 0xd060]
000000014018a3a1 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018a3a8 e8a31aeeff                     call       0x14006be50
000000014018a3ad 90                             nop        
000000014018a3ae 488d8da0d00000                 lea        rcx, [rbp + 0xd0a0]
000000014018a3b5 488d9560d00000                 lea        rdx, [rbp + 0xd060]
000000014018a3bc e85fa0f2ff                     call       0x1400b4420
000000014018a3c1 90                             nop        
000000014018a3c2 488b95b0d00000                 mov        rdx, qword ptr [rbp + 0xd0b0]
000000014018a3c9 4883fa02                       cmp        rdx, 2
000000014018a3cd 0f83823f0000                   jae        0x14018e355
000000014018a3d3 488d8da0d00000                 lea        rcx, [rbp + 0xd0a0]
000000014018a3da e8e170e7ff                     call       0x1400014c0
000000014018a3df 4c8bad70d00000                 mov        r13, qword ptr [rbp + 0xd070]
000000014018a3e6 4c8b8d18c80000                 mov        r9, qword ptr [rbp + 0xc818]
000000014018a3ed 4d39cd                         cmp        r13, r9
000000014018a3f0 7536                           jne        0x14018a428
000000014018a3f2 4c39adb0d00000                 cmp        qword ptr [rbp + 0xd0b0], r13
000000014018a3f9 752d                           jne        0x14018a428
000000014018a3fb 488b8d68d00000                 mov        rcx, qword ptr [rbp + 0xd068]
000000014018a402 4a8d04ed00000000               lea        rax, [r13*8]
000000014018a40a 4531c0                         xor        r8d, r8d
000000014018a40d 4c89c2                         mov        rdx, r8
000000014018a410 4c39c0                         cmp        rax, r8
000000014018a413 740a                           je         0x14018a41f
000000014018a415 4c8d4208                       lea        r8, [rdx + 8]
000000014018a419 4c392c11                       cmp        qword ptr [rcx + rdx], r13
000000014018a41d 72ee                           jb         0x14018a40d
000000014018a41f 4839d0                         cmp        rax, rdx
000000014018a422 410f94c4                       sete       r12b
000000014018a426 eb03                           jmp        0x14018a42b
000000014018a428 4531e4                         xor        r12d, r12d
000000014018a42b 440fb68539c80000               movzx      r8d, byte ptr [rbp + 0xc839]
000000014018a433 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a43a 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018a441 e8baf60000                     call       0x140199b00
000000014018a446 90                             nop        
000000014018a447 4488a580d00000                 mov        byte ptr [rbp + 0xd080], r12b
000000014018a44e 488d8d88d00000                 lea        rcx, [rbp + 0xd088]
000000014018a455 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018a45d f30f7f8588d00000               movdqu     xmmword ptr [rbp + 0xd088], xmm0
000000014018a465 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018a46c 48898598d00000                 mov        qword ptr [rbp + 0xd098], rax
000000014018a473 4c8bb588d00000                 mov        r14, qword ptr [rbp + 0xd088]
000000014018a47a 4983feff                       cmp        r14, -1
000000014018a47e 0f95c0                         setne      al
000000014018a481 4184c4                         test       r12b, al
000000014018a484 0f84a2010000                   je         0x14018a62c
000000014018a48a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014018a48e 488985d0d00000                 mov        qword ptr [rbp + 0xd0d0], rax
000000014018a495 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014018a499 660f7f85c0d00000               movdqa     xmmword ptr [rbp + 0xd0c0], xmm0
000000014018a4a1 c68546d1000001                 mov        byte ptr [rbp + 0xd146], 1
000000014018a4a8 488d0d65025f02                 lea        rcx, [rip + 0x25f0265]
000000014018a4af ba10000000                     mov        edx, 0x10
000000014018a4b4 4989f8                         mov        r8, rdi
000000014018a4b7 e8648b5702                     call       0x142703020
000000014018a4bc 90                             nop        
000000014018a4bd 4885c0                         test       rax, rax
000000014018a4c0 0f84c41b0000                   je         0x14018c08a
000000014018a4c6 803801                         cmp        byte ptr [rax], 1
000000014018a4c9 0f85bb1b0000                   jne        0x14018c08a
000000014018a4cf 0fb64001                       movzx      eax, byte ptr [rax + 1]
000000014018a4d3 2401                           and        al, 1
000000014018a4d5 0f84af1b0000                   je         0x14018c08a
000000014018a4db c68546d1000001                 mov        byte ptr [rbp + 0xd146], 1
000000014018a4e2 4c8db5d0040000                 lea        r14, [rbp + 0x4d0]
000000014018a4e9 4c89f1                         mov        rcx, r14
000000014018a4ec 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018a4f3 e858fd4100                     call       0x1405aa250
000000014018a4f8 90                             nop        
000000014018a4f9 488d8688bd0000                 lea        rax, [rsi + 0xbd88]
000000014018a500 f30f6f86a0bb0000               movdqu     xmm0, xmmword ptr [rsi + 0xbba0]
000000014018a508 488d8ed8bd0000                 lea        rcx, [rsi + 0xbdd8]
000000014018a50f 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018a516 48899520640000                 mov        qword ptr [rbp + 0x6420], rdx
000000014018a51d 889d40640000                   mov        byte ptr [rbp + 0x6440], bl
000000014018a523 4c89b528640000                 mov        qword ptr [rbp + 0x6428], r14
000000014018a52a 48898530640000                 mov        qword ptr [rbp + 0x6430], rax
000000014018a531 f30f7f8510640000               movdqu     xmmword ptr [rbp + 0x6410], xmm0
000000014018a539 48898d38640000                 mov        qword ptr [rbp + 0x6438], rcx
000000014018a540 c6854164000000                 mov        byte ptr [rbp + 0x6441], 0
000000014018a547 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014018a550 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018a557 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018a55e 4c8d8500c80000                 lea        r8, [rbp + 0xc800]
000000014018a565 4c8d8d50c30000                 lea        r9, [rbp + 0xc350]
000000014018a56c e85fde0600                     call       0x1401f83d0
000000014018a571 90                             nop        
000000014018a572 488b85b0c80000                 mov        rax, qword ptr [rbp + 0xc8b0]
000000014018a579 488b8db8c80000                 mov        rcx, qword ptr [rbp + 0xc8b8]
000000014018a580 488b95c0c80000                 mov        rdx, qword ptr [rbp + 0xc8c0]
000000014018a587 48c1e205                       shl        rdx, 5
000000014018a58b 4801ca                         add        rdx, rcx
000000014018a58e 48898da0cf0000                 mov        qword ptr [rbp + 0xcfa0], rcx
000000014018a595 488985b0cf0000                 mov        qword ptr [rbp + 0xcfb0], rax
000000014018a59c 48898da8cf0000                 mov        qword ptr [rbp + 0xcfa8], rcx
000000014018a5a3 488995b8cf0000                 mov        qword ptr [rbp + 0xcfb8], rdx
000000014018a5aa 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018a5b1 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018a5b8 e883d54000                     call       0x140597b40
000000014018a5bd 90                             nop        
000000014018a5be 0fb685e0cd0000                 movzx      eax, byte ptr [rbp + 0xcde0]
000000014018a5c5 3cff                           cmp        al, 0xff
000000014018a5c7 0f84da190000                   je         0x14018bfa7
000000014018a5cd f30f6f85e1cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde1]
000000014018a5d5 f30f6f8df0cd0000               movdqu     xmm1, xmmword ptr [rbp + 0xcdf0]
000000014018a5dd f30f7f8dc0c80000               movdqu     xmmword ptr [rbp + 0xc8c0], xmm1
000000014018a5e5 f30f7f85b1c80000               movdqu     xmmword ptr [rbp + 0xc8b1], xmm0
000000014018a5ed 8885b0c80000                   mov        byte ptr [rbp + 0xc8b0], al
000000014018a5f3 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018a5fa 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018a601 e84a67faff                     call       0x140130d50
000000014018a606 90                             nop        
000000014018a607 f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
000000014018a60f f30f6f8df0cd0000               movdqu     xmm1, xmmword ptr [rbp + 0xcdf0]
000000014018a617 660f7f8530d00000               movdqa     xmmword ptr [rbp + 0xd030], xmm0
000000014018a61f 660f7f8d40d00000               movdqa     xmmword ptr [rbp + 0xd040], xmm1
000000014018a627 e982190000                     jmp        0x14018bfae
000000014018a62c 4989cc                         mov        r12, rcx
000000014018a62f 488b95a0d00000                 mov        rdx, qword ptr [rbp + 0xd0a0]
000000014018a636 4885d2                         test       rdx, rdx
000000014018a639 7416                           je         0x14018a651
000000014018a63b 488b8da8d00000                 mov        rcx, qword ptr [rbp + 0xd0a8]
000000014018a642 48c1e203                       shl        rdx, 3
000000014018a646 41b808000000                   mov        r8d, 8
000000014018a64c e8aff64a00                     call       0x140639d00
000000014018a651 488b9560d00000                 mov        rdx, qword ptr [rbp + 0xd060]
000000014018a658 4885d2                         test       rdx, rdx
000000014018a65b 7416                           je         0x14018a673
000000014018a65d 488b8d68d00000                 mov        rcx, qword ptr [rbp + 0xd068]
000000014018a664 48c1e203                       shl        rdx, 3
000000014018a668 41b808000000                   mov        r8d, 8
000000014018a66e e88df64a00                     call       0x140639d00
000000014018a673 4983feff                       cmp        r14, -1
000000014018a677 0f84181b0000                   je         0x14018c195
000000014018a67d 4c89e1                         mov        rcx, r12
000000014018a680 e84bebe7ff                     call       0x1400091d0
000000014018a685 e90b1b0000                     jmp        0x14018c195
000000014018a68a 48898db0c80000                 mov        qword ptr [rbp + 0xc8b0], rcx
000000014018a691 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018a698 488d1509025f02                 lea        rdx, [rip + 0x25f0209]
000000014018a69f 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a6a6 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018a6ad e80e005b02                     call       0x14273a6c0
000000014018a6b2 90                             nop        
000000014018a6b3 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018a6bb 660f7f85e0cd0000               movdqa     xmmword ptr [rbp + 0xcde0], xmm0
000000014018a6c3 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018a6ca 488985f0cd0000                 mov        qword ptr [rbp + 0xcdf0], rax
000000014018a6d1 c6853ed1000001                 mov        byte ptr [rbp + 0xd13e], 1
000000014018a6d8 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a6df 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018a6e6 e8d5b54200                     call       0x1405b5cc0
000000014018a6eb 90                             nop        
000000014018a6ec 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018a6f3 0f84743f0000                   je         0x14018e66d
000000014018a6f9 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018a701 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018a709 660f7f8dc0c80000               movdqa     xmmword ptr [rbp + 0xc8c0], xmm1
000000014018a711 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
000000014018a719 c6853ed1000000                 mov        byte ptr [rbp + 0xd13e], 0
000000014018a720 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a727 488d9530d00000                 lea        rdx, [rbp + 0xd030]
000000014018a72e 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018a735 4c8d8db0c80000                 lea        r9, [rbp + 0xc8b0]
000000014018a73c e8dfae4400                     call       0x1405d5620
000000014018a741 90                             nop        
000000014018a742 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018a749 740d                           je         0x14018a758
000000014018a74b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a752 e8c9e4f8ff                     call       0x140118c20
000000014018a757 90                             nop        
000000014018a758 488b95e0cd0000                 mov        rdx, qword ptr [rbp + 0xcde0]
000000014018a75f 4885d2                         test       rdx, rdx
000000014018a762 7412                           je         0x14018a776
000000014018a764 488b8de8cd0000                 mov        rcx, qword ptr [rbp + 0xcde8]
000000014018a76b 41b801000000                   mov        r8d, 1
000000014018a771 e88af54a00                     call       0x140639d00
000000014018a776 f30f6f8530d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd030]
000000014018a77e f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018a786 488b8540d00000                 mov        rax, qword ptr [rbp + 0xd040]
000000014018a78d 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018a794 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018a79b 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018a7a2 4889f1                         mov        rcx, rsi
000000014018a7a5 4889fa                         mov        rdx, rdi
000000014018a7a8 e86358fdff                     call       0x140160010
000000014018a7ad 90                             nop        
000000014018a7ae 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a7b5 e866e4f8ff                     call       0x140118c20
000000014018a7ba 90                             nop        
000000014018a7bb 488b9580d00000                 mov        rdx, qword ptr [rbp + 0xd080]
000000014018a7c2 4885d2                         test       rdx, rdx
000000014018a7c5 0f84e8c3ffff                   je         0x140186bb3
000000014018a7cb 488b8d88d00000                 mov        rcx, qword ptr [rbp + 0xd088]
000000014018a7d2 41b801000000                   mov        r8d, 1
000000014018a7d8 e823f54a00                     call       0x140639d00
000000014018a7dd e9d1c3ffff                     jmp        0x140186bb3
000000014018a7e2 31c9                           xor        ecx, ecx
000000014018a7e4 48c7851064000001000000         mov        qword ptr [rbp + 0x6410], 1
000000014018a7ef 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
000000014018a7f6 48c7852064000000000000         mov        qword ptr [rbp + 0x6420], 0
000000014018a801 48c7853064000000000000         mov        qword ptr [rbp + 0x6430], 0
000000014018a80c 488b85c8d00000                 mov        rax, qword ptr [rbp + 0xd0c8]
000000014018a813 48898508d10000                 mov        qword ptr [rbp + 0xd108], rax
000000014018a81a 488b85d0d00000                 mov        rax, qword ptr [rbp + 0xd0d0]
000000014018a821 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018a828 4c8da510640000                 lea        r12, [rbp + 0x6410]
000000014018a82f 488d3db6d45e02                 lea        rdi, [rip + 0x25ed4b6]
000000014018a836 4c89e1                         mov        rcx, r12
000000014018a839 e832b70400                     call       0x1401d5f70
000000014018a83e 4885c0                         test       rax, rax
000000014018a841 0f849d000000                   je         0x14018a8e4
000000014018a847 4989c7                         mov        r15, rax
000000014018a84a ba02000000                     mov        edx, 2
000000014018a84f 488d0d52c95e02                 lea        rcx, [rip + 0x25ec952]
000000014018a856 4989c0                         mov        r8, rax
000000014018a859 e8c2875702                     call       0x142703020
000000014018a85e 90                             nop        
000000014018a85f 4885c0                         test       rax, rax
000000014018a862 7418                           je         0x14018a87c
000000014018a864 803802                         cmp        byte ptr [rax], 2
000000014018a867 0f94c1                         sete       cl
000000014018a86a 4883780800                     cmp        qword ptr [rax + 8], 0
000000014018a86f 410f94c6                       sete       r14b
000000014018a873 4120ce                         and        r14b, cl
000000014018a876 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
000000014018a87a eb03                           jmp        0x14018a87f
000000014018a87c 4531f6                         xor        r14d, r14d
000000014018a87f ba06000000                     mov        edx, 6
000000014018a884 4889f9                         mov        rcx, rdi
000000014018a887 4d89f8                         mov        r8, r15
000000014018a88a e891875702                     call       0x142703020
000000014018a88f 90                             nop        
000000014018a890 4885c0                         test       rax, rax
000000014018a893 74a1                           je         0x14018a836
000000014018a895 803802                         cmp        byte ptr [rax], 2
000000014018a898 759c                           jne        0x14018a836
000000014018a89a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014018a89e 4885c9                         test       rcx, rcx
000000014018a8a1 740d                           je         0x14018a8b0
000000014018a8a3 83f901                         cmp        ecx, 1
000000014018a8a6 758e                           jne        0x14018a836
000000014018a8a8 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014018a8ac b101                           mov        cl, 1
000000014018a8ae eb0a                           jmp        0x14018a8ba
000000014018a8b0 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014018a8b4 4885c0                         test       rax, rax
000000014018a8b7 0f99c1                         setns      cl
000000014018a8ba 4c3bad48d10000                 cmp        r13, qword ptr [rbp + 0xd148]
000000014018a8c1 0f92c2                         setb       dl
000000014018a8c4 4120d6                         and        r14b, dl
000000014018a8c7 4120ce                         and        r14b, cl
000000014018a8ca 4180fe01                       cmp        r14b, 1
000000014018a8ce 0f8562ffffff                   jne        0x14018a836
000000014018a8d4 488b8d08d10000                 mov        rcx, qword ptr [rbp + 0xd108]
000000014018a8db 428904a9                       mov        dword ptr [rcx + r13*4], eax
000000014018a8df e952ffffff                     jmp        0x14018a836
000000014018a8e4 488b85a0d00000                 mov        rax, qword ptr [rbp + 0xd0a0]
000000014018a8eb 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014018a8f0 488b8548d10000                 mov        rax, qword ptr [rbp + 0xd148]
000000014018a8f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018a8fc 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018a903 488b95e8d00000                 mov        rdx, qword ptr [rbp + 0xd0e8]
000000014018a90a 4c8b8598cf0000                 mov        r8, qword ptr [rbp + 0xcf98]
000000014018a911 4c8b8d08d10000                 mov        r9, qword ptr [rbp + 0xd108]
000000014018a918 e8733e4900                     call       0x14061e790
000000014018a91d 90                             nop        
000000014018a91e 488b8d10640000                 mov        rcx, qword ptr [rbp + 0x6410]
000000014018a925 4883f9ff                       cmp        rcx, -1
000000014018a929 0f84b5060000                   je         0x14018afe4
000000014018a92f 4c8b8518640000                 mov        r8, qword ptr [rbp + 0x6418]
000000014018a936 4c8bb520640000                 mov        r14, qword ptr [rbp + 0x6420]
000000014018a93d 4d85f6                         test       r14, r14
000000014018a940 48898d48d10000                 mov        qword ptr [rbp + 0xd148], rcx
000000014018a947 4c8985e8d00000                 mov        qword ptr [rbp + 0xd0e8], r8
000000014018a94e 0f8451090000                   je         0x14018b2a5
000000014018a954 b801000000                     mov        eax, 1
000000014018a959 41bf01000000                   mov        r15d, 1
000000014018a95f 4929cf                         sub        r15, rcx
000000014018a962 4c0f42f8                       cmovb      r15, rax
000000014018a966 498b38                         mov        rdi, qword ptr [r8]
000000014018a969 4080ff02                       cmp        dil, 2
000000014018a96d 0f843b090000                   je         0x14018b2ae
000000014018a973 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018a97a 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018a981 0f830a490000                   jae        0x14018f291
000000014018a987 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018a98e 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018a995 4c8ba408f0640000               mov        r12, qword ptr [rax + rcx + 0x64f0]
000000014018a99d 48c785e0cd000000000000         mov        qword ptr [rbp + 0xcde0], 0
000000014018a9a8 48c785f0cd000000000000         mov        qword ptr [rbp + 0xcdf0], 0
000000014018a9b3 e8f8422700                     call       0x1403fecb0
000000014018a9b8 b904000000                     mov        ecx, 4
000000014018a9bd ba01000000                     mov        edx, 1
000000014018a9c2 e829f34a00                     call       0x140639cf0
000000014018a9c7 4885c0                         test       rax, rax
000000014018a9ca 0f84e1480000                   je         0x14018f2b1
000000014018a9d0 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018a9d6 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018a9e1 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018a9e8 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018a9f3 c68539d1000001                 mov        byte ptr [rbp + 0xd139], 1
000000014018a9fa 488d153f005f02                 lea        rdx, [rip + 0x25f003f]
000000014018aa01 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018aa08 e873b74200                     call       0x1405b6180
000000014018aa0d 90                             nop        
000000014018aa0e 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018aa15 0f84dc3e0000                   je         0x14018e8f7
000000014018aa1b f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018aa23 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018aa2b 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018aa33 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018aa3b c68539d1000000                 mov        byte ptr [rbp + 0xd139], 0
000000014018aa42 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018aa49 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018aa50 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018aa57 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018aa5e e8bdab4400                     call       0x1405d5620
000000014018aa63 90                             nop        
000000014018aa64 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018aa6b 740d                           je         0x14018aa7a
000000014018aa6d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018aa74 e8a7e1f8ff                     call       0x140118c20
000000014018aa79 90                             nop        
000000014018aa7a e831422700                     call       0x1403fecb0
000000014018aa7f b908000000                     mov        ecx, 8
000000014018aa84 ba01000000                     mov        edx, 1
000000014018aa89 e862f24a00                     call       0x140639cf0
000000014018aa8e 4885c0                         test       rax, rax
000000014018aa91 0f842f480000                   je         0x14018f2c6
000000014018aa97 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
000000014018aaa1 488908                         mov        qword ptr [rax], rcx
000000014018aaa4 48c785b0c8000008000000         mov        qword ptr [rbp + 0xc8b0], 8
000000014018aaaf 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018aab6 48c785c0c8000008000000         mov        qword ptr [rbp + 0xc8c0], 8
000000014018aac1 c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
000000014018aac8 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
000000014018aad3 4c89a520640000                 mov        qword ptr [rbp + 0x6420], r12
000000014018aada 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018aae1 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018aae8 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018aaef 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018aaf6 e825ab4400                     call       0x1405d5620
000000014018aafb 90                             nop        
000000014018aafc 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018ab03 740d                           je         0x14018ab12
000000014018ab05 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018ab0c e80fe1f8ff                     call       0x140118c20
000000014018ab11 90                             nop        
000000014018ab12 e899412700                     call       0x1403fecb0
000000014018ab17 b909000000                     mov        ecx, 9
000000014018ab1c ba01000000                     mov        edx, 1
000000014018ab21 e8caf14a00                     call       0x140639cf0
000000014018ab26 4885c0                         test       rax, rax
000000014018ab29 0f84ac470000                   je         0x14018f2db
000000014018ab2f 48b963616e63656c6c65           movabs     rcx, 0x656c6c65636e6163
000000014018ab39 488908                         mov        qword ptr [rax], rcx
000000014018ab3c c6400864                       mov        byte ptr [rax + 8], 0x64
000000014018ab40 48c785b0c8000009000000         mov        qword ptr [rbp + 0xc8b0], 9
000000014018ab4b 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018ab52 48c785c0c8000009000000         mov        qword ptr [rbp + 0xc8c0], 9
000000014018ab5d 66c78590c800000100             mov        word ptr [rbp + 0xc890], 1
000000014018ab66 f30f6f85a0c80000               movdqu     xmm0, xmmword ptr [rbp + 0xc8a0]
000000014018ab6e 660f7f8520640000               movdqa     xmmword ptr [rbp + 0x6420], xmm0
000000014018ab76 0fb78590c80000                 movzx      eax, word ptr [rbp + 0xc890]
000000014018ab7d 66898510640000                 mov        word ptr [rbp + 0x6410], ax
000000014018ab84 488b8592c80000                 mov        rax, qword ptr [rbp + 0xc892]
000000014018ab8b 48898512640000                 mov        qword ptr [rbp + 0x6412], rax
000000014018ab92 8b859ac80000                   mov        eax, dword ptr [rbp + 0xc89a]
000000014018ab98 89851a640000                   mov        dword ptr [rbp + 0x641a], eax
000000014018ab9e 0fb7859ec80000                 movzx      eax, word ptr [rbp + 0xc89e]
000000014018aba5 6689851e640000                 mov        word ptr [rbp + 0x641e], ax
000000014018abac 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018abb3 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018abba 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018abc1 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018abc8 e853aa4400                     call       0x1405d5620
000000014018abcd 90                             nop        
000000014018abce 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018abd5 740d                           je         0x14018abe4
000000014018abd7 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018abde e83de0f8ff                     call       0x140118c20
000000014018abe3 90                             nop        
000000014018abe4 e8c7402700                     call       0x1403fecb0
000000014018abe9 b907000000                     mov        ecx, 7
000000014018abee ba01000000                     mov        edx, 1
000000014018abf3 e8f8f04a00                     call       0x140639cf0
000000014018abf8 4885c0                         test       rax, rax
000000014018abfb 0f84ef460000                   je         0x14018f2f0
000000014018ac01 c7400370706564                 mov        dword ptr [rax + 3], 0x64657070
000000014018ac08 c700736b6970                   mov        dword ptr [rax], 0x70696b73
000000014018ac0e 48c785d004000007000000         mov        qword ptr [rbp + 0x4d0], 7
000000014018ac19 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018ac20 48c785e004000007000000         mov        qword ptr [rbp + 0x4e0], 7
000000014018ac2b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ac32 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018ac39 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018ac40 4c8d8d90c80000                 lea        r9, [rbp + 0xc890]
000000014018ac47 e8d4a94400                     call       0x1405d5620
000000014018ac4c 90                             nop        
000000014018ac4d 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018ac54 740d                           je         0x14018ac63
000000014018ac56 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ac5d e8bedff8ff                     call       0x140118c20
000000014018ac62 90                             nop        
000000014018ac63 f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
000000014018ac6b f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018ac73 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
000000014018ac7a 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018ac81 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018ac88 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018ac8f 4889f1                         mov        rcx, rsi
000000014018ac92 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018ac99 e87253fdff                     call       0x140160010
000000014018ac9e 90                             nop        
000000014018ac9f c6855bd1000001                 mov        byte ptr [rbp + 0xd15b], 1
000000014018aca6 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018acad e86edff8ff                     call       0x140118c20
000000014018acb2 90                             nop        
000000014018acb3 48c785a0640000feffffff         mov        qword ptr [rbp + 0x64a0], 0xfffffffffffffffe
000000014018acbe 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018acc5 48898590cf0000                 mov        qword ptr [rbp + 0xcf90], rax
000000014018accc 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
000000014018acd3 0f832c460000                   jae        0x14018f305
000000014018acd9 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018ace0 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018ace7 4801c1                         add        rcx, rax
000000014018acea 4881c1405f0000                 add        rcx, 0x5f40
000000014018acf1 48898d98cf0000                 mov        qword ptr [rbp + 0xcf98], rcx
000000014018acf8 e86391f8ff                     call       0x140113e60
000000014018acfd 90                             nop        
000000014018acfe 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018ad05 41b808050000                   mov        r8d, 0x508
000000014018ad0b 488b8d98cf0000                 mov        rcx, qword ptr [rbp + 0xcf98]
000000014018ad12 e8fbe45b02                     call       0x142749212
000000014018ad17 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018ad1e 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018ad25 0f83fa450000                   jae        0x14018f325
000000014018ad2b 49ffce                         dec        r14
000000014018ad2e 4c8ba6b8bb0000                 mov        r12, qword ptr [rsi + 0xbbb8]
000000014018ad35 488b8550d10000                 mov        rax, qword ptr [rbp + 0xd150]
000000014018ad3c 498b940498640000               mov        rdx, qword ptr [r12 + rax + 0x6498]
000000014018ad44 4901c4                         add        r12, rax
000000014018ad47 4885d2                         test       rdx, rdx
000000014018ad4a 7417                           je         0x14018ad63
000000014018ad4c 498b8c24a0640000               mov        rcx, qword ptr [r12 + 0x64a0]
000000014018ad54 48c1e203                       shl        rdx, 3
000000014018ad58 41b804000000                   mov        r8d, 4
000000014018ad5e e89def4a00                     call       0x140639d00
000000014018ad63 488b8548d10000                 mov        rax, qword ptr [rbp + 0xd148]
000000014018ad6a 4989842498640000               mov        qword ptr [r12 + 0x6498], rax
000000014018ad72 488b85e8d00000                 mov        rax, qword ptr [rbp + 0xd0e8]
000000014018ad79 49898424a0640000               mov        qword ptr [r12 + 0x64a0], rax
000000014018ad81 4d89bc24a8640000               mov        qword ptr [r12 + 0x64a8], r15
000000014018ad89 4d89b424b0640000               mov        qword ptr [r12 + 0x64b0], r14
000000014018ad91 c6855bd1000000                 mov        byte ptr [rbp + 0xd15b], 0
000000014018ad98 b904000000                     mov        ecx, 4
000000014018ad9d ba08000000                     mov        edx, 8
000000014018ada2 e8b9e60000                     call       0x140199460
000000014018ada7 90                             nop        
000000014018ada8 488938                         mov        qword ptr [rax], rdi
000000014018adab 48c785106400000a000000         mov        qword ptr [rbp + 0x6410], 0xa
000000014018adb6 48c7851864000001000000         mov        qword ptr [rbp + 0x6418], 1
000000014018adc1 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018adc8 48c7852864000001000000         mov        qword ptr [rbp + 0x6428], 1
000000014018add3 c6855bd1000000                 mov        byte ptr [rbp + 0xd15b], 0
000000014018adda 488d8d80d00000                 lea        rcx, [rbp + 0xd080]
000000014018ade1 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018ade8 4889f2                         mov        rdx, rsi
000000014018adeb 4189d8                         mov        r8d, ebx
000000014018adee e8fda8ffff                     call       0x1401856f0
000000014018adf3 90                             nop        
000000014018adf4 4883bd80d00000ff               cmp        qword ptr [rbp + 0xd080], -1
000000014018adfc 0f8403240000                   je         0x14018d205
000000014018ae02 488b8590d00000                 mov        rax, qword ptr [rbp + 0xd090]
000000014018ae09 48898540d00000                 mov        qword ptr [rbp + 0xd040], rax
000000014018ae10 f30f6f8580d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd080]
000000014018ae18 660f7f8530d00000               movdqa     xmmword ptr [rbp + 0xd030], xmm0
000000014018ae20 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018ae27 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018ae2e 0f833f450000                   jae        0x14018f373
000000014018ae34 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
000000014018ae3b 488b9550d10000                 mov        rdx, qword ptr [rbp + 0xd150]
000000014018ae42 488d0411                       lea        rax, [rcx + rdx]
000000014018ae46 4883bc11b064000000             cmp        qword ptr [rcx + rdx + 0x64b0], 0
000000014018ae4f 740b                           je         0x14018ae5c
000000014018ae51 48c780b064000000000000         mov        qword ptr [rax + 0x64b0], 0
000000014018ae5c 48c780a864000000000000         mov        qword ptr [rax + 0x64a8], 0
000000014018ae67 48c785a0cf000000000000         mov        qword ptr [rbp + 0xcfa0], 0
000000014018ae72 48c785b0cf000000000000         mov        qword ptr [rbp + 0xcfb0], 0
000000014018ae7d e82e3e2700                     call       0x1403fecb0
000000014018ae82 b904000000                     mov        ecx, 4
000000014018ae87 ba01000000                     mov        edx, 1
000000014018ae8c e85fee4a00                     call       0x140639cf0
000000014018ae91 4885c0                         test       rax, rax
000000014018ae94 0f84f2440000                   je         0x14018f38c
000000014018ae9a c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018aea0 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018aeab 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018aeb2 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018aebd c68538d1000001                 mov        byte ptr [rbp + 0xd138], 1
000000014018aec4 488d151ddf5e02                 lea        rdx, [rip + 0x25edf1d]
000000014018aecb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018aed2 e8a9b24200                     call       0x1405b6180
000000014018aed7 90                             nop        
000000014018aed8 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018aedf 0f84903a0000                   je         0x14018e975
000000014018aee5 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018aeed f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018aef5 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018aefd 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018af05 c68538d1000000                 mov        byte ptr [rbp + 0xd138], 0
000000014018af0c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018af13 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018af1a 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018af21 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018af28 e8f3a64400                     call       0x1405d5620
000000014018af2d 90                             nop        
000000014018af2e 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018af35 740d                           je         0x14018af44
000000014018af37 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018af3e e8dddcf8ff                     call       0x140118c20
000000014018af43 90                             nop        
000000014018af44 e8673d2700                     call       0x1403fecb0
000000014018af49 b907000000                     mov        ecx, 7
000000014018af4e ba01000000                     mov        edx, 1
000000014018af53 e898ed4a00                     call       0x140639cf0
000000014018af58 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
000000014018af5f 4885c0                         test       rax, rax
000000014018af62 0f8439440000                   je         0x14018f3a1
000000014018af68 488b8550d10000                 mov        rax, qword ptr [rbp + 0xd150]
000000014018af6f c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018af76 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018af7c 48c785e0cd000007000000         mov        qword ptr [rbp + 0xcde0], 7
000000014018af87 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018af8e 48c785f0cd000007000000         mov        qword ptr [rbp + 0xcdf0], 7
000000014018af99 0fb60544ef2603                 movzx      eax, byte ptr [rip + 0x326ef44]
000000014018afa0 84c0                           test       al, al
000000014018afa2 0f8472280000                   je         0x14018d81a
000000014018afa8 488d8530d00000                 lea        rax, [rbp + 0xd030]
000000014018afaf 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018afb6 488d05e35df4ff                 lea        rax, [rip - 0xba21d]
000000014018afbd 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018afc4 488d15fbf85e02                 lea        rdx, [rip + 0x25ef8fb]
000000014018afcb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018afd2 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018afd9 e8e2f65a02                     call       0x14273a6c0
000000014018afde 90                             nop        
000000014018afdf e96d280000                     jmp        0x14018d851
000000014018afe4 48c785a0cf000000000000         mov        qword ptr [rbp + 0xcfa0], 0
000000014018afef 48c785b0cf000000000000         mov        qword ptr [rbp + 0xcfb0], 0
000000014018affa e8b13c2700                     call       0x1403fecb0
000000014018afff b904000000                     mov        ecx, 4
000000014018b004 ba01000000                     mov        edx, 1
000000014018b009 e8e2ec4a00                     call       0x140639cf0
000000014018b00e 4885c0                         test       rax, rax
000000014018b011 0f8454410000                   je         0x14018f16b
000000014018b017 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018b01d 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018b028 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018b02f 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018b03a c6853bd1000001                 mov        byte ptr [rbp + 0xd13b], 1
000000014018b041 488d15a0dd5e02                 lea        rdx, [rip + 0x25edda0]
000000014018b048 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b04f e82cb14200                     call       0x1405b6180
000000014018b054 90                             nop        
000000014018b055 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b05c 0f84ec370000                   je         0x14018e84e
000000014018b062 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018b06a f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018b072 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018b07a 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018b082 c6853bd1000000                 mov        byte ptr [rbp + 0xd13b], 0
000000014018b089 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b090 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018b097 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018b09e 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018b0a5 e876a54400                     call       0x1405d5620
000000014018b0aa 90                             nop        
000000014018b0ab 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b0b2 740d                           je         0x14018b0c1
000000014018b0b4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b0bb e860dbf8ff                     call       0x140118c20
000000014018b0c0 90                             nop        
000000014018b0c1 e8ea3b2700                     call       0x1403fecb0
000000014018b0c6 b907000000                     mov        ecx, 7
000000014018b0cb ba01000000                     mov        edx, 1
000000014018b0d0 e81bec4a00                     call       0x140639cf0
000000014018b0d5 4885c0                         test       rax, rax
000000014018b0d8 0f84a2400000                   je         0x14018f180
000000014018b0de c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018b0e5 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018b0eb 48c785e0cd000007000000         mov        qword ptr [rbp + 0xcde0], 7
000000014018b0f6 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
000000014018b0fd 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b104 48c785f0cd000007000000         mov        qword ptr [rbp + 0xcdf0], 7
000000014018b10f 0fb60dceed2603                 movzx      ecx, byte ptr [rip + 0x326edce]
000000014018b116 488d0553cc5b02                 lea        rax, [rip + 0x25bcc53]
000000014018b11d 84c9                           test       cl, cl
000000014018b11f 0f841b0d0000                   je         0x14018be40
000000014018b125 488d8da0d00000                 lea        rcx, [rbp + 0xd0a0]
000000014018b12c 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
000000014018b133 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018b13a 488d15abf85e02                 lea        rdx, [rip + 0x25ef8ab]
000000014018b141 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b148 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018b14f e86cf55a02                     call       0x14273a6c0
000000014018b154 90                             nop        
000000014018b155 e9160d0000                     jmp        0x14018be70
000000014018b15a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b161 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014018b168 41b8405f0000                   mov        r8d, 0x5f40
000000014018b16e e89fe05b02                     call       0x142749212
000000014018b173 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018b177 c68544d1000001                 mov        byte ptr [rbp + 0xd144], 1
000000014018b17e e88d6d8101                     call       0x1419a1f10
000000014018b183 90                             nop        
000000014018b184 4885c0                         test       rax, rax
000000014018b187 0f843f370000                   je         0x14018e8cc
000000014018b18d c68544d1000001                 mov        byte ptr [rbp + 0xd144], 1
000000014018b194 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018b19b 4889c2                         mov        rdx, rax
000000014018b19e e82d1ea201                     call       0x141bacfd0
000000014018b1a3 90                             nop        
000000014018b1a4 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018b1ab 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018b1b2 48898508d10000                 mov        qword ptr [rbp + 0xd108], rax
000000014018b1b9 4839c7                         cmp        rdi, rax
000000014018b1bc 0f83ec3f0000                   jae        0x14018f1ae
000000014018b1c2 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018b1c9 488b9d50d10000                 mov        rbx, qword ptr [rbp + 0xd150]
000000014018b1d0 48ff8418f0640000               inc        qword ptr [rax + rbx + 0x64f0]
000000014018b1d8 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018b1df 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018b1e6 41b890000000                   mov        r8d, 0x90
000000014018b1ec e821e05b02                     call       0x142749212
000000014018b1f1 488d95a0c10000                 lea        rdx, [rbp + 0xc1a0]
000000014018b1f8 488d8d48c90000                 lea        rcx, [rbp + 0xc948]
000000014018b1ff 41b8a8010000                   mov        r8d, 0x1a8
000000014018b205 e808e05b02                     call       0x142749212
000000014018b20a 48c78540c9000008000000         mov        qword ptr [rbp + 0xc940], 8
000000014018b215 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018b21c 488985e8d00000                 mov        qword ptr [rbp + 0xd0e8], rax
000000014018b223 4839c7                         cmp        rdi, rax
000000014018b226 0f839e3f0000                   jae        0x14018f1ca
000000014018b22c 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018b233 488d0c18                       lea        rcx, [rax + rbx]
000000014018b237 4881c1405f0000                 add        rcx, 0x5f40
000000014018b23e 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
000000014018b245 e8168cf8ff                     call       0x140113e60
000000014018b24a 90                             nop        
000000014018b24b 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018b252 41b808050000                   mov        r8d, 0x508
000000014018b258 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018b25f e8aedf5b02                     call       0x142749212
000000014018b264 90                             nop        
000000014018b265 4889f1                         mov        rcx, rsi
000000014018b268 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018b26f e8ccf1faff                     call       0x14013a440
000000014018b274 90                             nop        
000000014018b275 4889f1                         mov        rcx, rsi
000000014018b278 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018b27f e8ecfffaff                     call       0x14013b270
000000014018b284 90                             nop        
000000014018b285 c6855dd1000001                 mov        byte ptr [rbp + 0xd15d], 1
000000014018b28c c6855cd1000000                 mov        byte ptr [rbp + 0xd15c], 0
000000014018b293 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b29a e8e1cef8ff                     call       0x140118180
000000014018b29f 90                             nop        
000000014018b2a0 e90eb9ffff                     jmp        0x140186bb3
000000014018b2a5 4885c9                         test       rcx, rcx
000000014018b2a8 0f84ce0c0000                   je         0x14018bf7c
000000014018b2ae 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018b2b5 48c1e203                       shl        rdx, 3
000000014018b2b9 41b804000000                   mov        r8d, 4
000000014018b2bf 488b8de8d00000                 mov        rcx, qword ptr [rbp + 0xd0e8]
000000014018b2c6 e835ea4a00                     call       0x140639d00
000000014018b2cb e9ac0c0000                     jmp        0x14018bf7c
000000014018b2d0 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014018b2d4 4885c0                         test       rax, rax
000000014018b2d7 7808                           js         0x14018b2e1
000000014018b2d9 4885c0                         test       rax, rax
000000014018b2dc 0f95c3                         setne      bl
000000014018b2df eb02                           jmp        0x14018b2e3
000000014018b2e1 31db                           xor        ebx, ebx
000000014018b2e3 488d0d26c25e02                 lea        rcx, [rip + 0x25ec226]
000000014018b2ea ba04000000                     mov        edx, 4
000000014018b2ef 4989f8                         mov        r8, rdi
000000014018b2f2 e8297d5702                     call       0x142703020
000000014018b2f7 4885c0                         test       rax, rax
000000014018b2fa 0f843c080000                   je         0x14018bb3c
000000014018b300 803803                         cmp        byte ptr [rax], 3
000000014018b303 0f8533080000                   jne        0x14018bb3c
000000014018b309 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014018b30d 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014018b311 4883f80d                       cmp        rax, 0xd
000000014018b315 0f84fd070000                   je         0x14018bb18
000000014018b31b 4883f808                       cmp        rax, 8
000000014018b31f 0f84b3070000                   je         0x14018bad8
000000014018b325 4883f806                       cmp        rax, 6
000000014018b329 0f850d080000                   jne        0x14018bb3c
000000014018b32f b87969656c                     mov        eax, 0x6c656979
000000014018b334 3301                           xor        eax, dword ptr [rcx]
000000014018b336 0fb74904                       movzx      ecx, word ptr [rcx + 4]
000000014018b33a 81f164730000                   xor        ecx, 0x7364
000000014018b340 09c1                           or         ecx, eax
000000014018b342 0f85f4070000                   jne        0x14018bb3c
000000014018b348 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018b34f 4939d5                         cmp        r13, rdx
000000014018b352 0f8385400000                   jae        0x14018f3dd
000000014018b358 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018b35f 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018b366 4869cfa0650000                 imul       rcx, rdi, 0x65a0
000000014018b36d 889c0899650000                 mov        byte ptr [rax + rcx + 0x6599], bl
000000014018b374 e9b70a0000                     jmp        0x14018be30
000000014018b379 81396175746f                   cmp        dword ptr [rcx], 0x6f747561
000000014018b37f 0f84511e0000                   je         0x14018d1d6
000000014018b385 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
000000014018b390 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
000000014018b39b e810392700                     call       0x1403fecb0
000000014018b3a0 b904000000                     mov        ecx, 4
000000014018b3a5 ba01000000                     mov        edx, 1
000000014018b3aa e841e94a00                     call       0x140639cf0
000000014018b3af 4885c0                         test       rax, rax
000000014018b3b2 0f84c4390000                   je         0x14018ed7c
000000014018b3b8 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018b3be 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018b3c9 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018b3d0 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018b3db c68525d1000001                 mov        byte ptr [rbp + 0xd125], 1
000000014018b3e2 488d15c7d25e02                 lea        rdx, [rip + 0x25ed2c7]
000000014018b3e9 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b3f0 e88bad4200                     call       0x1405b6180
000000014018b3f5 90                             nop        
000000014018b3f6 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b3fd 0f84d82d0000                   je         0x14018e1db
000000014018b403 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018b40b f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018b413 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018b41b 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018b423 c68525d1000000                 mov        byte ptr [rbp + 0xd125], 0
000000014018b42a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b431 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018b438 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018b43f 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018b446 e8d5a14400                     call       0x1405d5620
000000014018b44b 90                             nop        
000000014018b44c 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b453 740d                           je         0x14018b462
000000014018b455 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b45c e8bfd7f8ff                     call       0x140118c20
000000014018b461 90                             nop        
000000014018b462 e849382700                     call       0x1403fecb0
000000014018b467 b904000000                     mov        ecx, 4
000000014018b46c ba01000000                     mov        edx, 1
000000014018b471 e87ae84a00                     call       0x140639cf0
000000014018b476 4885c0                         test       rax, rax
000000014018b479 0f8412390000                   je         0x14018ed91
000000014018b47f c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014018b485 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018b490 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018b497 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018b4a2 c68524d1000001                 mov        byte ptr [rbp + 0xd124], 1
000000014018b4a9 488d15b8fb5e02                 lea        rdx, [rip + 0x25efbb8]
000000014018b4b0 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b4b7 e8c4ac4200                     call       0x1405b6180
000000014018b4bc 90                             nop        
000000014018b4bd 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b4c4 0f84502d0000                   je         0x14018e21a
000000014018b4ca f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018b4d2 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018b4da 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018b4e2 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018b4ea c68524d1000000                 mov        byte ptr [rbp + 0xd124], 0
000000014018b4f1 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b4f8 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018b4ff 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018b506 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018b50d e80ea14400                     call       0x1405d5620
000000014018b512 90                             nop        
000000014018b513 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b51a 740d                           je         0x14018b529
000000014018b51c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b523 e8f8d6f8ff                     call       0x140118c20
000000014018b528 90                             nop        
000000014018b529 e882372700                     call       0x1403fecb0
000000014018b52e b907000000                     mov        ecx, 7
000000014018b533 ba01000000                     mov        edx, 1
000000014018b538 e8b3e74a00                     call       0x140639cf0
000000014018b53d 4885c0                         test       rax, rax
000000014018b540 0f8460380000                   je         0x14018eda6
000000014018b546 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018b54d c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018b553 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
000000014018b55e 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018b565 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
000000014018b570 0fb6056de92603                 movzx      eax, byte ptr [rip + 0x326e96d]
000000014018b577 31c9                           xor        ecx, ecx
000000014018b579 84c0                           test       al, al
000000014018b57b 0f94c1                         sete       cl
000000014018b57e 488d05f3fa5e02                 lea        rax, [rip + 0x25efaf3]
000000014018b585 488d1507fb5e02                 lea        rdx, [rip + 0x25efb07]
000000014018b58c 480f44d0                       cmove      rdx, rax
000000014018b590 488d440919                     lea        rax, [rcx + rcx + 0x19]
000000014018b595 488995e0cd0000                 mov        qword ptr [rbp + 0xcde0], rdx
000000014018b59c 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b5a3 c68523d1000001                 mov        byte ptr [rbp + 0xd123], 1
000000014018b5aa 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b5b1 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018b5b8 e8c3ab4200                     call       0x1405b6180
000000014018b5bd 90                             nop        
000000014018b5be 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b5c5 0f848e2c0000                   je         0x14018e259
000000014018b5cb f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018b5d3 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018b5db 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018b5e3 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018b5eb c68523d1000000                 mov        byte ptr [rbp + 0xd123], 0
000000014018b5f2 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b5f9 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018b600 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018b607 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018b60e e80da04400                     call       0x1405d5620
000000014018b613 90                             nop        
000000014018b614 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b61b 740d                           je         0x14018b62a
000000014018b61d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b624 e8f7d5f8ff                     call       0x140118c20
000000014018b629 90                             nop        
000000014018b62a f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
000000014018b632 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018b63a 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
000000014018b641 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018b648 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018b64f 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018b656 4889f1                         mov        rcx, rsi
000000014018b659 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018b660 e8ab49fdff                     call       0x140160010
000000014018b665 90                             nop        
000000014018b666 e91dabffff                     jmp        0x140186188
000000014018b66b 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018b672 4939d5                         cmp        r13, rdx
000000014018b675 0f83b63b0000                   jae        0x14018f231
000000014018b67b 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018b682 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
000000014018b68d 4801c1                         add        rcx, rax
000000014018b690 4881c138650000                 add        rcx, 0x6538
000000014018b697 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
000000014018b69e 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018b6a5 f30f6f85e0cd0000               movdqu     xmm0, xmmword ptr [rbp + 0xcde0]
000000014018b6ad 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
000000014018b6b5 c6855ed1000000                 mov        byte ptr [rbp + 0xd15e], 0
000000014018b6bc 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018b6c3 41b001                         mov        r8b, 1
000000014018b6c6 e805a94400                     call       0x1405d5fd0
000000014018b6cb 90                             nop        
000000014018b6cc c6855ed1000000                 mov        byte ptr [rbp + 0xd15e], 0
000000014018b6d3 4889f1                         mov        rcx, rsi
000000014018b6d6 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018b6dd e85eedfaff                     call       0x14013a440
000000014018b6e2 90                             nop        
000000014018b6e3 488b95a0cf0000                 mov        rdx, qword ptr [rbp + 0xcfa0]
000000014018b6ea 4885d2                         test       rdx, rdx
000000014018b6ed 0f84a1aaffff                   je         0x140186194
000000014018b6f3 488b8da8cf0000                 mov        rcx, qword ptr [rbp + 0xcfa8]
000000014018b6fa 41b801000000                   mov        r8d, 1
000000014018b700 e8fbe54a00                     call       0x140639d00
000000014018b705 e98aaaffff                     jmp        0x140186194
000000014018b70a 4939d5                         cmp        r13, rdx
000000014018b70d 0f835e3b0000                   jae        0x14018f271
000000014018b713 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018b71a 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
000000014018b725 4801c1                         add        rcx, rax
000000014018b728 4881c120650000                 add        rcx, 0x6520
000000014018b72f c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018b736 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014018b73d e81e8c4200                     call       0x1405b4360
000000014018b742 90                             nop        
000000014018b743 e94cdfffff                     jmp        0x140189694
000000014018b748 c6851064000000                 mov        byte ptr [rbp + 0x6410], 0
000000014018b74f f30f6f8520640000               movdqu     xmm0, xmmword ptr [rbp + 0x6420]
000000014018b757 660f7f85c0c80000               movdqa     xmmword ptr [rbp + 0xc8c0], xmm0
000000014018b75f 0fb68510640000                 movzx      eax, byte ptr [rbp + 0x6410]
000000014018b766 8885b0c80000                   mov        byte ptr [rbp + 0xc8b0], al
000000014018b76c 488b8511640000                 mov        rax, qword ptr [rbp + 0x6411]
000000014018b773 488985b1c80000                 mov        qword ptr [rbp + 0xc8b1], rax
000000014018b77a 8b8519640000                   mov        eax, dword ptr [rbp + 0x6419]
000000014018b780 8985b9c80000                   mov        dword ptr [rbp + 0xc8b9], eax
000000014018b786 0fb7851d640000                 movzx      eax, word ptr [rbp + 0x641d]
000000014018b78d 668985bdc80000                 mov        word ptr [rbp + 0xc8bd], ax
000000014018b794 0fb6851f640000                 movzx      eax, byte ptr [rbp + 0x641f]
000000014018b79b 8885bfc80000                   mov        byte ptr [rbp + 0xc8bf], al
000000014018b7a1 48c785a0cf000000000000         mov        qword ptr [rbp + 0xcfa0], 0
000000014018b7ac 48c785b0cf000000000000         mov        qword ptr [rbp + 0xcfb0], 0
000000014018b7b7 e8f4342700                     call       0x1403fecb0
000000014018b7bc b904000000                     mov        ecx, 4
000000014018b7c1 ba01000000                     mov        edx, 1
000000014018b7c6 e825e54a00                     call       0x140639cf0
000000014018b7cb 4885c0                         test       rax, rax
000000014018b7ce 0f8431390000                   je         0x14018f105
000000014018b7d4 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018b7da 48c785e0cd000004000000         mov        qword ptr [rbp + 0xcde0], 4
000000014018b7e5 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b7ec 48c785f0cd000004000000         mov        qword ptr [rbp + 0xcdf0], 4
000000014018b7f7 c6853dd1000001                 mov        byte ptr [rbp + 0xd13d], 1
000000014018b7fe 488d1573f15e02                 lea        rdx, [rip + 0x25ef173]
000000014018b805 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b80c e86fa94200                     call       0x1405b6180
000000014018b811 90                             nop        
000000014018b812 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b819 0f84b12f0000                   je         0x14018e7d0
000000014018b81f f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018b827 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018b82f 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018b837 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018b83f c6853dd1000000                 mov        byte ptr [rbp + 0xd13d], 0
000000014018b846 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b84d 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018b854 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018b85b 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018b862 e8b99d4400                     call       0x1405d5620
000000014018b867 90                             nop        
000000014018b868 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018b86f 740d                           je         0x14018b87e
000000014018b871 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b878 e8a3d3f8ff                     call       0x140118c20
000000014018b87d 90                             nop        
000000014018b87e e82d342700                     call       0x1403fecb0
000000014018b883 b908000000                     mov        ecx, 8
000000014018b888 ba01000000                     mov        edx, 1
000000014018b88d e85ee44a00                     call       0x140639cf0
000000014018b892 4885c0                         test       rax, rax
000000014018b895 0f847f380000                   je         0x14018f11a
000000014018b89b 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
000000014018b8a5 488908                         mov        qword ptr [rax], rcx
000000014018b8a8 48c785e0cd000008000000         mov        qword ptr [rbp + 0xcde0], 8
000000014018b8b3 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b8ba 48c785f0cd000008000000         mov        qword ptr [rbp + 0xcdf0], 8
000000014018b8c5 c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
000000014018b8cc 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
000000014018b8d7 4c89b520640000                 mov        qword ptr [rbp + 0x6420], r14
000000014018b8de 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018b8e5 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018b8ec 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018b8f3 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018b8fa e8219d4400                     call       0x1405d5620
000000014018b8ff 90                             nop        
000000014018b900 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018b907 740d                           je         0x14018b916
000000014018b909 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018b910 e80bd3f8ff                     call       0x140118c20
000000014018b915 90                             nop        
000000014018b916 e895332700                     call       0x1403fecb0
000000014018b91b b909000000                     mov        ecx, 9
000000014018b920 ba01000000                     mov        edx, 1
000000014018b925 e8c6e34a00                     call       0x140639cf0
000000014018b92a 4885c0                         test       rax, rax
000000014018b92d 0f84fc370000                   je         0x14018f12f
000000014018b933 48b963616e63656c6c65           movabs     rcx, 0x656c6c65636e6163
000000014018b93d 488908                         mov        qword ptr [rax], rcx
000000014018b940 c6400864                       mov        byte ptr [rax + 8], 0x64
000000014018b944 48c785e0cd000009000000         mov        qword ptr [rbp + 0xcde0], 9
000000014018b94f 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b956 48c785f0cd000009000000         mov        qword ptr [rbp + 0xcdf0], 9
000000014018b961 66c785106400000100             mov        word ptr [rbp + 0x6410], 1
000000014018b96a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018b971 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018b978 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018b97f 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018b986 e8959c4400                     call       0x1405d5620
000000014018b98b 90                             nop        
000000014018b98c 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018b993 740d                           je         0x14018b9a2
000000014018b995 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018b99c e87fd2f8ff                     call       0x140118c20
000000014018b9a1 90                             nop        
000000014018b9a2 e809332700                     call       0x1403fecb0
000000014018b9a7 b905000000                     mov        ecx, 5
000000014018b9ac ba01000000                     mov        edx, 1
000000014018b9b1 e83ae34a00                     call       0x140639cf0
000000014018b9b6 4885c0                         test       rax, rax
000000014018b9b9 0f8485370000                   je         0x14018f144
000000014018b9bf c6400465                       mov        byte ptr [rax + 4], 0x65
000000014018b9c3 c70076616c75                   mov        dword ptr [rax], 0x756c6176
000000014018b9c9 48c785e0cd000005000000         mov        qword ptr [rbp + 0xcde0], 5
000000014018b9d4 488985e8cd0000                 mov        qword ptr [rbp + 0xcde8], rax
000000014018b9db 48c785f0cd000005000000         mov        qword ptr [rbp + 0xcdf0], 5
000000014018b9e6 c6853cd1000001                 mov        byte ptr [rbp + 0xd13c], 1
000000014018b9ed 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018b9f4 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018b9fb e8f0724400                     call       0x1405d2cf0
000000014018ba00 90                             nop        
000000014018ba01 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018ba08 0f84012e0000                   je         0x14018e80f
000000014018ba0e f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018ba16 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018ba1e 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018ba26 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018ba2e c6853cd1000000                 mov        byte ptr [rbp + 0xd13c], 0
000000014018ba35 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ba3c 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018ba43 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018ba4a 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018ba51 e8ca9b4400                     call       0x1405d5620
000000014018ba56 90                             nop        
000000014018ba57 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018ba5e 740d                           je         0x14018ba6d
000000014018ba60 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ba67 e8b4d1f8ff                     call       0x140118c20
000000014018ba6c 90                             nop        
000000014018ba6d f30f6f85a0cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa0]
000000014018ba75 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018ba7d 488b85b0cf0000                 mov        rax, qword ptr [rbp + 0xcfb0]
000000014018ba84 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018ba8b c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018ba92 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018ba99 4889f1                         mov        rcx, rsi
000000014018ba9c 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018baa3 e86845fdff                     call       0x140160010
000000014018baa8 90                             nop        
000000014018baa9 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bab0 e86bd1f8ff                     call       0x140118c20
000000014018bab5 90                             nop        
000000014018bab6 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018babd 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018bac4 e857d1f8ff                     call       0x140118c20
000000014018bac9 90                             nop        
000000014018baca b201                           mov        dl, 1
000000014018bacc 4c8bb5f8d00000                 mov        r14, qword ptr [rbp + 0xd0f8]
000000014018bad3 e959e6ffff                     jmp        0x14018a131
000000014018bad8 48b87472696767657273           movabs     rax, 0x7372656767697274
000000014018bae2 483901                         cmp        qword ptr [rcx], rax
000000014018bae5 7555                           jne        0x14018bb3c
000000014018bae7 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018baee 4939d5                         cmp        r13, rdx
000000014018baf1 0f83fb380000                   jae        0x14018f3f2
000000014018baf7 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018bafe 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018bb05 4869cfa0650000                 imul       rcx, rdi, 0x65a0
000000014018bb0c 889c089a650000                 mov        byte ptr [rax + rcx + 0x659a], bl
000000014018bb13 e918030000                     jmp        0x14018be30
000000014018bb18 48b8747269676765725f           movabs     rax, 0x5f72656767697274
000000014018bb22 483301                         xor        rax, qword ptr [rcx]
000000014018bb25 48ba65725f6f72646572           movabs     rdx, 0x726564726f5f7265
000000014018bb2f 48335105                       xor        rdx, qword ptr [rcx + 5]
000000014018bb33 4809c2                         or         rdx, rax
000000014018bb36 0f84de160000                   je         0x14018d21a
000000014018bb3c 48c78550c3000000000000         mov        qword ptr [rbp + 0xc350], 0
000000014018bb47 48c78560c3000000000000         mov        qword ptr [rbp + 0xc360], 0
000000014018bb52 e859312700                     call       0x1403fecb0
000000014018bb57 b904000000                     mov        ecx, 4
000000014018bb5c ba01000000                     mov        edx, 1
000000014018bb61 e88ae14a00                     call       0x140639cf0
000000014018bb66 4885c0                         test       rax, rax
000000014018bb69 0f844c320000                   je         0x14018edbb
000000014018bb6f c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018bb75 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018bb80 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018bb87 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018bb92 c6852ed1000001                 mov        byte ptr [rbp + 0xd12e], 1
000000014018bb99 488d1510cb5e02                 lea        rdx, [rip + 0x25ecb10]
000000014018bba0 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bba7 e8d4a54200                     call       0x1405b6180
000000014018bbac 90                             nop        
000000014018bbad 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bbb4 0f84de260000                   je         0x14018e298
000000014018bbba f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018bbc2 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018bbca 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018bbd2 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018bbda c6852ed1000000                 mov        byte ptr [rbp + 0xd12e], 0
000000014018bbe1 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bbe8 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018bbef 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018bbf6 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018bbfd e81e9a4400                     call       0x1405d5620
000000014018bc02 90                             nop        
000000014018bc03 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bc0a 740d                           je         0x14018bc19
000000014018bc0c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bc13 e808d0f8ff                     call       0x140118c20
000000014018bc18 90                             nop        
000000014018bc19 e892302700                     call       0x1403fecb0
000000014018bc1e b904000000                     mov        ecx, 4
000000014018bc23 ba01000000                     mov        edx, 1
000000014018bc28 e8c3e04a00                     call       0x140639cf0
000000014018bc2d 4885c0                         test       rax, rax
000000014018bc30 0f849a310000                   je         0x14018edd0
000000014018bc36 c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014018bc3c 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018bc47 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018bc4e 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018bc59 c6852dd1000001                 mov        byte ptr [rbp + 0xd12d], 1
000000014018bc60 488d1591f15e02                 lea        rdx, [rip + 0x25ef191]
000000014018bc67 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bc6e e80da54200                     call       0x1405b6180
000000014018bc73 90                             nop        
000000014018bc74 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bc7b 0f8456260000                   je         0x14018e2d7
000000014018bc81 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018bc89 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018bc91 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018bc99 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018bca1 c6852dd1000000                 mov        byte ptr [rbp + 0xd12d], 0
000000014018bca8 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bcaf 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018bcb6 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018bcbd 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018bcc4 e857994400                     call       0x1405d5620
000000014018bcc9 90                             nop        
000000014018bcca 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bcd1 740d                           je         0x14018bce0
000000014018bcd3 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bcda e841cff8ff                     call       0x140118c20
000000014018bcdf 90                             nop        
000000014018bce0 e8cb2f2700                     call       0x1403fecb0
000000014018bce5 b907000000                     mov        ecx, 7
000000014018bcea ba01000000                     mov        edx, 1
000000014018bcef e8fcdf4a00                     call       0x140639cf0
000000014018bcf4 4885c0                         test       rax, rax
000000014018bcf7 0f84e8300000                   je         0x14018ede5
000000014018bcfd c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018bd04 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018bd0a 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
000000014018bd15 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018bd1c 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
000000014018bd27 0fb605b6e12603                 movzx      eax, byte ptr [rip + 0x326e1b6]
000000014018bd2e 84c0                           test       al, al
000000014018bd30 b818000000                     mov        eax, 0x18
000000014018bd35 b922000000                     mov        ecx, 0x22
000000014018bd3a 480f44c8                       cmove      rcx, rax
000000014018bd3e 488d05c3f05e02                 lea        rax, [rip + 0x25ef0c3]
000000014018bd45 488d15d4f05e02                 lea        rdx, [rip + 0x25ef0d4]
000000014018bd4c 480f44d0                       cmove      rdx, rax
000000014018bd50 488995e0cd0000                 mov        qword ptr [rbp + 0xcde0], rdx
000000014018bd57 48898de8cd0000                 mov        qword ptr [rbp + 0xcde8], rcx
000000014018bd5e c6852cd1000001                 mov        byte ptr [rbp + 0xd12c], 1
000000014018bd65 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bd6c 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018bd73 e808a44200                     call       0x1405b6180
000000014018bd78 90                             nop        
000000014018bd79 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bd80 0f8490250000                   je         0x14018e316
000000014018bd86 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018bd8e f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018bd96 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018bd9e 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018bda6 c6852cd1000000                 mov        byte ptr [rbp + 0xd12c], 0
000000014018bdad 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bdb4 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018bdbb 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018bdc2 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018bdc9 e852984400                     call       0x1405d5620
000000014018bdce 90                             nop        
000000014018bdcf 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bdd6 740d                           je         0x14018bde5
000000014018bdd8 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bddf e83ccef8ff                     call       0x140118c20
000000014018bde4 90                             nop        
000000014018bde5 f30f6f8550c30000               movdqu     xmm0, xmmword ptr [rbp + 0xc350]
000000014018bded f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018bdf5 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
000000014018bdfc 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018be03 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018be0a 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018be11 4889f1                         mov        rcx, rsi
000000014018be14 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018be1b 4889fa                         mov        rdx, rdi
000000014018be1e e8ed41fdff                     call       0x140160010
000000014018be23 90                             nop        
000000014018be24 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018be2b e8f0cdf8ff                     call       0x140118c20
000000014018be30 4889f1                         mov        rcx, rsi
000000014018be33 4889fa                         mov        rdx, rdi
000000014018be36 e805e6faff                     call       0x14013a440
000000014018be3b e954a3ffff                     jmp        0x140186194
000000014018be40 488d8da0d00000                 lea        rcx, [rbp + 0xd0a0]
000000014018be47 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
000000014018be4e 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018be55 488d156ceb5e02                 lea        rdx, [rip + 0x25eeb6c]
000000014018be5c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018be63 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018be6a e851e85a02                     call       0x14273a6c0
000000014018be6f 90                             nop        
000000014018be70 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018be78 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
000000014018be80 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018be87 488985c0c80000                 mov        qword ptr [rbp + 0xc8c0], rax
000000014018be8e c6853ad1000001                 mov        byte ptr [rbp + 0xd13a], 1
000000014018be95 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018be9c 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018bea3 e8189e4200                     call       0x1405b5cc0
000000014018bea8 90                             nop        
000000014018bea9 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018beb0 0f84d7290000                   je         0x14018e88d
000000014018beb6 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018bebe f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018bec6 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018bece 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018bed6 c6853ad1000000                 mov        byte ptr [rbp + 0xd13a], 0
000000014018bedd 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bee4 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018beeb 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018bef2 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018bef9 e822974400                     call       0x1405d5620
000000014018befe 90                             nop        
000000014018beff 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018bf06 740d                           je         0x14018bf15
000000014018bf08 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bf0f e80ccdf8ff                     call       0x140118c20
000000014018bf14 90                             nop        
000000014018bf15 488b95b0c80000                 mov        rdx, qword ptr [rbp + 0xc8b0]
000000014018bf1c 4885d2                         test       rdx, rdx
000000014018bf1f 7412                           je         0x14018bf33
000000014018bf21 488b8db8c80000                 mov        rcx, qword ptr [rbp + 0xc8b8]
000000014018bf28 41b801000000                   mov        r8d, 1
000000014018bf2e e8cddd4a00                     call       0x140639d00
000000014018bf33 f30f6f85a0cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa0]
000000014018bf3b f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018bf43 488b85b0cf0000                 mov        rax, qword ptr [rbp + 0xcfb0]
000000014018bf4a 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018bf51 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018bf58 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018bf5f 4889f1                         mov        rcx, rsi
000000014018bf62 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018bf69 e8a240fdff                     call       0x140160010
000000014018bf6e 90                             nop        
000000014018bf6f 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018bf76 e8a5ccf8ff                     call       0x140118c20
000000014018bf7b 90                             nop        
000000014018bf7c 488b95c0d00000                 mov        rdx, qword ptr [rbp + 0xd0c0]
000000014018bf83 4885d2                         test       rdx, rdx
000000014018bf86 0f8427acffff                   je         0x140186bb3
000000014018bf8c 48c1e202                       shl        rdx, 2
000000014018bf90 41b804000000                   mov        r8d, 4
000000014018bf96 488b8d08d10000                 mov        rcx, qword ptr [rbp + 0xd108]
000000014018bf9d e85edd4a00                     call       0x140639d00
000000014018bfa2 e90cacffff                     jmp        0x140186bb3
000000014018bfa7 c68530d00000ff                 mov        byte ptr [rbp + 0xd030], 0xff
000000014018bfae 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018bfb5 e8f6433f00                     call       0x1405803b0
000000014018bfba 90                             nop        
000000014018bfbb 488b85c8d00000                 mov        rax, qword ptr [rbp + 0xd0c8]
000000014018bfc2 488b8dd0d00000                 mov        rcx, qword ptr [rbp + 0xd0d0]
000000014018bfc9 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014018bfcd 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014018bfd1 488985b0c80000                 mov        qword ptr [rbp + 0xc8b0], rax
000000014018bfd8 48898db8c80000                 mov        qword ptr [rbp + 0xc8b8], rcx
000000014018bfdf 48c785c0c8000000000000         mov        qword ptr [rbp + 0xc8c0], 0
000000014018bfea 488d8530d00000                 lea        rax, [rbp + 0xd030]
000000014018bff1 488985c8c80000                 mov        qword ptr [rbp + 0xc8c8], rax
000000014018bff8 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018bfff 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018c006 e8d54bf1ff                     call       0x1400a0be0
000000014018c00b 90                             nop        
000000014018c00c 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c013 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018c01a 0f83ca310000                   jae        0x14018f1ea
000000014018c020 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c027 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018c02e 4801c1                         add        rcx, rax
000000014018c031 4881c178640000                 add        rcx, 0x6478
000000014018c038 488b9568d00000                 mov        rdx, qword ptr [rbp + 0xd068]
000000014018c03f 4c8b8de8cd0000                 mov        r9, qword ptr [rbp + 0xcde8]
000000014018c046 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
000000014018c04d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018c052 4d89e8                         mov        r8, r13
000000014018c055 e856e41600                     call       0x1402fa4b0
000000014018c05a 90                             nop        
000000014018c05b 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018c062 e8a9a5f8ff                     call       0x140116610
000000014018c067 90                             nop        
000000014018c068 80bd30d00000ff                 cmp        byte ptr [rbp + 0xd030], 0xff
000000014018c06f 740d                           je         0x14018c07e
000000014018c071 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
000000014018c078 e8a3cbf8ff                     call       0x140118c20
000000014018c07d 90                             nop        
000000014018c07e 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018c085 e88698e8ff                     call       0x140015910
000000014018c08a 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c091 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018c098 0f839b2f0000                   jae        0x14018f039
000000014018c09e 4c8bb6b8bb0000                 mov        r14, qword ptr [rsi + 0xbbb8]
000000014018c0a5 488b95c8d00000                 mov        rdx, qword ptr [rbp + 0xd0c8]
000000014018c0ac 4c8b85d0d00000                 mov        r8, qword ptr [rbp + 0xd0d0]
000000014018c0b3 c68546d1000001                 mov        byte ptr [rbp + 0xd146], 1
000000014018c0ba 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014018c0c3 4c8d0d4eb55e02                 lea        r9, [rip + 0x25eb54e]
000000014018c0ca 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c0d1 e8fa8f4000                     call       0x1405950d0
000000014018c0d6 90                             nop        
000000014018c0d7 488b8550d10000                 mov        rax, qword ptr [rbp + 0xd150]
000000014018c0de 498d1406                       lea        rdx, [r14 + rax]
000000014018c0e2 4881c280650000                 add        rdx, 0x6580
000000014018c0e9 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018c0f0 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014018c0f7 0f108510640000                 movups     xmm0, xmmword ptr [rbp + 0x6410]
000000014018c0fe 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
000000014018c105 488b8570d00000                 mov        rax, qword ptr [rbp + 0xd070]
000000014018c10c 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018c113 f30f6f8560d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd060]
000000014018c11b 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
000000014018c123 c68546d1000000                 mov        byte ptr [rbp + 0xd146], 0
000000014018c12a 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018c131 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018c138 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018c13f e83c8f4400                     call       0x1405d5080
000000014018c144 90                             nop        
000000014018c145 488b95b0c80000                 mov        rdx, qword ptr [rbp + 0xc8b0]
000000014018c14c 4885d2                         test       rdx, rdx
000000014018c14f 7e16                           jle        0x14018c167
000000014018c151 488b8db8c80000                 mov        rcx, qword ptr [rbp + 0xc8b8]
000000014018c158 48c1e203                       shl        rdx, 3
000000014018c15c 41b808000000                   mov        r8d, 8
000000014018c162 e899db4a00                     call       0x140639d00
000000014018c167 488d8dc0d00000                 lea        rcx, [rbp + 0xd0c0]
000000014018c16e e85dd0e7ff                     call       0x1400091d0
000000014018c173 488b95a0d00000                 mov        rdx, qword ptr [rbp + 0xd0a0]
000000014018c17a 4885d2                         test       rdx, rdx
000000014018c17d 7416                           je         0x14018c195
000000014018c17f 488b8da8d00000                 mov        rcx, qword ptr [rbp + 0xd0a8]
000000014018c186 48c1e203                       shl        rdx, 3
000000014018c18a 41b808000000                   mov        r8d, 8
000000014018c190 e86bdb4a00                     call       0x140639d00
000000014018c195 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018c19c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c1a3 4c8d8500c80000                 lea        r8, [rbp + 0xc800]
000000014018c1aa 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018c1b1 e85ada0000                     call       0x140199c10
000000014018c1b6 90                             nop        
000000014018c1b7 488b85f0d00000                 mov        rax, qword ptr [rbp + 0xd0f0]
000000014018c1be 488b95f8d00000                 mov        rdx, qword ptr [rbp + 0xd0f8]
000000014018c1c5 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018c1cd 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
000000014018c1d5 488b8d20640000                 mov        rcx, qword ptr [rbp + 0x6420]
000000014018c1dc 48898dc0c80000                 mov        qword ptr [rbp + 0xc8c0], rcx
000000014018c1e3 488985c8c80000                 mov        qword ptr [rbp + 0xc8c8], rax
000000014018c1ea 488995d0c80000                 mov        qword ptr [rbp + 0xc8d0], rdx
000000014018c1f1 488b8db0c80000                 mov        rcx, qword ptr [rbp + 0xc8b0]
000000014018c1f8 4883f9ff                       cmp        rcx, -1
000000014018c1fc 410f95c0                       setne      r8b
000000014018c200 4883fa0c                       cmp        rdx, 0xc
000000014018c204 0f94c2                         sete       dl
000000014018c207 4484c2                         test       dl, r8b
000000014018c20a 7465                           je         0x14018c271
000000014018c20c 48b97375626d69745f6f           movabs     rcx, 0x6f5f74696d627573
000000014018c216 483308                         xor        rcx, qword ptr [rax]
000000014018c219 8b4008                         mov        eax, dword ptr [rax + 8]
000000014018c21c 483572646572                   xor        rax, 0x72656472
000000014018c222 4809c8                         or         rax, rcx
000000014018c225 7554                           jne        0x14018c27b
000000014018c227 488b85c0c80000                 mov        rax, qword ptr [rbp + 0xc8c0]
000000014018c22e 48898570d00000                 mov        qword ptr [rbp + 0xd070], rax
000000014018c235 660f6f85b0c80000               movdqa     xmm0, xmmword ptr [rbp + 0xc8b0]
000000014018c23d 660f7f8560d00000               movdqa     xmmword ptr [rbp + 0xd060], xmm0
000000014018c245 488d0db4e85e02                 lea        rcx, [rip + 0x25ee8b4]
000000014018c24c ba0a000000                     mov        edx, 0xa
000000014018c251 4989f8                         mov        r8, rdi
000000014018c254 e8c76d5702                     call       0x142703020
000000014018c259 90                             nop        
000000014018c25a 4885c0                         test       rax, rax
000000014018c25d 7428                           je         0x14018c287
000000014018c25f 4889c2                         mov        rdx, rax
000000014018c262 4883c208                       add        rdx, 8
000000014018c266 31c9                           xor        ecx, ecx
000000014018c268 803804                         cmp        byte ptr [rax], 4
000000014018c26b 480f44ca                       cmove      rcx, rdx
000000014018c26f eb18                           jmp        0x14018c289
000000014018c271 4883f9ff                       cmp        rcx, -1
000000014018c275 0f840f010000                   je         0x14018c38a
000000014018c27b 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018c282 e9fe000000                     jmp        0x14018c385
000000014018c287 31c9                           xor        ecx, ecx
000000014018c289 48c7851064000001000000         mov        qword ptr [rbp + 0x6410], 1
000000014018c294 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
000000014018c29b 48c7852064000000000000         mov        qword ptr [rbp + 0x6420], 0
000000014018c2a6 48c7853064000000000000         mov        qword ptr [rbp + 0x6430], 0
000000014018c2b1 488d8da0d00000                 lea        rcx, [rbp + 0xd0a0]
000000014018c2b8 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018c2bf e88cfbedff                     call       0x14006be50
000000014018c2c4 90                             nop        
000000014018c2c5 c68507d1000001                 mov        byte ptr [rbp + 0xd107], 1
000000014018c2cc 488d8dc0d00000                 lea        rcx, [rbp + 0xd0c0]
000000014018c2d3 488d95a0d00000                 lea        rdx, [rbp + 0xd0a0]
000000014018c2da e84181f2ff                     call       0x1400b4420
000000014018c2df 90                             nop        
000000014018c2e0 488b95d0d00000                 mov        rdx, qword ptr [rbp + 0xd0d0]
000000014018c2e7 4883fa02                       cmp        rdx, 2
000000014018c2eb 0f83c8200000                   jae        0x14018e3b9
000000014018c2f1 488d8dc0d00000                 lea        rcx, [rbp + 0xd0c0]
000000014018c2f8 e8c351e7ff                     call       0x1400014c0
000000014018c2fd 4c8badb0d00000                 mov        r13, qword ptr [rbp + 0xd0b0]
000000014018c304 4c3bad70d00000                 cmp        r13, qword ptr [rbp + 0xd070]
000000014018c30b 752d                           jne        0x14018c33a
000000014018c30d 4c39add0d00000                 cmp        qword ptr [rbp + 0xd0d0], r13
000000014018c314 7524                           jne        0x14018c33a
000000014018c316 4c8bb5a8d00000                 mov        r14, qword ptr [rbp + 0xd0a8]
000000014018c31d 4a8d04ed00000000               lea        rax, [r13*8]
000000014018c325 31c9                           xor        ecx, ecx
000000014018c327 4839c8                         cmp        rax, rcx
000000014018c32a 0f84620c0000                   je         0x14018cf92
000000014018c330 4d392c0e                       cmp        qword ptr [r14 + rcx], r13
000000014018c334 488d4908                       lea        rcx, [rcx + 8]
000000014018c338 72ed                           jb         0x14018c327
000000014018c33a 488b95c0d00000                 mov        rdx, qword ptr [rbp + 0xd0c0]
000000014018c341 4885d2                         test       rdx, rdx
000000014018c344 7416                           je         0x14018c35c
000000014018c346 488b8dc8d00000                 mov        rcx, qword ptr [rbp + 0xd0c8]
000000014018c34d 48c1e203                       shl        rdx, 3
000000014018c351 41b808000000                   mov        r8d, 8
000000014018c357 e8a4d94a00                     call       0x140639d00
000000014018c35c 488b95a0d00000                 mov        rdx, qword ptr [rbp + 0xd0a0]
000000014018c363 4885d2                         test       rdx, rdx
000000014018c366 7416                           je         0x14018c37e
000000014018c368 488b8da8d00000                 mov        rcx, qword ptr [rbp + 0xd0a8]
000000014018c36f 48c1e203                       shl        rdx, 3
000000014018c373 41b808000000                   mov        r8d, 8
000000014018c379 e882d94a00                     call       0x140639d00
000000014018c37e 488d8d60d00000                 lea        rcx, [rbp + 0xd060]
000000014018c385 e846cee7ff                     call       0x1400091d0
000000014018c38a c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018c391 4c8db530d00000                 lea        r14, [rbp + 0xd030]
000000014018c398 4c89f1                         mov        rcx, r14
000000014018c39b 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018c3a2 e8a9de4100                     call       0x1405aa250
000000014018c3a7 90                             nop        
000000014018c3a8 4c89b5f0c70000                 mov        qword ptr [rbp + 0xc7f0], r14
000000014018c3af 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018c3b6 488995f8c70000                 mov        qword ptr [rbp + 0xc7f8], rdx
000000014018c3bd c68543d1000001                 mov        byte ptr [rbp + 0xd143], 1
000000014018c3c4 488d05a5e75e02                 lea        rax, [rip + 0x25ee7a5]
000000014018c3cb 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014018c3d0 488d85f0c70000                 lea        rax, [rbp + 0xc7f0]
000000014018c3d7 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014018c3dc 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014018c3e1 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014018c3e6 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018c3ed 4c8d8d00c80000                 lea        r9, [rbp + 0xc800]
000000014018c3f4 4189d8                         mov        r8d, ebx
000000014018c3f7 e874f00800                     call       0x14021b470
000000014018c3fc 90                             nop        
000000014018c3fd 4c8bb5e0cd0000                 mov        r14, qword ptr [rbp + 0xcde0]
000000014018c404 4983fe11                       cmp        r14, 0x11
000000014018c408 0f8703030000                   ja         0x14018c711
000000014018c40e 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c415 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018c41c 4839d1                         cmp        rcx, rdx
000000014018c41f 4c8b8550d10000                 mov        r8, qword ptr [rbp + 0xd150]
000000014018c426 0f831e270000                   jae        0x14018eb4a
000000014018c42c 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c433 4280bc009865000000             cmp        byte ptr [rax + r8 + 0x6598], 0
000000014018c43c 0f84cf020000                   je         0x14018c711
000000014018c442 c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018c449 c6856dd1000001                 mov        byte ptr [rbp + 0xd16d], 1
000000014018c450 c6856cd1000001                 mov        byte ptr [rbp + 0xd16c], 1
000000014018c457 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c45e 4c8d8de0cd0000                 lea        r9, [rbp + 0xcde0]
000000014018c465 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018c46c 4189d8                         mov        r8d, ebx
000000014018c46f e89c0d2800                     call       0x14040d210
000000014018c474 90                             nop        
000000014018c475 4c8bbd10640000                 mov        r15, qword ptr [rbp + 0x6410]
000000014018c47c 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c483 e87898e7ff                     call       0x140005d00
000000014018c488 4983ffff                       cmp        r15, -1
000000014018c48c 0f847f020000                   je         0x14018c711
000000014018c492 c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018c499 c6856dd1000001                 mov        byte ptr [rbp + 0xd16d], 1
000000014018c4a0 c6856cd1000001                 mov        byte ptr [rbp + 0xd16c], 1
000000014018c4a7 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c4ae 4c8d8de0cd0000                 lea        r9, [rbp + 0xcde0]
000000014018c4b5 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018c4bc 4189d8                         mov        r8d, ebx
000000014018c4bf e8ec0e2800                     call       0x14040d3b0
000000014018c4c4 90                             nop        
000000014018c4c5 4883bd2064000000               cmp        qword ptr [rbp + 0x6420], 0
000000014018c4cd 488b9510640000                 mov        rdx, qword ptr [rbp + 0x6410]
000000014018c4d4 741d                           je         0x14018c4f3
000000014018c4d6 4885d2                         test       rdx, rdx
000000014018c4d9 7466                           je         0x14018c541
000000014018c4db 488b8d18640000                 mov        rcx, qword ptr [rbp + 0x6418]
000000014018c4e2 48c1e202                       shl        rdx, 2
000000014018c4e6 41b804000000                   mov        r8d, 4
000000014018c4ec e80fd84a00                     call       0x140639d00
000000014018c4f1 eb4e                           jmp        0x14018c541
000000014018c4f3 4885d2                         test       rdx, rdx
000000014018c4f6 7416                           je         0x14018c50e
000000014018c4f8 488b8d18640000                 mov        rcx, qword ptr [rbp + 0x6418]
000000014018c4ff 48c1e202                       shl        rdx, 2
000000014018c503 41b804000000                   mov        r8d, 4
000000014018c509 e8f2d74a00                     call       0x140639d00
000000014018c50e c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018c515 c6856dd1000001                 mov        byte ptr [rbp + 0xd16d], 1
000000014018c51c c6856cd1000001                 mov        byte ptr [rbp + 0xd16c], 1
000000014018c523 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018c52a 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
000000014018c531 89da                           mov        edx, ebx
000000014018c533 e8882e2800                     call       0x14040f3c0
000000014018c538 90                             nop        
000000014018c539 84c0                           test       al, al
000000014018c53b 0f84c9010000                   je         0x14018c70a
000000014018c541 488dbdb0c80000                 lea        rdi, [rbp + 0xc8b0]
000000014018c548 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018c54f 41b8a8010000                   mov        r8d, 0x1a8
000000014018c555 4889f9                         mov        rcx, rdi
000000014018c558 e8b5cc5b02                     call       0x142749212
000000014018c55d c68535d1000001                 mov        byte ptr [rbp + 0xd135], 1
000000014018c564 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
000000014018c56b 89da                           mov        edx, ebx
000000014018c56d 4989f8                         mov        r8, rdi
000000014018c570 e84b2e2800                     call       0x14040f3c0
000000014018c575 90                             nop        
000000014018c576 84c0                           test       al, al
000000014018c578 744d                           je         0x14018c5c7
000000014018c57a 48c7851064000000000000         mov        qword ptr [rbp + 0x6410], 0
000000014018c585 48c7851864000008000000         mov        qword ptr [rbp + 0x6418], 8
000000014018c590 48c7852064000000000000         mov        qword ptr [rbp + 0x6420], 0
000000014018c59b c68535d1000001                 mov        byte ptr [rbp + 0xd135], 1
000000014018c5a2 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018c5a9 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018c5b0 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018c5b7 e894c22700                     call       0x140408850
000000014018c5bc 90                             nop        
000000014018c5bd b001                           mov        al, 1
000000014018c5bf 898548d10000                   mov        dword ptr [rbp + 0xd148], eax
000000014018c5c5 eb23                           jmp        0x14018c5ea
000000014018c5c7 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018c5ce 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018c5d5 41b8a8010000                   mov        r8d, 0x1a8
000000014018c5db e832cc5b02                     call       0x142749212
000000014018c5e0 c78548d1000000000000           mov        dword ptr [rbp + 0xd148], 0
000000014018c5ea c68545d1000001                 mov        byte ptr [rbp + 0xd145], 1
000000014018c5f1 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018c5f8 488d9500c80000                 lea        rdx, [rbp + 0xc800]
000000014018c5ff e80c970400                     call       0x1401d5d10
000000014018c604 90                             nop        
000000014018c605 488d8da8640000                 lea        rcx, [rbp + 0x64a8]
000000014018c60c 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014018c613 41b8a8010000                   mov        r8d, 0x1a8
000000014018c619 e8f4cb5b02                     call       0x142749212
000000014018c61e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c625 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018c62c 41b890000000                   mov        r8d, 0x90
000000014018c632 e8dbcb5b02                     call       0x142749212
000000014018c637 48c785a064000008000000         mov        qword ptr [rbp + 0x64a0], 8
000000014018c642 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018c649 488985e8d00000                 mov        qword ptr [rbp + 0xd0e8], rax
000000014018c650 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
000000014018c657 0f83a0290000                   jae        0x14018effd
000000014018c65d 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c664 488bbd50d10000                 mov        rdi, qword ptr [rbp + 0xd150]
000000014018c66b 488d0c38                       lea        rcx, [rax + rdi]
000000014018c66f 4881c1405f0000                 add        rcx, 0x5f40
000000014018c676 48898d08d10000                 mov        qword ptr [rbp + 0xd108], rcx
000000014018c67d e8de77f8ff                     call       0x140113e60
000000014018c682 90                             nop        
000000014018c683 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018c68a 41b808050000                   mov        r8d, 0x508
000000014018c690 488b8d08d10000                 mov        rcx, qword ptr [rbp + 0xd108]
000000014018c697 e876cb5b02                     call       0x142749212
000000014018c69c 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c6a3 4c8b8d60d10000                 mov        r9, qword ptr [rbp + 0xd160]
000000014018c6aa 4939d1                         cmp        r9, rdx
000000014018c6ad 0f836a290000                   jae        0x14018f01d
000000014018c6b3 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c6ba 48ff8438f0640000               inc        qword ptr [rax + rdi + 0x64f0]
000000014018c6c2 c68545d1000000                 mov        byte ptr [rbp + 0xd145], 0
000000014018c6c9 4889f1                         mov        rcx, rsi
000000014018c6cc 4c89ca                         mov        rdx, r9
000000014018c6cf e86cddfaff                     call       0x14013a440
000000014018c6d4 90                             nop        
000000014018c6d5 c68545d1000000                 mov        byte ptr [rbp + 0xd145], 0
000000014018c6dc 4889f1                         mov        rcx, rsi
000000014018c6df 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018c6e6 e885ebfaff                     call       0x14013b270
000000014018c6eb 90                             nop        
000000014018c6ec 80bd48d1000000                 cmp        byte ptr [rbp + 0xd148], 0
000000014018c6f3 0f8410110000                   je         0x14018d809
000000014018c6f9 488d8db0c80000                 lea        rcx, [rbp + 0xc8b0]
000000014018c700 e8ab12f9ff                     call       0x14011d9b0
000000014018c705 e9ff100000                     jmp        0x14018d809
000000014018c70a 4c8bb5e0cd0000                 mov        r14, qword ptr [rbp + 0xcde0]
000000014018c711 4c8bade8cd0000                 mov        r13, qword ptr [rbp + 0xcde8]
000000014018c718 488b85f0cd0000                 mov        rax, qword ptr [rbp + 0xcdf0]
000000014018c71f 31c9                           xor        ecx, ecx
000000014018c721 4c89f2                         mov        rdx, r14
000000014018c724 4883ea11                       sub        rdx, 0x11
000000014018c728 480f43ca                       cmovae     rcx, rdx
000000014018c72c 4885c9                         test       rcx, rcx
000000014018c72f 0f845e010000                   je         0x14018c893
000000014018c735 4883f901                       cmp        rcx, 1
000000014018c739 0f8509050000                   jne        0x14018cc48
000000014018c73f 488b9d50c30000                 mov        rbx, qword ptr [rbp + 0xc350]
000000014018c746 4883fb08                       cmp        rbx, 8
000000014018c74a bf07000000                     mov        edi, 7
000000014018c74f 480f4dfb                       cmovge     rdi, rbx
000000014018c753 7d2a                           jge        0x14018c77f
000000014018c755 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c75c 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018c763 0f833f280000                   jae        0x14018efa8
000000014018c769 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c770 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018c777 48ff8408f0640000               inc        qword ptr [rax + rcx + 0x64f0]
000000014018c77f c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018c786 c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018c78d c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018c794 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c79b 488d9500c80000                 lea        rdx, [rbp + 0xc800]
000000014018c7a2 e869950400                     call       0x1401d5d10
000000014018c7a7 90                             nop        
000000014018c7a8 488d4d58                       lea        rcx, [rbp + 0x58]
000000014018c7ac 488d9550c30000                 lea        rdx, [rbp + 0xc350]
000000014018c7b3 41b878040000                   mov        r8d, 0x478
000000014018c7b9 e854ca5b02                     call       0x142749212
000000014018c7be 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014018c7c2 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018c7c9 41b890000000                   mov        r8d, 0x90
000000014018c7cf e83eca5b02                     call       0x142749212
000000014018c7d4 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014018c7db 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018c7e2 48398560d10000                 cmp        qword ptr [rbp + 0xd160], rax
000000014018c7e9 0f83d3240000                   jae        0x14018ecc2
000000014018c7ef 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c7f6 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018c7fd 4801c1                         add        rcx, rax
000000014018c800 4881c1405f0000                 add        rcx, 0x5f40
000000014018c807 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
000000014018c80e e84d76f8ff                     call       0x140113e60
000000014018c813 90                             nop        
000000014018c814 488d55c8                       lea        rdx, [rbp - 0x38]
000000014018c818 41b808050000                   mov        r8d, 0x508
000000014018c81e 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018c825 e8e8c95b02                     call       0x142749212
000000014018c82a 83fb08                         cmp        ebx, 8
000000014018c82d 7c09                           jl         0x14018c838
000000014018c82f 4883c7f7                       add        rdi, -9
000000014018c833 83ff01                         cmp        edi, 1
000000014018c836 7725                           ja         0x14018c85d
000000014018c838 c6856ed1000000                 mov        byte ptr [rbp + 0xd16e], 0
000000014018c83f c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018c846 c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018c84d 4889f1                         mov        rcx, rsi
000000014018c850 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018c857 e8e4dbfaff                     call       0x14013a440
000000014018c85c 90                             nop        
000000014018c85d c6856ed1000000                 mov        byte ptr [rbp + 0xd16e], 0
000000014018c864 c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018c86b c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018c872 4889f1                         mov        rcx, rsi
000000014018c875 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018c87c e8efe9faff                     call       0x14013b270
000000014018c881 90                             nop        
000000014018c882 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
000000014018c889 e88290e8ff                     call       0x140015910
000000014018c88e e9dfa7ffff                     jmp        0x140187072
000000014018c893 488d95f8cd0000                 lea        rdx, [rbp + 0xcdf8]
000000014018c89a 4c89b5b0c80000                 mov        qword ptr [rbp + 0xc8b0], r14
000000014018c8a1 4c89adb8c80000                 mov        qword ptr [rbp + 0xc8b8], r13
000000014018c8a8 488985c0c80000                 mov        qword ptr [rbp + 0xc8c0], rax
000000014018c8af 488d8dc8c80000                 lea        rcx, [rbp + 0xc8c8]
000000014018c8b6 41b890010000                   mov        r8d, 0x190
000000014018c8bc e851c95b02                     call       0x142749212
000000014018c8c1 488d8d00c80000                 lea        rcx, [rbp + 0xc800]
000000014018c8c8 e8c3360600                     call       0x1401eff90
000000014018c8cd 4989d4                         mov        r12, rdx
000000014018c8d0 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018c8d7 4885c0                         test       rax, rax
000000014018c8da 0f84660a0000                   je         0x14018d346
000000014018c8e0 4989c7                         mov        r15, rax
000000014018c8e3 488985c0d00000                 mov        qword ptr [rbp + 0xd0c0], rax
000000014018c8ea 4c89a5c8d00000                 mov        qword ptr [rbp + 0xd0c8], r12
000000014018c8f1 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018c8f8 0f835a250000                   jae        0x14018ee58
000000014018c8fe 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018c905 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018c90c 488b8408f0640000               mov        rax, qword ptr [rax + rcx + 0x64f0]
000000014018c914 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018c91b 48c78580d0000000000000         mov        qword ptr [rbp + 0xd080], 0
000000014018c926 48c78590d0000000000000         mov        qword ptr [rbp + 0xd090], 0
000000014018c931 e87a232700                     call       0x1403fecb0
000000014018c936 b904000000                     mov        ecx, 4
000000014018c93b ba01000000                     mov        edx, 1
000000014018c940 e8abd34a00                     call       0x140639cf0
000000014018c945 4885c0                         test       rax, rax
000000014018c948 0f842a250000                   je         0x14018ee78
000000014018c94e c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018c954 48c785a0cf000004000000         mov        qword ptr [rbp + 0xcfa0], 4
000000014018c95f 488985a8cf0000                 mov        qword ptr [rbp + 0xcfa8], rax
000000014018c966 48c785b0cf000004000000         mov        qword ptr [rbp + 0xcfb0], 4
000000014018c971 c68534d1000001                 mov        byte ptr [rbp + 0xd134], 1
000000014018c978 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c97f 488d95c0d00000                 lea        rdx, [rbp + 0xd0c0]
000000014018c986 e8f5974200                     call       0x1405b6180
000000014018c98b 90                             nop        
000000014018c98c 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018c993 0f84021b0000                   je         0x14018e49b
000000014018c999 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018c9a1 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018c9a9 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018c9b1 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018c9b9 c68534d1000000                 mov        byte ptr [rbp + 0xd134], 0
000000014018c9c0 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c9c7 488d9580d00000                 lea        rdx, [rbp + 0xd080]
000000014018c9ce 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018c9d5 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018c9dc e83f8c4400                     call       0x1405d5620
000000014018c9e1 90                             nop        
000000014018c9e2 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018c9e9 740d                           je         0x14018c9f8
000000014018c9eb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018c9f2 e829c2f8ff                     call       0x140118c20
000000014018c9f7 90                             nop        
000000014018c9f8 e8b3222700                     call       0x1403fecb0
000000014018c9fd b908000000                     mov        ecx, 8
000000014018ca02 ba01000000                     mov        edx, 1
000000014018ca07 e8e4d24a00                     call       0x140639cf0
000000014018ca0c 4885c0                         test       rax, rax
000000014018ca0f 0f848d240000                   je         0x14018eea2
000000014018ca15 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
000000014018ca1f 488908                         mov        qword ptr [rax], rcx
000000014018ca22 48c785a0cf000008000000         mov        qword ptr [rbp + 0xcfa0], 8
000000014018ca2d 488985a8cf0000                 mov        qword ptr [rbp + 0xcfa8], rax
000000014018ca34 48c785b0cf000008000000         mov        qword ptr [rbp + 0xcfb0], 8
000000014018ca3f c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
000000014018ca46 48c7851864000000000000         mov        qword ptr [rbp + 0x6418], 0
000000014018ca51 488b8548d10000                 mov        rax, qword ptr [rbp + 0xd148]
000000014018ca58 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018ca5f 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018ca66 488d9580d00000                 lea        rdx, [rbp + 0xd080]
000000014018ca6d 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018ca74 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018ca7b e8a08b4400                     call       0x1405d5620
000000014018ca80 90                             nop        
000000014018ca81 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018ca88 740d                           je         0x14018ca97
000000014018ca8a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018ca91 e88ac1f8ff                     call       0x140118c20
000000014018ca96 90                             nop        
000000014018ca97 e814222700                     call       0x1403fecb0
000000014018ca9c b909000000                     mov        ecx, 9
000000014018caa1 ba01000000                     mov        edx, 1
000000014018caa6 e845d24a00                     call       0x140639cf0
000000014018caab 4885c0                         test       rax, rax
000000014018caae 0f8403240000                   je         0x14018eeb7
000000014018cab4 48b963616e63656c6c65           movabs     rcx, 0x656c6c65636e6163
000000014018cabe 488908                         mov        qword ptr [rax], rcx
000000014018cac1 c6400864                       mov        byte ptr [rax + 8], 0x64
000000014018cac5 48c785a0cf000009000000         mov        qword ptr [rbp + 0xcfa0], 9
000000014018cad0 488985a8cf0000                 mov        qword ptr [rbp + 0xcfa8], rax
000000014018cad7 48c785b0cf000009000000         mov        qword ptr [rbp + 0xcfb0], 9
000000014018cae2 66c785106400000100             mov        word ptr [rbp + 0x6410], 1
000000014018caeb 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018caf2 488d9580d00000                 lea        rdx, [rbp + 0xd080]
000000014018caf9 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018cb00 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018cb07 e8148b4400                     call       0x1405d5620
000000014018cb0c 90                             nop        
000000014018cb0d 80bdd0040000ff                 cmp        byte ptr [rbp + 0x4d0], 0xff
000000014018cb14 740d                           je         0x14018cb23
000000014018cb16 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018cb1d e8fec0f8ff                     call       0x140118c20
000000014018cb22 90                             nop        
000000014018cb23 f30f6f8580d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd080]
000000014018cb2b f30f7f85a8cf0000               movdqu     xmmword ptr [rbp + 0xcfa8], xmm0
000000014018cb33 488b8590d00000                 mov        rax, qword ptr [rbp + 0xd090]
000000014018cb3a 488985b8cf0000                 mov        qword ptr [rbp + 0xcfb8], rax
000000014018cb41 c685a0cf000005                 mov        byte ptr [rbp + 0xcfa0], 5
000000014018cb48 4983fe0c                       cmp        r14, 0xc
000000014018cb4c 756d                           jne        0x14018cbbb
000000014018cb4e 4963c5                         movsxd     rax, r13d
000000014018cb51 89c1                           mov        ecx, eax
000000014018cb53 c1e91f                         shr        ecx, 0x1f
000000014018cb56 c6851064000002                 mov        byte ptr [rbp + 0x6410], 2
000000014018cb5d 48898d18640000                 mov        qword ptr [rbp + 0x6418], rcx
000000014018cb64 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018cb6b c68506d1000001                 mov        byte ptr [rbp + 0xd106], 1
000000014018cb72 488d0d4fdc5e02                 lea        rcx, [rip + 0x25edc4f]
000000014018cb79 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018cb80 ba05000000                     mov        edx, 5
000000014018cb85 e896655702                     call       0x142703120
000000014018cb8a 90                             nop        
000000014018cb8b 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018cb92 4889c1                         mov        rcx, rax
000000014018cb95 e886c0f8ff                     call       0x140118c20
000000014018cb9a 90                             nop        
000000014018cb9b f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018cba3 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018cbab 488b8548d10000                 mov        rax, qword ptr [rbp + 0xd148]
000000014018cbb2 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014018cbb7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014018cbbb 4983fc0e                       cmp        r12, 0xe
000000014018cbbf 0f847d030000                   je         0x14018cf42
000000014018cbc5 4983fc12                       cmp        r12, 0x12
000000014018cbc9 0f84c7020000                   je         0x14018ce96
000000014018cbcf 4983fc13                       cmp        r12, 0x13
000000014018cbd3 0f85d4060000                   jne        0x14018d2ad
000000014018cbd9 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014018cbde f3410f6f4f03                   movdqu     xmm1, xmmword ptr [r15 + 3]
000000014018cbe4 660f740d64a45e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ea464]
000000014018cbec 660f74056ca45e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ea46c]
000000014018cbf4 660fdbc1                       pand       xmm0, xmm1
000000014018cbf8 660fd7c0                       pmovmskb   eax, xmm0
000000014018cbfc 3dffff0000                     cmp        eax, 0xffff
000000014018cc01 0f85a6060000                   jne        0x14018d2ad
000000014018cc07 66c785106400000100             mov        word ptr [rbp + 0x6410], 1
000000014018cc10 c68503d1000001                 mov        byte ptr [rbp + 0xd103], 1
000000014018cc17 488d0d4ade5e02                 lea        rcx, [rip + 0x25ede4a]
000000014018cc1e 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018cc25 ba07000000                     mov        edx, 7
000000014018cc2a e8f1645702                     call       0x142703120
000000014018cc2f 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018cc36 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
000000014018cc3d e8debff8ff                     call       0x140118c20
000000014018cc42 90                             nop        
000000014018cc43 e945060000                     jmp        0x14018d28d
000000014018cc48 4c89ad80d00000                 mov        qword ptr [rbp + 0xd080], r13
000000014018cc4f 48898588d00000                 mov        qword ptr [rbp + 0xd088], rax
000000014018cc56 48c785a0cf000000000000         mov        qword ptr [rbp + 0xcfa0], 0
000000014018cc61 48c785b0cf000000000000         mov        qword ptr [rbp + 0xcfb0], 0
000000014018cc6c e83f202700                     call       0x1403fecb0
000000014018cc71 b904000000                     mov        ecx, 4
000000014018cc76 ba01000000                     mov        edx, 1
000000014018cc7b e870d04a00                     call       0x140639cf0
000000014018cc80 4885c0                         test       rax, rax
000000014018cc83 0f8424200000                   je         0x14018ecad
000000014018cc89 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018cc8f 48c785b0c8000004000000         mov        qword ptr [rbp + 0xc8b0], 4
000000014018cc9a 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018cca1 48c785c0c8000004000000         mov        qword ptr [rbp + 0xc8c0], 4
000000014018ccac c68530d1000001                 mov        byte ptr [rbp + 0xd130], 1
000000014018ccb3 488d152ec15e02                 lea        rdx, [rip + 0x25ec12e]
000000014018ccba 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ccc1 e8ba944200                     call       0x1405b6180
000000014018ccc6 90                             nop        
000000014018ccc7 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018ccce 0f848d130000                   je         0x14018e061
000000014018ccd4 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018ccdc f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018cce4 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018ccec 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018ccf4 c68530d1000000                 mov        byte ptr [rbp + 0xd130], 0
000000014018ccfb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cd02 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018cd09 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018cd10 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018cd17 e804894400                     call       0x1405d5620
000000014018cd1c 90                             nop        
000000014018cd1d 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018cd24 740d                           je         0x14018cd33
000000014018cd26 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cd2d e8eebef8ff                     call       0x140118c20
000000014018cd32 90                             nop        
000000014018cd33 e8781f2700                     call       0x1403fecb0
000000014018cd38 b907000000                     mov        ecx, 7
000000014018cd3d ba01000000                     mov        edx, 1
000000014018cd42 e8a9cf4a00                     call       0x140639cf0
000000014018cd47 4885c0                         test       rax, rax
000000014018cd4a 0f84b21f0000                   je         0x14018ed02
000000014018cd50 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018cd57 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018cd5d 48c785b0c8000007000000         mov        qword ptr [rbp + 0xc8b0], 7
000000014018cd68 488985b8c80000                 mov        qword ptr [rbp + 0xc8b8], rax
000000014018cd6f 48c785c0c8000007000000         mov        qword ptr [rbp + 0xc8c0], 7
000000014018cd7a c6852fd1000001                 mov        byte ptr [rbp + 0xd12f], 1
000000014018cd81 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cd88 488d9580d00000                 lea        rdx, [rbp + 0xd080]
000000014018cd8f e8ec934200                     call       0x1405b6180
000000014018cd94 90                             nop        
000000014018cd95 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018cd9c 0f84fe120000                   je         0x14018e0a0
000000014018cda2 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018cdaa f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018cdb2 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018cdba 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018cdc2 c6852fd1000000                 mov        byte ptr [rbp + 0xd12f], 0
000000014018cdc9 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cdd0 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018cdd7 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018cdde 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018cde5 e836884400                     call       0x1405d5620
000000014018cdea 90                             nop        
000000014018cdeb 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018cdf2 740d                           je         0x14018ce01
000000014018cdf4 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cdfb e820bef8ff                     call       0x140118c20
000000014018ce00 90                             nop        
000000014018ce01 f30f6f85a0cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa0]
000000014018ce09 f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018ce11 488b85b0cf0000                 mov        rax, qword ptr [rbp + 0xcfb0]
000000014018ce18 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018ce1f c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018ce26 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018ce2d 4889f1                         mov        rcx, rsi
000000014018ce30 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018ce37 e8d431fdff                     call       0x140160010
000000014018ce3c 90                             nop        
000000014018ce3d c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018ce44 c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018ce4b c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018ce52 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018ce59 e8c2bdf8ff                     call       0x140118c20
000000014018ce5e 90                             nop        
000000014018ce5f 80bd08d1000000                 cmp        byte ptr [rbp + 0xd108], 0
000000014018ce66 0f84c5070000                   je         0x14018d631
000000014018ce6c c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018ce73 c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018ce7a c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018ce81 4889f1                         mov        rcx, rsi
000000014018ce84 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018ce8b e8e0e3faff                     call       0x14013b270
000000014018ce90 90                             nop        
000000014018ce91 e99b070000                     jmp        0x14018d631
000000014018ce96 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014018ce9b 410fb74710                     movzx      eax, word ptr [r15 + 0x10]
000000014018cea0 660f6ec8                       movd       xmm1, eax
000000014018cea4 660f740594a15e02               pcmpeqb    xmm0, xmmword ptr [rip + 0x25ea194]
000000014018ceac 660f740d3ca15e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x25ea13c]
000000014018ceb4 660fdbc8                       pand       xmm1, xmm0
000000014018ceb8 660fd7c1                       pmovmskb   eax, xmm1
000000014018cebc 3dffff0000                     cmp        eax, 0xffff
000000014018cec1 0f85e6030000                   jne        0x14018d2ad
000000014018cec7 488d0d32dc5e02                 lea        rcx, [rip + 0x25edc32]
000000014018cece ba0a000000                     mov        edx, 0xa
000000014018ced3 4989f8                         mov        r8, rdi
000000014018ced6 e845615702                     call       0x142703020
000000014018cedb 90                             nop        
000000014018cedc 4885c0                         test       rax, rax
000000014018cedf 0f8450020000                   je         0x14018d135
000000014018cee5 803804                         cmp        byte ptr [rax], 4
000000014018cee8 0f8547020000                   jne        0x14018d135
000000014018ceee 4883781800                     cmp        qword ptr [rax + 0x18], 0
000000014018cef3 0f843c020000                   je         0x14018d135
000000014018cef9 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cf00 4889c2                         mov        rdx, rax
000000014018cf03 e8e8910300                     call       0x1401c60f0
000000014018cf08 90                             nop        
000000014018cf09 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018cf11 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018cf19 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018cf21 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018cf29 c6851064000000                 mov        byte ptr [rbp + 0x6410], 0
000000014018cf30 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018cf37 e8e4bcf8ff                     call       0x140118c20
000000014018cf3c 90                             nop        
000000014018cf3d e94c020000                     jmp        0x14018d18e
000000014018cf42 48b86f726465725f7265           movabs     rax, 0x65725f726564726f
000000014018cf4c 493307                         xor        rax, qword ptr [r15]
000000014018cf4f 48b97265736f6c766564           movabs     rcx, 0x6465766c6f736572
000000014018cf59 49334f06                       xor        rcx, qword ptr [r15 + 6]
000000014018cf5d 4809c1                         or         rcx, rax
000000014018cf60 0f8547030000                   jne        0x14018d2ad
000000014018cf66 488d0da7d75e02                 lea        rcx, [rip + 0x25ed7a7]
000000014018cf6d ba10000000                     mov        edx, 0x10
000000014018cf72 4989f8                         mov        r8, rdi
000000014018cf75 e8a6605702                     call       0x142703020
000000014018cf7a 90                             nop        
000000014018cf7b 4885c0                         test       rax, rax
000000014018cf7e 0f84c7020000                   je         0x14018d24b
000000014018cf84 803801                         cmp        byte ptr [rax], 1
000000014018cf87 0f94c1                         sete       cl
000000014018cf8a 224801                         and        cl, byte ptr [rax + 1]
000000014018cf8d e9bb020000                     jmp        0x14018d24d
000000014018cf92 c68547d1000001                 mov        byte ptr [rbp + 0xd147], 1
000000014018cf99 488d0d74d75e02                 lea        rcx, [rip + 0x25ed774]
000000014018cfa0 ba10000000                     mov        edx, 0x10
000000014018cfa5 4989f8                         mov        r8, rdi
000000014018cfa8 e873605702                     call       0x142703020
000000014018cfad 90                             nop        
000000014018cfae 4885c0                         test       rax, rax
000000014018cfb1 0f84190c0000                   je         0x14018dbd0
000000014018cfb7 803801                         cmp        byte ptr [rax], 1
000000014018cfba 0f85100c0000                   jne        0x14018dbd0
000000014018cfc0 0fb64001                       movzx      eax, byte ptr [rax + 1]
000000014018cfc4 2401                           and        al, 1
000000014018cfc6 0f84040c0000                   je         0x14018dbd0
000000014018cfcc c68547d1000001                 mov        byte ptr [rbp + 0xd147], 1
000000014018cfd3 4c8da5d0040000                 lea        r12, [rbp + 0x4d0]
000000014018cfda 4c89e1                         mov        rcx, r12
000000014018cfdd 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018cfe4 e867d24100                     call       0x1405aa250
000000014018cfe9 90                             nop        
000000014018cfea 488d8688bd0000                 lea        rax, [rsi + 0xbd88]
000000014018cff1 f30f6f86a0bb0000               movdqu     xmm0, xmmword ptr [rsi + 0xbba0]
000000014018cff9 488d8ed8bd0000                 lea        rcx, [rsi + 0xbdd8]
000000014018d000 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018d007 48899520640000                 mov        qword ptr [rbp + 0x6420], rdx
000000014018d00e 889d40640000                   mov        byte ptr [rbp + 0x6440], bl
000000014018d014 4c89a528640000                 mov        qword ptr [rbp + 0x6428], r12
000000014018d01b 48898530640000                 mov        qword ptr [rbp + 0x6430], rax
000000014018d022 f30f7f8510640000               movdqu     xmmword ptr [rbp + 0x6410], xmm0
000000014018d02a 48898d38640000                 mov        qword ptr [rbp + 0x6438], rcx
000000014018d031 c6854164000000                 mov        byte ptr [rbp + 0x6441], 0
000000014018d038 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014018d041 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018d048 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018d04f 4c8d8500c80000                 lea        r8, [rbp + 0xc800]
000000014018d056 4c8d8d50c30000                 lea        r9, [rbp + 0xc350]
000000014018d05d e86eb30600                     call       0x1401f83d0
000000014018d062 90                             nop        
000000014018d063 488b85e0cd0000                 mov        rax, qword ptr [rbp + 0xcde0]
000000014018d06a 488b8de8cd0000                 mov        rcx, qword ptr [rbp + 0xcde8]
000000014018d071 488b95f0cd0000                 mov        rdx, qword ptr [rbp + 0xcdf0]
000000014018d078 48c1e205                       shl        rdx, 5
000000014018d07c 4801ca                         add        rdx, rcx
000000014018d07f 48898d30d00000                 mov        qword ptr [rbp + 0xd030], rcx
000000014018d086 48898540d00000                 mov        qword ptr [rbp + 0xd040], rax
000000014018d08d 48898d38d00000                 mov        qword ptr [rbp + 0xd038], rcx
000000014018d094 48899548d00000                 mov        qword ptr [rbp + 0xd048], rdx
000000014018d09b 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018d0a2 488d9530d00000                 lea        rdx, [rbp + 0xd030]
000000014018d0a9 e892aa4000                     call       0x140597b40
000000014018d0ae 90                             nop        
000000014018d0af 0fb685a0cf0000                 movzx      eax, byte ptr [rbp + 0xcfa0]
000000014018d0b6 3cff                           cmp        al, 0xff
000000014018d0b8 0f84330a0000                   je         0x14018daf1
000000014018d0be f30f6f85a1cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa1]
000000014018d0c6 f30f6f8db0cf0000               movdqu     xmm1, xmmword ptr [rbp + 0xcfb0]
000000014018d0ce f30f7f8df0cd0000               movdqu     xmmword ptr [rbp + 0xcdf0], xmm1
000000014018d0d6 f30f7f85e1cd0000               movdqu     xmmword ptr [rbp + 0xcde1], xmm0
000000014018d0de 8885e0cd0000                   mov        byte ptr [rbp + 0xcde0], al
000000014018d0e4 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018d0eb 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018d0f2 e8593cfaff                     call       0x140130d50
000000014018d0f7 90                             nop        
000000014018d0f8 f30f6f85a0cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa0]
000000014018d100 f30f6f8db0cf0000               movdqu     xmm1, xmmword ptr [rbp + 0xcfb0]
000000014018d108 660f7f8580d00000               movdqa     xmmword ptr [rbp + 0xd080], xmm0
000000014018d110 660f7f8d90d00000               movdqa     xmmword ptr [rbp + 0xd090], xmm1
000000014018d118 e9db090000                     jmp        0x14018daf8
000000014018d11d 48c1e005                       shl        rax, 5
000000014018d121 4801c2                         add        rdx, rax
000000014018d124 488d8dc0cd0000                 lea        rcx, [rbp + 0xcdc0]
000000014018d12b e8c0790400                     call       0x1401d4af0
000000014018d130 e9dd96ffff                     jmp        0x140186812
000000014018d135 c6851064000000                 mov        byte ptr [rbp + 0x6410], 0
000000014018d13c f30f6f8520640000               movdqu     xmm0, xmmword ptr [rbp + 0x6420]
000000014018d144 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
000000014018d14c 0fb68510640000                 movzx      eax, byte ptr [rbp + 0x6410]
000000014018d153 8885d0040000                   mov        byte ptr [rbp + 0x4d0], al
000000014018d159 488b8511640000                 mov        rax, qword ptr [rbp + 0x6411]
000000014018d160 488985d1040000                 mov        qword ptr [rbp + 0x4d1], rax
000000014018d167 8b8519640000                   mov        eax, dword ptr [rbp + 0x6419]
000000014018d16d 8985d9040000                   mov        dword ptr [rbp + 0x4d9], eax
000000014018d173 0fb7851d640000                 movzx      eax, word ptr [rbp + 0x641d]
000000014018d17a 668985dd040000                 mov        word ptr [rbp + 0x4dd], ax
000000014018d181 0fb6851f640000                 movzx      eax, byte ptr [rbp + 0x641f]
000000014018d188 8885df040000                   mov        byte ptr [rbp + 0x4df], al
000000014018d18e c68505d1000001                 mov        byte ptr [rbp + 0xd105], 1
000000014018d195 488d0d64d95e02                 lea        rcx, [rip + 0x25ed964]
000000014018d19c 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018d1a3 ba0a000000                     mov        edx, 0xa
000000014018d1a8 e8735f5702                     call       0x142703120
000000014018d1ad 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018d1b4 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
000000014018d1bb e860baf8ff                     call       0x140118c20
000000014018d1c0 90                             nop        
000000014018d1c1 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
000000014018d1c9 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
000000014018d1d1 e9c7000000                     jmp        0x14018d29d
000000014018d1d6 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018d1dd 4939d5                         cmp        r13, rdx
000000014018d1e0 0f83e2210000                   jae        0x14018f3c8
000000014018d1e6 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018d1ed 48698d60d10000a0650000         imul       rcx, qword ptr [rbp + 0xd160], 0x65a0
000000014018d1f8 c684089865000000               mov        byte ptr [rax + rcx + 0x6598], 0
000000014018d200 e98f8fffff                     jmp        0x140186194
000000014018d205 c6855bd1000000                 mov        byte ptr [rbp + 0xd15b], 0
000000014018d20c 4889f1                         mov        rcx, rsi
000000014018d20f e82c86ffff                     call       0x140185840
000000014018d214 90                             nop        
000000014018d215 e962edffff                     jmp        0x14018bf7c
000000014018d21a 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018d221 4939d5                         cmp        r13, rdx
000000014018d224 0f83dd210000                   jae        0x14018f407
000000014018d22a 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018d231 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018d238 4869cfa0650000                 imul       rcx, rdi, 0x65a0
000000014018d23f 889c089b650000                 mov        byte ptr [rax + rcx + 0x659b], bl
000000014018d246 e9e5ebffff                     jmp        0x14018be30
000000014018d24b 31c9                           xor        ecx, ecx
000000014018d24d c6851064000001                 mov        byte ptr [rbp + 0x6410], 1
000000014018d254 888d11640000                   mov        byte ptr [rbp + 0x6411], cl
000000014018d25a c68504d1000001                 mov        byte ptr [rbp + 0xd104], 1
000000014018d261 488d0dacd45e02                 lea        rcx, [rip + 0x25ed4ac]
000000014018d268 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018d26f ba10000000                     mov        edx, 0x10
000000014018d274 e8a75e5702                     call       0x142703120
000000014018d279 48898548d10000                 mov        qword ptr [rbp + 0xd148], rax
000000014018d280 488b8d48d10000                 mov        rcx, qword ptr [rbp + 0xd148]
000000014018d287 e894b9f8ff                     call       0x140118c20
000000014018d28c 90                             nop        
000000014018d28d f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d295 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018d29d 488b8548d10000                 mov        rax, qword ptr [rbp + 0xd148]
000000014018d2a4 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014018d2a9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014018d2ad 488d0d4cd85e02                 lea        rcx, [rip + 0x25ed84c]
000000014018d2b4 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018d2bb ba0a000000                     mov        edx, 0xa
000000014018d2c0 e85b5d5702                     call       0x142703020
000000014018d2c5 90                             nop        
000000014018d2c6 4885c0                         test       rax, rax
000000014018d2c9 7449                           je         0x14018d314
000000014018d2cb 803800                         cmp        byte ptr [rax], 0
000000014018d2ce 7544                           jne        0x14018d314
000000014018d2d0 80bda0cf000005                 cmp        byte ptr [rbp + 0xcfa0], 5
000000014018d2d7 0f8508160000                   jne        0x14018e8e5
000000014018d2dd 488d95a8cf0000                 lea        rdx, [rbp + 0xcfa8]
000000014018d2e4 4c8d0515d85e02                 lea        r8, [rip + 0x25ed815]
000000014018d2eb 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d2f2 41b90a000000                   mov        r9d, 0xa
000000014018d2f8 e883734200                     call       0x1405b4680
000000014018d2fd 90                             nop        
000000014018d2fe 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d305 740d                           je         0x14018d314
000000014018d307 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d30e e80db9f8ff                     call       0x140118c20
000000014018d313 90                             nop        
000000014018d314 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018d31b 4889f1                         mov        rcx, rsi
000000014018d31e 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018d325 e8e62cfdff                     call       0x140160010
000000014018d32a 90                             nop        
000000014018d32b c6855fd1000001                 mov        byte ptr [rbp + 0xd15f], 1
000000014018d332 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018d339 e8e2b8f8ff                     call       0x140118c20
000000014018d33e 90                             nop        
000000014018d33f 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018d346 48c785a0640000feffffff         mov        qword ptr [rbp + 0x64a0], 0xfffffffffffffffe
000000014018d351 48899548d10000                 mov        qword ptr [rbp + 0xd148], rdx
000000014018d358 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018d35f 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018d366 0f8376190000                   jae        0x14018ece2
000000014018d36c 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018d373 4801c1                         add        rcx, rax
000000014018d376 4881c1405f0000                 add        rcx, 0x5f40
000000014018d37d 48898d50d10000                 mov        qword ptr [rbp + 0xd150], rcx
000000014018d384 e8d76af8ff                     call       0x140113e60
000000014018d389 90                             nop        
000000014018d38a 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018d391 41b808050000                   mov        r8d, 0x508
000000014018d397 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018d39e e86fbe5b02                     call       0x142749212
000000014018d3a3 83bd00c8000002                 cmp        dword ptr [rbp + 0xc800], 2
000000014018d3aa 0f8596000000                   jne        0x14018d446
000000014018d3b0 c6855fd1000001                 mov        byte ptr [rbp + 0xd15f], 1
000000014018d3b7 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018d3bb e8504b8101                     call       0x1419a1f10
000000014018d3c0 90                             nop        
000000014018d3c1 4885c0                         test       rax, rax
000000014018d3c4 7409                           je         0x14018d3cf
000000014018d3c6 80b81d0a0000fe                 cmp        byte ptr [rax + 0xa1d], 0xfe
000000014018d3cd 7577                           jne        0x14018d446
000000014018d3cf c6855fd1000001                 mov        byte ptr [rbp + 0xd15f], 1
000000014018d3d6 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d3dd 488d5630                       lea        rdx, [rsi + 0x30]
000000014018d3e1 e82ada1e00                     call       0x14037ae10
000000014018d3e6 90                             nop        
000000014018d3e7 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018d3ee 488d9510640000                 lea        rdx, [rbp + 0x6410]
000000014018d3f5 41b8905d0000                   mov        r8d, 0x5d90
000000014018d3fb e812be5b02                     call       0x142749212
000000014018d400 488d86085e0000                 lea        rax, [rsi + 0x5e08]
000000014018d407 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
000000014018d40e 488b86085e0000                 mov        rax, qword ptr [rsi + 0x5e08]
000000014018d415 4883f8fe                       cmp        rax, -2
000000014018d419 7412                           je         0x14018d42d
000000014018d41b 83f802                         cmp        eax, 2
000000014018d41e 740d                           je         0x14018d42d
000000014018d420 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
000000014018d427 e854adf8ff                     call       0x140118180
000000014018d42c 90                             nop        
000000014018d42d 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014018d434 41b8905d0000                   mov        r8d, 0x5d90
000000014018d43a 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
000000014018d441 e8ccbd5b02                     call       0x142749212
000000014018d446 488dbd10640000                 lea        rdi, [rbp + 0x6410]
000000014018d44d 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018d454 41b8a8010000                   mov        r8d, 0x1a8
000000014018d45a 4889f9                         mov        rcx, rdi
000000014018d45d e8b0bd5b02                     call       0x142749212
000000014018d462 c6855fd1000000                 mov        byte ptr [rbp + 0xd15f], 0
000000014018d469 488d8d60d00000                 lea        rcx, [rbp + 0xd060]
000000014018d470 4889f2                         mov        rdx, rsi
000000014018d473 4189d8                         mov        r8d, ebx
000000014018d476 4989f9                         mov        r9, rdi
000000014018d479 e87282ffff                     call       0x1401856f0
000000014018d47e 90                             nop        
000000014018d47f 4883bd60d00000ff               cmp        qword ptr [rbp + 0xd060], -1
000000014018d487 0f8494010000                   je         0x14018d621
000000014018d48d 488b8570d00000                 mov        rax, qword ptr [rbp + 0xd070]
000000014018d494 488985b0d00000                 mov        qword ptr [rbp + 0xd0b0], rax
000000014018d49b f30f6f8560d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd060]
000000014018d4a3 660f7f85a0d00000               movdqa     xmmword ptr [rbp + 0xd0a0], xmm0
000000014018d4ab 48c785c0d0000000000000         mov        qword ptr [rbp + 0xd0c0], 0
000000014018d4b6 48c785d0d0000000000000         mov        qword ptr [rbp + 0xd0d0], 0
000000014018d4c1 e8ea172700                     call       0x1403fecb0
000000014018d4c6 b904000000                     mov        ecx, 4
000000014018d4cb ba01000000                     mov        edx, 1
000000014018d4d0 e81bc84a00                     call       0x140639cf0
000000014018d4d5 4885c0                         test       rax, rax
000000014018d4d8 0f84af190000                   je         0x14018ee8d
000000014018d4de c70074797065                   mov        dword ptr [rax], 0x65707974
000000014018d4e4 48c785a0cf000004000000         mov        qword ptr [rbp + 0xcfa0], 4
000000014018d4ef 488985a8cf0000                 mov        qword ptr [rbp + 0xcfa8], rax
000000014018d4f6 48c785b0cf000004000000         mov        qword ptr [rbp + 0xcfb0], 4
000000014018d501 c68533d1000001                 mov        byte ptr [rbp + 0xd133], 1
000000014018d508 488d15d9b85e02                 lea        rdx, [rip + 0x25eb8d9]
000000014018d50f 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d516 e8658c4200                     call       0x1405b6180
000000014018d51b 90                             nop        
000000014018d51c 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d523 0f84b10f0000                   je         0x14018e4da
000000014018d529 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d531 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018d539 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018d541 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018d549 c68533d1000000                 mov        byte ptr [rbp + 0xd133], 0
000000014018d550 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d557 488d95c0d00000                 lea        rdx, [rbp + 0xd0c0]
000000014018d55e 4c8d85a0cf0000                 lea        r8, [rbp + 0xcfa0]
000000014018d565 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018d56c e8af804400                     call       0x1405d5620
000000014018d571 90                             nop        
000000014018d572 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d579 740d                           je         0x14018d588
000000014018d57b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d582 e899b6f8ff                     call       0x140118c20
000000014018d587 90                             nop        
000000014018d588 e823172700                     call       0x1403fecb0
000000014018d58d b907000000                     mov        ecx, 7
000000014018d592 ba01000000                     mov        edx, 1
000000014018d597 e854c74a00                     call       0x140639cf0
000000014018d59c 4885c0                         test       rax, rax
000000014018d59f 0f8427190000                   je         0x14018eecc
000000014018d5a5 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014018d5ac c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014018d5b2 48c78580d0000007000000         mov        qword ptr [rbp + 0xd080], 7
000000014018d5bd 48898550d10000                 mov        qword ptr [rbp + 0xd150], rax
000000014018d5c4 48898588d00000                 mov        qword ptr [rbp + 0xd088], rax
000000014018d5cb 48c78590d0000007000000         mov        qword ptr [rbp + 0xd090], 7
000000014018d5d6 0fb60d07c92603                 movzx      ecx, byte ptr [rip + 0x326c907]
000000014018d5dd 488d85a0d00000                 lea        rax, [rbp + 0xd0a0]
000000014018d5e4 84c9                           test       cl, cl
000000014018d5e6 488bbd60d10000                 mov        rdi, qword ptr [rbp + 0xd160]
000000014018d5ed 7453                           je         0x14018d642
000000014018d5ef 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018d5f6 488d05a337f4ff                 lea        rax, [rip - 0xbc85d]
000000014018d5fd 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018d604 488d15bbd25e02                 lea        rdx, [rip + 0x25ed2bb]
000000014018d60b 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d612 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d619 e8a2d05a02                     call       0x14273a6c0
000000014018d61e 90                             nop        
000000014018d61f eb51                           jmp        0x14018d672
000000014018d621 c6855fd1000000                 mov        byte ptr [rbp + 0xd15f], 0
000000014018d628 4889f1                         mov        rcx, rsi
000000014018d62b e81082ffff                     call       0x140185840
000000014018d630 90                             nop        
000000014018d631 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
000000014018d638 e8d382e8ff                     call       0x140015910
000000014018d63d e9239affff                     jmp        0x140187065
000000014018d642 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018d649 488d055037f4ff                 lea        rax, [rip - 0xbc8b0]
000000014018d650 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018d657 488d154ad25e02                 lea        rdx, [rip + 0x25ed24a]
000000014018d65e 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d665 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d66c e84fd05a02                     call       0x14273a6c0
000000014018d671 90                             nop        
000000014018d672 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d67a 660f7f85a0cf0000               movdqa     xmmword ptr [rbp + 0xcfa0], xmm0
000000014018d682 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018d689 488985b0cf0000                 mov        qword ptr [rbp + 0xcfb0], rax
000000014018d690 c68532d1000001                 mov        byte ptr [rbp + 0xd132], 1
000000014018d697 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d69e 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018d6a5 e816864200                     call       0x1405b5cc0
000000014018d6aa 90                             nop        
000000014018d6ab 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d6b2 0f84610e0000                   je         0x14018e519
000000014018d6b8 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d6c0 f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018d6c8 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018d6d0 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018d6d8 c68532d1000000                 mov        byte ptr [rbp + 0xd132], 0
000000014018d6df 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d6e6 488d95c0d00000                 lea        rdx, [rbp + 0xd0c0]
000000014018d6ed 4c8d8580d00000                 lea        r8, [rbp + 0xd080]
000000014018d6f4 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018d6fb e8207f4400                     call       0x1405d5620
000000014018d700 90                             nop        
000000014018d701 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d708 740d                           je         0x14018d717
000000014018d70a 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d711 e80ab5f8ff                     call       0x140118c20
000000014018d716 90                             nop        
000000014018d717 488b95a0cf0000                 mov        rdx, qword ptr [rbp + 0xcfa0]
000000014018d71e 4885d2                         test       rdx, rdx
000000014018d721 7412                           je         0x14018d735
000000014018d723 488b8da8cf0000                 mov        rcx, qword ptr [rbp + 0xcfa8]
000000014018d72a 41b801000000                   mov        r8d, 1
000000014018d730 e8cbc54a00                     call       0x140639d00
000000014018d735 f30f6f85c0d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd0c0]
000000014018d73d f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018d745 488b85d0d00000                 mov        rax, qword ptr [rbp + 0xd0d0]
000000014018d74c 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018d753 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018d75a 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018d761 4889f1                         mov        rcx, rsi
000000014018d764 4889fa                         mov        rdx, rdi
000000014018d767 e8a428fdff                     call       0x140160010
000000014018d76c 90                             nop        
000000014018d76d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d774 e8a7b4f8ff                     call       0x140118c20
000000014018d779 90                             nop        
000000014018d77a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018d781 488d9500c80000                 lea        rdx, [rbp + 0xc800]
000000014018d788 e8138e0400                     call       0x1401d65a0
000000014018d78d 90                             nop        
000000014018d78e c68531d1000001                 mov        byte ptr [rbp + 0xd131], 1
000000014018d795 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018d799 e872478101                     call       0x1419a1f10
000000014018d79e 90                             nop        
000000014018d79f 4885c0                         test       rax, rax
000000014018d7a2 0f84b00d0000                   je         0x14018e558
000000014018d7a8 c68531d1000001                 mov        byte ptr [rbp + 0xd131], 1
000000014018d7af 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d7b6 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d7bd 4889c2                         mov        rdx, rax
000000014018d7c0 e88ba30600                     call       0x1401f7b50
000000014018d7c5 90                             nop        
000000014018d7c6 c68531d1000000                 mov        byte ptr [rbp + 0xd131], 0
000000014018d7cd 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d7d4 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018d7db 4889f1                         mov        rcx, rsi
000000014018d7de 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018d7e5 e86619fdff                     call       0x14015f150
000000014018d7ea 90                             nop        
000000014018d7eb 488b95a0d00000                 mov        rdx, qword ptr [rbp + 0xd0a0]
000000014018d7f2 4885d2                         test       rdx, rdx
000000014018d7f5 7412                           je         0x14018d809
000000014018d7f7 488b8da8d00000                 mov        rcx, qword ptr [rbp + 0xd0a8]
000000014018d7fe 41b801000000                   mov        r8d, 1
000000014018d804 e8f7c44a00                     call       0x140639d00
000000014018d809 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
000000014018d810 e8fb80e8ff                     call       0x140015910
000000014018d815 e99993ffff                     jmp        0x140186bb3
000000014018d81a 488d8530d00000                 lea        rax, [rbp + 0xd030]
000000014018d821 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018d828 488d057135f4ff                 lea        rax, [rip - 0xbca8f]
000000014018d82f 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014018d836 488d156bd05e02                 lea        rdx, [rip + 0x25ed06b]
000000014018d83d 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d844 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d84b e870ce5a02                     call       0x14273a6c0
000000014018d850 90                             nop        
000000014018d851 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d859 660f7f85b0c80000               movdqa     xmmword ptr [rbp + 0xc8b0], xmm0
000000014018d861 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018d868 488985c0c80000                 mov        qword ptr [rbp + 0xc8c0], rax
000000014018d86f c68537d1000001                 mov        byte ptr [rbp + 0xd137], 1
000000014018d876 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d87d 488d95b0c80000                 lea        rdx, [rbp + 0xc8b0]
000000014018d884 e837844200                     call       0x1405b5cc0
000000014018d889 90                             nop        
000000014018d88a 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d891 0f841d110000                   je         0x14018e9b4
000000014018d897 f30f6f8510640000               movdqu     xmm0, xmmword ptr [rbp + 0x6410]
000000014018d89f f30f6f8d20640000               movdqu     xmm1, xmmword ptr [rbp + 0x6420]
000000014018d8a7 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
000000014018d8af 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014018d8b7 c68537d1000000                 mov        byte ptr [rbp + 0xd137], 0
000000014018d8be 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d8c5 488d95a0cf0000                 lea        rdx, [rbp + 0xcfa0]
000000014018d8cc 4c8d85e0cd0000                 lea        r8, [rbp + 0xcde0]
000000014018d8d3 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014018d8da e8417d4400                     call       0x1405d5620
000000014018d8df 90                             nop        
000000014018d8e0 80bd10640000ff                 cmp        byte ptr [rbp + 0x6410], 0xff
000000014018d8e7 740d                           je         0x14018d8f6
000000014018d8e9 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d8f0 e82bb3f8ff                     call       0x140118c20
000000014018d8f5 90                             nop        
000000014018d8f6 488b95b0c80000                 mov        rdx, qword ptr [rbp + 0xc8b0]
000000014018d8fd 4885d2                         test       rdx, rdx
000000014018d900 7412                           je         0x14018d914
000000014018d902 488b8db8c80000                 mov        rcx, qword ptr [rbp + 0xc8b8]
000000014018d909 41b801000000                   mov        r8d, 1
000000014018d90f e8ecc34a00                     call       0x140639d00
000000014018d914 f30f6f85a0cf0000               movdqu     xmm0, xmmword ptr [rbp + 0xcfa0]
000000014018d91c f30f7f8518640000               movdqu     xmmword ptr [rbp + 0x6418], xmm0
000000014018d924 488b85b0cf0000                 mov        rax, qword ptr [rbp + 0xcfb0]
000000014018d92b 48898528640000                 mov        qword ptr [rbp + 0x6428], rax
000000014018d932 c6851064000005                 mov        byte ptr [rbp + 0x6410], 5
000000014018d939 4c8d8510640000                 lea        r8, [rbp + 0x6410]
000000014018d940 4889f1                         mov        rcx, rsi
000000014018d943 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018d94a e8c126fdff                     call       0x140160010
000000014018d94f 90                             nop        
000000014018d950 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d957 e8c4b2f8ff                     call       0x140118c20
000000014018d95c 90                             nop        
000000014018d95d 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018d964 488d9500c80000                 lea        rdx, [rbp + 0xc800]
000000014018d96b e8308c0400                     call       0x1401d65a0
000000014018d970 90                             nop        
000000014018d971 c68536d1000001                 mov        byte ptr [rbp + 0xd136], 1
000000014018d978 488d4e30                       lea        rcx, [rsi + 0x30]
000000014018d97c e88f458101                     call       0x1419a1f10
000000014018d981 90                             nop        
000000014018d982 4885c0                         test       rax, rax
000000014018d985 0f8468100000                   je         0x14018e9f3
000000014018d98b c68536d1000001                 mov        byte ptr [rbp + 0xd136], 1
000000014018d992 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018d999 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d9a0 4889c2                         mov        rdx, rax
000000014018d9a3 e8a8a10600                     call       0x1401f7b50
000000014018d9a8 90                             nop        
000000014018d9a9 c68536d1000000                 mov        byte ptr [rbp + 0xd136], 0
000000014018d9b0 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018d9b7 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018d9be 4889f1                         mov        rcx, rsi
000000014018d9c1 488b9560d10000                 mov        rdx, qword ptr [rbp + 0xd160]
000000014018d9c8 e88317fdff                     call       0x14015f150
000000014018d9cd 90                             nop        
000000014018d9ce 488b9530d00000                 mov        rdx, qword ptr [rbp + 0xd030]
000000014018d9d5 4885d2                         test       rdx, rdx
000000014018d9d8 0f849ee5ffff                   je         0x14018bf7c
000000014018d9de 488b8d38d00000                 mov        rcx, qword ptr [rbp + 0xd038]
000000014018d9e5 41b801000000                   mov        r8d, 1
000000014018d9eb e810c34a00                     call       0x140639d00
000000014018d9f0 e987e5ffff                     jmp        0x14018bf7c
000000014018d9f5 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018d9fc 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018da03 488d05b6d95e02                 lea        rax, [rip + 0x25ed9b6]
000000014018da0a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018da0f 488d0d2a9c5e02                 lea        rcx, [rip + 0x25e9c2a]
000000014018da16 4c8d0d039c5e02                 lea        r9, [rip + 0x25e9c03]
000000014018da1d 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018da24 ba2b000000                     mov        edx, 0x2b
000000014018da29 e872255e02                     call       0x14276ffa0
000000014018da2e 90                             nop        
000000014018da2f e9fc190000                     jmp        0x14018f430
000000014018da34 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018da3b 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018da42 488d0527d85e02                 lea        rax, [rip + 0x25ed827]
000000014018da49 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018da4e 488d0deb9b5e02                 lea        rcx, [rip + 0x25e9beb]
000000014018da55 4c8d0dc49b5e02                 lea        r9, [rip + 0x25e9bc4]
000000014018da5c 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018da63 ba2b000000                     mov        edx, 0x2b
000000014018da68 e833255e02                     call       0x14276ffa0
000000014018da6d 90                             nop        
000000014018da6e e9bd190000                     jmp        0x14018f430
000000014018da73 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018da7a 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018da81 488d05e8d75e02                 lea        rax, [rip + 0x25ed7e8]
000000014018da88 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018da8d 488d0dac9b5e02                 lea        rcx, [rip + 0x25e9bac]
000000014018da94 4c8d0d859b5e02                 lea        r9, [rip + 0x25e9b85]
000000014018da9b 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018daa2 ba2b000000                     mov        edx, 0x2b
000000014018daa7 e8f4245e02                     call       0x14276ffa0
000000014018daac 90                             nop        
000000014018daad e97e190000                     jmp        0x14018f430
000000014018dab2 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dab9 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dac0 488d05a9d75e02                 lea        rax, [rip + 0x25ed7a9]
000000014018dac7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dacc 488d0d6d9b5e02                 lea        rcx, [rip + 0x25e9b6d]
000000014018dad3 4c8d0d469b5e02                 lea        r9, [rip + 0x25e9b46]
000000014018dada 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dae1 ba2b000000                     mov        edx, 0x2b
000000014018dae6 e8b5245e02                     call       0x14276ffa0
000000014018daeb 90                             nop        
000000014018daec e93f190000                     jmp        0x14018f430
000000014018daf1 c68580d00000ff                 mov        byte ptr [rbp + 0xd080], 0xff
000000014018daf8 488d8d30d00000                 lea        rcx, [rbp + 0xd030]
000000014018daff e8ac283f00                     call       0x1405803b0
000000014018db04 90                             nop        
000000014018db05 488b8568d00000                 mov        rax, qword ptr [rbp + 0xd068]
000000014018db0c 4a8d0c6d00000000               lea        rcx, [r13*2]
000000014018db14 4c01e9                         add        rcx, r13
000000014018db17 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014018db1b 488985e0cd0000                 mov        qword ptr [rbp + 0xcde0], rax
000000014018db22 48898de8cd0000                 mov        qword ptr [rbp + 0xcde8], rcx
000000014018db29 48c785f0cd000000000000         mov        qword ptr [rbp + 0xcdf0], 0
000000014018db34 488d8580d00000                 lea        rax, [rbp + 0xd080]
000000014018db3b 488985f8cd0000                 mov        qword ptr [rbp + 0xcdf8], rax
000000014018db42 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018db49 488d95e0cd0000                 lea        rdx, [rbp + 0xcde0]
000000014018db50 e8ab31f1ff                     call       0x1400a0d00
000000014018db55 90                             nop        
000000014018db56 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018db5d 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018db64 0f83b2180000                   jae        0x14018f41c
000000014018db6a 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
000000014018db71 488b8d50d10000                 mov        rcx, qword ptr [rbp + 0xd150]
000000014018db78 4801c1                         add        rcx, rax
000000014018db7b 4881c178640000                 add        rcx, 0x6478
000000014018db82 4c8b8da8cf0000                 mov        r9, qword ptr [rbp + 0xcfa8]
000000014018db89 488b85b0cf0000                 mov        rax, qword ptr [rbp + 0xcfb0]
000000014018db90 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018db95 4c89f2                         mov        rdx, r14
000000014018db98 4d89e8                         mov        r8, r13
000000014018db9b e810c91600                     call       0x1402fa4b0
000000014018dba0 90                             nop        
000000014018dba1 488d8da0cf0000                 lea        rcx, [rbp + 0xcfa0]
000000014018dba8 e8638af8ff                     call       0x140116610
000000014018dbad 90                             nop        
000000014018dbae 80bd80d00000ff                 cmp        byte ptr [rbp + 0xd080], 0xff
000000014018dbb5 740d                           je         0x14018dbc4
000000014018dbb7 488d8d80d00000                 lea        rcx, [rbp + 0xd080]
000000014018dbbe e85db0f8ff                     call       0x140118c20
000000014018dbc3 90                             nop        
000000014018dbc4 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014018dbcb e8407de8ff                     call       0x140015910
000000014018dbd0 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
000000014018dbd7 48399560d10000                 cmp        qword ptr [rbp + 0xd160], rdx
000000014018dbde 0f835a170000                   jae        0x14018f33e
000000014018dbe4 4c8bb6b8bb0000                 mov        r14, qword ptr [rsi + 0xbbb8]
000000014018dbeb 488b9568d00000                 mov        rdx, qword ptr [rbp + 0xd068]
000000014018dbf2 c68547d1000001                 mov        byte ptr [rbp + 0xd147], 1
000000014018dbf9 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014018dc02 4c8d0d0f9a5e02                 lea        r9, [rip + 0x25e9a0f]
000000014018dc09 488d8d10640000                 lea        rcx, [rbp + 0x6410]
000000014018dc10 4d89e8                         mov        r8, r13
000000014018dc13 e8b8744000                     call       0x1405950d0
000000014018dc18 90                             nop        
000000014018dc19 488b8550d10000                 mov        rax, qword ptr [rbp + 0xd150]
000000014018dc20 498d1406                       lea        rdx, [r14 + rax]
000000014018dc24 4881c280650000                 add        rdx, 0x6580
000000014018dc2b 488b8520640000                 mov        rax, qword ptr [rbp + 0x6420]
000000014018dc32 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014018dc39 0f108510640000                 movups     xmm0, xmmword ptr [rbp + 0x6410]
000000014018dc40 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
000000014018dc47 488b85b0d00000                 mov        rax, qword ptr [rbp + 0xd0b0]
000000014018dc4e 48898520640000                 mov        qword ptr [rbp + 0x6420], rax
000000014018dc55 f30f6f85a0d00000               movdqu     xmm0, xmmword ptr [rbp + 0xd0a0]
000000014018dc5d 660f7f8510640000               movdqa     xmmword ptr [rbp + 0x6410], xmm0
000000014018dc65 c68547d1000000                 mov        byte ptr [rbp + 0xd147], 0
000000014018dc6c 488d8de0cd0000                 lea        rcx, [rbp + 0xcde0]
000000014018dc73 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dc7a 4c8d8d10640000                 lea        r9, [rbp + 0x6410]
000000014018dc81 e8fa734400                     call       0x1405d5080
000000014018dc86 90                             nop        
000000014018dc87 488b95e0cd0000                 mov        rdx, qword ptr [rbp + 0xcde0]
000000014018dc8e 4885d2                         test       rdx, rdx
000000014018dc91 7e16                           jle        0x14018dca9
000000014018dc93 488b8de8cd0000                 mov        rcx, qword ptr [rbp + 0xcde8]
000000014018dc9a 48c1e203                       shl        rdx, 3
000000014018dc9e 41b808000000                   mov        r8d, 8
000000014018dca4 e857c04a00                     call       0x140639d00
000000014018dca9 488b95c0d00000                 mov        rdx, qword ptr [rbp + 0xd0c0]
000000014018dcb0 4885d2                         test       rdx, rdx
000000014018dcb3 0f84c5e6ffff                   je         0x14018c37e
000000014018dcb9 488b8dc8d00000                 mov        rcx, qword ptr [rbp + 0xd0c8]
000000014018dcc0 e9aae6ffff                     jmp        0x14018c36f
000000014018dcc5 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dccc 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dcd3 488d051ed65e02                 lea        rax, [rip + 0x25ed61e]
000000014018dcda 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dcdf 488d0d5a995e02                 lea        rcx, [rip + 0x25e995a]
000000014018dce6 4c8d0d33995e02                 lea        r9, [rip + 0x25e9933]
000000014018dced 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dcf4 ba2b000000                     mov        edx, 0x2b
000000014018dcf9 e8a2225e02                     call       0x14276ffa0
000000014018dcfe 90                             nop        
000000014018dcff e92c170000                     jmp        0x14018f430
000000014018dd04 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dd0b 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dd12 488d05dfd55e02                 lea        rax, [rip + 0x25ed5df]
000000014018dd19 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dd1e 488d0d1b995e02                 lea        rcx, [rip + 0x25e991b]
000000014018dd25 4c8d0df4985e02                 lea        r9, [rip + 0x25e98f4]
000000014018dd2c 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dd33 ba2b000000                     mov        edx, 0x2b
000000014018dd38 e863225e02                     call       0x14276ffa0
000000014018dd3d 90                             nop        
000000014018dd3e e9ed160000                     jmp        0x14018f430
000000014018dd43 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018dd4a 488d0d97cd5e02                 lea        rcx, [rip + 0x25ecd97]
000000014018dd51 e82a225e02                     call       0x14276ff80
000000014018dd56 90                             nop        
000000014018dd57 e9d4160000                     jmp        0x14018f430
000000014018dd5c 488b9520640000                 mov        rdx, qword ptr [rbp + 0x6420]
000000014018dd63 4c89f1                         mov        rcx, r14
000000014018dd66 e8601f5e02                     call       0x14276fccb
000000014018dd6b 0f0b                           ud2        
000000014018dd6d 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dd74 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dd7b 488d054eca5e02                 lea        rax, [rip + 0x25eca4e]
000000014018dd82 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dd87 488d0db2985e02                 lea        rcx, [rip + 0x25e98b2]
000000014018dd8e 4c8d0d8b985e02                 lea        r9, [rip + 0x25e988b]
000000014018dd95 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dd9c ba2b000000                     mov        edx, 0x2b
000000014018dda1 e8fa215e02                     call       0x14276ffa0
000000014018dda6 90                             nop        
000000014018dda7 e984160000                     jmp        0x14018f430
000000014018ddac 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018ddb3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018ddba 488d050fca5e02                 lea        rax, [rip + 0x25eca0f]
000000014018ddc1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018ddc6 488d0d73985e02                 lea        rcx, [rip + 0x25e9873]
000000014018ddcd 4c8d0d4c985e02                 lea        r9, [rip + 0x25e984c]
000000014018ddd4 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dddb ba2b000000                     mov        edx, 0x2b
000000014018dde0 e8bb215e02                     call       0x14276ffa0
000000014018dde5 90                             nop        
000000014018dde6 e945160000                     jmp        0x14018f430
000000014018ddeb 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018ddf2 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018ddf9 488d05c0d05e02                 lea        rax, [rip + 0x25ed0c0]
000000014018de00 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018de05 488d0d34985e02                 lea        rcx, [rip + 0x25e9834]
000000014018de0c 4c8d0d0d985e02                 lea        r9, [rip + 0x25e980d]
000000014018de13 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018de1a ba2b000000                     mov        edx, 0x2b
000000014018de1f e87c215e02                     call       0x14276ffa0
000000014018de24 90                             nop        
000000014018de25 e906160000                     jmp        0x14018f430
000000014018de2a 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018de31 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018de38 488d0581d05e02                 lea        rax, [rip + 0x25ed081]
000000014018de3f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018de44 488d0df5975e02                 lea        rcx, [rip + 0x25e97f5]
000000014018de4b 4c8d0dce975e02                 lea        r9, [rip + 0x25e97ce]
000000014018de52 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018de59 ba2b000000                     mov        edx, 0x2b
000000014018de5e e83d215e02                     call       0x14276ffa0
000000014018de63 90                             nop        
000000014018de64 e9c7150000                     jmp        0x14018f430
000000014018de69 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018de70 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018de77 488d0542d05e02                 lea        rax, [rip + 0x25ed042]
000000014018de7e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018de83 488d0db6975e02                 lea        rcx, [rip + 0x25e97b6]
000000014018de8a 4c8d0d8f975e02                 lea        r9, [rip + 0x25e978f]
000000014018de91 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018de98 ba2b000000                     mov        edx, 0x2b
000000014018de9d e8fe205e02                     call       0x14276ffa0
000000014018dea2 90                             nop        
000000014018dea3 e988150000                     jmp        0x14018f430
000000014018dea8 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018deaf 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018deb6 488d05e3d25e02                 lea        rax, [rip + 0x25ed2e3]
000000014018debd 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dec2 488d0d77975e02                 lea        rcx, [rip + 0x25e9777]
000000014018dec9 4c8d0d50975e02                 lea        r9, [rip + 0x25e9750]
000000014018ded0 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018ded7 ba2b000000                     mov        edx, 0x2b
000000014018dedc e8bf205e02                     call       0x14276ffa0
000000014018dee1 90                             nop        
000000014018dee2 e949150000                     jmp        0x14018f430
000000014018dee7 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018deee 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018def5 488d0594d05e02                 lea        rax, [rip + 0x25ed094]
000000014018defc 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018df01 488d0d38975e02                 lea        rcx, [rip + 0x25e9738]
000000014018df08 4c8d0d11975e02                 lea        r9, [rip + 0x25e9711]
000000014018df0f 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018df16 ba2b000000                     mov        edx, 0x2b
000000014018df1b e880205e02                     call       0x14276ffa0
000000014018df20 90                             nop        
000000014018df21 e90a150000                     jmp        0x14018f430
000000014018df26 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018df2d 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018df34 488d0565d25e02                 lea        rax, [rip + 0x25ed265]
000000014018df3b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018df40 488d0df9965e02                 lea        rcx, [rip + 0x25e96f9]
000000014018df47 4c8d0dd2965e02                 lea        r9, [rip + 0x25e96d2]
000000014018df4e 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018df55 ba2b000000                     mov        edx, 0x2b
000000014018df5a e841205e02                     call       0x14276ffa0
000000014018df5f 90                             nop        
000000014018df60 e9cb140000                     jmp        0x14018f430
000000014018df65 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018df6c 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018df73 488d0516d05e02                 lea        rax, [rip + 0x25ed016]
000000014018df7a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018df7f 488d0dba965e02                 lea        rcx, [rip + 0x25e96ba]
000000014018df86 4c8d0d93965e02                 lea        r9, [rip + 0x25e9693]
000000014018df8d 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018df94 ba2b000000                     mov        edx, 0x2b
000000014018df99 e802205e02                     call       0x14276ffa0
000000014018df9e 90                             nop        
000000014018df9f e98c140000                     jmp        0x14018f430
000000014018dfa4 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dfab 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dfb2 488d05e7d15e02                 lea        rax, [rip + 0x25ed1e7]
000000014018dfb9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dfbe 488d0d7b965e02                 lea        rcx, [rip + 0x25e967b]
000000014018dfc5 4c8d0d54965e02                 lea        r9, [rip + 0x25e9654]
000000014018dfcc 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018dfd3 ba2b000000                     mov        edx, 0x2b
000000014018dfd8 e8c31f5e02                     call       0x14276ffa0
000000014018dfdd 90                             nop        
000000014018dfde e94d140000                     jmp        0x14018f430
000000014018dfe3 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018dfea 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018dff1 488d0598cf5e02                 lea        rax, [rip + 0x25ecf98]
000000014018dff8 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018dffd 488d0d3c965e02                 lea        rcx, [rip + 0x25e963c]
000000014018e004 4c8d0d15965e02                 lea        r9, [rip + 0x25e9615]
000000014018e00b 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e012 ba2b000000                     mov        edx, 0x2b
000000014018e017 e8841f5e02                     call       0x14276ffa0
000000014018e01c 90                             nop        
000000014018e01d e90e140000                     jmp        0x14018f430
000000014018e022 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e029 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e030 488d05c9c75e02                 lea        rax, [rip + 0x25ec7c9]
000000014018e037 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e03c 488d0dfd955e02                 lea        rcx, [rip + 0x25e95fd]
000000014018e043 4c8d0dd6955e02                 lea        r9, [rip + 0x25e95d6]
000000014018e04a 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e051 ba2b000000                     mov        edx, 0x2b
000000014018e056 e8451f5e02                     call       0x14276ffa0
000000014018e05b 90                             nop        
000000014018e05c e9cf130000                     jmp        0x14018f430
000000014018e061 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e068 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e06f 488d0532cc5e02                 lea        rax, [rip + 0x25ecc32]
000000014018e076 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e07b 488d0dbe955e02                 lea        rcx, [rip + 0x25e95be]
000000014018e082 4c8d0d97955e02                 lea        r9, [rip + 0x25e9597]
000000014018e089 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e090 ba2b000000                     mov        edx, 0x2b
000000014018e095 e8061f5e02                     call       0x14276ffa0
000000014018e09a 90                             nop        
000000014018e09b e990130000                     jmp        0x14018f430
000000014018e0a0 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e0a7 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e0ae 488d05f3cb5e02                 lea        rax, [rip + 0x25ecbf3]
000000014018e0b5 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e0ba 488d0d7f955e02                 lea        rcx, [rip + 0x25e957f]
000000014018e0c1 4c8d0d58955e02                 lea        r9, [rip + 0x25e9558]
000000014018e0c8 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e0cf ba2b000000                     mov        edx, 0x2b
000000014018e0d4 e8c71e5e02                     call       0x14276ffa0
000000014018e0d9 90                             nop        
000000014018e0da e951130000                     jmp        0x14018f430
000000014018e0df 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e0e6 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e0ed 488d05eccf5e02                 lea        rax, [rip + 0x25ecfec]
000000014018e0f4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e0f9 488d0d40955e02                 lea        rcx, [rip + 0x25e9540]
000000014018e100 4c8d0d19955e02                 lea        r9, [rip + 0x25e9519]
000000014018e107 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e10e ba2b000000                     mov        edx, 0x2b
000000014018e113 e8881e5e02                     call       0x14276ffa0
000000014018e118 90                             nop        
000000014018e119 e912130000                     jmp        0x14018f430
000000014018e11e 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e125 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e12c 488d05adcf5e02                 lea        rax, [rip + 0x25ecfad]
000000014018e133 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e138 488d0d01955e02                 lea        rcx, [rip + 0x25e9501]
000000014018e13f 4c8d0dda945e02                 lea        r9, [rip + 0x25e94da]
000000014018e146 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e14d ba2b000000                     mov        edx, 0x2b
000000014018e152 e8491e5e02                     call       0x14276ffa0
000000014018e157 90                             nop        
000000014018e158 e9d3120000                     jmp        0x14018f430
000000014018e15d 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e164 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e16b 488d05ded15e02                 lea        rax, [rip + 0x25ed1de]
000000014018e172 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e177 488d0dc2945e02                 lea        rcx, [rip + 0x25e94c2]
000000014018e17e 4c8d0d9b945e02                 lea        r9, [rip + 0x25e949b]
000000014018e185 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e18c ba2b000000                     mov        edx, 0x2b
000000014018e191 e80a1e5e02                     call       0x14276ffa0
000000014018e196 90                             nop        
000000014018e197 e994120000                     jmp        0x14018f430
000000014018e19c 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e1a3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e1aa 488d059fd15e02                 lea        rax, [rip + 0x25ed19f]
000000014018e1b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e1b6 488d0d83945e02                 lea        rcx, [rip + 0x25e9483]
000000014018e1bd 4c8d0d5c945e02                 lea        r9, [rip + 0x25e945c]
000000014018e1c4 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e1cb ba2b000000                     mov        edx, 0x2b
000000014018e1d0 e8cb1d5e02                     call       0x14276ffa0
000000014018e1d5 90                             nop        
000000014018e1d6 e955120000                     jmp        0x14018f430
000000014018e1db 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e1e2 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e1e9 488d0540ce5e02                 lea        rax, [rip + 0x25ece40]
000000014018e1f0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e1f5 488d0d44945e02                 lea        rcx, [rip + 0x25e9444]
000000014018e1fc 4c8d0d1d945e02                 lea        r9, [rip + 0x25e941d]
000000014018e203 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e20a ba2b000000                     mov        edx, 0x2b
000000014018e20f e88c1d5e02                     call       0x14276ffa0
000000014018e214 90                             nop        
000000014018e215 e916120000                     jmp        0x14018f430
000000014018e21a 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e221 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e228 488d0501ce5e02                 lea        rax, [rip + 0x25ece01]
000000014018e22f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e234 488d0d05945e02                 lea        rcx, [rip + 0x25e9405]
000000014018e23b 4c8d0dde935e02                 lea        r9, [rip + 0x25e93de]
000000014018e242 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e249 ba2b000000                     mov        edx, 0x2b
000000014018e24e e84d1d5e02                     call       0x14276ffa0
000000014018e253 90                             nop        
000000014018e254 e9d7110000                     jmp        0x14018f430
000000014018e259 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e260 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e267 488d05c2cd5e02                 lea        rax, [rip + 0x25ecdc2]
000000014018e26e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e273 488d0dc6935e02                 lea        rcx, [rip + 0x25e93c6]
000000014018e27a 4c8d0d9f935e02                 lea        r9, [rip + 0x25e939f]
000000014018e281 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e288 ba2b000000                     mov        edx, 0x2b
000000014018e28d e80e1d5e02                     call       0x14276ffa0
000000014018e292 90                             nop        
000000014018e293 e998110000                     jmp        0x14018f430
000000014018e298 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e29f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e2a6 488d051bcb5e02                 lea        rax, [rip + 0x25ecb1b]
000000014018e2ad 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e2b2 488d0d87935e02                 lea        rcx, [rip + 0x25e9387]
000000014018e2b9 4c8d0d60935e02                 lea        r9, [rip + 0x25e9360]
000000014018e2c0 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e2c7 ba2b000000                     mov        edx, 0x2b
000000014018e2cc e8cf1c5e02                     call       0x14276ffa0
000000014018e2d1 90                             nop        
000000014018e2d2 e959110000                     jmp        0x14018f430
000000014018e2d7 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e2de 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e2e5 488d05dcca5e02                 lea        rax, [rip + 0x25ecadc]
000000014018e2ec 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e2f1 488d0d48935e02                 lea        rcx, [rip + 0x25e9348]
000000014018e2f8 4c8d0d21935e02                 lea        r9, [rip + 0x25e9321]
000000014018e2ff 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e306 ba2b000000                     mov        edx, 0x2b
000000014018e30b e8901c5e02                     call       0x14276ffa0
000000014018e310 90                             nop        
000000014018e311 e91a110000                     jmp        0x14018f430
000000014018e316 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e31d 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e324 488d059dca5e02                 lea        rax, [rip + 0x25eca9d]
000000014018e32b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e330 488d0d09935e02                 lea        rcx, [rip + 0x25e9309]
000000014018e337 4c8d0de2925e02                 lea        r9, [rip + 0x25e92e2]
000000014018e33e 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e345 ba2b000000                     mov        edx, 0x2b
000000014018e34a e8511c5e02                     call       0x14276ffa0
000000014018e34f 90                             nop        
000000014018e350 e9db100000                     jmp        0x14018f430
000000014018e355 488b8da8d00000                 mov        rcx, qword ptr [rbp + 0xd0a8]
000000014018e35c 4883fa15                       cmp        rdx, 0x15
000000014018e360 0f83f30d0000                   jae        0x14018f159
000000014018e366 488d04d1                       lea        rax, [rcx + rdx*8]
000000014018e36a 488d5108                       lea        rdx, [rcx + 8]
000000014018e36e 41b808000000                   mov        r8d, 8
000000014018e374 eb17                           jmp        0x14018e38d
000000014018e376 4989ca                         mov        r10, rcx
000000014018e379 4d890a                         mov        qword ptr [r10], r9
000000014018e37c 4883c208                       add        rdx, 8
000000014018e380 4983c008                       add        r8, 8
000000014018e384 4839c2                         cmp        rdx, rax
000000014018e387 0f8446c0ffff                   je         0x14018a3d3
000000014018e38d 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
000000014018e391 4c8b0a                         mov        r9, qword ptr [rdx]
000000014018e394 4d39d9                         cmp        r9, r11
000000014018e397 73e3                           jae        0x14018e37c
000000014018e399 4d89c2                         mov        r10, r8
000000014018e39c 4e891c11                       mov        qword ptr [rcx + r10], r11
000000014018e3a0 4983fa08                       cmp        r10, 8
000000014018e3a4 74d0                           je         0x14018e376
000000014018e3a6 4e8b5c11f0                     mov        r11, qword ptr [rcx + r10 - 0x10]
000000014018e3ab 4983c2f8                       add        r10, -8
000000014018e3af 4d39d9                         cmp        r9, r11
000000014018e3b2 72e8                           jb         0x14018e39c
000000014018e3b4 4901ca                         add        r10, rcx
000000014018e3b7 ebc0                           jmp        0x14018e379
000000014018e3b9 488b8dc8d00000                 mov        rcx, qword ptr [rbp + 0xd0c8]
000000014018e3c0 4883fa15                       cmp        rdx, 0x15
000000014018e3c4 0f83cb0d0000                   jae        0x14018f195
000000014018e3ca 488d04d1                       lea        rax, [rcx + rdx*8]
000000014018e3ce 488d5108                       lea        rdx, [rcx + 8]
000000014018e3d2 41b808000000                   mov        r8d, 8
000000014018e3d8 eb17                           jmp        0x14018e3f1
000000014018e3da 4989ca                         mov        r10, rcx
000000014018e3dd 4d890a                         mov        qword ptr [r10], r9
000000014018e3e0 4883c208                       add        rdx, 8
000000014018e3e4 4983c008                       add        r8, 8
000000014018e3e8 4839c2                         cmp        rdx, rax
000000014018e3eb 0f8400dfffff                   je         0x14018c2f1
000000014018e3f1 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
000000014018e3f5 4c8b0a                         mov        r9, qword ptr [rdx]
000000014018e3f8 4d39d9                         cmp        r9, r11
000000014018e3fb 73e3                           jae        0x14018e3e0
000000014018e3fd 4d89c2                         mov        r10, r8
000000014018e400 4e891c11                       mov        qword ptr [rcx + r10], r11
000000014018e404 4983fa08                       cmp        r10, 8
000000014018e408 74d0                           je         0x14018e3da
000000014018e40a 4e8b5c11f0                     mov        r11, qword ptr [rcx + r10 - 0x10]
000000014018e40f 4983c2f8                       add        r10, -8
000000014018e413 4d39d9                         cmp        r9, r11
000000014018e416 72e8                           jb         0x14018e400
000000014018e418 4901ca                         add        r10, rcx
000000014018e41b ebc0                           jmp        0x14018e3dd
000000014018e41d b901000000                     mov        ecx, 1
000000014018e422 ba04000000                     mov        edx, 4
000000014018e427 e89f185e02                     call       0x14276fccb
000000014018e42c 90                             nop        
000000014018e42d e9fe0f0000                     jmp        0x14018f430
000000014018e432 b901000000                     mov        ecx, 1
000000014018e437 ba05000000                     mov        edx, 5
000000014018e43c e88a185e02                     call       0x14276fccb
000000014018e441 90                             nop        
000000014018e442 e9e90f0000                     jmp        0x14018f430
000000014018e447 b901000000                     mov        ecx, 1
000000014018e44c ba04000000                     mov        edx, 4
000000014018e451 e875185e02                     call       0x14276fccb
000000014018e456 90                             nop        
000000014018e457 e9d40f0000                     jmp        0x14018f430
000000014018e45c b901000000                     mov        ecx, 1
000000014018e461 ba0b000000                     mov        edx, 0xb
000000014018e466 e860185e02                     call       0x14276fccb
000000014018e46b 90                             nop        
000000014018e46c e9bf0f0000                     jmp        0x14018f430
000000014018e471 b901000000                     mov        ecx, 1
000000014018e476 ba07000000                     mov        edx, 7
000000014018e47b e84b185e02                     call       0x14276fccb
000000014018e480 90                             nop        
000000014018e481 e9aa0f0000                     jmp        0x14018f430
000000014018e486 b901000000                     mov        ecx, 1
000000014018e48b ba2a000000                     mov        edx, 0x2a
000000014018e490 e836185e02                     call       0x14276fccb
000000014018e495 90                             nop        
000000014018e496 e9950f0000                     jmp        0x14018f430
000000014018e49b 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e4a2 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e4a9 488d0550c75e02                 lea        rax, [rip + 0x25ec750]
000000014018e4b0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e4b5 488d0d84915e02                 lea        rcx, [rip + 0x25e9184]
000000014018e4bc 4c8d0d5d915e02                 lea        r9, [rip + 0x25e915d]
000000014018e4c3 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e4ca ba2b000000                     mov        edx, 0x2b
000000014018e4cf e8cc1a5e02                     call       0x14276ffa0
000000014018e4d4 90                             nop        
000000014018e4d5 e9560f0000                     jmp        0x14018f430
000000014018e4da 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e4e1 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e4e8 488d0559c75e02                 lea        rax, [rip + 0x25ec759]
000000014018e4ef 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e4f4 488d0d45915e02                 lea        rcx, [rip + 0x25e9145]
000000014018e4fb 4c8d0d1e915e02                 lea        r9, [rip + 0x25e911e]
000000014018e502 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e509 ba2b000000                     mov        edx, 0x2b
000000014018e50e e88d1a5e02                     call       0x14276ffa0
000000014018e513 90                             nop        
000000014018e514 e9170f0000                     jmp        0x14018f430
000000014018e519 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e520 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e527 488d051ac75e02                 lea        rax, [rip + 0x25ec71a]
000000014018e52e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e533 488d0d06915e02                 lea        rcx, [rip + 0x25e9106]
000000014018e53a 4c8d0ddf905e02                 lea        r9, [rip + 0x25e90df]
000000014018e541 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e548 ba2b000000                     mov        edx, 0x2b
000000014018e54d e84e1a5e02                     call       0x14276ffa0
000000014018e552 90                             nop        
000000014018e553 e9d80e0000                     jmp        0x14018f430
000000014018e558 c68531d1000001                 mov        byte ptr [rbp + 0xd131], 1
000000014018e55f 488d0dfac65e02                 lea        rcx, [rip + 0x25ec6fa]
000000014018e566 e8151a5e02                     call       0x14276ff80
000000014018e56b 90                             nop        
000000014018e56c e9bf0e0000                     jmp        0x14018f430
000000014018e571 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e578 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e57f 488d0582cb5e02                 lea        rax, [rip + 0x25ecb82]
000000014018e586 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e58b 488d0dae905e02                 lea        rcx, [rip + 0x25e90ae]
000000014018e592 4c8d0d87905e02                 lea        r9, [rip + 0x25e9087]
000000014018e599 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e5a0 ba2b000000                     mov        edx, 0x2b
000000014018e5a5 e8f6195e02                     call       0x14276ffa0
000000014018e5aa 90                             nop        
000000014018e5ab e9800e0000                     jmp        0x14018f430
000000014018e5b0 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e5b7 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e5be 488d0543cb5e02                 lea        rax, [rip + 0x25ecb43]
000000014018e5c5 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e5ca 488d0d6f905e02                 lea        rcx, [rip + 0x25e906f]
000000014018e5d1 4c8d0d48905e02                 lea        r9, [rip + 0x25e9048]
000000014018e5d8 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e5df ba2b000000                     mov        edx, 0x2b
000000014018e5e4 e8b7195e02                     call       0x14276ffa0
000000014018e5e9 90                             nop        
000000014018e5ea e9410e0000                     jmp        0x14018f430
000000014018e5ef 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e5f6 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e5fd 488d0504cb5e02                 lea        rax, [rip + 0x25ecb04]
000000014018e604 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e609 488d0d30905e02                 lea        rcx, [rip + 0x25e9030]
000000014018e610 4c8d0d09905e02                 lea        r9, [rip + 0x25e9009]
000000014018e617 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e61e ba2b000000                     mov        edx, 0x2b
000000014018e623 e878195e02                     call       0x14276ffa0
000000014018e628 90                             nop        
000000014018e629 e9020e0000                     jmp        0x14018f430
000000014018e62e 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e635 488985b0c80000                 mov        qword ptr [rbp + 0xc8b0], rax
000000014018e63c 488d054dc25e02                 lea        rax, [rip + 0x25ec24d]
000000014018e643 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e648 488d0df18f5e02                 lea        rcx, [rip + 0x25e8ff1]
000000014018e64f 4c8d0dca8f5e02                 lea        r9, [rip + 0x25e8fca]
000000014018e656 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018e65d ba2b000000                     mov        edx, 0x2b
000000014018e662 e839195e02                     call       0x14276ffa0
000000014018e667 90                             nop        
000000014018e668 e9c30d0000                     jmp        0x14018f430
000000014018e66d 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e674 488985b0c80000                 mov        qword ptr [rbp + 0xc8b0], rax
000000014018e67b 488d050ec25e02                 lea        rax, [rip + 0x25ec20e]
000000014018e682 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e687 488d0db28f5e02                 lea        rcx, [rip + 0x25e8fb2]
000000014018e68e 4c8d0d8b8f5e02                 lea        r9, [rip + 0x25e8f8b]
000000014018e695 4c8d85b0c80000                 lea        r8, [rbp + 0xc8b0]
000000014018e69c ba2b000000                     mov        edx, 0x2b
000000014018e6a1 e8fa185e02                     call       0x14276ffa0
000000014018e6a6 90                             nop        
000000014018e6a7 e9840d0000                     jmp        0x14018f430
000000014018e6ac 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e6b3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e6ba 488d056fcb5e02                 lea        rax, [rip + 0x25ecb6f]
000000014018e6c1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e6c6 488d0d738f5e02                 lea        rcx, [rip + 0x25e8f73]
000000014018e6cd 4c8d0d4c8f5e02                 lea        r9, [rip + 0x25e8f4c]
000000014018e6d4 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e6db ba2b000000                     mov        edx, 0x2b
000000014018e6e0 e8bb185e02                     call       0x14276ffa0
000000014018e6e5 90                             nop        
000000014018e6e6 e9450d0000                     jmp        0x14018f430
000000014018e6eb 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e6f2 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e6f9 488d0530cb5e02                 lea        rax, [rip + 0x25ecb30]
000000014018e700 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e705 488d0d348f5e02                 lea        rcx, [rip + 0x25e8f34]
000000014018e70c 4c8d0d0d8f5e02                 lea        r9, [rip + 0x25e8f0d]
000000014018e713 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e71a ba2b000000                     mov        edx, 0x2b
000000014018e71f e87c185e02                     call       0x14276ffa0
000000014018e724 90                             nop        
000000014018e725 e9060d0000                     jmp        0x14018f430
000000014018e72a b901000000                     mov        ecx, 1
000000014018e72f ba04000000                     mov        edx, 4
000000014018e734 e892155e02                     call       0x14276fccb
000000014018e739 90                             nop        
000000014018e73a e9f10c0000                     jmp        0x14018f430
000000014018e73f b901000000                     mov        ecx, 1
000000014018e744 ba05000000                     mov        edx, 5
000000014018e749 e87d155e02                     call       0x14276fccb
000000014018e74e 90                             nop        
000000014018e74f e9dc0c0000                     jmp        0x14018f430
000000014018e754 b901000000                     mov        ecx, 1
000000014018e759 ba04000000                     mov        edx, 4
000000014018e75e e868155e02                     call       0x14276fccb
000000014018e763 90                             nop        
000000014018e764 e9c70c0000                     jmp        0x14018f430
000000014018e769 b901000000                     mov        ecx, 1
000000014018e76e ba0c000000                     mov        edx, 0xc
000000014018e773 e853155e02                     call       0x14276fccb
000000014018e778 90                             nop        
000000014018e779 e9b20c0000                     jmp        0x14018f430
000000014018e77e b901000000                     mov        ecx, 1
000000014018e783 ba07000000                     mov        edx, 7
000000014018e788 e83e155e02                     call       0x14276fccb
000000014018e78d 90                             nop        
000000014018e78e e99d0c0000                     jmp        0x14018f430
000000014018e793 b901000000                     mov        ecx, 1
000000014018e798 4889fa                         mov        rdx, rdi
000000014018e79b e82b155e02                     call       0x14276fccb
000000014018e7a0 90                             nop        
000000014018e7a1 e98a0c0000                     jmp        0x14018f430
000000014018e7a6 b901000000                     mov        ecx, 1
000000014018e7ab ba10000000                     mov        edx, 0x10
000000014018e7b0 e816155e02                     call       0x14276fccb
000000014018e7b5 90                             nop        
000000014018e7b6 e9750c0000                     jmp        0x14018f430
000000014018e7bb b901000000                     mov        ecx, 1
000000014018e7c0 ba10000000                     mov        edx, 0x10
000000014018e7c5 e801155e02                     call       0x14276fccb
000000014018e7ca 90                             nop        
000000014018e7cb e9600c0000                     jmp        0x14018f430
000000014018e7d0 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e7d7 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e7de 488d05a3c15e02                 lea        rax, [rip + 0x25ec1a3]
000000014018e7e5 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e7ea 488d0d4f8e5e02                 lea        rcx, [rip + 0x25e8e4f]
000000014018e7f1 4c8d0d288e5e02                 lea        r9, [rip + 0x25e8e28]
000000014018e7f8 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e7ff ba2b000000                     mov        edx, 0x2b
000000014018e804 e897175e02                     call       0x14276ffa0
000000014018e809 90                             nop        
000000014018e80a e9210c0000                     jmp        0x14018f430
000000014018e80f 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e816 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e81d 488d0564c15e02                 lea        rax, [rip + 0x25ec164]
000000014018e824 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e829 488d0d108e5e02                 lea        rcx, [rip + 0x25e8e10]
000000014018e830 4c8d0de98d5e02                 lea        r9, [rip + 0x25e8de9]
000000014018e837 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e83e ba2b000000                     mov        edx, 0x2b
000000014018e843 e858175e02                     call       0x14276ffa0
000000014018e848 90                             nop        
000000014018e849 e9e20b0000                     jmp        0x14018f430
000000014018e84e 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e855 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e85c 488d054dc15e02                 lea        rax, [rip + 0x25ec14d]
000000014018e863 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e868 488d0dd18d5e02                 lea        rcx, [rip + 0x25e8dd1]
000000014018e86f 4c8d0daa8d5e02                 lea        r9, [rip + 0x25e8daa]
000000014018e876 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e87d ba2b000000                     mov        edx, 0x2b
000000014018e882 e819175e02                     call       0x14276ffa0
000000014018e887 90                             nop        
000000014018e888 e9a30b0000                     jmp        0x14018f430
000000014018e88d 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e894 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e89b 488d050ec15e02                 lea        rax, [rip + 0x25ec10e]
000000014018e8a2 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e8a7 488d0d928d5e02                 lea        rcx, [rip + 0x25e8d92]
000000014018e8ae 4c8d0d6b8d5e02                 lea        r9, [rip + 0x25e8d6b]
000000014018e8b5 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e8bc ba2b000000                     mov        edx, 0x2b
000000014018e8c1 e8da165e02                     call       0x14276ffa0
000000014018e8c6 90                             nop        
000000014018e8c7 e9640b0000                     jmp        0x14018f430
000000014018e8cc c68544d1000001                 mov        byte ptr [rbp + 0xd144], 1
000000014018e8d3 488d0d2ec05e02                 lea        rcx, [rip + 0x25ec02e]
000000014018e8da e8a1165e02                     call       0x14276ff80
000000014018e8df 90                             nop        
000000014018e8e0 e94b0b0000                     jmp        0x14018f430
000000014018e8e5 488d0d2cc35e02                 lea        rcx, [rip + 0x25ec32c]
000000014018e8ec e88f165e02                     call       0x14276ff80
000000014018e8f1 90                             nop        
000000014018e8f2 e9390b0000                     jmp        0x14018f430
000000014018e8f7 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e8fe 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e905 488d0544c15e02                 lea        rax, [rip + 0x25ec144]
000000014018e90c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e911 488d0d288d5e02                 lea        rcx, [rip + 0x25e8d28]
000000014018e918 4c8d0d018d5e02                 lea        r9, [rip + 0x25e8d01]
000000014018e91f 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e926 ba2b000000                     mov        edx, 0x2b
000000014018e92b e870165e02                     call       0x14276ffa0
000000014018e930 90                             nop        
000000014018e931 e9fa0a0000                     jmp        0x14018f430
000000014018e936 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e93d 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e944 488d05edc95e02                 lea        rax, [rip + 0x25ec9ed]
000000014018e94b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e950 488d0de98c5e02                 lea        rcx, [rip + 0x25e8ce9]
000000014018e957 4c8d0dc28c5e02                 lea        r9, [rip + 0x25e8cc2]
000000014018e95e 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e965 ba2b000000                     mov        edx, 0x2b
000000014018e96a e831165e02                     call       0x14276ffa0
000000014018e96f 90                             nop        
000000014018e970 e9bb0a0000                     jmp        0x14018f430
000000014018e975 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e97c 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e983 488d052ec15e02                 lea        rax, [rip + 0x25ec12e]
000000014018e98a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e98f 488d0daa8c5e02                 lea        rcx, [rip + 0x25e8caa]
000000014018e996 4c8d0d838c5e02                 lea        r9, [rip + 0x25e8c83]
000000014018e99d 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e9a4 ba2b000000                     mov        edx, 0x2b
000000014018e9a9 e8f2155e02                     call       0x14276ffa0
000000014018e9ae 90                             nop        
000000014018e9af e97c0a0000                     jmp        0x14018f430
000000014018e9b4 488b8518640000                 mov        rax, qword ptr [rbp + 0x6418]
000000014018e9bb 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014018e9c2 488d05efc05e02                 lea        rax, [rip + 0x25ec0ef]
000000014018e9c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014018e9ce 488d0d6b8c5e02                 lea        rcx, [rip + 0x25e8c6b]
000000014018e9d5 4c8d0d448c5e02                 lea        r9, [rip + 0x25e8c44]
000000014018e9dc 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
000000014018e9e3 ba2b000000                     mov        edx, 0x2b
000000014018e9e8 e8b3155e02                     call       0x14276ffa0
000000014018e9ed 90                             nop        
000000014018e9ee e93d0a0000                     jmp        0x14018f430
000000014018e9f3 c68536d1000001                 mov        byte ptr [rbp + 0xd136], 1
000000014018e9fa 488d0dcfc05e02                 lea        rcx, [rip + 0x25ec0cf]
000000014018ea01 e87a155e02                     call       0x14276ff80
000000014018ea06 90                             nop        
000000014018ea07 e9240a0000                     jmp        0x14018f430
000000014018ea0c 4c8d0555c95e02                 lea        r8, [rip + 0x25ec955]
000000014018ea13 4c89e9                         mov        rcx, r13
000000014018ea16 e808165e02                     call       0x142770023
000000014018ea1b 0f0b                           ud2        
000000014018ea1d 4c8d055cc95e02                 lea        r8, [rip + 0x25ec95c]
000000014018ea24 4c89e9                         mov        rcx, r13
000000014018ea27 e8f7155e02                     call       0x142770023
000000014018ea2c 0f0b                           ud2        
000000014018ea2e b901000000                     mov        ecx, 1
000000014018ea33 ba04000000                     mov        edx, 4
000000014018ea38 e88e125e02                     call       0x14276fccb
000000014018ea3d 90                             nop        
000000014018ea3e e9ed090000                     jmp        0x14018f430
000000014018ea43 b901000000                     mov        ecx, 1
000000014018ea48 ba04000000                     mov        edx, 4
000000014018ea4d e879125e02                     call       0x14276fccb
000000014018ea52 90                             nop        
000000014018ea53 e9d8090000                     jmp        0x14018f430
000000014018ea58 b901000000                     mov        ecx, 1
000000014018ea5d ba07000000                     mov        edx, 7
000000014018ea62 e864125e02                     call       0x14276fccb
000000014018ea67 90                             nop        
000000014018ea68 e9c3090000                     jmp        0x14018f430
000000014018ea6d 4c8d05a4bd5e02                 lea        r8, [rip + 0x25ebda4]
000000014018ea74 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ea7b 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018ea82 e89c155e02                     call       0x142770023
000000014018ea87 90                             nop        
000000014018ea88 e9a3090000                     jmp        0x14018f430
000000014018ea8d 4c8d0504c95e02                 lea        r8, [rip + 0x25ec904]
000000014018ea94 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ea9b 488b9550d10000                 mov        rdx, qword ptr [rbp + 0xd150]
000000014018eaa2 e87c155e02                     call       0x142770023
000000014018eaa7 90                             nop        
000000014018eaa8 e983090000                     jmp        0x14018f430
000000014018eaad 4c8d052cc85e02                 lea        r8, [rip + 0x25ec82c]
000000014018eab4 4c89e9                         mov        rcx, r13
000000014018eab7 e867155e02                     call       0x142770023
000000014018eabc 0f0b                           ud2        
000000014018eabe b901000000                     mov        ecx, 1
000000014018eac3 ba04000000                     mov        edx, 4
000000014018eac8 e8fe115e02                     call       0x14276fccb
000000014018eacd 90                             nop        
000000014018eace e95d090000                     jmp        0x14018f430
000000014018ead3 b901000000                     mov        ecx, 1
000000014018ead8 ba04000000                     mov        edx, 4
000000014018eadd e8e9115e02                     call       0x14276fccb
000000014018eae2 90                             nop        
000000014018eae3 e948090000                     jmp        0x14018f430
000000014018eae8 4c8d0521c85e02                 lea        r8, [rip + 0x25ec821]
000000014018eaef 4889d9                         mov        rcx, rbx
000000014018eaf2 e82c155e02                     call       0x142770023
000000014018eaf7 0f0b                           ud2        
000000014018eaf9 4c8d0528bc5e02                 lea        r8, [rip + 0x25ebc28]
000000014018eb00 e81e155e02                     call       0x142770023
000000014018eb05 0f0b                           ud2        
000000014018eb07 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018eb0e 488d0df3955e02                 lea        rcx, [rip + 0x25e95f3]
000000014018eb15 e806185e02                     call       0x142770320
000000014018eb1a 90                             nop        
000000014018eb1b e910090000                     jmp        0x14018f430
000000014018eb20 b901000000                     mov        ecx, 1
000000014018eb25 ba04000000                     mov        edx, 4
000000014018eb2a e89c115e02                     call       0x14276fccb
000000014018eb2f 90                             nop        
000000014018eb30 e9fb080000                     jmp        0x14018f430
000000014018eb35 b901000000                     mov        ecx, 1
000000014018eb3a ba07000000                     mov        edx, 7
000000014018eb3f e887115e02                     call       0x14276fccb
000000014018eb44 90                             nop        
000000014018eb45 e9e6080000                     jmp        0x14018f430
000000014018eb4a c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018eb51 c6856dd1000001                 mov        byte ptr [rbp + 0xd16d], 1
000000014018eb58 c6856cd1000001                 mov        byte ptr [rbp + 0xd16c], 1
000000014018eb5f 4c8d053ac05e02                 lea        r8, [rip + 0x25ec03a]
000000014018eb66 e8b8145e02                     call       0x142770023
000000014018eb6b 90                             nop        
000000014018eb6c e9bf080000                     jmp        0x14018f430
000000014018eb71 4c8d0538c55e02                 lea        r8, [rip + 0x25ec538]
000000014018eb78 4c89e9                         mov        rcx, r13
000000014018eb7b e8a3145e02                     call       0x142770023
000000014018eb80 0f0b                           ud2        
000000014018eb82 4c8d0597c15e02                 lea        r8, [rip + 0x25ec197]
000000014018eb89 e895145e02                     call       0x142770023
000000014018eb8e 90                             nop        
000000014018eb8f e99c080000                     jmp        0x14018f430
000000014018eb94 4c8d059dc15e02                 lea        r8, [rip + 0x25ec19d]
000000014018eb9b e883145e02                     call       0x142770023
000000014018eba0 90                             nop        
000000014018eba1 e98a080000                     jmp        0x14018f430
000000014018eba6 b901000000                     mov        ecx, 1
000000014018ebab ba04000000                     mov        edx, 4
000000014018ebb0 e816115e02                     call       0x14276fccb
000000014018ebb5 90                             nop        
000000014018ebb6 e975080000                     jmp        0x14018f430
000000014018ebbb b901000000                     mov        ecx, 1
000000014018ebc0 ba04000000                     mov        edx, 4
000000014018ebc5 e801115e02                     call       0x14276fccb
000000014018ebca 90                             nop        
000000014018ebcb e960080000                     jmp        0x14018f430
000000014018ebd0 b901000000                     mov        ecx, 1
000000014018ebd5 ba07000000                     mov        edx, 7
000000014018ebda e8ec105e02                     call       0x14276fccb
000000014018ebdf 90                             nop        
000000014018ebe0 e94b080000                     jmp        0x14018f430
000000014018ebe5 b901000000                     mov        ecx, 1
000000014018ebea ba04000000                     mov        edx, 4
000000014018ebef e8d7105e02                     call       0x14276fccb
000000014018ebf4 90                             nop        
000000014018ebf5 e936080000                     jmp        0x14018f430
000000014018ebfa b901000000                     mov        ecx, 1
000000014018ebff ba04000000                     mov        edx, 4
000000014018ec04 e8c2105e02                     call       0x14276fccb
000000014018ec09 90                             nop        
000000014018ec0a e921080000                     jmp        0x14018f430
000000014018ec0f b901000000                     mov        ecx, 1
000000014018ec14 ba04000000                     mov        edx, 4
000000014018ec19 e8ad105e02                     call       0x14276fccb
000000014018ec1e 90                             nop        
000000014018ec1f e90c080000                     jmp        0x14018f430
000000014018ec24 b901000000                     mov        ecx, 1
000000014018ec29 ba04000000                     mov        edx, 4
000000014018ec2e e898105e02                     call       0x14276fccb
000000014018ec33 90                             nop        
000000014018ec34 e9f7070000                     jmp        0x14018f430
000000014018ec39 b901000000                     mov        ecx, 1
000000014018ec3e ba07000000                     mov        edx, 7
000000014018ec43 e883105e02                     call       0x14276fccb
000000014018ec48 90                             nop        
000000014018ec49 e9e2070000                     jmp        0x14018f430
000000014018ec4e b901000000                     mov        ecx, 1
000000014018ec53 ba07000000                     mov        edx, 7
000000014018ec58 e86e105e02                     call       0x14276fccb
000000014018ec5d 90                             nop        
000000014018ec5e e9cd070000                     jmp        0x14018f430
000000014018ec63 4c8d057ebb5e02                 lea        r8, [rip + 0x25ebb7e]
000000014018ec6a 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ec71 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018ec78 e8a6135e02                     call       0x142770023
000000014018ec7d 90                             nop        
000000014018ec7e e9ad070000                     jmp        0x14018f430
000000014018ec83 b901000000                     mov        ecx, 1
000000014018ec88 ba04000000                     mov        edx, 4
000000014018ec8d e839105e02                     call       0x14276fccb
000000014018ec92 90                             nop        
000000014018ec93 e998070000                     jmp        0x14018f430
000000014018ec98 b901000000                     mov        ecx, 1
000000014018ec9d ba08000000                     mov        edx, 8
000000014018eca2 e824105e02                     call       0x14276fccb
000000014018eca7 90                             nop        
000000014018eca8 e983070000                     jmp        0x14018f430
000000014018ecad b901000000                     mov        ecx, 1
000000014018ecb2 ba04000000                     mov        edx, 4
000000014018ecb7 e80f105e02                     call       0x14276fccb
000000014018ecbc 90                             nop        
000000014018ecbd e96e070000                     jmp        0x14018f430
000000014018ecc2 4c8d05c7bf5e02                 lea        r8, [rip + 0x25ebfc7]
000000014018ecc9 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ecd0 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018ecd7 e847135e02                     call       0x142770023
000000014018ecdc 90                             nop        
000000014018ecdd e94e070000                     jmp        0x14018f430
000000014018ece2 4c8d0547bf5e02                 lea        r8, [rip + 0x25ebf47]
000000014018ece9 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ecf0 488b9548d10000                 mov        rdx, qword ptr [rbp + 0xd148]
000000014018ecf7 e827135e02                     call       0x142770023
000000014018ecfc 90                             nop        
000000014018ecfd e92e070000                     jmp        0x14018f430
000000014018ed02 b901000000                     mov        ecx, 1
000000014018ed07 ba07000000                     mov        edx, 7
000000014018ed0c e8ba0f5e02                     call       0x14276fccb
000000014018ed11 90                             nop        
000000014018ed12 e919070000                     jmp        0x14018f430
000000014018ed17 4c8d05aac35e02                 lea        r8, [rip + 0x25ec3aa]
000000014018ed1e 4c89e9                         mov        rcx, r13
000000014018ed21 e8fd125e02                     call       0x142770023
000000014018ed26 0f0b                           ud2        
000000014018ed28 b901000000                     mov        ecx, 1
000000014018ed2d ba04000000                     mov        edx, 4
000000014018ed32 e8940f5e02                     call       0x14276fccb
000000014018ed37 90                             nop        
000000014018ed38 e9f3060000                     jmp        0x14018f430
000000014018ed3d b901000000                     mov        ecx, 1
000000014018ed42 ba04000000                     mov        edx, 4
000000014018ed47 e87f0f5e02                     call       0x14276fccb
000000014018ed4c 90                             nop        
000000014018ed4d e9de060000                     jmp        0x14018f430
000000014018ed52 b901000000                     mov        ecx, 1
000000014018ed57 ba04000000                     mov        edx, 4
000000014018ed5c e86a0f5e02                     call       0x14276fccb
000000014018ed61 90                             nop        
000000014018ed62 e9c9060000                     jmp        0x14018f430
000000014018ed67 b901000000                     mov        ecx, 1
000000014018ed6c ba07000000                     mov        edx, 7
000000014018ed71 e8550f5e02                     call       0x14276fccb
000000014018ed76 90                             nop        
000000014018ed77 e9b4060000                     jmp        0x14018f430
000000014018ed7c b901000000                     mov        ecx, 1
000000014018ed81 ba04000000                     mov        edx, 4
000000014018ed86 e8400f5e02                     call       0x14276fccb
000000014018ed8b 90                             nop        
000000014018ed8c e99f060000                     jmp        0x14018f430
000000014018ed91 b901000000                     mov        ecx, 1
000000014018ed96 ba04000000                     mov        edx, 4
000000014018ed9b e82b0f5e02                     call       0x14276fccb
000000014018eda0 90                             nop        
000000014018eda1 e98a060000                     jmp        0x14018f430
000000014018eda6 b901000000                     mov        ecx, 1
000000014018edab ba07000000                     mov        edx, 7
000000014018edb0 e8160f5e02                     call       0x14276fccb
000000014018edb5 90                             nop        
000000014018edb6 e975060000                     jmp        0x14018f430
000000014018edbb b901000000                     mov        ecx, 1
000000014018edc0 ba04000000                     mov        edx, 4
000000014018edc5 e8010f5e02                     call       0x14276fccb
000000014018edca 90                             nop        
000000014018edcb e960060000                     jmp        0x14018f430
000000014018edd0 b901000000                     mov        ecx, 1
000000014018edd5 ba04000000                     mov        edx, 4
000000014018edda e8ec0e5e02                     call       0x14276fccb
000000014018eddf 90                             nop        
000000014018ede0 e94b060000                     jmp        0x14018f430
000000014018ede5 b901000000                     mov        ecx, 1
000000014018edea ba07000000                     mov        edx, 7
000000014018edef e8d70e5e02                     call       0x14276fccb
000000014018edf4 90                             nop        
000000014018edf5 e936060000                     jmp        0x14018f430
000000014018edfa c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018ee01 4c8d0540ba5e02                 lea        r8, [rip + 0x25eba40]
000000014018ee08 4c89f1                         mov        rcx, r14
000000014018ee0b e813125e02                     call       0x142770023
000000014018ee10 90                             nop        
000000014018ee11 e91a060000                     jmp        0x14018f430
000000014018ee16 4c8d056bc35e02                 lea        r8, [rip + 0x25ec36b]
000000014018ee1d 4c89e9                         mov        rcx, r13
000000014018ee20 e8fe115e02                     call       0x142770023
000000014018ee25 0f0b                           ud2        
000000014018ee27 4c8d0532c15e02                 lea        r8, [rip + 0x25ec132]
000000014018ee2e 4c89e9                         mov        rcx, r13
000000014018ee31 e8ed115e02                     call       0x142770023
000000014018ee36 0f0b                           ud2        
000000014018ee38 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018ee3f 4c8d05eab95e02                 lea        r8, [rip + 0x25eb9ea]
000000014018ee46 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ee4d e8d1115e02                     call       0x142770023
000000014018ee52 90                             nop        
000000014018ee53 e9d8050000                     jmp        0x14018f430
000000014018ee58 c6855fd1000001                 mov        byte ptr [rbp + 0xd15f], 1
000000014018ee5f 4c8d0582bd5e02                 lea        r8, [rip + 0x25ebd82]
000000014018ee66 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ee6d e8b1115e02                     call       0x142770023
000000014018ee72 90                             nop        
000000014018ee73 e9b8050000                     jmp        0x14018f430
000000014018ee78 b901000000                     mov        ecx, 1
000000014018ee7d ba04000000                     mov        edx, 4
000000014018ee82 e8440e5e02                     call       0x14276fccb
000000014018ee87 90                             nop        
000000014018ee88 e9a3050000                     jmp        0x14018f430
000000014018ee8d b901000000                     mov        ecx, 1
000000014018ee92 ba04000000                     mov        edx, 4
000000014018ee97 e82f0e5e02                     call       0x14276fccb
000000014018ee9c 90                             nop        
000000014018ee9d e98e050000                     jmp        0x14018f430
000000014018eea2 b901000000                     mov        ecx, 1
000000014018eea7 ba08000000                     mov        edx, 8
000000014018eeac e81a0e5e02                     call       0x14276fccb
000000014018eeb1 90                             nop        
000000014018eeb2 e979050000                     jmp        0x14018f430
000000014018eeb7 b901000000                     mov        ecx, 1
000000014018eebc ba09000000                     mov        edx, 9
000000014018eec1 e8050e5e02                     call       0x14276fccb
000000014018eec6 90                             nop        
000000014018eec7 e964050000                     jmp        0x14018f430
000000014018eecc b901000000                     mov        ecx, 1
000000014018eed1 ba07000000                     mov        edx, 7
000000014018eed6 e8f00d5e02                     call       0x14276fccb
000000014018eedb 90                             nop        
000000014018eedc e94f050000                     jmp        0x14018f430
000000014018eee1 4c8d0568be5e02                 lea        r8, [rip + 0x25ebe68]
000000014018eee8 4c89e9                         mov        rcx, r13
000000014018eeeb e833115e02                     call       0x142770023
000000014018eef0 0f0b                           ud2        
000000014018eef2 4c8d056fbe5e02                 lea        r8, [rip + 0x25ebe6f]
000000014018eef9 4c89e9                         mov        rcx, r13
000000014018eefc e822115e02                     call       0x142770023
000000014018ef01 0f0b                           ud2        
000000014018ef03 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018ef0a 4c8d0537bf5e02                 lea        r8, [rip + 0x25ebf37]
000000014018ef11 4c89e9                         mov        rcx, r13
000000014018ef14 e80a115e02                     call       0x142770023
000000014018ef19 90                             nop        
000000014018ef1a e911050000                     jmp        0x14018f430
000000014018ef1f b901000000                     mov        ecx, 1
000000014018ef24 ba04000000                     mov        edx, 4
000000014018ef29 e89d0d5e02                     call       0x14276fccb
000000014018ef2e 90                             nop        
000000014018ef2f e9fc040000                     jmp        0x14018f430
000000014018ef34 b901000000                     mov        ecx, 1
000000014018ef39 ba04000000                     mov        edx, 4
000000014018ef3e e8880d5e02                     call       0x14276fccb
000000014018ef43 90                             nop        
000000014018ef44 e9e7040000                     jmp        0x14018f430
000000014018ef49 b901000000                     mov        ecx, 1
000000014018ef4e ba07000000                     mov        edx, 7
000000014018ef53 e8730d5e02                     call       0x14276fccb
000000014018ef58 90                             nop        
000000014018ef59 e9d2040000                     jmp        0x14018f430
000000014018ef5e 4c8d0513b95e02                 lea        r8, [rip + 0x25eb913]
000000014018ef65 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018ef6c 488b9508d10000                 mov        rdx, qword ptr [rbp + 0xd108]
000000014018ef73 e8ab105e02                     call       0x142770023
000000014018ef78 90                             nop        
000000014018ef79 e9b2040000                     jmp        0x14018f430
000000014018ef7e b901000000                     mov        ecx, 1
000000014018ef83 ba04000000                     mov        edx, 4
000000014018ef88 e83e0d5e02                     call       0x14276fccb
000000014018ef8d 90                             nop        
000000014018ef8e e99d040000                     jmp        0x14018f430
000000014018ef93 b901000000                     mov        ecx, 1
000000014018ef98 ba07000000                     mov        edx, 7
000000014018ef9d e8290d5e02                     call       0x14276fccb
000000014018efa2 90                             nop        
000000014018efa3 e988040000                     jmp        0x14018f430
000000014018efa8 c6856ed1000001                 mov        byte ptr [rbp + 0xd16e], 1
000000014018efaf c6856dd1000000                 mov        byte ptr [rbp + 0xd16d], 0
000000014018efb6 c6856cd1000000                 mov        byte ptr [rbp + 0xd16c], 0
000000014018efbd 4c8d05b4bc5e02                 lea        r8, [rip + 0x25ebcb4]
000000014018efc4 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018efcb e853105e02                     call       0x142770023
000000014018efd0 90                             nop        
000000014018efd1 e95a040000                     jmp        0x14018f430
000000014018efd6 c6855dd1000001                 mov        byte ptr [rbp + 0xd15d], 1
000000014018efdd c6855cd1000001                 mov        byte ptr [rbp + 0xd15c], 1
000000014018efe4 4c8d0575b85e02                 lea        r8, [rip + 0x25eb875]
000000014018efeb 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018eff2 e82c105e02                     call       0x142770023
000000014018eff7 90                             nop        
000000014018eff8 e933040000                     jmp        0x14018f430
000000014018effd 4c8d05b4bb5e02                 lea        r8, [rip + 0x25ebbb4]
000000014018f004 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f00b 488b95e8d00000                 mov        rdx, qword ptr [rbp + 0xd0e8]
000000014018f012 e80c105e02                     call       0x142770023
000000014018f017 90                             nop        
000000014018f018 e913040000                     jmp        0x14018f430
000000014018f01d c68545d1000000                 mov        byte ptr [rbp + 0xd145], 0
000000014018f024 4c8d05a5bb5e02                 lea        r8, [rip + 0x25ebba5]
000000014018f02b 4c89c9                         mov        rcx, r9
000000014018f02e e8f00f5e02                     call       0x142770023
000000014018f033 90                             nop        
000000014018f034 e9f7030000                     jmp        0x14018f430
000000014018f039 c68546d1000001                 mov        byte ptr [rbp + 0xd146], 1
000000014018f040 4c8d05e1ba5e02                 lea        r8, [rip + 0x25ebae1]
000000014018f047 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f04e e8d00f5e02                     call       0x142770023
000000014018f053 90                             nop        
000000014018f054 e9d7030000                     jmp        0x14018f430
000000014018f059 b901000000                     mov        ecx, 1
000000014018f05e ba04000000                     mov        edx, 4
000000014018f063 e8630c5e02                     call       0x14276fccb
000000014018f068 90                             nop        
000000014018f069 e9c2030000                     jmp        0x14018f430
000000014018f06e 4c8d0503bf5e02                 lea        r8, [rip + 0x25ebf03]
000000014018f075 4c89e9                         mov        rcx, r13
000000014018f078 e8a60f5e02                     call       0x142770023
000000014018f07d 0f0b                           ud2        
000000014018f07f b901000000                     mov        ecx, 1
000000014018f084 ba04000000                     mov        edx, 4
000000014018f089 e83d0c5e02                     call       0x14276fccb
000000014018f08e 90                             nop        
000000014018f08f e99c030000                     jmp        0x14018f430
000000014018f094 4c8d05bdc15e02                 lea        r8, [rip + 0x25ec1bd]
000000014018f09b 4889f9                         mov        rcx, rdi
000000014018f09e e8800f5e02                     call       0x142770023
000000014018f0a3 0f0b                           ud2        
000000014018f0a5 4c8d0544b85e02                 lea        r8, [rip + 0x25eb844]
000000014018f0ac 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f0b3 488b95e8d00000                 mov        rdx, qword ptr [rbp + 0xd0e8]
000000014018f0ba e8640f5e02                     call       0x142770023
000000014018f0bf 90                             nop        
000000014018f0c0 e96b030000                     jmp        0x14018f430
000000014018f0c5 4c8d0574b65e02                 lea        r8, [rip + 0x25eb674]
000000014018f0cc 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f0d3 488b9550d10000                 mov        rdx, qword ptr [rbp + 0xd150]
000000014018f0da e8440f5e02                     call       0x142770023
000000014018f0df 90                             nop        
000000014018f0e0 e94b030000                     jmp        0x14018f430
000000014018f0e5 c6856fd1000001                 mov        byte ptr [rbp + 0xd16f], 1
000000014018f0ec 4c8d055db85e02                 lea        r8, [rip + 0x25eb85d]
000000014018f0f3 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f0fa e8240f5e02                     call       0x142770023
000000014018f0ff 90                             nop        
000000014018f100 e92b030000                     jmp        0x14018f430
000000014018f105 b901000000                     mov        ecx, 1
000000014018f10a ba04000000                     mov        edx, 4
000000014018f10f e8b70b5e02                     call       0x14276fccb
000000014018f114 90                             nop        
000000014018f115 e916030000                     jmp        0x14018f430
000000014018f11a b901000000                     mov        ecx, 1
000000014018f11f ba08000000                     mov        edx, 8
000000014018f124 e8a20b5e02                     call       0x14276fccb
000000014018f129 90                             nop        
000000014018f12a e901030000                     jmp        0x14018f430
000000014018f12f b901000000                     mov        ecx, 1
000000014018f134 ba09000000                     mov        edx, 9
000000014018f139 e88d0b5e02                     call       0x14276fccb
000000014018f13e 90                             nop        
000000014018f13f e9ec020000                     jmp        0x14018f430
000000014018f144 b901000000                     mov        ecx, 1
000000014018f149 ba05000000                     mov        edx, 5
000000014018f14e e8780b5e02                     call       0x14276fccb
000000014018f153 90                             nop        
000000014018f154 e9d7020000                     jmp        0x14018f430
000000014018f159 4c8d85e7d00000                 lea        r8, [rbp + 0xd0e7]
000000014018f160 e83b77f101                     call       0x1420a68a0
000000014018f165 90                             nop        
000000014018f166 e968b2ffff                     jmp        0x14018a3d3
000000014018f16b b901000000                     mov        ecx, 1
000000014018f170 ba04000000                     mov        edx, 4
000000014018f175 e8510b5e02                     call       0x14276fccb
000000014018f17a 90                             nop        
000000014018f17b e9b0020000                     jmp        0x14018f430
000000014018f180 b901000000                     mov        ecx, 1
000000014018f185 ba07000000                     mov        edx, 7
000000014018f18a e83c0b5e02                     call       0x14276fccb
000000014018f18f 90                             nop        
000000014018f190 e99b020000                     jmp        0x14018f430
000000014018f195 c68547d1000001                 mov        byte ptr [rbp + 0xd147], 1
000000014018f19c 4c8d85e7d00000                 lea        r8, [rbp + 0xd0e7]
000000014018f1a3 e8f876f101                     call       0x1420a68a0
000000014018f1a8 90                             nop        
000000014018f1a9 e943d1ffff                     jmp        0x14018c2f1
000000014018f1ae 4c8d056bb75e02                 lea        r8, [rip + 0x25eb76b]
000000014018f1b5 4889f9                         mov        rcx, rdi
000000014018f1b8 488b9508d10000                 mov        rdx, qword ptr [rbp + 0xd108]
000000014018f1bf e85f0e5e02                     call       0x142770023
000000014018f1c4 90                             nop        
000000014018f1c5 e966020000                     jmp        0x14018f430
000000014018f1ca 4c8d0567b75e02                 lea        r8, [rip + 0x25eb767]
000000014018f1d1 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f1d8 488b95e8d00000                 mov        rdx, qword ptr [rbp + 0xd0e8]
000000014018f1df e83f0e5e02                     call       0x142770023
000000014018f1e4 90                             nop        
000000014018f1e5 e946020000                     jmp        0x14018f430
000000014018f1ea 4c8d051fb95e02                 lea        r8, [rip + 0x25eb91f]
000000014018f1f1 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f1f8 e8260e5e02                     call       0x142770023
000000014018f1fd 90                             nop        
000000014018f1fe e92d020000                     jmp        0x14018f430
000000014018f203 4c8d05ee815e02                 lea        r8, [rip + 0x25e81ee]
000000014018f20a e8140e5e02                     call       0x142770023
000000014018f20f 0f0b                           ud2        
000000014018f211 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018f218 4c8d0541bc5e02                 lea        r8, [rip + 0x25ebc41]
000000014018f21f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f226 e8f80d5e02                     call       0x142770023
000000014018f22b 90                             nop        
000000014018f22c e9ff010000                     jmp        0x14018f430
000000014018f231 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018f238 4c8d0539bc5e02                 lea        r8, [rip + 0x25ebc39]
000000014018f23f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f246 e8d80d5e02                     call       0x142770023
000000014018f24b 90                             nop        
000000014018f24c e9df010000                     jmp        0x14018f430
000000014018f251 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018f258 4c8d0549bc5e02                 lea        r8, [rip + 0x25ebc49]
000000014018f25f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f266 e8b80d5e02                     call       0x142770023
000000014018f26b 90                             nop        
000000014018f26c e9bf010000                     jmp        0x14018f430
000000014018f271 c6855ed1000001                 mov        byte ptr [rbp + 0xd15e], 1
000000014018f278 4c8d0511bc5e02                 lea        r8, [rip + 0x25ebc11]
000000014018f27f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f286 e8980d5e02                     call       0x142770023
000000014018f28b 90                             nop        
000000014018f28c e99f010000                     jmp        0x14018f430
000000014018f291 c6855bd1000001                 mov        byte ptr [rbp + 0xd15b], 1
000000014018f298 4c8d0571b75e02                 lea        r8, [rip + 0x25eb771]
000000014018f29f 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f2a6 e8780d5e02                     call       0x142770023
000000014018f2ab 90                             nop        
000000014018f2ac e97f010000                     jmp        0x14018f430
000000014018f2b1 b901000000                     mov        ecx, 1
000000014018f2b6 ba04000000                     mov        edx, 4
000000014018f2bb e80b0a5e02                     call       0x14276fccb
000000014018f2c0 90                             nop        
000000014018f2c1 e96a010000                     jmp        0x14018f430
000000014018f2c6 b901000000                     mov        ecx, 1
000000014018f2cb ba08000000                     mov        edx, 8
000000014018f2d0 e8f6095e02                     call       0x14276fccb
000000014018f2d5 90                             nop        
000000014018f2d6 e955010000                     jmp        0x14018f430
000000014018f2db b901000000                     mov        ecx, 1
000000014018f2e0 ba09000000                     mov        edx, 9
000000014018f2e5 e8e1095e02                     call       0x14276fccb
000000014018f2ea 90                             nop        
000000014018f2eb e940010000                     jmp        0x14018f430
000000014018f2f0 b901000000                     mov        ecx, 1
000000014018f2f5 ba07000000                     mov        edx, 7
000000014018f2fa e8cc095e02                     call       0x14276fccb
000000014018f2ff 90                             nop        
000000014018f300 e92b010000                     jmp        0x14018f430
000000014018f305 4c8d0564b75e02                 lea        r8, [rip + 0x25eb764]
000000014018f30c 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f313 488b9590cf0000                 mov        rdx, qword ptr [rbp + 0xcf90]
000000014018f31a e8040d5e02                     call       0x142770023
000000014018f31f 90                             nop        
000000014018f320 e90b010000                     jmp        0x14018f430
000000014018f325 4c8d055cb75e02                 lea        r8, [rip + 0x25eb75c]
000000014018f32c 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f333 e8eb0c5e02                     call       0x142770023
000000014018f338 90                             nop        
000000014018f339 e9f2000000                     jmp        0x14018f430
000000014018f33e c68547d1000001                 mov        byte ptr [rbp + 0xd147], 1
000000014018f345 4c8d050cb85e02                 lea        r8, [rip + 0x25eb80c]
000000014018f34c 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f353 e8cb0c5e02                     call       0x142770023
000000014018f358 90                             nop        
000000014018f359 e9d2000000                     jmp        0x14018f430
000000014018f35e 4c8d05a37e5e02                 lea        r8, [rip + 0x25e7ea3]
000000014018f365 4c89f1                         mov        rcx, r14
000000014018f368 e8b60c5e02                     call       0x142770023
000000014018f36d 90                             nop        
000000014018f36e e9bd000000                     jmp        0x14018f430
000000014018f373 4c8d0526b75e02                 lea        r8, [rip + 0x25eb726]
000000014018f37a 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f381 e89d0c5e02                     call       0x142770023
000000014018f386 90                             nop        
000000014018f387 e9a4000000                     jmp        0x14018f430
000000014018f38c b901000000                     mov        ecx, 1
000000014018f391 ba04000000                     mov        edx, 4
000000014018f396 e830095e02                     call       0x14276fccb
000000014018f39b 90                             nop        
000000014018f39c e98f000000                     jmp        0x14018f430
000000014018f3a1 b901000000                     mov        ecx, 1
000000014018f3a6 ba07000000                     mov        edx, 7
000000014018f3ab e81b095e02                     call       0x14276fccb
000000014018f3b0 90                             nop        
000000014018f3b1 eb7d                           jmp        0x14018f430
000000014018f3b3 4c8d055ebc5e02                 lea        r8, [rip + 0x25ebc5e]
000000014018f3ba 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f3c1 e85d0c5e02                     call       0x142770023
000000014018f3c6 0f0b                           ud2        
000000014018f3c8 4c8d0531bc5e02                 lea        r8, [rip + 0x25ebc31]
000000014018f3cf 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f3d6 e8480c5e02                     call       0x142770023
000000014018f3db 0f0b                           ud2        
000000014018f3dd 4c8d05ccb95e02                 lea        r8, [rip + 0x25eb9cc]
000000014018f3e4 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f3eb e8330c5e02                     call       0x142770023
000000014018f3f0 0f0b                           ud2        
000000014018f3f2 4c8d059fb95e02                 lea        r8, [rip + 0x25eb99f]
000000014018f3f9 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f400 e81e0c5e02                     call       0x142770023
000000014018f405 0f0b                           ud2        
000000014018f407 4c8d0572b95e02                 lea        r8, [rip + 0x25eb972]
000000014018f40e 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f415 e8090c5e02                     call       0x142770023
000000014018f41a 0f0b                           ud2        
000000014018f41c 4c8d051db75e02                 lea        r8, [rip + 0x25eb71d]
000000014018f423 488b8d60d10000                 mov        rcx, qword ptr [rbp + 0xd160]
000000014018f42a e8f40b5e02                     call       0x142770023
000000014018f42f 90                             nop        
000000014018f430 0f0b                           ud2        
