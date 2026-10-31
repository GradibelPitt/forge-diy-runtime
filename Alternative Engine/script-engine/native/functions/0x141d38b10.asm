0000000141d38b10 55                             push       rbp
0000000141d38b11 4157                           push       r15
0000000141d38b13 4156                           push       r14
0000000141d38b15 4155                           push       r13
0000000141d38b17 4154                           push       r12
0000000141d38b19 56                             push       rsi
0000000141d38b1a 57                             push       rdi
0000000141d38b1b 53                             push       rbx
0000000141d38b1c 4881ec58020000                 sub        rsp, 0x258
0000000141d38b23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d38b2b 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000141d38b32 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141d38b3d 4989cd                         mov        r13, rcx
0000000141d38b40 488d91d8110000                 lea        rdx, [rcx + 0x11d8]
0000000141d38b47 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d38b4b 41b8c0000000                   mov        r8d, 0xc0
0000000141d38b51 e8bc06a100                     call       0x142749212
0000000141d38b56 49c785d811000000000000         mov        qword ptr [r13 + 0x11d8], 0
0000000141d38b61 49c785e011000008000000         mov        qword ptr [r13 + 0x11e0], 8
0000000141d38b6c 660fefc0                       pxor       xmm0, xmm0
0000000141d38b70 f3410f7f85e8110000             movdqu     xmmword ptr [r13 + 0x11e8], xmm0
0000000141d38b79 49c785f811000004000000         mov        qword ptr [r13 + 0x11f8], 4
0000000141d38b84 f3410f7f8500120000             movdqu     xmmword ptr [r13 + 0x1200], xmm0
0000000141d38b8d 49c7851012000004000000         mov        qword ptr [r13 + 0x1210], 4
0000000141d38b98 f3410f7f8518120000             movdqu     xmmword ptr [r13 + 0x1218], xmm0
0000000141d38ba1 49c7852812000004000000         mov        qword ptr [r13 + 0x1228], 4
0000000141d38bac f3410f7f8530120000             movdqu     xmmword ptr [r13 + 0x1230], xmm0
0000000141d38bb5 49c7854012000004000000         mov        qword ptr [r13 + 0x1240], 4
0000000141d38bc0 f3410f7f8548120000             movdqu     xmmword ptr [r13 + 0x1248], xmm0
0000000141d38bc9 49c7855812000004000000         mov        qword ptr [r13 + 0x1258], 4
0000000141d38bd4 f3410f7f8560120000             movdqu     xmmword ptr [r13 + 0x1260], xmm0
0000000141d38bdd 49c7857012000008000000         mov        qword ptr [r13 + 0x1270], 8
0000000141d38be8 f3410f7f8578120000             movdqu     xmmword ptr [r13 + 0x1278], xmm0
0000000141d38bf1 49c7858812000004000000         mov        qword ptr [r13 + 0x1288], 4
0000000141d38bfc 49c7859012000000000000         mov        qword ptr [r13 + 0x1290], 0
0000000141d38c07 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141d38c0b 4885f6                         test       rsi, rsi
0000000141d38c0e 4c89ad68010000                 mov        qword ptr [rbp + 0x168], r13
0000000141d38c15 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141d38c19 0f843b020000                   je         0x141d38e5a
0000000141d38c1f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d38c23 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d38c2a 488d3c36                       lea        rdi, [rsi + rsi]
0000000141d38c2e e87d606cfe                     call       0x1403fecb0
0000000141d38c33 ba01000000                     mov        edx, 1
0000000141d38c38 4889f9                         mov        rcx, rdi
0000000141d38c3b e8b01090fe                     call       0x140639cf0
0000000141d38c40 4885c0                         test       rax, rax
0000000141d38c43 0f84f7140000                   je         0x141d3a140
0000000141d38c49 4989c1                         mov        r9, rax
0000000141d38c4c 4883fe01                       cmp        rsi, 1
0000000141d38c50 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141d38c57 7504                           jne        0x141d38c5d
0000000141d38c59 31c0                           xor        eax, eax
0000000141d38c5b eb4b                           jmp        0x141d38ca8
0000000141d38c5d 48b9feffffffffffff03           movabs     rcx, 0x3fffffffffffffe
0000000141d38c67 4821f1                         and        rcx, rsi
0000000141d38c6a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d38c71 488d5049                       lea        rdx, [rax + 0x49]
0000000141d38c75 31c0                           xor        eax, eax
0000000141d38c77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d38c80 440fb742d7                     movzx      r8d, word ptr [rdx - 0x29]
0000000141d38c85 6645890441                     mov        word ptr [r9 + rax*2], r8w
0000000141d38c8a 440fb742ff                     movzx      r8d, word ptr [rdx - 1]
0000000141d38c8f 664589444102                   mov        word ptr [r9 + rax*2 + 2], r8w
0000000141d38c95 4883c002                       add        rax, 2
0000000141d38c99 4883c250                       add        rdx, 0x50
0000000141d38c9d 4839c1                         cmp        rcx, rax
0000000141d38ca0 75de                           jne        0x141d38c80
0000000141d38ca2 40f6c601                       test       sil, 1
0000000141d38ca6 7415                           je         0x141d38cbd
0000000141d38ca8 488d0c80                       lea        rcx, [rax + rax*4]
0000000141d38cac 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d38cb3 0fb74cca20                     movzx      ecx, word ptr [rdx + rcx*8 + 0x20]
0000000141d38cb8 6641890c41                     mov        word ptr [r9 + rax*2], cx
0000000141d38cbd 4c898da0010000                 mov        qword ptr [rbp + 0x1a0], r9
0000000141d38cc4 b801000000                     mov        eax, 1
0000000141d38cc9 4883fe01                       cmp        rsi, 1
0000000141d38ccd 0f84a2000000                   je         0x141d38d75
0000000141d38cd3 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141d38cd7 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
0000000141d38cde eb0d                           jmp        0x141d38ced
0000000141d38ce0 80f901                         cmp        cl, 1
0000000141d38ce3 7527                           jne        0x141d38d0c
0000000141d38ce5 48ffc0                         inc        rax
0000000141d38ce8 4939c0                         cmp        r8, rax
0000000141d38ceb 747a                           je         0x141d38d67
0000000141d38ced 410fb64c41fe                   movzx      ecx, byte ptr [r9 + rax*2 - 2]
0000000141d38cf3 41803c4101                     cmp        byte ptr [r9 + rax*2], 1
0000000141d38cf8 75e6                           jne        0x141d38ce0
0000000141d38cfa 80f901                         cmp        cl, 1
0000000141d38cfd 75e6                           jne        0x141d38ce5
0000000141d38cff 410fb64c41ff                   movzx      ecx, byte ptr [r9 + rax*2 - 1]
0000000141d38d05 41384c4101                     cmp        byte ptr [r9 + rax*2 + 1], cl
0000000141d38d0a 75d9                           jne        0x141d38ce5
0000000141d38d0c 488d4801                       lea        rcx, [rax + 1]
0000000141d38d10 4c39c1                         cmp        rcx, r8
0000000141d38d13 7220                           jb         0x141d38d35
0000000141d38d15 eb5e                           jmp        0x141d38d75
0000000141d38d17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d38d20 410fb71449                     movzx      edx, word ptr [r9 + rcx*2]
0000000141d38d25 6641891441                     mov        word ptr [r9 + rax*2], dx
0000000141d38d2a 48ffc0                         inc        rax
0000000141d38d2d 48ffc1                         inc        rcx
0000000141d38d30 4939c8                         cmp        r8, rcx
0000000141d38d33 7437                           je         0x141d38d6c
0000000141d38d35 410fb65441fe                   movzx      edx, byte ptr [r9 + rax*2 - 2]
0000000141d38d3b 41803c4901                     cmp        byte ptr [r9 + rcx*2], 1
0000000141d38d40 751e                           jne        0x141d38d60
0000000141d38d42 80fa01                         cmp        dl, 1
0000000141d38d45 75d9                           jne        0x141d38d20
0000000141d38d47 410fb65441ff                   movzx      edx, byte ptr [r9 + rax*2 - 1]
0000000141d38d4d 4138544901                     cmp        byte ptr [r9 + rcx*2 + 1], dl
0000000141d38d52 74d9                           je         0x141d38d2d
0000000141d38d54 ebca                           jmp        0x141d38d20
0000000141d38d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d38d60 80fa01                         cmp        dl, 1
0000000141d38d63 74bb                           je         0x141d38d20
0000000141d38d65 ebc6                           jmp        0x141d38d2d
0000000141d38d67 4c89c0                         mov        rax, r8
0000000141d38d6a eb09                           jmp        0x141d38d75
0000000141d38d6c 4885c0                         test       rax, rax
0000000141d38d6f 0f84c5000000                   je         0x141d38e3a
0000000141d38d75 4c8bada0010000                 mov        r13, qword ptr [rbp + 0x1a0]
0000000141d38d7c 4c8d3c4500000000               lea        r15, [rax*2]
0000000141d38d84 4d01ef                         add        r15, r13
0000000141d38d87 4c8d6578                       lea        r12, [rbp + 0x78]
0000000141d38d8b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d38d8f 488d0480                       lea        rax, [rax + rax*4]
0000000141d38d93 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d38d9a 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d38d9e 488dbd48010000                 lea        rdi, [rbp + 0x148]
0000000141d38da5 488d5d70                       lea        rbx, [rbp + 0x70]
0000000141d38da9 49be5600000000000080           movabs     r14, 0x8000000000000056
0000000141d38db3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d38dc0 410fb74500                     movzx      eax, word ptr [r13]
0000000141d38dc5 66898530010000                 mov        word ptr [rbp + 0x130], ax
0000000141d38dcc 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d38dd3 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d38dd7 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141d38ddb 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141d38de2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d38de9 4889f9                         mov        rcx, rdi
0000000141d38dec 4889da                         mov        rdx, rbx
0000000141d38def e88c177f00                     call       0x14252a580
0000000141d38df4 90                             nop        
0000000141d38df5 0fb78530010000                 movzx      eax, word ptr [rbp + 0x130]
0000000141d38dfc 66898590000000                 mov        word ptr [rbp + 0x90], ax
0000000141d38e03 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d38e0a 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141d38e0f f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141d38e17 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141d38e1d 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141d38e21 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d38e28 4889da                         mov        rdx, rbx
0000000141d38e2b e840baebff                     call       0x141bf4870
0000000141d38e30 90                             nop        
0000000141d38e31 4983c502                       add        r13, 2
0000000141d38e35 4d39fd                         cmp        r13, r15
0000000141d38e38 7586                           jne        0x141d38dc0
0000000141d38e3a 41b801000000                   mov        r8d, 1
0000000141d38e40 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141d38e47 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141d38e4e e8ad0e90fe                     call       0x140639d00
0000000141d38e53 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141d38e5a b001                           mov        al, 1
0000000141d38e5c 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000141d38e62 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141d38e67 48be5700000000000080           movabs     rsi, 0x8000000000000057
0000000141d38e71 b001                           mov        al, 1
0000000141d38e73 898590010000                   mov        dword ptr [rbp + 0x190], eax
0000000141d38e79 745d                           je         0x141d38ed8
0000000141d38e7b 488d45c0                       lea        rax, [rbp - 0x40]
0000000141d38e7f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d38e83 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141d38e8a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d38e8e f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000141d38e93 c6859000000000                 mov        byte ptr [rbp + 0x90], 0
0000000141d38e9a 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141d38e9e c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141d38ea5 c685b601000001                 mov        byte ptr [rbp + 0x1b6], 1
0000000141d38eac c685b501000001                 mov        byte ptr [rbp + 0x1b5], 1
0000000141d38eb3 c685b401000000                 mov        byte ptr [rbp + 0x1b4], 0
0000000141d38eba c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d38ec1 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d38ec5 4c89e9                         mov        rcx, r13
0000000141d38ec8 e8a3b9ebff                     call       0x141bf4870
0000000141d38ecd 90                             nop        
0000000141d38ece c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141d38ed8 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000141d38edd 7462                           je         0x141d38f41
0000000141d38edf 488d45d8                       lea        rax, [rbp - 0x28]
0000000141d38ee3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d38ee7 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141d38eee f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d38ef2 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000141d38ef7 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000141d38efe 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141d38f02 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141d38f09 c685b601000001                 mov        byte ptr [rbp + 0x1b6], 1
0000000141d38f10 c685b501000000                 mov        byte ptr [rbp + 0x1b5], 0
0000000141d38f17 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d38f1d 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d38f23 c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d38f2a 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d38f2e 4c89e9                         mov        rcx, r13
0000000141d38f31 e83ab9ebff                     call       0x141bf4870
0000000141d38f36 90                             nop        
0000000141d38f37 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141d38f41 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141d38f45 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141d38f49 4885ff                         test       rdi, rdi
0000000141d38f4c 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141d38f53 0f84e1020000                   je         0x141d3923a
0000000141d38f59 e8525d6cfe                     call       0x1403fecb0
0000000141d38f5e ba01000000                     mov        edx, 1
0000000141d38f63 4889f9                         mov        rcx, rdi
0000000141d38f66 e8850d90fe                     call       0x140639cf0
0000000141d38f6b 4885c0                         test       rax, rax
0000000141d38f6e 0f84ff110000                   je         0x141d3a173
0000000141d38f74 4989c2                         mov        r10, rax
0000000141d38f77 4883ff05                       cmp        rdi, 5
0000000141d38f7b 7307                           jae        0x141d38f84
0000000141d38f7d 31c0                           xor        eax, eax
0000000141d38f7f e93c010000                     jmp        0x141d390c0
0000000141d38f84 4883ff11                       cmp        rdi, 0x11
0000000141d38f88 7307                           jae        0x141d38f91
0000000141d38f8a 31c0                           xor        eax, eax
0000000141d38f8c e9d2000000                     jmp        0x141d39063
0000000141d38f91 89f8                           mov        eax, edi
0000000141d38f93 83e00f                         and        eax, 0xf
0000000141d38f96 b910000000                     mov        ecx, 0x10
0000000141d38f9b 480f45c8                       cmovne     rcx, rax
0000000141d38f9f 4889f8                         mov        rax, rdi
0000000141d38fa2 4829c8                         sub        rax, rcx
0000000141d38fa5 31d2                           xor        edx, edx
0000000141d38fa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d38fb0 660f6e44d678                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x78]
0000000141d38fb6 660f6e4cd670                   movd       xmm1, dword ptr [rsi + rdx*8 + 0x70]
0000000141d38fbc 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d38fc0 660f6e44d668                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x68]
0000000141d38fc6 660f6e54d660                   movd       xmm2, dword ptr [rsi + rdx*8 + 0x60]
0000000141d38fcc 660f60d0                       punpcklbw  xmm2, xmm0
0000000141d38fd0 660f61d1                       punpcklwd  xmm2, xmm1
0000000141d38fd4 660f6e44d658                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x58]
0000000141d38fda 660f6e4cd650                   movd       xmm1, dword ptr [rsi + rdx*8 + 0x50]
0000000141d38fe0 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d38fe4 660f6e44d648                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x48]
0000000141d38fea 660f6e5cd640                   movd       xmm3, dword ptr [rsi + rdx*8 + 0x40]
0000000141d38ff0 660f60d8                       punpcklbw  xmm3, xmm0
0000000141d38ff4 660f61d9                       punpcklwd  xmm3, xmm1
0000000141d38ff8 660f62da                       punpckldq  xmm3, xmm2
0000000141d38ffc 660f6e44d638                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x38]
0000000141d39002 660f6e4cd630                   movd       xmm1, dword ptr [rsi + rdx*8 + 0x30]
0000000141d39008 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d3900c 660f6e44d628                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x28]
0000000141d39012 660f6e54d620                   movd       xmm2, dword ptr [rsi + rdx*8 + 0x20]
0000000141d39018 660f60d0                       punpcklbw  xmm2, xmm0
0000000141d3901c 660f61d1                       punpcklwd  xmm2, xmm1
0000000141d39020 660f6e44d618                   movd       xmm0, dword ptr [rsi + rdx*8 + 0x18]
0000000141d39026 660f6e4cd610                   movd       xmm1, dword ptr [rsi + rdx*8 + 0x10]
0000000141d3902c 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d39030 660f6e44d608                   movd       xmm0, dword ptr [rsi + rdx*8 + 8]
0000000141d39036 660f6e24d6                     movd       xmm4, dword ptr [rsi + rdx*8]
0000000141d3903b 660f60e0                       punpcklbw  xmm4, xmm0
0000000141d3903f 660f61e1                       punpcklwd  xmm4, xmm1
0000000141d39043 660f62e2                       punpckldq  xmm4, xmm2
0000000141d39047 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141d3904b f3410f7f2412                   movdqu     xmmword ptr [r10 + rdx], xmm4
0000000141d39051 4883c210                       add        rdx, 0x10
0000000141d39055 4839d0                         cmp        rax, rdx
0000000141d39058 0f8552ffffff                   jne        0x141d38fb0
0000000141d3905e 83f904                         cmp        ecx, 4
0000000141d39061 765d                           jbe        0x141d390c0
0000000141d39063 4889c1                         mov        rcx, rax
0000000141d39066 89f8                           mov        eax, edi
0000000141d39068 83e003                         and        eax, 3
0000000141d3906b ba04000000                     mov        edx, 4
0000000141d39070 480f45d0                       cmovne     rdx, rax
0000000141d39074 4889f8                         mov        rax, rdi
0000000141d39077 4829d0                         sub        rax, rdx
0000000141d3907a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d39080 0fb614ce                       movzx      edx, byte ptr [rsi + rcx*8]
0000000141d39084 440fb644ce08                   movzx      r8d, byte ptr [rsi + rcx*8 + 8]
0000000141d3908a 440fb64cce10                   movzx      r9d, byte ptr [rsi + rcx*8 + 0x10]
0000000141d39090 41c1e008                       shl        r8d, 8
0000000141d39094 4109d0                         or         r8d, edx
0000000141d39097 41c1e110                       shl        r9d, 0x10
0000000141d3909b 4509c1                         or         r9d, r8d
0000000141d3909e 8b54ce18                       mov        edx, dword ptr [rsi + rcx*8 + 0x18]
0000000141d390a2 c1e218                         shl        edx, 0x18
0000000141d390a5 4409ca                         or         edx, r9d
0000000141d390a8 4189140a                       mov        dword ptr [r10 + rcx], edx
0000000141d390ac 4883c104                       add        rcx, 4
0000000141d390b0 4839c8                         cmp        rax, rcx
0000000141d390b3 75cb                           jne        0x141d39080
0000000141d390b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d390c0 0fb60cc6                       movzx      ecx, byte ptr [rsi + rax*8]
0000000141d390c4 41880c02                       mov        byte ptr [r10 + rax], cl
0000000141d390c8 48ffc0                         inc        rax
0000000141d390cb 4839c7                         cmp        rdi, rax
0000000141d390ce 75f0                           jne        0x141d390c0
0000000141d390d0 41bf01000000                   mov        r15d, 1
0000000141d390d6 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141d390dd 4883ff01                       cmp        rdi, 1
0000000141d390e1 746e                           je         0x141d39151
0000000141d390e3 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000141d390ea 498d41ff                       lea        rax, [r9 - 1]
0000000141d390ee 31c9                           xor        ecx, ecx
0000000141d390f0 410fb6540a01                   movzx      edx, byte ptr [r10 + rcx + 1]
0000000141d390f6 413a140a                       cmp        dl, byte ptr [r10 + rcx]
0000000141d390fa 740d                           je         0x141d39109
0000000141d390fc 48ffc1                         inc        rcx
0000000141d390ff 4839c8                         cmp        rax, rcx
0000000141d39102 75ec                           jne        0x141d390f0
0000000141d39104 4d89cf                         mov        r15, r9
0000000141d39107 eb48                           jmp        0x141d39151
0000000141d39109 488d4102                       lea        rax, [rcx + 2]
0000000141d3910d 4c8d7901                       lea        r15, [rcx + 1]
0000000141d39111 4c39c8                         cmp        rax, r9
0000000141d39114 733b                           jae        0x141d39151
0000000141d39116 4589c8                         mov        r8d, r9d
0000000141d39119 4129c8                         sub        r8d, ecx
0000000141d3911c 498d51fd                       lea        rdx, [r9 - 3]
0000000141d39120 41f6c001                       test       r8b, 1
0000000141d39124 7419                           je         0x141d3913f
0000000141d39126 410fb6440a02                   movzx      eax, byte ptr [r10 + rcx + 2]
0000000141d3912c 413a040a                       cmp        al, byte ptr [r10 + rcx]
0000000141d39130 7409                           je         0x141d3913b
0000000141d39132 4188440a01                     mov        byte ptr [r10 + rcx + 1], al
0000000141d39137 4c8d7902                       lea        r15, [rcx + 2]
0000000141d3913b 488d4103                       lea        rax, [rcx + 3]
0000000141d3913f 4839ca                         cmp        rdx, rcx
0000000141d39142 0f85e5010000                   jne        0x141d3932d
0000000141d39148 4d85ff                         test       r15, r15
0000000141d3914b 0f84cd000000                   je         0x141d3921e
0000000141d39151 4c8d6578                       lea        r12, [rbp + 0x78]
0000000141d39155 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d3915c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d39163 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d39167 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d3916e 31f6                           xor        esi, esi
0000000141d39170 488dbd30010000                 lea        rdi, [rbp + 0x130]
0000000141d39177 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000141d3917e 4c8d7570                       lea        r14, [rbp + 0x70]
0000000141d39182 49bd5800000000000080           movabs     r13, 0x8000000000000058
0000000141d3918c 4c899598010000                 mov        qword ptr [rbp + 0x198], r10
0000000141d39193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d391a0 410fb60432                     movzx      eax, byte ptr [r10 + rsi]
0000000141d391a5 888530010000                   mov        byte ptr [rbp + 0x130], al
0000000141d391ab 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d391b2 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d391b6 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141d391bd 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d391c1 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141d391c8 4889d9                         mov        rcx, rbx
0000000141d391cb 4c89f2                         mov        rdx, r14
0000000141d391ce e8ddd07a00                     call       0x1424e62b0
0000000141d391d3 90                             nop        
0000000141d391d4 0fb68530010000                 movzx      eax, byte ptr [rbp + 0x130]
0000000141d391db 888590000000                   mov        byte ptr [rbp + 0x90], al
0000000141d391e1 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d391e8 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141d391ed f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141d391f5 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141d391fb 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141d391ff 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d39206 4c89f2                         mov        rdx, r14
0000000141d39209 e862b6ebff                     call       0x141bf4870
0000000141d3920e 90                             nop        
0000000141d3920f 48ffc6                         inc        rsi
0000000141d39212 4939f7                         cmp        r15, rsi
0000000141d39215 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
0000000141d3921c 7582                           jne        0x141d391a0
0000000141d3921e 41b801000000                   mov        r8d, 1
0000000141d39224 4c89d1                         mov        rcx, r10
0000000141d39227 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141d3922e e8cd0a90fe                     call       0x140639d00
0000000141d39233 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141d3923a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d3923e b101                           mov        cl, 1
0000000141d39240 898d78010000                   mov        dword ptr [rbp + 0x178], ecx
0000000141d39246 40b601                         mov        sil, 1
0000000141d39249 4885c0                         test       rax, rax
0000000141d3924c 0f847c010000                   je         0x141d393ce
0000000141d39252 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d3925d 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000141d39268 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d39273 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141d39277 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141d3927e 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000141d39282 4d8d34c7                       lea        r14, [r15 + rax*8]
0000000141d39286 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000141d3928d 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141d39294 eb26                           jmp        0x141d392bc
0000000141d39296 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d392a0 42883ce0                       mov        byte ptr [rax + r12*8], dil
0000000141d392a4 428974e004                     mov        dword ptr [rax + r12*8 + 4], esi
0000000141d392a9 49ffc4                         inc        r12
0000000141d392ac 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141d392b3 4d39f7                         cmp        r15, r14
0000000141d392b6 0f84b1000000                   je         0x141d3936d
0000000141d392bc 410fb63f                       movzx      edi, byte ptr [r15]
0000000141d392c0 418b7704                       mov        esi, dword ptr [r15 + 4]
0000000141d392c4 4983c708                       add        r15, 8
0000000141d392c8 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d392cf 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141d392d6 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141d392de 31d2                           xor        edx, edx
0000000141d392e0 4839d1                         cmp        rcx, rdx
0000000141d392e3 741b                           je         0x141d39300
0000000141d392e5 4c8d4208                       lea        r8, [rdx + 8]
0000000141d392e9 40383c10                       cmp        byte ptr [rax + rdx], dil
0000000141d392ed 4c89c2                         mov        rdx, r8
0000000141d392f0 75ee                           jne        0x141d392e0
0000000141d392f2 42017400fc                     add        dword ptr [rax + r8 - 4], esi
0000000141d392f7 4d39f7                         cmp        r15, r14
0000000141d392fa 75c0                           jne        0x141d392bc
0000000141d392fc eb6f                           jmp        0x141d3936d
0000000141d392fe 6690                           nop        
0000000141d39300 4c3ba548010000                 cmp        r12, qword ptr [rbp + 0x148]
0000000141d39307 7597                           jne        0x141d392a0
0000000141d39309 4889d9                         mov        rcx, rbx
0000000141d3930c e8df98a100                     call       0x142752bf0
0000000141d39311 90                             nop        
0000000141d39312 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d39319 eb85                           jmp        0x141d392a0
0000000141d3931b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d39320 4883c002                       add        rax, 2
0000000141d39324 4939c1                         cmp        r9, rax
0000000141d39327 0f841bfeffff                   je         0x141d39148
0000000141d3932d 410fb60c02                     movzx      ecx, byte ptr [r10 + rax]
0000000141d39332 433a4c3aff                     cmp        cl, byte ptr [r10 + r15 - 1]
0000000141d39337 7517                           jne        0x141d39350
0000000141d39339 410fb64c0201                   movzx      ecx, byte ptr [r10 + rax + 1]
0000000141d3933f 433a4c3aff                     cmp        cl, byte ptr [r10 + r15 - 1]
0000000141d39344 74da                           je         0x141d39320
0000000141d39346 eb1c                           jmp        0x141d39364
0000000141d39348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d39350 43880c3a                       mov        byte ptr [r10 + r15], cl
0000000141d39354 49ffc7                         inc        r15
0000000141d39357 410fb64c0201                   movzx      ecx, byte ptr [r10 + rax + 1]
0000000141d3935d 433a4c3aff                     cmp        cl, byte ptr [r10 + r15 - 1]
0000000141d39362 74bc                           je         0x141d39320
0000000141d39364 43880c3a                       mov        byte ptr [r10 + r15], cl
0000000141d39368 49ffc7                         inc        r15
0000000141d3936b ebb3                           jmp        0x141d39320
0000000141d3936d 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141d39374 4885d2                         test       rdx, rdx
0000000141d39377 7416                           je         0x141d3938f
0000000141d39379 48c1e203                       shl        rdx, 3
0000000141d3937d 41b804000000                   mov        r8d, 4
0000000141d39383 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141d3938a e8710990fe                     call       0x140639d00
0000000141d3938f 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d39396 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d3939d f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141d393a5 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000141d393aa 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141d393b4 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d393b8 c685af01000000                 mov        byte ptr [rbp + 0x1af], 0
0000000141d393bf 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d393c3 4c89e9                         mov        rcx, r13
0000000141d393c6 e8a5b4ebff                     call       0x141bf4870
0000000141d393cb 90                             nop        
0000000141d393cc 31f6                           xor        esi, esi
0000000141d393ce 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
0000000141d393d3 746a                           je         0x141d3943f
0000000141d393d5 488d4520                       lea        rax, [rbp + 0x20]
0000000141d393d9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d393dd 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141d393e4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d393e8 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000141d393ed 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000141d393f7 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d393fb c685b701000000                 mov        byte ptr [rbp + 0x1b7], 0
0000000141d39402 4088b5b6010000                 mov        byte ptr [rbp + 0x1b6], sil
0000000141d39409 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141d3940f 8885b5010000                   mov        byte ptr [rbp + 0x1b5], al
0000000141d39415 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d3941b 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d39421 c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d39428 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d3942c 4c89e9                         mov        rcx, r13
0000000141d3942f e83cb4ebff                     call       0x141bf4870
0000000141d39434 90                             nop        
0000000141d39435 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141d3943f 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000141d39443 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141d39447 4885ff                         test       rdi, rdi
0000000141d3944a 89b574010000                   mov        dword ptr [rbp + 0x174], esi
0000000141d39450 0f84d9020000                   je         0x141d3972f
0000000141d39456 e855586cfe                     call       0x1403fecb0
0000000141d3945b ba01000000                     mov        edx, 1
0000000141d39460 4889f9                         mov        rcx, rdi
0000000141d39463 e8880890fe                     call       0x140639cf0
0000000141d39468 4885c0                         test       rax, rax
0000000141d3946b 0f843f0d0000                   je         0x141d3a1b0
0000000141d39471 4989c2                         mov        r10, rax
0000000141d39474 4883ff05                       cmp        rdi, 5
0000000141d39478 7307                           jae        0x141d39481
0000000141d3947a 31c0                           xor        eax, eax
0000000141d3947c e93f010000                     jmp        0x141d395c0
0000000141d39481 4883ff11                       cmp        rdi, 0x11
0000000141d39485 7307                           jae        0x141d3948e
0000000141d39487 31c0                           xor        eax, eax
0000000141d39489 e9d5000000                     jmp        0x141d39563
0000000141d3948e 89f8                           mov        eax, edi
0000000141d39490 83e00f                         and        eax, 0xf
0000000141d39493 b910000000                     mov        ecx, 0x10
0000000141d39498 480f45c8                       cmovne     rcx, rax
0000000141d3949c 4889f8                         mov        rax, rdi
0000000141d3949f 4829c8                         sub        rax, rcx
0000000141d394a2 31d2                           xor        edx, edx
0000000141d394a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d394b0 660f6e44d378                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x78]
0000000141d394b6 660f6e4cd370                   movd       xmm1, dword ptr [rbx + rdx*8 + 0x70]
0000000141d394bc 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d394c0 660f6e44d368                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x68]
0000000141d394c6 660f6e54d360                   movd       xmm2, dword ptr [rbx + rdx*8 + 0x60]
0000000141d394cc 660f60d0                       punpcklbw  xmm2, xmm0
0000000141d394d0 660f61d1                       punpcklwd  xmm2, xmm1
0000000141d394d4 660f6e44d358                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x58]
0000000141d394da 660f6e4cd350                   movd       xmm1, dword ptr [rbx + rdx*8 + 0x50]
0000000141d394e0 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d394e4 660f6e44d348                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x48]
0000000141d394ea 660f6e5cd340                   movd       xmm3, dword ptr [rbx + rdx*8 + 0x40]
0000000141d394f0 660f60d8                       punpcklbw  xmm3, xmm0
0000000141d394f4 660f61d9                       punpcklwd  xmm3, xmm1
0000000141d394f8 660f62da                       punpckldq  xmm3, xmm2
0000000141d394fc 660f6e44d338                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x38]
0000000141d39502 660f6e4cd330                   movd       xmm1, dword ptr [rbx + rdx*8 + 0x30]
0000000141d39508 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d3950c 660f6e44d328                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x28]
0000000141d39512 660f6e54d320                   movd       xmm2, dword ptr [rbx + rdx*8 + 0x20]
0000000141d39518 660f60d0                       punpcklbw  xmm2, xmm0
0000000141d3951c 660f61d1                       punpcklwd  xmm2, xmm1
0000000141d39520 660f6e44d318                   movd       xmm0, dword ptr [rbx + rdx*8 + 0x18]
0000000141d39526 660f6e4cd310                   movd       xmm1, dword ptr [rbx + rdx*8 + 0x10]
0000000141d3952c 660f60c8                       punpcklbw  xmm1, xmm0
0000000141d39530 660f6e44d308                   movd       xmm0, dword ptr [rbx + rdx*8 + 8]
0000000141d39536 660f6e24d3                     movd       xmm4, dword ptr [rbx + rdx*8]
0000000141d3953b 660f60e0                       punpcklbw  xmm4, xmm0
0000000141d3953f 660f61e1                       punpcklwd  xmm4, xmm1
0000000141d39543 660f62e2                       punpckldq  xmm4, xmm2
0000000141d39547 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141d3954b f3410f7f2412                   movdqu     xmmword ptr [r10 + rdx], xmm4
0000000141d39551 4883c210                       add        rdx, 0x10
0000000141d39555 4839d0                         cmp        rax, rdx
0000000141d39558 0f8552ffffff                   jne        0x141d394b0
0000000141d3955e 83f904                         cmp        ecx, 4
0000000141d39561 765d                           jbe        0x141d395c0
0000000141d39563 4889c1                         mov        rcx, rax
0000000141d39566 89f8                           mov        eax, edi
0000000141d39568 83e003                         and        eax, 3
0000000141d3956b ba04000000                     mov        edx, 4
0000000141d39570 480f45d0                       cmovne     rdx, rax
0000000141d39574 4889f8                         mov        rax, rdi
0000000141d39577 4829d0                         sub        rax, rdx
0000000141d3957a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d39580 0fb614cb                       movzx      edx, byte ptr [rbx + rcx*8]
0000000141d39584 440fb644cb08                   movzx      r8d, byte ptr [rbx + rcx*8 + 8]
0000000141d3958a 440fb64ccb10                   movzx      r9d, byte ptr [rbx + rcx*8 + 0x10]
0000000141d39590 41c1e008                       shl        r8d, 8
0000000141d39594 4109d0                         or         r8d, edx
0000000141d39597 41c1e110                       shl        r9d, 0x10
0000000141d3959b 4509c1                         or         r9d, r8d
0000000141d3959e 8b54cb18                       mov        edx, dword ptr [rbx + rcx*8 + 0x18]
0000000141d395a2 c1e218                         shl        edx, 0x18
0000000141d395a5 4409ca                         or         edx, r9d
0000000141d395a8 4189140a                       mov        dword ptr [r10 + rcx], edx
0000000141d395ac 4883c104                       add        rcx, 4
0000000141d395b0 4839c8                         cmp        rax, rcx
0000000141d395b3 75cb                           jne        0x141d39580
0000000141d395b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d395c0 0fb60cc3                       movzx      ecx, byte ptr [rbx + rax*8]
0000000141d395c4 41880c02                       mov        byte ptr [r10 + rax], cl
0000000141d395c8 48ffc0                         inc        rax
0000000141d395cb 4839c7                         cmp        rdi, rax
0000000141d395ce 75f0                           jne        0x141d395c0
0000000141d395d0 41bc01000000                   mov        r12d, 1
0000000141d395d6 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141d395dd 4883ff01                       cmp        rdi, 1
0000000141d395e1 746e                           je         0x141d39651
0000000141d395e3 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141d395ea 498d41ff                       lea        rax, [r9 - 1]
0000000141d395ee 31c9                           xor        ecx, ecx
0000000141d395f0 410fb6540a01                   movzx      edx, byte ptr [r10 + rcx + 1]
0000000141d395f6 413a140a                       cmp        dl, byte ptr [r10 + rcx]
0000000141d395fa 740d                           je         0x141d39609
0000000141d395fc 48ffc1                         inc        rcx
0000000141d395ff 4839c8                         cmp        rax, rcx
0000000141d39602 75ec                           jne        0x141d395f0
0000000141d39604 4d89cc                         mov        r12, r9
0000000141d39607 eb48                           jmp        0x141d39651
0000000141d39609 488d4102                       lea        rax, [rcx + 2]
0000000141d3960d 4c8d6101                       lea        r12, [rcx + 1]
0000000141d39611 4c39c8                         cmp        rax, r9
0000000141d39614 733b                           jae        0x141d39651
0000000141d39616 4589c8                         mov        r8d, r9d
0000000141d39619 4129c8                         sub        r8d, ecx
0000000141d3961c 498d51fd                       lea        rdx, [r9 - 3]
0000000141d39620 41f6c001                       test       r8b, 1
0000000141d39624 7419                           je         0x141d3963f
0000000141d39626 410fb6440a02                   movzx      eax, byte ptr [r10 + rcx + 2]
0000000141d3962c 413a040a                       cmp        al, byte ptr [r10 + rcx]
0000000141d39630 7409                           je         0x141d3963b
0000000141d39632 4188440a01                     mov        byte ptr [r10 + rcx + 1], al
0000000141d39637 4c8d6102                       lea        r12, [rcx + 2]
0000000141d3963b 488d4103                       lea        rax, [rcx + 3]
0000000141d3963f 4839ca                         cmp        rdx, rcx
0000000141d39642 0f8525020000                   jne        0x141d3986d
0000000141d39648 4d85e4                         test       r12, r12
0000000141d3964b 0f84bc000000                   je         0x141d3970d
0000000141d39651 4c8d6d78                       lea        r13, [rbp + 0x78]
0000000141d39655 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141d3965c 488d04c3                       lea        rax, [rbx + rax*8]
0000000141d39660 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d39667 31ff                           xor        edi, edi
0000000141d39669 4c8db548010000                 lea        r14, [rbp + 0x148]
0000000141d39670 4c8d7d70                       lea        r15, [rbp + 0x70]
0000000141d39674 48be5f00000000000080           movabs     rsi, 0x800000000000005f
0000000141d3967e 4c899598010000                 mov        qword ptr [rbp + 0x198], r10
0000000141d39685 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d39690 410fb6043a                     movzx      eax, byte ptr [r10 + rdi]
0000000141d39695 888530010000                   mov        byte ptr [rbp + 0x130], al
0000000141d3969b 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141d3969f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141d396a6 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d396aa 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141d396b1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d396b8 4c89f1                         mov        rcx, r14
0000000141d396bb 4c89fa                         mov        rdx, r15
0000000141d396be e8edcb7a00                     call       0x1424e62b0
0000000141d396c3 90                             nop        
0000000141d396c4 0fb68530010000                 movzx      eax, byte ptr [rbp + 0x130]
0000000141d396cb 888590000000                   mov        byte ptr [rbp + 0x90], al
0000000141d396d1 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d396d8 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141d396dc f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141d396e4 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141d396ea 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141d396ee 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d396f5 4c89fa                         mov        rdx, r15
0000000141d396f8 e873b1ebff                     call       0x141bf4870
0000000141d396fd 90                             nop        
0000000141d396fe 48ffc7                         inc        rdi
0000000141d39701 4939fc                         cmp        r12, rdi
0000000141d39704 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
0000000141d3970b 7583                           jne        0x141d39690
0000000141d3970d 41b801000000                   mov        r8d, 1
0000000141d39713 4c89d1                         mov        rcx, r10
0000000141d39716 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141d3971d e8de0590fe                     call       0x140639d00
0000000141d39722 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141d39729 8bb574010000                   mov        esi, dword ptr [rbp + 0x174]
0000000141d3972f 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141d39733 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000141d39737 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d3973b 4989c6                         mov        r14, rax
0000000141d3973e 49c1e605                       shl        r14, 5
0000000141d39742 4d01fe                         add        r14, r15
0000000141d39745 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141d3974c 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141d39753 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141d3975a 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141d39761 4c89f9                         mov        rcx, r15
0000000141d39764 4885c0                         test       rax, rax
0000000141d39767 0f84a6000000                   je         0x141d39813
0000000141d3976d 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141d39774 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141d3977b 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141d3977f 48bf5c00000000000080           movabs     rdi, 0x800000000000005c
0000000141d39789 4c8d6570                       lea        r12, [rbp + 0x70]
0000000141d3978d 0f1f00                         nop        dword ptr [rax]
0000000141d39790 488b41e0                       mov        rax, qword ptr [rcx - 0x20]
0000000141d39794 4883f8ff                       cmp        rax, -1
0000000141d39798 745e                           je         0x141d397f8
0000000141d3979a 4c8d69e0                       lea        r13, [rcx - 0x20]
0000000141d3979e 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141d397a5 410fb74d1c                     movzx      ecx, word ptr [r13 + 0x1c]
0000000141d397aa 66c1c108                       rol        cx, 8
0000000141d397ae 418b5518                       mov        edx, dword ptr [r13 + 0x18]
0000000141d397b2 f3410f6f4508                   movdqu     xmm0, xmmword ptr [r13 + 8]
0000000141d397b8 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141d397bc 899590000000                   mov        dword ptr [rbp + 0x90], edx
0000000141d397c2 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d397c6 66898d94000000                 mov        word ptr [rbp + 0x94], cx
0000000141d397cd 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141d397d1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d397d8 4c89e2                         mov        rdx, r12
0000000141d397db e890b0ebff                     call       0x141bf4870
0000000141d397e0 90                             nop        
0000000141d397e1 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141d397e8 4883c120                       add        rcx, 0x20
0000000141d397ec 4983c520                       add        r13, 0x20
0000000141d397f0 4d39f5                         cmp        r13, r14
0000000141d397f3 759b                           jne        0x141d39790
0000000141d397f5 4c89f1                         mov        rcx, r14
0000000141d397f8 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141d397ff 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141d39806 8bb574010000                   mov        esi, dword ptr [rbp + 0x174]
0000000141d3980c 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000141d39813 4929ce                         sub        r14, rcx
0000000141d39816 0f8491000000                   je         0x141d398ad
0000000141d3981c 49c1ee05                       shr        r14, 5
0000000141d39820 4883c108                       add        rcx, 8
0000000141d39824 eb13                           jmp        0x141d39839
0000000141d39826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d39830 4883c120                       add        rcx, 0x20
0000000141d39834 49ffce                         dec        r14
0000000141d39837 7474                           je         0x141d398ad
0000000141d39839 488b51f8                       mov        rdx, qword ptr [rcx - 8]
0000000141d3983d 4885d2                         test       rdx, rdx
0000000141d39840 74ee                           je         0x141d39830
0000000141d39842 4989cc                         mov        r12, rcx
0000000141d39845 488b09                         mov        rcx, qword ptr [rcx]
0000000141d39848 41b801000000                   mov        r8d, 1
0000000141d3984e e8ad0490fe                     call       0x140639d00
0000000141d39853 4c89e1                         mov        rcx, r12
0000000141d39856 ebd8                           jmp        0x141d39830
0000000141d39858 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d39860 4883c002                       add        rax, 2
0000000141d39864 4939c1                         cmp        r9, rax
0000000141d39867 0f84dbfdffff                   je         0x141d39648
0000000141d3986d 410fb60c02                     movzx      ecx, byte ptr [r10 + rax]
0000000141d39872 433a4c22ff                     cmp        cl, byte ptr [r10 + r12 - 1]
0000000141d39877 7517                           jne        0x141d39890
0000000141d39879 410fb64c0201                   movzx      ecx, byte ptr [r10 + rax + 1]
0000000141d3987f 433a4c22ff                     cmp        cl, byte ptr [r10 + r12 - 1]
0000000141d39884 74da                           je         0x141d39860
0000000141d39886 eb1c                           jmp        0x141d398a4
0000000141d39888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d39890 43880c22                       mov        byte ptr [r10 + r12], cl
0000000141d39894 49ffc4                         inc        r12
0000000141d39897 410fb64c0201                   movzx      ecx, byte ptr [r10 + rax + 1]
0000000141d3989d 433a4c22ff                     cmp        cl, byte ptr [r10 + r12 - 1]
0000000141d398a2 74bc                           je         0x141d39860
0000000141d398a4 43880c22                       mov        byte ptr [r10 + r12], cl
0000000141d398a8 49ffc4                         inc        r12
0000000141d398ab ebb3                           jmp        0x141d39860
0000000141d398ad 4885ff                         test       rdi, rdi
0000000141d398b0 7415                           je         0x141d398c7
0000000141d398b2 48c1e705                       shl        rdi, 5
0000000141d398b6 41b808000000                   mov        r8d, 8
0000000141d398bc 4c89f9                         mov        rcx, r15
0000000141d398bf 4889fa                         mov        rdx, rdi
0000000141d398c2 e8390490fe                     call       0x140639d00
0000000141d398c7 410fb685290e0000               movzx      eax, byte ptr [r13 + 0xe29]
0000000141d398cf 410fb68d62130000               movzx      ecx, byte ptr [r13 + 0x1362]
0000000141d398d7 4180bd280e000001               cmp        byte ptr [r13 + 0xe28], 1
0000000141d398df 756e                           jne        0x141d3994f
0000000141d398e1 84c9                           test       cl, cl
0000000141d398e3 7409                           je         0x141d398ee
0000000141d398e5 413a8563130000                 cmp        al, byte ptr [r13 + 0x1363]
0000000141d398ec 7474                           je         0x141d39962
0000000141d398ee 41c6856213000001               mov        byte ptr [r13 + 0x1362], 1
0000000141d398f6 41888563130000                 mov        byte ptr [r13 + 0x1363], al
0000000141d398fd 884578                         mov        byte ptr [rbp + 0x78], al
0000000141d39900 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141d3990a 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d3990e 8b8578010000                   mov        eax, dword ptr [rbp + 0x178]
0000000141d39914 8885b7010000                   mov        byte ptr [rbp + 0x1b7], al
0000000141d3991a 4088b5b6010000                 mov        byte ptr [rbp + 0x1b6], sil
0000000141d39921 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141d39927 8885b5010000                   mov        byte ptr [rbp + 0x1b5], al
0000000141d3992d 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d39933 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d39939 c685b301000000                 mov        byte ptr [rbp + 0x1b3], 0
0000000141d39940 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d39944 4c89e9                         mov        rcx, r13
0000000141d39947 e824afebff                     call       0x141bf4870
0000000141d3994c 90                             nop        
0000000141d3994d eb13                           jmp        0x141d39962
0000000141d3994f 84c9                           test       cl, cl
0000000141d39951 740f                           je         0x141d39962
0000000141d39953 41c6856213000000               mov        byte ptr [r13 + 0x1362], 0
0000000141d3995b 41888563130000                 mov        byte ptr [r13 + 0x1363], al
0000000141d39962 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141d39969 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141d39970 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d39974 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d39978 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d3997c 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000141d39983 8b8578010000                   mov        eax, dword ptr [rbp + 0x178]
0000000141d39989 8885b7010000                   mov        byte ptr [rbp + 0x1b7], al
0000000141d3998f 4088b5b6010000                 mov        byte ptr [rbp + 0x1b6], sil
0000000141d39996 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141d3999c 8885b5010000                   mov        byte ptr [rbp + 0x1b5], al
0000000141d399a2 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d399a8 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d399ae c685b301000000                 mov        byte ptr [rbp + 0x1b3], 0
0000000141d399b5 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141d399bc 488d5570                       lea        rdx, [rbp + 0x70]
0000000141d399c0 e85b787e00                     call       0x142521220
0000000141d399c5 90                             nop        
0000000141d399c6 498b8598120000                 mov        rax, qword ptr [r13 + 0x1298]
0000000141d399cd 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d399d4 498bb5a0120000                 mov        rsi, qword ptr [r13 + 0x12a0]
0000000141d399db 498b85a8120000                 mov        rax, qword ptr [r13 + 0x12a8]
0000000141d399e2 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141d399ea f3410f7f8598120000             movdqu     xmmword ptr [r13 + 0x1298], xmm0
0000000141d399f3 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d399fa 49898da8120000                 mov        qword ptr [r13 + 0x12a8], rcx
0000000141d39a01 4c8d3cc6                       lea        r15, [rsi + rax*8]
0000000141d39a05 49bc5400000000000080           movabs     r12, 0x8000000000000054
0000000141d39a0f 4c8d7570                       lea        r14, [rbp + 0x70]
0000000141d39a13 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141d39a1a eb1a                           jmp        0x141d39a36
0000000141d39a1c 0f1f4000                       nop        dword ptr [rax]
0000000141d39a20 894d78                         mov        dword ptr [rbp + 0x78], ecx
0000000141d39a23 89457c                         mov        dword ptr [rbp + 0x7c], eax
0000000141d39a26 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141d39a2a 4c89e9                         mov        rcx, r13
0000000141d39a2d 4c89f2                         mov        rdx, r14
0000000141d39a30 e83baeebff                     call       0x141bf4870
0000000141d39a35 90                             nop        
0000000141d39a36 4c39fe                         cmp        rsi, r15
0000000141d39a39 743d                           je         0x141d39a78
0000000141d39a3b 4889f0                         mov        rax, rsi
0000000141d39a3e 8b0e                           mov        ecx, dword ptr [rsi]
0000000141d39a40 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d39a47 4839ca                         cmp        rdx, rcx
0000000141d39a4a 0f86de060000                   jbe        0x141d3a12e
0000000141d39a50 488d7008                       lea        rsi, [rax + 8]
0000000141d39a54 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d39a5b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d39a5f 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141d39a66 75ce                           jne        0x141d39a36
0000000141d39a68 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141d39a6b 807a2000                       cmp        byte ptr [rdx + 0x20], 0
0000000141d39a6f 74af                           je         0x141d39a20
0000000141d39a71 394224                         cmp        dword ptr [rdx + 0x24], eax
0000000141d39a74 74c0                           je         0x141d39a36
0000000141d39a76 eba8                           jmp        0x141d39a20
0000000141d39a78 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141d39a7f 4885d2                         test       rdx, rdx
0000000141d39a82 7416                           je         0x141d39a9a
0000000141d39a84 48c1e203                       shl        rdx, 3
0000000141d39a88 41b804000000                   mov        r8d, 4
0000000141d39a8e 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141d39a95 e8660290fe                     call       0x140639d00
0000000141d39a9a 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141d39a9e 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000141d39aa2 4d85ff                         test       r15, r15
0000000141d39aa5 7440                           je         0x141d39ae7
0000000141d39aa7 498d7608                       lea        rsi, [r14 + 8]
0000000141d39aab 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141d39ab5 eb12                           jmp        0x141d39ac9
0000000141d39ab7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d39ac0 4883c628                       add        rsi, 0x28
0000000141d39ac4 49ffcf                         dec        r15
0000000141d39ac7 741e                           je         0x141d39ae7
0000000141d39ac9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d39acd 4839fa                         cmp        rdx, rdi
0000000141d39ad0 7cee                           jl         0x141d39ac0
0000000141d39ad2 4885d2                         test       rdx, rdx
0000000141d39ad5 74e9                           je         0x141d39ac0
0000000141d39ad7 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d39ada 41b801000000                   mov        r8d, 1
0000000141d39ae0 e81b0290fe                     call       0x140639d00
0000000141d39ae5 ebd9                           jmp        0x141d39ac0
0000000141d39ae7 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d39aeb 4885c0                         test       rax, rax
0000000141d39aee 7416                           je         0x141d39b06
0000000141d39af0 48c1e003                       shl        rax, 3
0000000141d39af4 488d1480                       lea        rdx, [rax + rax*4]
0000000141d39af8 41b808000000                   mov        r8d, 8
0000000141d39afe 4c89f1                         mov        rcx, r14
0000000141d39b01 e8fa0190fe                     call       0x140639d00
0000000141d39b06 80bd9001000000                 cmp        byte ptr [rbp + 0x190], 0
0000000141d39b0d 8bb574010000                   mov        esi, dword ptr [rbp + 0x174]
0000000141d39b13 741c                           je         0x141d39b31
0000000141d39b15 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d39b19 4885d2                         test       rdx, rdx
0000000141d39b1c 7413                           je         0x141d39b31
0000000141d39b1e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d39b22 48c1e202                       shl        rdx, 2
0000000141d39b26 41b804000000                   mov        r8d, 4
0000000141d39b2c e8cf0190fe                     call       0x140639d00
0000000141d39b31 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
0000000141d39b38 741c                           je         0x141d39b56
0000000141d39b3a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141d39b3e 4885d2                         test       rdx, rdx
0000000141d39b41 7413                           je         0x141d39b56
0000000141d39b43 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d39b47 48c1e202                       shl        rdx, 2
0000000141d39b4b 41b804000000                   mov        r8d, 4
0000000141d39b51 e8aa0190fe                     call       0x140639d00
0000000141d39b56 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141d39b5a 4885d2                         test       rdx, rdx
0000000141d39b5d 7416                           je         0x141d39b75
0000000141d39b5f 48c1e203                       shl        rdx, 3
0000000141d39b63 41b804000000                   mov        r8d, 4
0000000141d39b69 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d39b70 e88b0190fe                     call       0x140639d00
0000000141d39b75 4084f6                         test       sil, sil
0000000141d39b78 741c                           je         0x141d39b96
0000000141d39b7a 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141d39b7e 4885d2                         test       rdx, rdx
0000000141d39b81 7413                           je         0x141d39b96
0000000141d39b83 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141d39b87 48c1e203                       shl        rdx, 3
0000000141d39b8b 41b804000000                   mov        r8d, 4
0000000141d39b91 e86a0190fe                     call       0x140639d00
0000000141d39b96 80bd7801000000                 cmp        byte ptr [rbp + 0x178], 0
0000000141d39b9d 741c                           je         0x141d39bbb
0000000141d39b9f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d39ba3 4885d2                         test       rdx, rdx
0000000141d39ba6 7413                           je         0x141d39bbb
0000000141d39ba8 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141d39bac 48c1e202                       shl        rdx, 2
0000000141d39bb0 41b804000000                   mov        r8d, 4
0000000141d39bb6 e8450190fe                     call       0x140639d00
0000000141d39bbb 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141d39bbf 4885d2                         test       rdx, rdx
0000000141d39bc2 7412                           je         0x141d39bd6
0000000141d39bc4 48c1e203                       shl        rdx, 3
0000000141d39bc8 41b804000000                   mov        r8d, 4
0000000141d39bce 4889d9                         mov        rcx, rbx
0000000141d39bd1 e82a0190fe                     call       0x140639d00
0000000141d39bd6 4d8b8500040000                 mov        r8, qword ptr [r13 + 0x400]
0000000141d39bdd 498b8d08040000                 mov        rcx, qword ptr [r13 + 0x408]
0000000141d39be4 498b8510040000                 mov        rax, qword ptr [r13 + 0x410]
0000000141d39beb 49c7850004000000000000         mov        qword ptr [r13 + 0x400], 0
0000000141d39bf6 49c7850804000008000000         mov        qword ptr [r13 + 0x408], 8
0000000141d39c01 49c7851004000000000000         mov        qword ptr [r13 + 0x410], 0
0000000141d39c0c 4885c0                         test       rax, rax
0000000141d39c0f 0f846b040000                   je         0x141d3a080
0000000141d39c15 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d39c20 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141d39c2b 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d39c36 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141d39c41 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
0000000141d39c4c 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141d39c57 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d39c62 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141d39c6d 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d39c78 4889c2                         mov        rdx, rax
0000000141d39c7b 48c1e207                       shl        rdx, 7
0000000141d39c7f 4c8d24c2                       lea        r12, [rdx + rax*8]
0000000141d39c83 4901cc                         add        r12, rcx
0000000141d39c86 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d39c8d 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141d39c94 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141d39c9b 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000141d39ca2 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141d39ca9 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000141d39cad 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141d39cb1 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141d39cb8 4c39e1                         cmp        rcx, r12
0000000141d39cbb 0f8422020000                   je         0x141d39ee3
0000000141d39cc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d39cd0 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000141d39cd7 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141d39cde 488b01                         mov        rax, qword ptr [rcx]
0000000141d39ce1 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141d39ce5 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141d39cec 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141d39cf0 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141d39cf7 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141d39cfb 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141d39d02 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000141d39d06 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141d39d0d 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141d39d11 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d39d18 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
0000000141d39d1c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141d39d23 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141d39d27 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141d39d2e 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141d39d32 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141d39d36 4883f8ff                       cmp        rax, -1
0000000141d39d3a 0f84a6010000                   je         0x141d39ee6
0000000141d39d40 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d39d44 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d39d4b 410f114570                     movups     xmmword ptr [r13 + 0x70], xmm0
0000000141d39d50 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d39d57 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141d39d5c 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d39d63 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141d39d68 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141d39d6f 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141d39d74 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
0000000141d39d79 660f6f8d80000000               movdqa     xmm1, xmmword ptr [rbp + 0x80]
0000000141d39d81 660f6f9590000000               movdqa     xmm2, xmmword ptr [rbp + 0x90]
0000000141d39d89 660f6f9da0000000               movdqa     xmm3, xmmword ptr [rbp + 0xa0]
0000000141d39d91 f3410f7f5d30                   movdqu     xmmword ptr [r13 + 0x30], xmm3
0000000141d39d97 f3410f7f5520                   movdqu     xmmword ptr [r13 + 0x20], xmm2
0000000141d39d9d f3410f7f4d10                   movdqu     xmmword ptr [r13 + 0x10], xmm1
0000000141d39da3 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141d39da9 4889c1                         mov        rcx, rax
0000000141d39dac 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d39db6 4831d1                         xor        rcx, rdx
0000000141d39db9 4885c0                         test       rax, rax
0000000141d39dbc b84e000000                     mov        eax, 0x4e
0000000141d39dc1 480f49c8                       cmovns     rcx, rax
0000000141d39dc5 4883f901                       cmp        rcx, 1
0000000141d39dc9 0f84b1000000                   je         0x141d39e80
0000000141d39dcf 4883f90d                       cmp        rcx, 0xd
0000000141d39dd3 745b                           je         0x141d39e30
0000000141d39dd5 4883f919                       cmp        rcx, 0x19
0000000141d39dd9 0f85ef000000                   jne        0x141d39ece
0000000141d39ddf 0fb67db4                       movzx      edi, byte ptr [rbp - 0x4c]
0000000141d39de3 448b7db0                       mov        r15d, dword ptr [rbp - 0x50]
0000000141d39de7 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141d39dee 483bb530010000                 cmp        rsi, qword ptr [rbp + 0x130]
0000000141d39df5 750d                           jne        0x141d39e04
0000000141d39df7 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d39dfe e8ed8da100                     call       0x142752bf0
0000000141d39e03 90                             nop        
0000000141d39e04 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d39e0b 40883cf0                       mov        byte ptr [rax + rsi*8], dil
0000000141d39e0f 44897cf004                     mov        dword ptr [rax + rsi*8 + 4], r15d
0000000141d39e14 48ffc6                         inc        rsi
0000000141d39e17 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141d39e1e e9ab000000                     jmp        0x141d39ece
0000000141d39e23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d39e30 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000141d39e34 f20f1075b8                     movsd      xmm6, qword ptr [rbp - 0x48]
0000000141d39e39 440fb67dc0                     movzx      r15d, byte ptr [rbp - 0x40]
0000000141d39e3e 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141d39e45 483bb510010000                 cmp        rsi, qword ptr [rbp + 0x110]
0000000141d39e4c 750d                           jne        0x141d39e5b
0000000141d39e4e 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141d39e55 e896b0a200                     call       0x142764ef0
0000000141d39e5a 90                             nop        
0000000141d39e5b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d39e62 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141d39e66 48893c88                       mov        qword ptr [rax + rcx*4], rdi
0000000141d39e6a 0f13748808                     movlps     qword ptr [rax + rcx*4 + 8], xmm6
0000000141d39e6f 44887c8810                     mov        byte ptr [rax + rcx*4 + 0x10], r15b
0000000141d39e74 48ffc6                         inc        rsi
0000000141d39e77 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141d39e7e eb4e                           jmp        0x141d39ece
0000000141d39e80 f20f1075c8                     movsd      xmm6, qword ptr [rbp - 0x38]
0000000141d39e85 440fb67dd0                     movzx      r15d, byte ptr [rbp - 0x30]
0000000141d39e8a 0fb67dd1                       movzx      edi, byte ptr [rbp - 0x2f]
0000000141d39e8e 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141d39e95 483bb5f8000000                 cmp        rsi, qword ptr [rbp + 0xf8]
0000000141d39e9c 750d                           jne        0x141d39eab
0000000141d39e9e 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d39ea5 e8b68da100                     call       0x142752c60
0000000141d39eaa 90                             nop        
0000000141d39eab 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d39eb2 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d39eb6 0f133488                       movlps     qword ptr [rax + rcx*4], xmm6
0000000141d39eba 44887c8808                     mov        byte ptr [rax + rcx*4 + 8], r15b
0000000141d39ebf 40887c8809                     mov        byte ptr [rax + rcx*4 + 9], dil
0000000141d39ec4 48ffc6                         inc        rsi
0000000141d39ec7 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141d39ece 4889d9                         mov        rcx, rbx
0000000141d39ed1 e8caa5ddff                     call       0x141b144a0
0000000141d39ed6 90                             nop        
0000000141d39ed7 4c89f1                         mov        rcx, r14
0000000141d39eda 4c39e1                         cmp        rcx, r12
0000000141d39edd 0f85edfdffff                   jne        0x141d39cd0
0000000141d39ee3 4d89e6                         mov        r14, r12
0000000141d39ee6 4d29f4                         sub        r12, r14
0000000141d39ee9 49c1ec03                       shr        r12, 3
0000000141d39eed 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141d39ef7 490fafc4                       imul       rax, r12
0000000141d39efb 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d39f02 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141d39f0d 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000141d39f14 4c89f1                         mov        rcx, r14
0000000141d39f17 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141d39f1e 6690                           nop        
0000000141d39f20 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d39f27 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
0000000141d39f2e 741c                           je         0x141d39f4c
0000000141d39f30 48ffc0                         inc        rax
0000000141d39f33 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d39f3a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141d39f41 e87a048f00                     call       0x14262a3c0
0000000141d39f46 90                             nop        
0000000141d39f47 4889f1                         mov        rcx, rsi
0000000141d39f4a ebd4                           jmp        0x141d39f20
0000000141d39f4c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141d39f53 4885c9                         test       rcx, rcx
0000000141d39f56 741d                           je         0x141d39f75
0000000141d39f58 4889c8                         mov        rax, rcx
0000000141d39f5b 48c1e007                       shl        rax, 7
0000000141d39f5f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d39f63 41b808000000                   mov        r8d, 8
0000000141d39f69 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141d39f70 e88bfd8ffe                     call       0x140639d00
0000000141d39f75 b301                           mov        bl, 1
0000000141d39f77 4883bd2001000000               cmp        qword ptr [rbp + 0x120], 0
0000000141d39f7f 40b701                         mov        dil, 1
0000000141d39f82 744a                           je         0x141d39fce
0000000141d39f84 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d39f8b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d39f8f f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000141d39f97 f30f7f45b0                     movdqu     xmmword ptr [rbp - 0x50], xmm0
0000000141d39f9c 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141d39fa6 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d39faa c685b201000001                 mov        byte ptr [rbp + 0x1b2], 1
0000000141d39fb1 c685b101000001                 mov        byte ptr [rbp + 0x1b1], 1
0000000141d39fb8 c685b001000000                 mov        byte ptr [rbp + 0x1b0], 0
0000000141d39fbf 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d39fc3 4c89f1                         mov        rcx, r14
0000000141d39fc6 e8a5a8ebff                     call       0x141bf4870
0000000141d39fcb 90                             nop        
0000000141d39fcc 31ff                           xor        edi, edi
0000000141d39fce 4883bd0801000000               cmp        qword ptr [rbp + 0x108], 0
0000000141d39fd6 744a                           je         0x141d3a022
0000000141d39fd8 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d39fdf 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d39fe3 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000141d39feb f30f7f45b0                     movdqu     xmmword ptr [rbp - 0x50], xmm0
0000000141d39ff0 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141d39ffa 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d39ffe c685b201000001                 mov        byte ptr [rbp + 0x1b2], 1
0000000141d3a005 c685b101000000                 mov        byte ptr [rbp + 0x1b1], 0
0000000141d3a00c 4088bdb0010000                 mov        byte ptr [rbp + 0x1b0], dil
0000000141d3a013 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d3a017 4c89f1                         mov        rcx, r14
0000000141d3a01a e851a8ebff                     call       0x141bf4870
0000000141d3a01f 90                             nop        
0000000141d3a020 31db                           xor        ebx, ebx
0000000141d3a022 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000141d3a02a 7470                           je         0x141d3a09c
0000000141d3a02c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d3a033 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d3a037 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
0000000141d3a03f f30f7f45b0                     movdqu     xmmword ptr [rbp - 0x50], xmm0
0000000141d3a044 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141d3a04e 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d3a052 c685b201000000                 mov        byte ptr [rbp + 0x1b2], 0
0000000141d3a059 889db1010000                   mov        byte ptr [rbp + 0x1b1], bl
0000000141d3a05f 4088bdb0010000                 mov        byte ptr [rbp + 0x1b0], dil
0000000141d3a066 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d3a06a 4c89f1                         mov        rcx, r14
0000000141d3a06d e8fea7ebff                     call       0x141bf4870
0000000141d3a072 90                             nop        
0000000141d3a073 49c786d812000000000000         mov        qword ptr [r14 + 0x12d8], 0
0000000141d3a07e eb3e                           jmp        0x141d3a0be
0000000141d3a080 4d85c0                         test       r8, r8
0000000141d3a083 0f848a000000                   je         0x141d3a113
0000000141d3a089 4c89c0                         mov        rax, r8
0000000141d3a08c 48c1e007                       shl        rax, 7
0000000141d3a090 4a8d14c0                       lea        rdx, [rax + r8*8]
0000000141d3a094 41b808000000                   mov        r8d, 8
0000000141d3a09a eb72                           jmp        0x141d3a10e
0000000141d3a09c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141d3a0a3 4885d2                         test       rdx, rdx
0000000141d3a0a6 7416                           je         0x141d3a0be
0000000141d3a0a8 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141d3a0af 48c1e203                       shl        rdx, 3
0000000141d3a0b3 41b804000000                   mov        r8d, 4
0000000141d3a0b9 e842fc8ffe                     call       0x140639d00
0000000141d3a0be 84db                           test       bl, bl
0000000141d3a0c0 7426                           je         0x141d3a0e8
0000000141d3a0c2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d3a0c9 4885c0                         test       rax, rax
0000000141d3a0cc 741a                           je         0x141d3a0e8
0000000141d3a0ce 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141d3a0d5 48c1e002                       shl        rax, 2
0000000141d3a0d9 488d1440                       lea        rdx, [rax + rax*2]
0000000141d3a0dd 41b804000000                   mov        r8d, 4
0000000141d3a0e3 e818fc8ffe                     call       0x140639d00
0000000141d3a0e8 4084ff                         test       dil, dil
0000000141d3a0eb 7426                           je         0x141d3a113
0000000141d3a0ed 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d3a0f4 4885c0                         test       rax, rax
0000000141d3a0f7 741a                           je         0x141d3a113
0000000141d3a0f9 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141d3a100 48c1e002                       shl        rax, 2
0000000141d3a104 488d1480                       lea        rdx, [rax + rax*4]
0000000141d3a108 41b804000000                   mov        r8d, 4
0000000141d3a10e e8edfb8ffe                     call       0x140639d00
0000000141d3a113 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141d3a11a 4881c458020000                 add        rsp, 0x258
0000000141d3a121 5b                             pop        rbx
0000000141d3a122 5f                             pop        rdi
0000000141d3a123 5e                             pop        rsi
0000000141d3a124 415c                           pop        r12
0000000141d3a126 415d                           pop        r13
0000000141d3a128 415e                           pop        r14
0000000141d3a12a 415f                           pop        r15
0000000141d3a12c 5d                             pop        rbp
0000000141d3a12d c3                             ret        
0000000141d3a12e 4c8d059b51f500                 lea        r8, [rip + 0xf5519b]
0000000141d3a135 e8e95ea300                     call       0x142770023
0000000141d3a13a 90                             nop        
0000000141d3a13b e9b0000000                     jmp        0x141d3a1f0
0000000141d3a140 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141d3a147 c685b601000001                 mov        byte ptr [rbp + 0x1b6], 1
0000000141d3a14e c685b501000001                 mov        byte ptr [rbp + 0x1b5], 1
0000000141d3a155 c685b401000001                 mov        byte ptr [rbp + 0x1b4], 1
0000000141d3a15c c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d3a163 b901000000                     mov        ecx, 1
0000000141d3a168 4889fa                         mov        rdx, rdi
0000000141d3a16b e85b5ba300                     call       0x14276fccb
0000000141d3a170 90                             nop        
0000000141d3a171 eb7d                           jmp        0x141d3a1f0
0000000141d3a173 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141d3a17a c685b601000001                 mov        byte ptr [rbp + 0x1b6], 1
0000000141d3a181 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141d3a187 8885b5010000                   mov        byte ptr [rbp + 0x1b5], al
0000000141d3a18d 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d3a193 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d3a199 c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d3a1a0 b901000000                     mov        ecx, 1
0000000141d3a1a5 4889fa                         mov        rdx, rdi
0000000141d3a1a8 e81e5ba300                     call       0x14276fccb
0000000141d3a1ad 90                             nop        
0000000141d3a1ae eb40                           jmp        0x141d3a1f0
0000000141d3a1b0 8b8578010000                   mov        eax, dword ptr [rbp + 0x178]
0000000141d3a1b6 8885b7010000                   mov        byte ptr [rbp + 0x1b7], al
0000000141d3a1bc 4088b5b6010000                 mov        byte ptr [rbp + 0x1b6], sil
0000000141d3a1c3 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141d3a1c9 8885b5010000                   mov        byte ptr [rbp + 0x1b5], al
0000000141d3a1cf 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141d3a1d5 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141d3a1db c685b301000001                 mov        byte ptr [rbp + 0x1b3], 1
0000000141d3a1e2 b901000000                     mov        ecx, 1
0000000141d3a1e7 4889fa                         mov        rdx, rdi
0000000141d3a1ea e8dc5aa300                     call       0x14276fccb
0000000141d3a1ef 90                             nop        
0000000141d3a1f0 0f0b                           ud2        
