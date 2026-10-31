0000000140194770 55                             push       rbp
0000000140194771 4157                           push       r15
0000000140194773 4156                           push       r14
0000000140194775 4155                           push       r13
0000000140194777 4154                           push       r12
0000000140194779 56                             push       rsi
000000014019477a 57                             push       rdi
000000014019477b 53                             push       rbx
000000014019477c b858d60100                     mov        eax, 0x1d658
0000000140194781 e8ca3e5b02                     call       0x142748650
0000000140194786 4829c4                         sub        rsp, rax
0000000140194789 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140194791 48c785d0d50100feffffff         mov        qword ptr [rbp + 0x1d5d0], 0xfffffffffffffffe
000000014019479c 4c898d40d50100                 mov        qword ptr [rbp + 0x1d540], r9
00000001401947a3 4588c6                         mov        r14b, r8b
00000001401947a6 4989d5                         mov        r13, rdx
00000001401947a9 4989cf                         mov        r15, rcx
00000001401947ac 448885afd50100                 mov        byte ptr [rbp + 0x1d5af], r8b
00000001401947b3 4881c2085e0000                 add        rdx, 0x5e08
00000001401947ba 488d8d605d0000                 lea        rcx, [rbp + 0x5d60]
00000001401947c1 41b8905d0000                   mov        r8d, 0x5d90
00000001401947c7 e8464a5b02                     call       0x142749212
00000001401947cc 49c785085e000002000000         mov        qword ptr [r13 + 0x5e08], 2
00000001401947d7 4d8d6530                       lea        r12, [r13 + 0x30]
00000001401947db c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
00000001401947e2 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
00000001401947e9 4c89e1                         mov        rcx, r12
00000001401947ec e81fd78001                     call       0x1419a1f10
00000001401947f1 90                             nop        
00000001401947f2 488b8d605d0000                 mov        rcx, qword ptr [rbp + 0x5d60]
00000001401947f9 4883f902                       cmp        rcx, 2
00000001401947fd 0f85ed020000                   jne        0x140194af0
0000000140194803 c785a0d5010000000000           mov        dword ptr [rbp + 0x1d5a0], 0
000000014019480d c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140194814 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
000000014019481b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014019481f 4c89e2                         mov        rdx, r12
0000000140194822 e8e9651e00                     call       0x14037ae10
0000000140194827 90                             nop        
0000000140194828 0fb6b5afd50100                 movzx      esi, byte ptr [rbp + 0x1d5af]
000000014019482f 410fb69d85be0000               movzx      ebx, byte ptr [r13 + 0xbe85]
0000000140194837 498b8dc0bb0000                 mov        rcx, qword ptr [r13 + 0xbbc0]
000000014019483e 4885c9                         test       rcx, rcx
0000000140194841 4c89ad88d50100                 mov        qword ptr [rbp + 0x1d588], r13
0000000140194848 448bb5a0d50100                 mov        r14d, dword ptr [rbp + 0x1d5a0]
000000014019484f 7439                           je         0x14019488a
0000000140194851 498b85b8bb0000                 mov        rax, qword ptr [r13 + 0xbbb8]
0000000140194858 4869c9a0650000                 imul       rcx, rcx, 0x65a0
000000014019485f 31d2                           xor        edx, edx
0000000140194861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140194870 4038b4109f650000               cmp        byte ptr [rax + rdx + 0x659f], sil
0000000140194878 0f84b6030000                   je         0x140194c34
000000014019487e 4881c2a0650000                 add        rdx, 0x65a0
0000000140194885 4839d1                         cmp        rcx, rdx
0000000140194888 75e6                           jne        0x140194870
000000014019488a c685cdd5010001                 mov        byte ptr [rbp + 0x1d5cd], 1
0000000140194891 c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
0000000140194898 c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
000000014019489f 4c89e1                         mov        rcx, r12
00000001401948a2 e869d68001                     call       0x1419a1f10
00000001401948a7 90                             nop        
00000001401948a8 84db                           test       bl, bl
00000001401948aa 0f84a2030000                   je         0x140194c52
00000001401948b0 4889c7                         mov        rdi, rax
00000001401948b3 4885c0                         test       rax, rax
00000001401948b6 0f8496030000                   je         0x140194c52
00000001401948bc 488b8540d50100                 mov        rax, qword ptr [rbp + 0x1d540]
00000001401948c3 488b00                         mov        rax, qword ptr [rax]
00000001401948c6 83f811                         cmp        eax, 0x11
00000001401948c9 0f8783030000                   ja         0x140194c52
00000001401948cf c685cdd5010001                 mov        byte ptr [rbp + 0x1d5cd], 1
00000001401948d6 c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
00000001401948dd c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
00000001401948e4 488d8d10760100                 lea        rcx, [rbp + 0x17610]
00000001401948eb 4889fa                         mov        rdx, rdi
00000001401948ee e82db6c701                     call       0x141e0ff20
00000001401948f3 90                             nop        
00000001401948f4 4c8b8510760100                 mov        r8, qword ptr [rbp + 0x17610]
00000001401948fb 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
0000000140194902 488b8520760100                 mov        rax, qword ptr [rbp + 0x17620]
0000000140194909 4889c1                         mov        rcx, rax
000000014019490c 48c1e104                       shl        rcx, 4
0000000140194910 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000140194914 4c8d340a                       lea        r14, [rdx + rcx]
0000000140194918 48899590d40100                 mov        qword ptr [rbp + 0x1d490], rdx
000000014019491f 4c898548d50100                 mov        qword ptr [rbp + 0x1d548], r8
0000000140194926 4c8985a0d40100                 mov        qword ptr [rbp + 0x1d4a0], r8
000000014019492d 4c89b5a8d40100                 mov        qword ptr [rbp + 0x1d4a8], r14
0000000140194934 48899590d50100                 mov        qword ptr [rbp + 0x1d590], rdx
000000014019493b 4885c0                         test       rax, rax
000000014019493e 0f842e010000                   je         0x140194a72
0000000140194944 4889bd10d40100                 mov        qword ptr [rbp + 0x1d410], rdi
000000014019494b 4c89a5c0d40100                 mov        qword ptr [rbp + 0x1d4c0], r12
0000000140194952 4c89bd60d40100                 mov        qword ptr [rbp + 0x1d460], r15
0000000140194959 400fb6c6                       movzx      eax, sil
000000014019495d 48898568d40100                 mov        qword ptr [rbp + 0x1d468], rax
0000000140194964 4c8bad90d50100                 mov        r13, qword ptr [rbp + 0x1d590]
000000014019496b 4d8dbd90000000                 lea        r15, [r13 + 0x90]
0000000140194972 4881c170ffffff                 add        rcx, -0x90
0000000140194979 4c8da510760100                 lea        r12, [rbp + 0x17610]
0000000140194980 488d1dc97f5e02                 lea        rbx, [rip + 0x25e7fc9]
0000000140194987 660f1f840000000000             nop        word ptr [rax + rax]
0000000140194990 48898db0d50100                 mov        qword ptr [rbp + 0x1d5b0], rcx
0000000140194997 41b890000000                   mov        r8d, 0x90
000000014019499d 4c89e1                         mov        rcx, r12
00000001401949a0 4c89ea                         mov        rdx, r13
00000001401949a3 e86a485b02                     call       0x142749212
00000001401949a8 488bbd10760100                 mov        rdi, qword ptr [rbp + 0x17610]
00000001401949af 4889f8                         mov        rax, rdi
00000001401949b2 4883e802                       sub        rax, 2
00000001401949b6 b908000000                     mov        ecx, 8
00000001401949bb 480f42c1                       cmovb      rax, rcx
00000001401949bf 498d8d90000000                 lea        rcx, [r13 + 0x90]
00000001401949c6 48898dc0d50100                 mov        qword ptr [rbp + 0x1d5c0], rcx
00000001401949cd 48630c83                       movsxd     rcx, dword ptr [rbx + rax*4]
00000001401949d1 4801d9                         add        rcx, rbx
00000001401949d4 488d8518760100                 lea        rax, [rbp + 0x17618]
00000001401949db ffe1                           jmp        rcx
00000001401949dd 488d8549760100                 lea        rax, [rbp + 0x17649]
00000001401949e4 eb3a                           jmp        0x140194a20
00000001401949e6 488d8548760100                 lea        rax, [rbp + 0x17648]
00000001401949ed eb31                           jmp        0x140194a20
00000001401949ef 488d8551760100                 lea        rax, [rbp + 0x17651]
00000001401949f6 eb28                           jmp        0x140194a20
00000001401949f8 488d856c760100                 lea        rax, [rbp + 0x1766c]
00000001401949ff eb1f                           jmp        0x140194a20
0000000140194a01 488d8599760100                 lea        rax, [rbp + 0x17699]
0000000140194a08 eb16                           jmp        0x140194a20
0000000140194a0a 488d8529760100                 lea        rax, [rbp + 0x17629]
0000000140194a11 eb0d                           jmp        0x140194a20
0000000140194a13 488d8539760100                 lea        rax, [rbp + 0x17639]
0000000140194a1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140194a20 403830                         cmp        byte ptr [rax], sil
0000000140194a23 0f84600d0000                   je         0x140195789
0000000140194a29 4c89e1                         mov        rcx, r12
0000000140194a2c e84fc63e00                     call       0x140581080
0000000140194a31 90                             nop        
0000000140194a32 4981c790000000                 add        r15, 0x90
0000000140194a39 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140194a40 4881c170ffffff                 add        rcx, -0x90
0000000140194a47 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140194a4e 4989c5                         mov        r13, rax
0000000140194a51 4c39f0                         cmp        rax, r14
0000000140194a54 0f8536ffffff                   jne        0x140194990
0000000140194a5a 4c89f2                         mov        rdx, r14
0000000140194a5d 4c8bbd60d40100                 mov        r15, qword ptr [rbp + 0x1d460]
0000000140194a64 4c8bad88d50100                 mov        r13, qword ptr [rbp + 0x1d588]
0000000140194a6b 4c8ba5c0d40100                 mov        r12, qword ptr [rbp + 0x1d4c0]
0000000140194a72 c68520d40100ff                 mov        byte ptr [rbp + 0x1d420], 0xff
0000000140194a79 4929d6                         sub        r14, rdx
0000000140194a7c 49c1ee04                       shr        r14, 4
0000000140194a80 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000140194a8a 490fafc6                       imul       rax, r14
0000000140194a8e 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
0000000140194a95 48c785c0d5010000000000         mov        qword ptr [rbp + 0x1d5c0], 0
0000000140194aa0 48899580d50100                 mov        qword ptr [rbp + 0x1d580], rdx
0000000140194aa7 4889d1                         mov        rcx, rdx
0000000140194aaa 448bb5a0d50100                 mov        r14d, dword ptr [rbp + 0x1d5a0]
0000000140194ab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140194ac0 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140194ac7 483985b0d50100                 cmp        qword ptr [rbp + 0x1d5b0], rax
0000000140194ace 0f84e8060000                   je         0x1401951bc
0000000140194ad4 48ffc0                         inc        rax
0000000140194ad7 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
0000000140194ade 488db190000000                 lea        rsi, [rcx + 0x90]
0000000140194ae5 e896c53e00                     call       0x140581080
0000000140194aea 90                             nop        
0000000140194aeb 4889f1                         mov        rcx, rsi
0000000140194aee ebd0                           jmp        0x140194ac0
0000000140194af0 4883f9fe                       cmp        rcx, -2
0000000140194af4 0f94c2                         sete       dl
0000000140194af7 8995a0d50100                   mov        dword ptr [rbp + 0x1d5a0], edx
0000000140194afd 83f9fe                         cmp        ecx, -2
0000000140194b00 0f8407fdffff                   je         0x14019480d
0000000140194b06 4885c0                         test       rax, rax
0000000140194b09 0f84fefcffff                   je         0x14019480d
0000000140194b0f 488b8d40d50100                 mov        rcx, qword ptr [rbp + 0x1d540]
0000000140194b16 488b09                         mov        rcx, qword ptr [rcx]
0000000140194b19 83f911                         cmp        ecx, 0x11
0000000140194b1c 0f87ebfcffff                   ja         0x14019480d
0000000140194b22 4883e902                       sub        rcx, 2
0000000140194b26 ba03000000                     mov        edx, 3
0000000140194b2b 480f43d1                       cmovae     rdx, rcx
0000000140194b2f 4883fa04                       cmp        rdx, 4
0000000140194b33 0f8414080000                   je         0x14019534d
0000000140194b39 4883fa03                       cmp        rdx, 3
0000000140194b3d 0f840e070000                   je         0x140195251
0000000140194b43 4883fa02                       cmp        rdx, 2
0000000140194b47 0f85b6fcffff                   jne        0x140194803
0000000140194b4d c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140194b54 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140194b5b 4889c1                         mov        rcx, rax
0000000140194b5e 4489f2                         mov        edx, r14d
0000000140194b61 4889c6                         mov        rsi, rax
0000000140194b64 e8076daa01                     call       0x141c3b870
0000000140194b69 90                             nop        
0000000140194b6a 4889f2                         mov        rdx, rsi
0000000140194b6d 4c8b8540d50100                 mov        r8, qword ptr [rbp + 0x1d540]
0000000140194b74 498d4808                       lea        rcx, [r8 + 8]
0000000140194b78 458b88a0010000                 mov        r9d, dword ptr [r8 + 0x1a0]
0000000140194b7f c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140194b86 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140194b8d 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140194b92 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140194b99 4189c0                         mov        r8d, eax
0000000140194b9c e87f9ab701                     call       0x141d0e620
0000000140194ba1 90                             nop        
0000000140194ba2 4883bd10760100ff               cmp        qword ptr [rbp + 0x17610], -1
0000000140194baa 0f8453fcffff                   je         0x140194803
0000000140194bb0 488b8580760100                 mov        rax, qword ptr [rbp + 0x17680]
0000000140194bb7 b301                           mov        bl, 1
0000000140194bb9 4885c0                         test       rax, rax
0000000140194bbc 0f84fe220000                   je         0x140196ec0
0000000140194bc2 488b8d78760100                 mov        rcx, qword ptr [rbp + 0x17678]
0000000140194bc9 486bc078                       imul       rax, rax, 0x78
0000000140194bcd 4801c8                         add        rax, rcx
0000000140194bd0 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000140194bda 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000140194be4 41b91e000000                   mov        r9d, 0x1e
0000000140194bea 41bae7e7292e                   mov        r10d, 0x2e29e7e7
0000000140194bf0 4989cb                         mov        r11, rcx
0000000140194bf3 4883c178                       add        rcx, 0x78
0000000140194bf7 498b3b                         mov        rdi, qword ptr [r11]
0000000140194bfa 488d3417                       lea        rsi, [rdi + rdx]
0000000140194bfe 4c39c7                         cmp        rdi, r8
0000000140194c01 490f46f1                       cmovbe     rsi, r9
0000000140194c05 4883fe1d                       cmp        rsi, 0x1d
0000000140194c09 0f87af220000                   ja         0x140196ebe
0000000140194c0f 4883fe1c                       cmp        rsi, 0x1c
0000000140194c13 750b                           jne        0x140194c20
0000000140194c15 4d8b5b20                       mov        r11, qword ptr [r11 + 0x20]
0000000140194c19 ebdc                           jmp        0x140194bf7
0000000140194c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140194c20 490fa3f2                       bt         r10, rsi
0000000140194c24 0f8394220000                   jae        0x140196ebe
0000000140194c2a 4839c1                         cmp        rcx, rax
0000000140194c2d 75c1                           jne        0x140194bf0
0000000140194c2f e98c220000                     jmp        0x140196ec0
0000000140194c34 c685cdd5010001                 mov        byte ptr [rbp + 0x1d5cd], 1
0000000140194c3b c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
0000000140194c42 c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
0000000140194c49 4c89e1                         mov        rcx, r12
0000000140194c4c e8bfd28001                     call       0x1419a1f10
0000000140194c51 90                             nop        
0000000140194c52 c68520d40100ff                 mov        byte ptr [rbp + 0x1d420], 0xff
0000000140194c59 4c89a5b8770100                 mov        qword ptr [rbp + 0x177b8], r12
0000000140194c60 488d85afd50100                 lea        rax, [rbp + 0x1d5af]
0000000140194c67 488985c0770100                 mov        qword ptr [rbp + 0x177c0], rax
0000000140194c6e 488db510760100                 lea        rsi, [rbp + 0x17610]
0000000140194c75 41b8a8010000                   mov        r8d, 0x1a8
0000000140194c7b 4889f1                         mov        rcx, rsi
0000000140194c7e 488b9540d50100                 mov        rdx, qword ptr [rbp + 0x1d540]
0000000140194c85 e888455b02                     call       0x142749212
0000000140194c8a 488d8540d60100                 lea        rax, [rbp + 0x1d640]
0000000140194c91 488985c8770100                 mov        qword ptr [rbp + 0x177c8], rax
0000000140194c98 c685bfd5010001                 mov        byte ptr [rbp + 0x1d5bf], 1
0000000140194c9f c685bed5010001                 mov        byte ptr [rbp + 0x1d5be], 1
0000000140194ca6 c685bdd5010001                 mov        byte ptr [rbp + 0x1d5bd], 1
0000000140194cad 488d1524675e02                 lea        rdx, [rip + 0x25e6724]
0000000140194cb4 488d8d80180100                 lea        rcx, [rbp + 0x11880]
0000000140194cbb 41b80f000000                   mov        r8d, 0xf
0000000140194cc1 4989f1                         mov        r9, rsi
0000000140194cc4 e8d77e3a00                     call       0x14053cba0
0000000140194cc9 90                             nop        
0000000140194cca 4883bd80180100ff               cmp        qword ptr [rbp + 0x11880], -1
0000000140194cd2 0f8430010000                   je         0x140194e08
0000000140194cd8 0f108580180100                 movups     xmm0, xmmword ptr [rbp + 0x11880]
0000000140194cdf 0f108d90180100                 movups     xmm1, xmmword ptr [rbp + 0x11890]
0000000140194ce6 0f1095a0180100                 movups     xmm2, xmmword ptr [rbp + 0x118a0]
0000000140194ced 0f109db0180100                 movups     xmm3, xmmword ptr [rbp + 0x118b0]
0000000140194cf4 0f299d20bb0000                 movaps     xmmword ptr [rbp + 0xbb20], xmm3
0000000140194cfb 0f299510bb0000                 movaps     xmmword ptr [rbp + 0xbb10], xmm2
0000000140194d02 0f298d00bb0000                 movaps     xmmword ptr [rbp + 0xbb00], xmm1
0000000140194d09 0f2985f0ba0000                 movaps     xmmword ptr [rbp + 0xbaf0], xmm0
0000000140194d10 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140194d14 41b8905d0000                   mov        r8d, 0x5d90
0000000140194d1a 4889f1                         mov        rcx, rsi
0000000140194d1d e8f0445b02                     call       0x142749212
0000000140194d22 90                             nop        
0000000140194d23 4c89e1                         mov        rcx, r12
0000000140194d26 4889f2                         mov        rdx, rsi
0000000140194d29 e8c2571e00                     call       0x14037a4f0
0000000140194d2e 90                             nop        
0000000140194d2f 4c89e9                         mov        rcx, r13
0000000140194d32 e8e96efbff                     call       0x14014bc20
0000000140194d37 90                             nop        
0000000140194d38 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140194d3f 488d9df0ba0000                 lea        rbx, [rbp + 0xbaf0]
0000000140194d46 4889da                         mov        rdx, rbx
0000000140194d49 41b001                         mov        r8b, 1
0000000140194d4c e8afd33a00                     call       0x140542100
0000000140194d51 90                             nop        
0000000140194d52 498bbdc0bb0000                 mov        rdi, qword ptr [r13 + 0xbbc0]
0000000140194d59 4885ff                         test       rdi, rdi
0000000140194d5c 7429                           je         0x140194d87
0000000140194d5e 31f6                           xor        esi, esi
0000000140194d60 4c8db510760100                 lea        r14, [rbp + 0x17610]
0000000140194d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140194d70 4c89e9                         mov        rcx, r13
0000000140194d73 4889f2                         mov        rdx, rsi
0000000140194d76 4d89f0                         mov        r8, r14
0000000140194d79 e892b2fcff                     call       0x140160010
0000000140194d7e 90                             nop        
0000000140194d7f 48ffc6                         inc        rsi
0000000140194d82 4839fe                         cmp        rsi, rdi
0000000140194d85 75e9                           jne        0x140194d70
0000000140194d87 498bbd58bc0000                 mov        rdi, qword ptr [r13 + 0xbc58]
0000000140194d8e 4885ff                         test       rdi, rdi
0000000140194d91 7424                           je         0x140194db7
0000000140194d93 31f6                           xor        esi, esi
0000000140194d95 4c8db510760100                 lea        r14, [rbp + 0x17610]
0000000140194d9c 0f1f4000                       nop        dword ptr [rax]
0000000140194da0 4c89e9                         mov        rcx, r13
0000000140194da3 4889f2                         mov        rdx, rsi
0000000140194da6 4d89f0                         mov        r8, r14
0000000140194da9 e8b2e8fbff                     call       0x140153660
0000000140194dae 90                             nop        
0000000140194daf 48ffc6                         inc        rsi
0000000140194db2 4839fe                         cmp        rsi, rdi
0000000140194db5 75e9                           jne        0x140194da0
0000000140194db7 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140194dbe e85d3ef8ff                     call       0x140118c20
0000000140194dc3 90                             nop        
0000000140194dc4 0fb60519512603                 movzx      eax, byte ptr [rip + 0x3265119]
0000000140194dcb 84c0                           test       al, al
0000000140194dcd 0f8476010000                   je         0x140194f49
0000000140194dd3 48899d10760100                 mov        qword ptr [rbp + 0x17610], rbx
0000000140194dda 488d05bfbff3ff                 lea        rax, [rip - 0xc4041]
0000000140194de1 48898518760100                 mov        qword ptr [rbp + 0x17618], rax
0000000140194de8 488d1550665e02                 lea        rdx, [rip + 0x25e6650]
0000000140194def 488d8db8d30100                 lea        rcx, [rbp + 0x1d3b8]
0000000140194df6 4c8d8510760100                 lea        r8, [rbp + 0x17610]
0000000140194dfd e8be585a02                     call       0x14273a6c0
0000000140194e02 90                             nop        
0000000140194e03 e971010000                     jmp        0x140194f79
0000000140194e08 488b9588180100                 mov        rdx, qword ptr [rbp + 0x11888]
0000000140194e0f 488d8590180100                 lea        rax, [rbp + 0x11890]
0000000140194e16 4883faff                       cmp        rdx, -1
0000000140194e1a 0f8410020000                   je         0x140195030
0000000140194e20 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140194e24 48898d28760100                 mov        qword ptr [rbp + 0x17628], rcx
0000000140194e2b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140194e2e 0f118518760100                 movups     xmmword ptr [rbp + 0x17618], xmm0
0000000140194e35 488995c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rdx
0000000140194e3c 48899510760100                 mov        qword ptr [rbp + 0x17610], rdx
0000000140194e43 48c78590d4010000000000         mov        qword ptr [rbp + 0x1d490], 0
0000000140194e4e 48c78598d4010001000000         mov        qword ptr [rbp + 0x1d498], 1
0000000140194e59 48c785a0d4010000000000         mov        qword ptr [rbp + 0x1d4a0], 0
0000000140194e64 48c78500bb000020000060         mov        qword ptr [rbp + 0xbb00], 0x60000020
0000000140194e6f 488d8590d40100                 lea        rax, [rbp + 0x1d490]
0000000140194e76 488985f0ba0000                 mov        qword ptr [rbp + 0xbaf0], rax
0000000140194e7d 488d0594685e02                 lea        rax, [rip + 0x25e6894]
0000000140194e84 488985f8ba0000                 mov        qword ptr [rbp + 0xbaf8], rax
0000000140194e8b 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140194e92 488d95f0ba0000                 lea        rdx, [rbp + 0xbaf0]
0000000140194e99 e8e2ff8001                     call       0x1419a4e80
0000000140194e9e 90                             nop        
0000000140194e9f 84c0                           test       al, al
0000000140194ea1 0f85e8270000                   jne        0x14019768f
0000000140194ea7 488b85a0d40100                 mov        rax, qword ptr [rbp + 0x1d4a0]
0000000140194eae 488985e0d30100                 mov        qword ptr [rbp + 0x1d3e0], rax
0000000140194eb5 0f108590d40100                 movups     xmm0, xmmword ptr [rbp + 0x1d490]
0000000140194ebc 0f2985d0d30100                 movaps     xmmword ptr [rbp + 0x1d3d0], xmm0
0000000140194ec3 4883bdc0d5010002               cmp        qword ptr [rbp + 0x1d5c0], 2
0000000140194ecb 721e                           jb         0x140194eeb
0000000140194ecd 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
0000000140194ed4 4885d2                         test       rdx, rdx
0000000140194ed7 7412                           je         0x140194eeb
0000000140194ed9 488b8d20760100                 mov        rcx, qword ptr [rbp + 0x17620]
0000000140194ee0 41b801000000                   mov        r8d, 1
0000000140194ee6 e8154e4a00                     call       0x140639d00
0000000140194eeb 488b85e0d30100                 mov        rax, qword ptr [rbp + 0x1d3e0]
0000000140194ef2 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140194ef6 0f2885d0d30100                 movaps     xmm0, xmmword ptr [rbp + 0x1d3d0]
0000000140194efd 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140194f01 80bd20d40100ff                 cmp        byte ptr [rbp + 0x1d420], 0xff
0000000140194f08 7422                           je         0x140194f2c
0000000140194f0a c685cdd5010000                 mov        byte ptr [rbp + 0x1d5cd], 0
0000000140194f11 c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
0000000140194f18 c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
0000000140194f1f 488d8d20d40100                 lea        rcx, [rbp + 0x1d420]
0000000140194f26 e8f53cf8ff                     call       0x140118c20
0000000140194f2b 90                             nop        
0000000140194f2c c685cfd5010000                 mov        byte ptr [rbp + 0x1d5cf], 0
0000000140194f33 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140194f3a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140194f3e e83d32f8ff                     call       0x140118180
0000000140194f43 90                             nop        
0000000140194f44 e9ad000000                     jmp        0x140194ff6
0000000140194f49 48899d10760100                 mov        qword ptr [rbp + 0x17610], rbx
0000000140194f50 488d0549bef3ff                 lea        rax, [rip - 0xc41b7]
0000000140194f57 48898518760100                 mov        qword ptr [rbp + 0x17618], rax
0000000140194f5e 488d159b645e02                 lea        rdx, [rip + 0x25e649b]
0000000140194f65 488d8db8d30100                 lea        rcx, [rbp + 0x1d3b8]
0000000140194f6c 4c8d8510760100                 lea        r8, [rbp + 0x17610]
0000000140194f73 e848575a02                     call       0x14273a6c0
0000000140194f78 90                             nop        
0000000140194f79 488b85c8d30100                 mov        rax, qword ptr [rbp + 0x1d3c8]
0000000140194f80 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140194f84 0f1085b8d30100                 movups     xmm0, xmmword ptr [rbp + 0x1d3b8]
0000000140194f8b 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140194f8f 488b95f0ba0000                 mov        rdx, qword ptr [rbp + 0xbaf0]
0000000140194f96 4885d2                         test       rdx, rdx
0000000140194f99 7412                           je         0x140194fad
0000000140194f9b 488b8df8ba0000                 mov        rcx, qword ptr [rbp + 0xbaf8]
0000000140194fa2 41b801000000                   mov        r8d, 1
0000000140194fa8 e8534d4a00                     call       0x140639d00
0000000140194fad 488b9508bb0000                 mov        rdx, qword ptr [rbp + 0xbb08]
0000000140194fb4 4885d2                         test       rdx, rdx
0000000140194fb7 7412                           je         0x140194fcb
0000000140194fb9 488b8d10bb0000                 mov        rcx, qword ptr [rbp + 0xbb10]
0000000140194fc0 41b801000000                   mov        r8d, 1
0000000140194fc6 e8354d4a00                     call       0x140639d00
0000000140194fcb 80bd20d40100ff                 cmp        byte ptr [rbp + 0x1d420], 0xff
0000000140194fd2 7422                           je         0x140194ff6
0000000140194fd4 c685cdd5010000                 mov        byte ptr [rbp + 0x1d5cd], 0
0000000140194fdb c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
0000000140194fe2 c685cbd5010000                 mov        byte ptr [rbp + 0x1d5cb], 0
0000000140194fe9 488d8d20d40100                 lea        rcx, [rbp + 0x1d420]
0000000140194ff0 e82b3cf8ff                     call       0x140118c20
0000000140194ff5 90                             nop        
0000000140194ff6 488b85605d0000                 mov        rax, qword ptr [rbp + 0x5d60]
0000000140194ffd 4883f8fe                       cmp        rax, -2
0000000140195001 7419                           je         0x14019501c
0000000140195003 83f802                         cmp        eax, 2
0000000140195006 7414                           je         0x14019501c
0000000140195008 c6859fd5010000                 mov        byte ptr [rbp + 0x1d59f], 0
000000014019500f 488d8d605d0000                 lea        rcx, [rbp + 0x5d60]
0000000140195016 e86531f8ff                     call       0x140118180
000000014019501b 90                             nop        
000000014019501c 4881c458d60100                 add        rsp, 0x1d658
0000000140195023 5b                             pop        rbx
0000000140195024 5f                             pop        rdi
0000000140195025 5e                             pop        rsi
0000000140195026 415c                           pop        r12
0000000140195028 415d                           pop        r13
000000014019502a 415e                           pop        r14
000000014019502c 415f                           pop        r15
000000014019502e 5d                             pop        rbp
000000014019502f c3                             ret        
0000000140195030 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140195034 48898d50d40100                 mov        qword ptr [rbp + 0x1d450], rcx
000000014019503b 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014019503e 0f298540d40100                 movaps     xmmword ptr [rbp + 0x1d440], xmm0
0000000140195045 c685cad5010001                 mov        byte ptr [rbp + 0x1d5ca], 1
000000014019504c c685c9d5010001                 mov        byte ptr [rbp + 0x1d5c9], 1
0000000140195053 4c89e9                         mov        rcx, r13
0000000140195056 e8c56bfbff                     call       0x14014bc20
000000014019505b 90                             nop        
000000014019505c c685cad5010001                 mov        byte ptr [rbp + 0x1d5ca], 1
0000000140195063 c685c9d5010001                 mov        byte ptr [rbp + 0x1d5c9], 1
000000014019506a 4c89e1                         mov        rcx, r12
000000014019506d e89ece8001                     call       0x1419a1f10
0000000140195072 90                             nop        
0000000140195073 4885c0                         test       rax, rax
0000000140195076 742c                           je         0x1401950a4
0000000140195078 498d8da8bc0000                 lea        rcx, [r13 + 0xbca8]
000000014019507f 4c8b8548d40100                 mov        r8, qword ptr [rbp + 0x1d448]
0000000140195086 4c8b8d50d40100                 mov        r9, qword ptr [rbp + 0x1d450]
000000014019508d c685cad5010001                 mov        byte ptr [rbp + 0x1d5ca], 1
0000000140195094 c685c9d5010001                 mov        byte ptr [rbp + 0x1d5c9], 1
000000014019509b 4889c2                         mov        rdx, rax
000000014019509e e8adec1900                     call       0x140333d50
00000001401950a3 90                             nop        
00000001401950a4 80bd20d40100ff                 cmp        byte ptr [rbp + 0x1d420], 0xff
00000001401950ab 0f9485a0d50100                 sete       byte ptr [rbp + 0x1d5a0]
00000001401950b2 7449                           je         0x1401950fd
00000001401950b4 0f108520d40100                 movups     xmm0, xmmword ptr [rbp + 0x1d420]
00000001401950bb 0f108d30d40100                 movups     xmm1, xmmword ptr [rbp + 0x1d430]
00000001401950c2 0f298d20760100                 movaps     xmmword ptr [rbp + 0x17620], xmm1
00000001401950c9 0f298510760100                 movaps     xmmword ptr [rbp + 0x17610], xmm0
00000001401950d0 4c8d8510760100                 lea        r8, [rbp + 0x17610]
00000001401950d7 4c89e9                         mov        rcx, r13
00000001401950da 31d2                           xor        edx, edx
00000001401950dc e82faffcff                     call       0x140160010
00000001401950e1 90                             nop        
00000001401950e2 c685cad5010001                 mov        byte ptr [rbp + 0x1d5ca], 1
00000001401950e9 c685c9d5010000                 mov        byte ptr [rbp + 0x1d5c9], 0
00000001401950f0 488d8d20d40100                 lea        rcx, [rbp + 0x1d420]
00000001401950f7 e8243bf8ff                     call       0x140118c20
00000001401950fc 90                             nop        
00000001401950fd 498bb5b8bb0000                 mov        rsi, qword ptr [r13 + 0xbbb8]
0000000140195104 498b85c0bb0000                 mov        rax, qword ptr [r13 + 0xbbc0]
000000014019510b 4885c0                         test       rax, rax
000000014019510e 4c89bd60d40100                 mov        qword ptr [rbp + 0x1d460], r15
0000000140195115 0f840c060000                   je         0x140195727
000000014019511b 4869f8a0650000                 imul       rdi, rax, 0x65a0
0000000140195122 4801f7                         add        rdi, rsi
0000000140195125 eb19                           jmp        0x140195140
0000000140195127 660f1f840000000000             nop        word ptr [rax + rax]
0000000140195130 4881c6a0650000                 add        rsi, 0x65a0
0000000140195137 4839fe                         cmp        rsi, rdi
000000014019513a 0f84ab000000                   je         0x1401951eb
0000000140195140 4584f6                         test       r14b, r14b
0000000140195143 740f                           je         0x140195154
0000000140195145 0fb6869f650000                 movzx      eax, byte ptr [rsi + 0x659f]
000000014019514c 3a85afd50100                   cmp        al, byte ptr [rbp + 0x1d5af]
0000000140195152 74dc                           je         0x140195130
0000000140195154 488b8e68640000                 mov        rcx, qword ptr [rsi + 0x6468]
000000014019515b 488b8670640000                 mov        rax, qword ptr [rsi + 0x6470]
0000000140195162 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
0000000140195169 48c7867064000000000000         mov        qword ptr [rsi + 0x6470], 0
0000000140195174 48898d80d50100                 mov        qword ptr [rbp + 0x1d580], rcx
000000014019517b 48c785c0d5010000000000         mov        qword ptr [rbp + 0x1d5c0], 0
0000000140195186 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140195190 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140195197 483985b0d50100                 cmp        qword ptr [rbp + 0x1d5b0], rax
000000014019519e 7490                           je         0x140195130
00000001401951a0 48ffc0                         inc        rax
00000001401951a3 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
00000001401951aa 488d99905d0000                 lea        rbx, [rcx + 0x5d90]
00000001401951b1 e8ca2ff8ff                     call       0x140118180
00000001401951b6 90                             nop        
00000001401951b7 4889d9                         mov        rcx, rbx
00000001401951ba ebd4                           jmp        0x140195190
00000001401951bc 488b8548d50100                 mov        rax, qword ptr [rbp + 0x1d548]
00000001401951c3 4885c0                         test       rax, rax
00000001401951c6 0f848dfaffff                   je         0x140194c59
00000001401951cc 48c1e004                       shl        rax, 4
00000001401951d0 488d14c0                       lea        rdx, [rax + rax*8]
00000001401951d4 41b808000000                   mov        r8d, 8
00000001401951da 488b8d90d50100                 mov        rcx, qword ptr [rbp + 0x1d590]
00000001401951e1 e81a4b4a00                     call       0x140639d00
00000001401951e6 e96efaffff                     jmp        0x140194c59
00000001401951eb 498bb5b8bb0000                 mov        rsi, qword ptr [r13 + 0xbbb8]
00000001401951f2 498b9dc0bb0000                 mov        rbx, qword ptr [r13 + 0xbbc0]
00000001401951f9 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
0000000140195200 488d95605d0000                 lea        rdx, [rbp + 0x5d60]
0000000140195207 41b8905d0000                   mov        r8d, 0x5d90
000000014019520d e800405b02                     call       0x142749212
0000000140195212 4885db                         test       rbx, rbx
0000000140195215 0f8425050000                   je         0x140195740
000000014019521b 0fb685afd50100                 movzx      eax, byte ptr [rbp + 0x1d5af]
0000000140195222 4869cba0650000                 imul       rcx, rbx, 0x65a0
0000000140195229 31ff                           xor        edi, edi
000000014019522b 31d2                           xor        edx, edx
000000014019522d 4531ff                         xor        r15d, r15d
0000000140195230 3884169f650000                 cmp        byte ptr [rsi + rdx + 0x659f], al
0000000140195237 0f8435070000                   je         0x140195972
000000014019523d 49ffc7                         inc        r15
0000000140195240 4881c2a0650000                 add        rdx, 0x65a0
0000000140195247 4839d1                         cmp        rcx, rdx
000000014019524a 75e4                           jne        0x140195230
000000014019524c e926070000                     jmp        0x140195977
0000000140195251 488b8d40d50100                 mov        rcx, qword ptr [rbp + 0x1d540]
0000000140195258 448b81a0010000                 mov        r8d, dword ptr [rcx + 0x1a0]
000000014019525f c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140195266 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
000000014019526d 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140195274 4889c2                         mov        rdx, rax
0000000140195277 e82432c301                     call       0x141dc84a0
000000014019527c 90                             nop        
000000014019527d 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
0000000140195284 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
000000014019528b 488bb520760100                 mov        rsi, qword ptr [rbp + 0x17620]
0000000140195292 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140195296 48c1e106                       shl        rcx, 6
000000014019529a 4801d1                         add        rcx, rdx
000000014019529d 48899580180100                 mov        qword ptr [rbp + 0x11880], rdx
00000001401952a4 48898590180100                 mov        qword ptr [rbp + 0x11890], rax
00000001401952ab 48898d98180100                 mov        qword ptr [rbp + 0x11898], rcx
00000001401952b2 488b8540d50100                 mov        rax, qword ptr [rbp + 0x1d540]
00000001401952b9 488bb898010000                 mov        rdi, qword ptr [rax + 0x198]
00000001401952c0 4839f7                         cmp        rdi, rsi
00000001401952c3 4889f0                         mov        rax, rsi
00000001401952c6 480f42c7                       cmovb      rax, rdi
00000001401952ca 48898588d50100                 mov        qword ptr [rbp + 0x1d588], rax
00000001401952d1 4c8d3440                       lea        r14, [rax + rax*2]
00000001401952d5 49c1e606                       shl        r14, 6
00000001401952d9 48899580d50100                 mov        qword ptr [rbp + 0x1d580], rdx
00000001401952e0 4901d6                         add        r14, rdx
00000001401952e3 4c89b588180100                 mov        qword ptr [rbp + 0x11888], r14
00000001401952ea 48c785c0d5010000000000         mov        qword ptr [rbp + 0x1d5c0], 0
00000001401952f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140195300 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140195307 483b8588d50100                 cmp        rax, qword ptr [rbp + 0x1d588]
000000014019530e 0f843c010000                   je         0x140195450
0000000140195314 488d0c40                       lea        rcx, [rax + rax*2]
0000000140195318 48c1e106                       shl        rcx, 6
000000014019531c 48038d80d50100                 add        rcx, qword ptr [rbp + 0x1d580]
0000000140195323 48ffc0                         inc        rax
0000000140195326 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
000000014019532d 48898db0d50100                 mov        qword ptr [rbp + 0x1d5b0], rcx
0000000140195334 e83703f7ff                     call       0x140105670
0000000140195339 90                             nop        
000000014019533a 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140195341 4883e980                       sub        rcx, -0x80
0000000140195345 e8b6d3f8ff                     call       0x140122700
000000014019534a 90                             nop        
000000014019534b ebb3                           jmp        0x140195300
000000014019534d 488b8d40d50100                 mov        rcx, qword ptr [rbp + 0x1d540]
0000000140195354 448b4110                       mov        r8d, dword ptr [rcx + 0x10]
0000000140195358 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
000000014019535f c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140195366 488d8d10760100                 lea        rcx, [rbp + 0x17610]
000000014019536d 4889c2                         mov        rdx, rax
0000000140195370 e8bbf6c401                     call       0x141de4a30
0000000140195375 90                             nop        
0000000140195376 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
000000014019537d 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
0000000140195384 488bb520760100                 mov        rsi, qword ptr [rbp + 0x17620]
000000014019538b 4869ce88020000                 imul       rcx, rsi, 0x288
0000000140195392 4801d1                         add        rcx, rdx
0000000140195395 48899580180100                 mov        qword ptr [rbp + 0x11880], rdx
000000014019539c 48898590180100                 mov        qword ptr [rbp + 0x11890], rax
00000001401953a3 48898d98180100                 mov        qword ptr [rbp + 0x11898], rcx
00000001401953aa 488b8540d50100                 mov        rax, qword ptr [rbp + 0x1d540]
00000001401953b1 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001401953b5 4839f7                         cmp        rdi, rsi
00000001401953b8 4889f0                         mov        rax, rsi
00000001401953bb 480f42c7                       cmovb      rax, rdi
00000001401953bf 48898588d50100                 mov        qword ptr [rbp + 0x1d588], rax
00000001401953c6 4c69f088020000                 imul       r14, rax, 0x288
00000001401953cd 48899580d50100                 mov        qword ptr [rbp + 0x1d580], rdx
00000001401953d4 4901d6                         add        r14, rdx
00000001401953d7 4c89b588180100                 mov        qword ptr [rbp + 0x11888], r14
00000001401953de 48c785b0d5010000000000         mov        qword ptr [rbp + 0x1d5b0], 0
00000001401953e9 0f1f8000000000                 nop        dword ptr [rax]
00000001401953f0 488b85b0d50100                 mov        rax, qword ptr [rbp + 0x1d5b0]
00000001401953f7 483b8588d50100                 cmp        rax, qword ptr [rbp + 0x1d588]
00000001401953fe 0f84b1010000                   je         0x1401955b5
0000000140195404 4869c888020000                 imul       rcx, rax, 0x288
000000014019540b 48038d80d50100                 add        rcx, qword ptr [rbp + 0x1d580]
0000000140195412 48ffc0                         inc        rax
0000000140195415 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
000000014019541c 48898dc0d50100                 mov        qword ptr [rbp + 0x1d5c0], rcx
0000000140195423 e84802f7ff                     call       0x140105670
0000000140195428 90                             nop        
0000000140195429 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140195430 488d8860020000                 lea        rcx, [rax + 0x260]
0000000140195437 e844cff8ff                     call       0x140122380
000000014019543c 90                             nop        
000000014019543d 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140195444 4883e980                       sub        rcx, -0x80
0000000140195448 e8c32cf9ff                     call       0x140128110
000000014019544d 90                             nop        
000000014019544e eba0                           jmp        0x1401953f0
0000000140195450 4839f7                         cmp        rdi, rsi
0000000140195453 0f87f0020000                   ja         0x140195749
0000000140195459 0f83ea020000                   jae        0x140195749
000000014019545f 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140195466 48898588180100                 mov        qword ptr [rbp + 0x11888], rax
000000014019546d 498b36                         mov        rsi, qword ptr [r14]
0000000140195470 4883feff                       cmp        rsi, -1
0000000140195474 0f84cf020000                   je         0x140195749
000000014019547a 4983c608                       add        r14, 8
000000014019547e 488d8d18760100                 lea        rcx, [rbp + 0x17618]
0000000140195485 41b8b8000000                   mov        r8d, 0xb8
000000014019548b 4c89f2                         mov        rdx, r14
000000014019548e e87f3d5b02                     call       0x142749212
0000000140195493 4889b510760100                 mov        qword ptr [rbp + 0x17610], rsi
000000014019549a 0f108520760100                 movups     xmm0, xmmword ptr [rbp + 0x17620]
00000001401954a1 0f108d30760100                 movups     xmm1, xmmword ptr [rbp + 0x17630]
00000001401954a8 0f109540760100                 movups     xmm2, xmmword ptr [rbp + 0x17640]
00000001401954af 0f109d50760100                 movups     xmm3, xmmword ptr [rbp + 0x17650]
00000001401954b6 0f298500bb0000                 movaps     xmmword ptr [rbp + 0xbb00], xmm0
00000001401954bd 0f298d10bb0000                 movaps     xmmword ptr [rbp + 0xbb10], xmm1
00000001401954c4 0f299520bb0000                 movaps     xmmword ptr [rbp + 0xbb20], xmm2
00000001401954cb 0f299d30bb0000                 movaps     xmmword ptr [rbp + 0xbb30], xmm3
00000001401954d2 0f108560760100                 movups     xmm0, xmmword ptr [rbp + 0x17660]
00000001401954d9 0f298540bb0000                 movaps     xmmword ptr [rbp + 0xbb40], xmm0
00000001401954e0 0f108570760100                 movups     xmm0, xmmword ptr [rbp + 0x17670]
00000001401954e7 0f298550bb0000                 movaps     xmmword ptr [rbp + 0xbb50], xmm0
00000001401954ee 0f108580760100                 movups     xmm0, xmmword ptr [rbp + 0x17680]
00000001401954f5 0f298560bb0000                 movaps     xmmword ptr [rbp + 0xbb60], xmm0
00000001401954fc 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
0000000140195503 488985f0ba0000                 mov        qword ptr [rbp + 0xbaf0], rax
000000014019550a 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140195511 488985f8ba0000                 mov        qword ptr [rbp + 0xbaf8], rax
0000000140195518 488d8d90760100                 lea        rcx, [rbp + 0x17690]
000000014019551f e8dcd1f8ff                     call       0x140122700
0000000140195524 90                             nop        
0000000140195525 0f2885f0ba0000                 movaps     xmm0, xmmword ptr [rbp + 0xbaf0]
000000014019552c 0f288d00bb0000                 movaps     xmm1, xmmword ptr [rbp + 0xbb00]
0000000140195533 0f289510bb0000                 movaps     xmm2, xmmword ptr [rbp + 0xbb10]
000000014019553a 0f289d20bb0000                 movaps     xmm3, xmmword ptr [rbp + 0xbb20]
0000000140195541 0f298510760100                 movaps     xmmword ptr [rbp + 0x17610], xmm0
0000000140195548 0f298d20760100                 movaps     xmmword ptr [rbp + 0x17620], xmm1
000000014019554f 0f299530760100                 movaps     xmmword ptr [rbp + 0x17630], xmm2
0000000140195556 0f299d40760100                 movaps     xmmword ptr [rbp + 0x17640], xmm3
000000014019555d 0f288530bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb30]
0000000140195564 0f298550760100                 movaps     xmmword ptr [rbp + 0x17650], xmm0
000000014019556b 0f288540bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb40]
0000000140195572 0f298560760100                 movaps     xmmword ptr [rbp + 0x17660], xmm0
0000000140195579 0f288550bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb50]
0000000140195580 0f298570760100                 movaps     xmmword ptr [rbp + 0x17670], xmm0
0000000140195587 0f288560bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb60]
000000014019558e 0f298580760100                 movaps     xmmword ptr [rbp + 0x17680], xmm0
0000000140195595 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
000000014019559c c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
00000001401955a3 488d8d80180100                 lea        rcx, [rbp + 0x11880]
00000001401955aa e801cd4100                     call       0x1405b22b0
00000001401955af 90                             nop        
00000001401955b0 e9fbf5ffff                     jmp        0x140194bb0
00000001401955b5 4839f7                         cmp        rdi, rsi
00000001401955b8 0f87ab010000                   ja         0x140195769
00000001401955be 0f83a5010000                   jae        0x140195769
00000001401955c4 498d8688020000                 lea        rax, [r14 + 0x288]
00000001401955cb 48898588180100                 mov        qword ptr [rbp + 0x11888], rax
00000001401955d2 498b36                         mov        rsi, qword ptr [r14]
00000001401955d5 4883feff                       cmp        rsi, -1
00000001401955d9 0f848a010000                   je         0x140195769
00000001401955df 4983c608                       add        r14, 8
00000001401955e3 488d8d18760100                 lea        rcx, [rbp + 0x17618]
00000001401955ea 41b880020000                   mov        r8d, 0x280
00000001401955f0 4c89f2                         mov        rdx, r14
00000001401955f3 e81a3c5b02                     call       0x142749212
00000001401955f8 4889b510760100                 mov        qword ptr [rbp + 0x17610], rsi
00000001401955ff 0f108520760100                 movups     xmm0, xmmword ptr [rbp + 0x17620]
0000000140195606 0f108d30760100                 movups     xmm1, xmmword ptr [rbp + 0x17630]
000000014019560d 0f109540760100                 movups     xmm2, xmmword ptr [rbp + 0x17640]
0000000140195614 0f109d50760100                 movups     xmm3, xmmword ptr [rbp + 0x17650]
000000014019561b 0f298500bb0000                 movaps     xmmword ptr [rbp + 0xbb00], xmm0
0000000140195622 0f298d10bb0000                 movaps     xmmword ptr [rbp + 0xbb10], xmm1
0000000140195629 0f299520bb0000                 movaps     xmmword ptr [rbp + 0xbb20], xmm2
0000000140195630 0f299d30bb0000                 movaps     xmmword ptr [rbp + 0xbb30], xmm3
0000000140195637 0f108560760100                 movups     xmm0, xmmword ptr [rbp + 0x17660]
000000014019563e 0f298540bb0000                 movaps     xmmword ptr [rbp + 0xbb40], xmm0
0000000140195645 0f108570760100                 movups     xmm0, xmmword ptr [rbp + 0x17670]
000000014019564c 0f298550bb0000                 movaps     xmmword ptr [rbp + 0xbb50], xmm0
0000000140195653 0f108580760100                 movups     xmm0, xmmword ptr [rbp + 0x17680]
000000014019565a 0f298560bb0000                 movaps     xmmword ptr [rbp + 0xbb60], xmm0
0000000140195661 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
0000000140195668 488985f0ba0000                 mov        qword ptr [rbp + 0xbaf0], rax
000000014019566f 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140195676 488985f8ba0000                 mov        qword ptr [rbp + 0xbaf8], rax
000000014019567d 488d8d70780100                 lea        rcx, [rbp + 0x17870]
0000000140195684 e8f7ccf8ff                     call       0x140122380
0000000140195689 90                             nop        
000000014019568a 488d8d90760100                 lea        rcx, [rbp + 0x17690]
0000000140195691 e87a2af9ff                     call       0x140128110
0000000140195696 90                             nop        
0000000140195697 0f2885f0ba0000                 movaps     xmm0, xmmword ptr [rbp + 0xbaf0]
000000014019569e 0f288d00bb0000                 movaps     xmm1, xmmword ptr [rbp + 0xbb00]
00000001401956a5 0f289510bb0000                 movaps     xmm2, xmmword ptr [rbp + 0xbb10]
00000001401956ac 0f289d20bb0000                 movaps     xmm3, xmmword ptr [rbp + 0xbb20]
00000001401956b3 0f298510760100                 movaps     xmmword ptr [rbp + 0x17610], xmm0
00000001401956ba 0f298d20760100                 movaps     xmmword ptr [rbp + 0x17620], xmm1
00000001401956c1 0f299530760100                 movaps     xmmword ptr [rbp + 0x17630], xmm2
00000001401956c8 0f299d40760100                 movaps     xmmword ptr [rbp + 0x17640], xmm3
00000001401956cf 0f288530bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb30]
00000001401956d6 0f298550760100                 movaps     xmmword ptr [rbp + 0x17650], xmm0
00000001401956dd 0f288540bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb40]
00000001401956e4 0f298560760100                 movaps     xmmword ptr [rbp + 0x17660], xmm0
00000001401956eb 0f288550bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb50]
00000001401956f2 0f298570760100                 movaps     xmmword ptr [rbp + 0x17670], xmm0
00000001401956f9 0f288560bb0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb60]
0000000140195700 0f298580760100                 movaps     xmmword ptr [rbp + 0x17680], xmm0
0000000140195707 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
000000014019570e c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140195715 488d8d80180100                 lea        rcx, [rbp + 0x11880]
000000014019571c e88fc94100                     call       0x1405b20b0
0000000140195721 90                             nop        
0000000140195722 e989f4ffff                     jmp        0x140194bb0
0000000140195727 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
000000014019572e 488d95605d0000                 lea        rdx, [rbp + 0x5d60]
0000000140195735 41b8905d0000                   mov        r8d, 0x5d90
000000014019573b e8d23a5b02                     call       0x142749212
0000000140195740 31db                           xor        ebx, ebx
0000000140195742 31ff                           xor        edi, edi
0000000140195744 e92e020000                     jmp        0x140195977
0000000140195749 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140195750 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140195757 488d8d80180100                 lea        rcx, [rbp + 0x11880]
000000014019575e e84dcb4100                     call       0x1405b22b0
0000000140195763 90                             nop        
0000000140195764 e99af0ffff                     jmp        0x140194803
0000000140195769 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140195770 c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140195777 488d8d80180100                 lea        rcx, [rbp + 0x11880]
000000014019577e e82dc94100                     call       0x1405b20b0
0000000140195783 90                             nop        
0000000140195784 e97af0ffff                     jmp        0x140194803
0000000140195789 4983c508                       add        r13, 8
000000014019578d 4c8da580180100                 lea        r12, [rbp + 0x11880]
0000000140195794 41b888000000                   mov        r8d, 0x88
000000014019579a 4c89e1                         mov        rcx, r12
000000014019579d 4c89ea                         mov        rdx, r13
00000001401957a0 e86d3a5b02                     call       0x142749212
00000001401957a5 488d8df8ba0000                 lea        rcx, [rbp + 0xbaf8]
00000001401957ac 41b888000000                   mov        r8d, 0x88
00000001401957b2 4c89e2                         mov        rdx, r12
00000001401957b5 e8583a5b02                     call       0x142749212
00000001401957ba 4889bdf0ba0000                 mov        qword ptr [rbp + 0xbaf0], rdi
00000001401957c1 4c2bb5c0d50100                 sub        r14, qword ptr [rbp + 0x1d5c0]
00000001401957c8 49c1ee04                       shr        r14, 4
00000001401957cc 48b9398ee3388ee3388e           movabs     rcx, 0x8e38e38e38e38e39
00000001401957d6 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
00000001401957e0 488b85b0d50100                 mov        rax, qword ptr [rbp + 0x1d5b0]
00000001401957e7 48f7e2                         mul        rdx
00000001401957ea 4989d5                         mov        r13, rdx
00000001401957ed 490fafce                       imul       rcx, r14
00000001401957f1 48898d18d40100                 mov        qword ptr [rbp + 0x1d418], rcx
00000001401957f8 49c1ed07                       shr        r13, 7
00000001401957fc 48c78580d5010000000000         mov        qword ptr [rbp + 0x1d580], 0
0000000140195807 448bb5a0d50100                 mov        r14d, dword ptr [rbp + 0x1d5a0]
000000014019580e 6690                           nop        
0000000140195810 488b8580d50100                 mov        rax, qword ptr [rbp + 0x1d580]
0000000140195817 4939c5                         cmp        r13, rax
000000014019581a 741f                           je         0x14019583b
000000014019581c 48ffc0                         inc        rax
000000014019581f 48898580d50100                 mov        qword ptr [rbp + 0x1d580], rax
0000000140195826 498dbf90000000                 lea        rdi, [r15 + 0x90]
000000014019582d 4c89f9                         mov        rcx, r15
0000000140195830 e84bb83e00                     call       0x140581080
0000000140195835 90                             nop        
0000000140195836 4989ff                         mov        r15, rdi
0000000140195839 ebd5                           jmp        0x140195810
000000014019583b 488b8548d50100                 mov        rax, qword ptr [rbp + 0x1d548]
0000000140195842 4885c0                         test       rax, rax
0000000140195845 741b                           je         0x140195862
0000000140195847 48c1e004                       shl        rax, 4
000000014019584b 488d14c0                       lea        rdx, [rax + rax*8]
000000014019584f 41b808000000                   mov        r8d, 8
0000000140195855 488b8d90d50100                 mov        rcx, qword ptr [rbp + 0x1d590]
000000014019585c e89f444a00                     call       0x140639d00
0000000140195861 90                             nop        
0000000140195862 4c8dbd90d40100                 lea        r15, [rbp + 0x1d490]
0000000140195869 4c89f9                         mov        rcx, r15
000000014019586c 488bbd10d40100                 mov        rdi, qword ptr [rbp + 0x1d410]
0000000140195873 4889fa                         mov        rdx, rdi
0000000140195876 e8d5494100                     call       0x1405aa250
000000014019587b 90                             nop        
000000014019587c 4c8bad88d50100                 mov        r13, qword ptr [rbp + 0x1d588]
0000000140195883 498d8588bd0000                 lea        rax, [r13 + 0xbd88]
000000014019588a 410f1085a0bb0000               movups     xmm0, xmmword ptr [r13 + 0xbba0]
0000000140195892 498d8dd8bd0000                 lea        rcx, [r13 + 0xbdd8]
0000000140195899 4889bd90180100                 mov        qword ptr [rbp + 0x11890], rdi
00000001401958a0 4088b5b0180100                 mov        byte ptr [rbp + 0x118b0], sil
00000001401958a7 4c89bd98180100                 mov        qword ptr [rbp + 0x11898], r15
00000001401958ae 488985a0180100                 mov        qword ptr [rbp + 0x118a0], rax
00000001401958b5 0f118580180100                 movups     xmmword ptr [rbp + 0x11880], xmm0
00000001401958bc 48898da8180100                 mov        qword ptr [rbp + 0x118a8], rcx
00000001401958c3 c685b118010000                 mov        byte ptr [rbp + 0x118b1], 0
00000001401958ca 4c89a5f8d40100                 mov        qword ptr [rbp + 0x1d4f8], r12
00000001401958d1 488d85f0ba0000                 lea        rax, [rbp + 0xbaf0]
00000001401958d8 48898500d50100                 mov        qword ptr [rbp + 0x1d500], rax
00000001401958df 488b8540d50100                 mov        rax, qword ptr [rbp + 0x1d540]
00000001401958e6 48898508d50100                 mov        qword ptr [rbp + 0x1d508], rax
00000001401958ed 488d1584355e02                 lea        rdx, [rip + 0x25e3584]
00000001401958f4 488d8d10760100                 lea        rcx, [rbp + 0x17610]
00000001401958fb 4c8d8df8d40100                 lea        r9, [rbp + 0x1d4f8]
0000000140195902 41b810000000                   mov        r8d, 0x10
0000000140195908 e8936e3a00                     call       0x14053c7a0
000000014019590d 90                             nop        
000000014019590e 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140195915 4883faff                       cmp        rdx, -1
0000000140195919 4c8bbd60d40100                 mov        r15, qword ptr [rbp + 0x1d460]
0000000140195920 4c8ba5c0d40100                 mov        r12, qword ptr [rbp + 0x1d4c0]
0000000140195927 488bb568d40100                 mov        rsi, qword ptr [rbp + 0x1d468]
000000014019592e 0f84b2150000                   je         0x140196ee6
0000000140195934 4885d2                         test       rdx, rdx
0000000140195937 7412                           je         0x14019594b
0000000140195939 488b8d18760100                 mov        rcx, qword ptr [rbp + 0x17618]
0000000140195940 41b801000000                   mov        r8d, 1
0000000140195946 e8b5434a00                     call       0x140639d00
000000014019594b 488b9528760100                 mov        rdx, qword ptr [rbp + 0x17628]
0000000140195952 4885d2                         test       rdx, rdx
0000000140195955 0f842b180000                   je         0x140197186
000000014019595b 488b8d30760100                 mov        rcx, qword ptr [rbp + 0x17630]
0000000140195962 41b801000000                   mov        r8d, 1
0000000140195968 e893434a00                     call       0x140639d00
000000014019596d e914180000                     jmp        0x140197186
0000000140195972 bf01000000                     mov        edi, 1
0000000140195977 4488b5a0d30100                 mov        byte ptr [rbp + 0x1d3a0], r14b
000000014019597e 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140195985 488d95f0ba0000                 lea        rdx, [rbp + 0xbaf0]
000000014019598c 41b8905d0000                   mov        r8d, 0x5d90
0000000140195992 e87b385b02                     call       0x142749212
0000000140195997 4889bda8d30100                 mov        qword ptr [rbp + 0x1d3a8], rdi
000000014019599e 4c89bdb0d30100                 mov        qword ptr [rbp + 0x1d3b0], r15
00000001401959a5 4584f6                         test       r14b, r14b
00000001401959a8 0f84cb000000                   je         0x140195a79
00000001401959ae 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
00000001401959b5 4885ff                         test       rdi, rdi
00000001401959b8 0f84c2000000                   je         0x140195a80
00000001401959be 83f8fe                         cmp        eax, -2
00000001401959c1 0f84b9000000                   je         0x140195a80
00000001401959c7 83f802                         cmp        eax, 2
00000001401959ca 0f84b0000000                   je         0x140195a80
00000001401959d0 488d8d80180100                 lea        rcx, [rbp + 0x11880]
00000001401959d7 488d9510760100                 lea        rdx, [rbp + 0x17610]
00000001401959de 41b8905d0000                   mov        r8d, 0x5d90
00000001401959e4 4c89bdc0d50100                 mov        qword ptr [rbp + 0x1d5c0], r15
00000001401959eb e822385b02                     call       0x142749212
00000001401959f0 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
00000001401959f7 48899db0d50100                 mov        qword ptr [rbp + 0x1d5b0], rbx
00000001401959fe 4839d9                         cmp        rcx, rbx
0000000140195a01 0f83e71f0000                   jae        0x1401979ee
0000000140195a07 4869d9a0650000                 imul       rbx, rcx, 0x65a0
0000000140195a0e 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
0000000140195a15 488d9510760100                 lea        rdx, [rbp + 0x17610]
0000000140195a1c 41b8905d0000                   mov        r8d, 0x5d90
0000000140195a22 e8eb375b02                     call       0x142749212
0000000140195a27 488bbc1e70640000               mov        rdi, qword ptr [rsi + rbx + 0x6470]
0000000140195a2f 483bbc1e60640000               cmp        rdi, qword ptr [rsi + rbx + 0x6460]
0000000140195a37 7511                           jne        0x140195a4a
0000000140195a39 488d0c1e                       lea        rcx, [rsi + rbx]
0000000140195a3d 4881c160640000                 add        rcx, 0x6460
0000000140195a44 e8f7b45b02                     call       0x142750f40
0000000140195a49 90                             nop        
0000000140195a4a 4801de                         add        rsi, rbx
0000000140195a4d 4869cf905d0000                 imul       rcx, rdi, 0x5d90
0000000140195a54 48038e68640000                 add        rcx, qword ptr [rsi + 0x6468]
0000000140195a5b 488d95f0ba0000                 lea        rdx, [rbp + 0xbaf0]
0000000140195a62 41b8905d0000                   mov        r8d, 0x5d90
0000000140195a68 e8a5375b02                     call       0x142749212
0000000140195a6d 48ffc7                         inc        rdi
0000000140195a70 4889be70640000                 mov        qword ptr [rsi + 0x6470], rdi
0000000140195a77 eb32                           jmp        0x140195aab
0000000140195a79 488b8510760100                 mov        rax, qword ptr [rbp + 0x17610]
0000000140195a80 83f8fe                         cmp        eax, -2
0000000140195a83 7426                           je         0x140195aab
0000000140195a85 83f802                         cmp        eax, 2
0000000140195a88 7421                           je         0x140195aab
0000000140195a8a c685cad5010000                 mov        byte ptr [rbp + 0x1d5ca], 0
0000000140195a91 0fb685a0d50100                 movzx      eax, byte ptr [rbp + 0x1d5a0]
0000000140195a98 8885c9d50100                   mov        byte ptr [rbp + 0x1d5c9], al
0000000140195a9e 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140195aa5 e8d626f8ff                     call       0x140118180
0000000140195aaa 90                             nop        
0000000140195aab c685cad5010000                 mov        byte ptr [rbp + 0x1d5ca], 0
0000000140195ab2 0fb685a0d50100                 movzx      eax, byte ptr [rbp + 0x1d5a0]
0000000140195ab9 8885c9d50100                   mov        byte ptr [rbp + 0x1d5c9], al
0000000140195abf 488d8540d40100                 lea        rax, [rbp + 0x1d440]
0000000140195ac6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140195acb 488d159e3c5e02                 lea        rdx, [rip + 0x25e3c9e]
0000000140195ad2 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
0000000140195ad9 41b80c000000                   mov        r8d, 0xc
0000000140195adf 4d89e9                         mov        r9, r13
0000000140195ae2 e8c9a93a00                     call       0x1405404b0
0000000140195ae7 90                             nop        
0000000140195ae8 4883bdf0ba0000ff               cmp        qword ptr [rbp + 0xbaf0], -1
0000000140195af0 0f84fa000000                   je         0x140195bf0
0000000140195af6 0f1085f0ba0000                 movups     xmm0, xmmword ptr [rbp + 0xbaf0]
0000000140195afd 0f108d00bb0000                 movups     xmm1, xmmword ptr [rbp + 0xbb00]
0000000140195b04 0f109510bb0000                 movups     xmm2, xmmword ptr [rbp + 0xbb10]
0000000140195b0b 0f109d20bb0000                 movups     xmm3, xmmword ptr [rbp + 0xbb20]
0000000140195b12 0f299d40760100                 movaps     xmmword ptr [rbp + 0x17640], xmm3
0000000140195b19 0f299530760100                 movaps     xmmword ptr [rbp + 0x17630], xmm2
0000000140195b20 0f298d20760100                 movaps     xmmword ptr [rbp + 0x17620], xmm1
0000000140195b27 0f298510760100                 movaps     xmmword ptr [rbp + 0x17610], xmm0
0000000140195b2e 488d8d80180100                 lea        rcx, [rbp + 0x11880]
0000000140195b35 488d9510760100                 lea        rdx, [rbp + 0x17610]
0000000140195b3c 41b001                         mov        r8b, 1
0000000140195b3f e8bcc53a00                     call       0x140542100
0000000140195b44 90                             nop        
0000000140195b45 498bbdc0bb0000                 mov        rdi, qword ptr [r13 + 0xbbc0]
0000000140195b4c 4885ff                         test       rdi, rdi
0000000140195b4f 7426                           je         0x140195b77
0000000140195b51 31f6                           xor        esi, esi
0000000140195b53 4c8db580180100                 lea        r14, [rbp + 0x11880]
0000000140195b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140195b60 4c89e9                         mov        rcx, r13
0000000140195b63 4889f2                         mov        rdx, rsi
0000000140195b66 4d89f0                         mov        r8, r14
0000000140195b69 e8a2a4fcff                     call       0x140160010
0000000140195b6e 90                             nop        
0000000140195b6f 48ffc6                         inc        rsi
0000000140195b72 4839fe                         cmp        rsi, rdi
0000000140195b75 75e9                           jne        0x140195b60
0000000140195b77 498bbd58bc0000                 mov        rdi, qword ptr [r13 + 0xbc58]
0000000140195b7e 4885ff                         test       rdi, rdi
0000000140195b81 7424                           je         0x140195ba7
0000000140195b83 31f6                           xor        esi, esi
0000000140195b85 4c8db580180100                 lea        r14, [rbp + 0x11880]
0000000140195b8c 0f1f4000                       nop        dword ptr [rax]
0000000140195b90 4c89e9                         mov        rcx, r13
0000000140195b93 4889f2                         mov        rdx, rsi
0000000140195b96 4d89f0                         mov        r8, r14
0000000140195b99 e8c2dafbff                     call       0x140153660
0000000140195b9e 90                             nop        
0000000140195b9f 48ffc6                         inc        rsi
0000000140195ba2 4839fe                         cmp        rsi, rdi
0000000140195ba5 75e9                           jne        0x140195b90
0000000140195ba7 488d8d80180100                 lea        rcx, [rbp + 0x11880]
0000000140195bae e86d30f8ff                     call       0x140118c20
0000000140195bb3 90                             nop        
0000000140195bb4 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140195bbb 4885d2                         test       rdx, rdx
0000000140195bbe 7412                           je         0x140195bd2
0000000140195bc0 488b8d18760100                 mov        rcx, qword ptr [rbp + 0x17618]
0000000140195bc7 41b801000000                   mov        r8d, 1
0000000140195bcd e82e414a00                     call       0x140639d00
0000000140195bd2 488b9528760100                 mov        rdx, qword ptr [rbp + 0x17628]
0000000140195bd9 4885d2                         test       rdx, rdx
0000000140195bdc 7412                           je         0x140195bf0
0000000140195bde 488b8d30760100                 mov        rcx, qword ptr [rbp + 0x17630]
0000000140195be5 41b801000000                   mov        r8d, 1
0000000140195beb e810414a00                     call       0x140639d00
0000000140195bf0 4c89a5c0d40100                 mov        qword ptr [rbp + 0x1d4c0], r12
0000000140195bf7 498d85a8bc0000                 lea        rax, [r13 + 0xbca8]
0000000140195bfe 48898580d50100                 mov        qword ptr [rbp + 0x1d580], rax
0000000140195c05 498d85e8bc0000                 lea        rax, [r13 + 0xbce8]
0000000140195c0c 48898510d40100                 mov        qword ptr [rbp + 0x1d410], rax
0000000140195c13 4c8dbd10760100                 lea        r15, [rbp + 0x17610]
0000000140195c1a 4c8da590d40100                 lea        r12, [rbp + 0x1d490]
0000000140195c21 498b85c8bd0000                 mov        rax, qword ptr [r13 + 0xbdc8]
0000000140195c28 493b85705d0000                 cmp        rax, qword ptr [r13 + 0x5d70]
0000000140195c2f 0f83c3150000                   jae        0x1401971f8
0000000140195c35 498b8d685d0000                 mov        rcx, qword ptr [r13 + 0x5d68]
0000000140195c3c 488d1440                       lea        rdx, [rax + rax*2]
0000000140195c40 48c1e204                       shl        rdx, 4
0000000140195c44 488d3c11                       lea        rdi, [rcx + rdx]
0000000140195c48 4c8b6c1120                     mov        r13, qword ptr [rcx + rdx + 0x20]
0000000140195c4d 4d85ed                         test       r13, r13
0000000140195c50 0f8827120000                   js         0x140196e7d
0000000140195c56 7446                           je         0x140195c9e
0000000140195c58 4c8b741118                     mov        r14, qword ptr [rcx + rdx + 0x18]
0000000140195c5d e84e902600                     call       0x1403fecb0
0000000140195c62 bb01000000                     mov        ebx, 1
0000000140195c67 ba01000000                     mov        edx, 1
0000000140195c6c 4c89e9                         mov        rcx, r13
0000000140195c6f e87c404a00                     call       0x140639cf0
0000000140195c74 4885c0                         test       rax, rax
0000000140195c77 0f8402120000                   je         0x140196e7f
0000000140195c7d 4889c6                         mov        rsi, rax
0000000140195c80 4889c1                         mov        rcx, rax
0000000140195c83 4c89f2                         mov        rdx, r14
0000000140195c86 4d89e8                         mov        r8, r13
0000000140195c89 e884355b02                     call       0x142749212
0000000140195c8e 488b9588d50100                 mov        rdx, qword ptr [rbp + 0x1d588]
0000000140195c95 488b82c8bd0000                 mov        rax, qword ptr [rdx + 0xbdc8]
0000000140195c9c eb0c                           jmp        0x140195caa
0000000140195c9e be01000000                     mov        esi, 1
0000000140195ca3 488b9588d50100                 mov        rdx, qword ptr [rbp + 0x1d588]
0000000140195caa 0fb64f28                       movzx      ecx, byte ptr [rdi + 0x28]
0000000140195cae 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140195cb1 4c89ad00bb0000                 mov        qword ptr [rbp + 0xbb00], r13
0000000140195cb8 4889b508bb0000                 mov        qword ptr [rbp + 0xbb08], rsi
0000000140195cbf 4c89ad10bb0000                 mov        qword ptr [rbp + 0xbb10], r13
0000000140195cc6 888d18bb0000                   mov        byte ptr [rbp + 0xbb18], cl
0000000140195ccc 0f2985f0ba0000                 movaps     xmmword ptr [rbp + 0xbaf0], xmm0
0000000140195cd3 48ffc0                         inc        rax
0000000140195cd6 488982c8bd0000                 mov        qword ptr [rdx + 0xbdc8], rax
0000000140195cdd 4883baf8bd000000               cmp        qword ptr [rdx + 0xbdf8], 0
0000000140195ce5 0f85d5190000                   jne        0x1401976c0
0000000140195ceb 4989d5                         mov        r13, rdx
0000000140195cee 48c782f8bd0000ffffffff         mov        qword ptr [rdx + 0xbdf8], 0xffffffffffffffff
0000000140195cf9 488b9208be0000                 mov        rdx, qword ptr [rdx + 0xbe08]
0000000140195d00 4885d2                         test       rdx, rdx
0000000140195d03 488dbd80180100                 lea        rdi, [rbp + 0x11880]
0000000140195d0a 7422                           je         0x140195d2e
0000000140195d0c 498b8d10be0000                 mov        rcx, qword ptr [r13 + 0xbe10]
0000000140195d13 48c1e202                       shl        rdx, 2
0000000140195d17 41b804000000                   mov        r8d, 4
0000000140195d1d e8de3f4a00                     call       0x140639d00
0000000140195d22 498b85f8bd0000                 mov        rax, qword ptr [r13 + 0xbdf8]
0000000140195d29 48ffc0                         inc        rax
0000000140195d2c eb02                           jmp        0x140195d30
0000000140195d2e 31c0                           xor        eax, eax
0000000140195d30 41c78500be000000000000         mov        dword ptr [r13 + 0xbe00], 0
0000000140195d3b 49c78508be000000000000         mov        qword ptr [r13 + 0xbe08], 0
0000000140195d46 49c78510be000004000000         mov        qword ptr [r13 + 0xbe10], 4
0000000140195d51 49c78518be000000000000         mov        qword ptr [r13 + 0xbe18], 0
0000000140195d5c 498985f8bd0000                 mov        qword ptr [r13 + 0xbdf8], rax
0000000140195d63 4c89f9                         mov        rcx, r15
0000000140195d66 488b95c0d40100                 mov        rdx, qword ptr [rbp + 0x1d4c0]
0000000140195d6d e8eee08001                     call       0x1419a3e60
0000000140195d72 90                             nop        
0000000140195d73 488bb510760100                 mov        rsi, qword ptr [rbp + 0x17610]
0000000140195d7a 4883fe12                       cmp        rsi, 0x12
0000000140195d7e 0f94c3                         sete       bl
0000000140195d81 4889f0                         mov        rax, rsi
0000000140195d84 4883e80e                       sub        rax, 0xe
0000000140195d88 b903000000                     mov        ecx, 3
0000000140195d8d 480f42c1                       cmovb      rax, rcx
0000000140195d91 4883f803                       cmp        rax, 3
0000000140195d95 742b                           je         0x140195dc2
0000000140195d97 4883f802                       cmp        rax, 2
0000000140195d9b 7405                           je         0x140195da2
0000000140195d9d 4885c0                         test       rax, rax
0000000140195da0 7529                           jne        0x140195dcb
0000000140195da2 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
0000000140195da9 4885d2                         test       rdx, rdx
0000000140195dac 741d                           je         0x140195dcb
0000000140195dae 488b8d20760100                 mov        rcx, qword ptr [rbp + 0x17620]
0000000140195db5 41b801000000                   mov        r8d, 1
0000000140195dbb e8403f4a00                     call       0x140639d00
0000000140195dc0 eb09                           jmp        0x140195dcb
0000000140195dc2 4c89f9                         mov        rcx, r15
0000000140195dc5 e8367df8ff                     call       0x14011db00
0000000140195dca 90                             nop        
0000000140195dcb 4c8b8508bb0000                 mov        r8, qword ptr [rbp + 0xbb08]
0000000140195dd2 4c8b8d10bb0000                 mov        r9, qword ptr [rbp + 0xbb10]
0000000140195dd9 488d8df8d30100                 lea        rcx, [rbp + 0x1d3f8]
0000000140195de0 4c89ea                         mov        rdx, r13
0000000140195de3 e8385cfbff                     call       0x14014ba20
0000000140195de8 90                             nop        
0000000140195de9 498b85405d0000                 mov        rax, qword ptr [r13 + 0x5d40]
0000000140195df0 48c7852076010000000000         mov        qword ptr [rbp + 0x17620], 0
0000000140195dfb 48898528760100                 mov        qword ptr [rbp + 0x17628], rax
0000000140195e02 4c89ad10760100                 mov        qword ptr [rbp + 0x17610], r13
0000000140195e09 488d8500bb0000                 lea        rax, [rbp + 0xbb00]
0000000140195e10 48898518760100                 mov        qword ptr [rbp + 0x17618], rax
0000000140195e17 488d8d70d40100                 lea        rcx, [rbp + 0x1d470]
0000000140195e1e 4c89fa                         mov        rdx, r15
0000000140195e21 e8ba0af0ff                     call       0x1400968e0
0000000140195e26 90                             nop        
0000000140195e27 488b8dc0d40100                 mov        rcx, qword ptr [rbp + 0x1d4c0]
0000000140195e2e e8ddc08001                     call       0x1419a1f10
0000000140195e33 90                             nop        
0000000140195e34 83fe12                         cmp        esi, 0x12
0000000140195e37 0f95c1                         setne      cl
0000000140195e3a 4885c0                         test       rax, rax
0000000140195e3d 0f94c2                         sete       dl
0000000140195e40 08ca                           or         dl, cl
0000000140195e42 0f850f010000                   jne        0x140195f57
0000000140195e48 4180bd87be000000               cmp        byte ptr [r13 + 0xbe87], 0
0000000140195e50 b900000000                     mov        ecx, 0
0000000140195e55 480f44c1                       cmove      rax, rcx
0000000140195e59 4983bdc0bb000000               cmp        qword ptr [r13 + 0xbbc0], 0
0000000140195e61 0f84f0000000                   je         0x140195f57
0000000140195e67 4885c0                         test       rax, rax
0000000140195e6a 0f84e7000000                   je         0x140195f57
0000000140195e70 498b8db8bb0000                 mov        rcx, qword ptr [r13 + 0xbbb8]
0000000140195e77 0fb6899f650000                 movzx      ecx, byte ptr [rcx + 0x659f]
0000000140195e7e 888d90d40100                   mov        byte ptr [rbp + 0x1d490], cl
0000000140195e84 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
0000000140195e8b 4c89a588180100                 mov        qword ptr [rbp + 0x11888], r12
0000000140195e92 4c89ad90180100                 mov        qword ptr [rbp + 0x11890], r13
0000000140195e99 41b812000000                   mov        r8d, 0x12
0000000140195e9f 4c89f9                         mov        rcx, r15
0000000140195ea2 488d152f225e02                 lea        rdx, [rip + 0x25e222f]
0000000140195ea9 4989f9                         mov        r9, rdi
0000000140195eac e81f833a00                     call       0x14053e1d0
0000000140195eb1 90                             nop        
0000000140195eb2 c6858018010000                 mov        byte ptr [rbp + 0x11880], 0
0000000140195eb9 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140195ec0 4883faff                       cmp        rdx, -1
0000000140195ec4 0f84890f0000                   je         0x140196e53
0000000140195eca 0fb68580180100                 movzx      eax, byte ptr [rbp + 0x11880]
0000000140195ed1 488b8d81180100                 mov        rcx, qword ptr [rbp + 0x11881]
0000000140195ed8 448b8589180100                 mov        r8d, dword ptr [rbp + 0x11889]
0000000140195edf 440fb78d8d180100               movzx      r9d, word ptr [rbp + 0x1188d]
0000000140195ee7 440fb6958f180100               movzx      r10d, byte ptr [rbp + 0x1188f]
0000000140195eef 0f108590180100                 movups     xmm0, xmmword ptr [rbp + 0x11890]
0000000140195ef6 0f298520d50100                 movaps     xmmword ptr [rbp + 0x1d520], xmm0
0000000140195efd 888510d50100                   mov        byte ptr [rbp + 0x1d510], al
0000000140195f03 48898d11d50100                 mov        qword ptr [rbp + 0x1d511], rcx
0000000140195f0a 44898519d50100                 mov        dword ptr [rbp + 0x1d519], r8d
0000000140195f11 6644898d1dd50100               mov        word ptr [rbp + 0x1d51d], r9w
0000000140195f19 4488951fd50100                 mov        byte ptr [rbp + 0x1d51f], r10b
0000000140195f20 4885d2                         test       rdx, rdx
0000000140195f23 7412                           je         0x140195f37
0000000140195f25 488b8d18760100                 mov        rcx, qword ptr [rbp + 0x17618]
0000000140195f2c 41b801000000                   mov        r8d, 1
0000000140195f32 e8c93d4a00                     call       0x140639d00
0000000140195f37 488b9528760100                 mov        rdx, qword ptr [rbp + 0x17628]
0000000140195f3e 4885d2                         test       rdx, rdx
0000000140195f41 741b                           je         0x140195f5e
0000000140195f43 488b8d30760100                 mov        rcx, qword ptr [rbp + 0x17630]
0000000140195f4a 41b801000000                   mov        r8d, 1
0000000140195f50 e8ab3d4a00                     call       0x140639d00
0000000140195f55 eb07                           jmp        0x140195f5e
0000000140195f57 c68510d5010000                 mov        byte ptr [rbp + 0x1d510], 0
0000000140195f5e 488b8dc0d40100                 mov        rcx, qword ptr [rbp + 0x1d4c0]
0000000140195f65 e8a6bf8001                     call       0x1419a1f10
0000000140195f6a 90                             nop        
0000000140195f6b 4885c0                         test       rax, rax
0000000140195f6e 0f8401010000                   je         0x140196075
0000000140195f74 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
0000000140195f7c 0f84f3000000                   je         0x140196075
0000000140195f82 488b8d80d50100                 mov        rcx, qword ptr [rbp + 0x1d580]
0000000140195f89 48898d80180100                 mov        qword ptr [rbp + 0x11880], rcx
0000000140195f90 488b8d10d40100                 mov        rcx, qword ptr [rbp + 0x1d410]
0000000140195f97 48898d88180100                 mov        qword ptr [rbp + 0x11888], rcx
0000000140195f9e 48898590180100                 mov        qword ptr [rbp + 0x11890], rax
0000000140195fa5 488d8500bb0000                 lea        rax, [rbp + 0xbb00]
0000000140195fac 48898598180100                 mov        qword ptr [rbp + 0x11898], rax
0000000140195fb3 41b80c000000                   mov        r8d, 0xc
0000000140195fb9 4c89f9                         mov        rcx, r15
0000000140195fbc 488d156d345e02                 lea        rdx, [rip + 0x25e346d]
0000000140195fc3 4989f9                         mov        r9, rdi
0000000140195fc6 e8f57d3a00                     call       0x14053ddc0
0000000140195fcb 90                             nop        
0000000140195fcc c6858018010000                 mov        byte ptr [rbp + 0x11880], 0
0000000140195fd3 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140195fda 4883faff                       cmp        rdx, -1
0000000140195fde 0f84ea000000                   je         0x1401960ce
0000000140195fe4 0fb68580180100                 movzx      eax, byte ptr [rbp + 0x11880]
0000000140195feb 488b8d81180100                 mov        rcx, qword ptr [rbp + 0x11881]
0000000140195ff2 448b8589180100                 mov        r8d, dword ptr [rbp + 0x11889]
0000000140195ff9 440fb78d8d180100               movzx      r9d, word ptr [rbp + 0x1188d]
0000000140196001 440fb6958f180100               movzx      r10d, byte ptr [rbp + 0x1188f]
0000000140196009 0f108590180100                 movups     xmm0, xmmword ptr [rbp + 0x11890]
0000000140196010 0f2985a0d40100                 movaps     xmmword ptr [rbp + 0x1d4a0], xmm0
0000000140196017 888590d40100                   mov        byte ptr [rbp + 0x1d490], al
000000014019601d 48898d91d40100                 mov        qword ptr [rbp + 0x1d491], rcx
0000000140196024 44898599d40100                 mov        dword ptr [rbp + 0x1d499], r8d
000000014019602b 6644898d9dd40100               mov        word ptr [rbp + 0x1d49d], r9w
0000000140196033 4488959fd40100                 mov        byte ptr [rbp + 0x1d49f], r10b
000000014019603a 4885d2                         test       rdx, rdx
000000014019603d 7412                           je         0x140196051
000000014019603f 488b8d18760100                 mov        rcx, qword ptr [rbp + 0x17618]
0000000140196046 41b801000000                   mov        r8d, 1
000000014019604c e8af3c4a00                     call       0x140639d00
0000000140196051 488b9528760100                 mov        rdx, qword ptr [rbp + 0x17628]
0000000140196058 4885d2                         test       rdx, rdx
000000014019605b 0f8492000000                   je         0x1401960f3
0000000140196061 488b8d30760100                 mov        rcx, qword ptr [rbp + 0x17630]
0000000140196068 41b801000000                   mov        r8d, 1
000000014019606e e88d3c4a00                     call       0x140639d00
0000000140196073 eb7e                           jmp        0x1401960f3
0000000140196075 c6851076010000                 mov        byte ptr [rbp + 0x17610], 0
000000014019607c 0f108520760100                 movups     xmm0, xmmword ptr [rbp + 0x17620]
0000000140196083 0f2985e0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm0
000000014019608a 0fb68510760100                 movzx      eax, byte ptr [rbp + 0x17610]
0000000140196091 8885d0d40100                   mov        byte ptr [rbp + 0x1d4d0], al
0000000140196097 488b8511760100                 mov        rax, qword ptr [rbp + 0x17611]
000000014019609e 488985d1d40100                 mov        qword ptr [rbp + 0x1d4d1], rax
00000001401960a5 8b8519760100                   mov        eax, dword ptr [rbp + 0x17619]
00000001401960ab 8985d9d40100                   mov        dword ptr [rbp + 0x1d4d9], eax
00000001401960b1 0fb7851d760100                 movzx      eax, word ptr [rbp + 0x1761d]
00000001401960b8 668985ddd40100                 mov        word ptr [rbp + 0x1d4dd], ax
00000001401960bf 0fb6851f760100                 movzx      eax, byte ptr [rbp + 0x1761f]
00000001401960c6 8885dfd40100                   mov        byte ptr [rbp + 0x1d4df], al
00000001401960cc eb51                           jmp        0x14019611f
00000001401960ce 488d8518760100                 lea        rax, [rbp + 0x17618]
00000001401960d5 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001401960d8 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001401960dc 0f298da0d40100                 movaps     xmmword ptr [rbp + 0x1d4a0], xmm1
00000001401960e3 0f298590d40100                 movaps     xmmword ptr [rbp + 0x1d490], xmm0
00000001401960ea 4889f9                         mov        rcx, rdi
00000001401960ed e82e2bf8ff                     call       0x140118c20
00000001401960f2 90                             nop        
00000001401960f3 0f288590d40100                 movaps     xmm0, xmmword ptr [rbp + 0x1d490]
00000001401960fa 0f288da0d40100                 movaps     xmm1, xmmword ptr [rbp + 0x1d4a0]
0000000140196101 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
0000000140196108 0f298de0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm1
000000014019610f c6851076010000                 mov        byte ptr [rbp + 0x17610], 0
0000000140196116 4c89f9                         mov        rcx, r15
0000000140196119 e8022bf8ff                     call       0x140118c20
000000014019611e 90                             nop        
000000014019611f 488b8d80d50100                 mov        rcx, qword ptr [rbp + 0x1d580]
0000000140196126 e8f5f31900                     call       0x140335520
000000014019612b 90                             nop        
000000014019612c 48c785f8d4010000000000         mov        qword ptr [rbp + 0x1d4f8], 0
0000000140196137 48c78508d5010000000000         mov        qword ptr [rbp + 0x1d508], 0
0000000140196142 e8698b2600                     call       0x1403fecb0
0000000140196147 b904000000                     mov        ecx, 4
000000014019614c ba01000000                     mov        edx, 1
0000000140196151 e89a3b4a00                     call       0x140639cf0
0000000140196156 4885c0                         test       rax, rax
0000000140196159 0f8495170000                   je         0x1401978f4
000000014019615f c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140196165 48c78550d5010004000000         mov        qword ptr [rbp + 0x1d550], 4
0000000140196170 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
0000000140196177 48c78560d5010004000000         mov        qword ptr [rbp + 0x1d560], 4
0000000140196182 e8298b2600                     call       0x1403fecb0
0000000140196187 b909000000                     mov        ecx, 9
000000014019618c ba01000000                     mov        edx, 1
0000000140196191 e85a3b4a00                     call       0x140639cf0
0000000140196196 4885c0                         test       rax, rax
0000000140196199 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
00000001401961a0 0f8463170000                   je         0x140197909
00000001401961a6 4989c2                         mov        r10, rax
00000001401961a9 48b867616d655f6f7665           movabs     rax, 0x65766f5f656d6167
00000001401961b3 498902                         mov        qword ptr [r10], rax
00000001401961b6 41c6420872                     mov        byte ptr [r10 + 8], 0x72
00000001401961bb c6851076010003                 mov        byte ptr [rbp + 0x17610], 3
00000001401961c2 48c7851876010009000000         mov        qword ptr [rbp + 0x17618], 9
00000001401961cd 4c899520760100                 mov        qword ptr [rbp + 0x17620], r10
00000001401961d4 48c7852876010009000000         mov        qword ptr [rbp + 0x17628], 9
00000001401961df 4889f9                         mov        rcx, rdi
00000001401961e2 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401961e9 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
00000001401961f0 4d89f9                         mov        r9, r15
00000001401961f3 e828f44300                     call       0x1405d5620
00000001401961f8 90                             nop        
00000001401961f9 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
0000000140196200 7409                           je         0x14019620b
0000000140196202 4889f9                         mov        rcx, rdi
0000000140196205 e8162af8ff                     call       0x140118c20
000000014019620a 90                             nop        
000000014019620b e8a08a2600                     call       0x1403fecb0
0000000140196210 b906000000                     mov        ecx, 6
0000000140196215 ba01000000                     mov        edx, 1
000000014019621a e8d13a4a00                     call       0x140639cf0
000000014019621f 4885c0                         test       rax, rax
0000000140196222 0f84f6160000                   je         0x14019791e
0000000140196228 66c740046572                   mov        word ptr [rax + 4], 0x7265
000000014019622e c70077696e6e                   mov        dword ptr [rax], 0x6e6e6977
0000000140196234 48c78550d5010006000000         mov        qword ptr [rbp + 0x1d550], 6
000000014019623f 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
0000000140196246 48c78560d5010006000000         mov        qword ptr [rbp + 0x1d560], 6
0000000140196251 488b85f8d30100                 mov        rax, qword ptr [rbp + 0x1d3f8]
0000000140196258 4883f8ff                       cmp        rax, -1
000000014019625c 746f                           je         0x1401962cd
000000014019625e 4c8b8508d40100                 mov        r8, qword ptr [rbp + 0x1d408]
0000000140196265 4d85c0                         test       r8, r8
0000000140196268 0f88360c0000                   js         0x140196ea4
000000014019626e 48898568d40100                 mov        qword ptr [rbp + 0x1d468], rax
0000000140196275 40b703                         mov        dil, 3
0000000140196278 746c                           je         0x1401962e6
000000014019627a 4d89fc                         mov        r12, r15
000000014019627d 4189df                         mov        r15d, ebx
0000000140196280 488bb500d40100                 mov        rsi, qword ptr [rbp + 0x1d400]
0000000140196287 4d89c6                         mov        r14, r8
000000014019628a e8218a2600                     call       0x1403fecb0
000000014019628f bb01000000                     mov        ebx, 1
0000000140196294 ba01000000                     mov        edx, 1
0000000140196299 4c89f1                         mov        rcx, r14
000000014019629c e84f3a4a00                     call       0x140639cf0
00000001401962a1 4d89f0                         mov        r8, r14
00000001401962a4 4885c0                         test       rax, rax
00000001401962a7 0f84f90b0000                   je         0x140196ea6
00000001401962ad 4889c1                         mov        rcx, rax
00000001401962b0 4889f2                         mov        rdx, rsi
00000001401962b3 4889c6                         mov        rsi, rax
00000001401962b6 e8572f5b02                     call       0x142749212
00000001401962bb 4889f0                         mov        rax, rsi
00000001401962be 4489fb                         mov        ebx, r15d
00000001401962c1 4d89e7                         mov        r15, r12
00000001401962c4 4c8da590d40100                 lea        r12, [rbp + 0x1d490]
00000001401962cb eb21                           jmp        0x1401962ee
00000001401962cd 48898568d40100                 mov        qword ptr [rbp + 0x1d468], rax
00000001401962d4 31ff                           xor        edi, edi
00000001401962d6 4c8bb518d40100                 mov        r14, qword ptr [rbp + 0x1d418]
00000001401962dd 488b85f0d30100                 mov        rax, qword ptr [rbp + 0x1d3f0]
00000001401962e4 eb08                           jmp        0x1401962ee
00000001401962e6 b801000000                     mov        eax, 1
00000001401962eb 4531f6                         xor        r14d, r14d
00000001401962ee 4088bd10760100                 mov        byte ptr [rbp + 0x17610], dil
00000001401962f5 4c89b518760100                 mov        qword ptr [rbp + 0x17618], r14
00000001401962fc 488985f0d30100                 mov        qword ptr [rbp + 0x1d3f0], rax
0000000140196303 48898520760100                 mov        qword ptr [rbp + 0x17620], rax
000000014019630a 4c89b518d40100                 mov        qword ptr [rbp + 0x1d418], r14
0000000140196311 4c89b528760100                 mov        qword ptr [rbp + 0x17628], r14
0000000140196318 c6859ed5010000                 mov        byte ptr [rbp + 0x1d59e], 0
000000014019631f 488dbd80180100                 lea        rdi, [rbp + 0x11880]
0000000140196326 4889f9                         mov        rcx, rdi
0000000140196329 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140196330 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196337 4d89f9                         mov        r9, r15
000000014019633a e8e1f24300                     call       0x1405d5620
000000014019633f 90                             nop        
0000000140196340 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
0000000140196347 7409                           je         0x140196352
0000000140196349 4889f9                         mov        rcx, rdi
000000014019634c e8cf28f8ff                     call       0x140118c20
0000000140196351 90                             nop        
0000000140196352 e859892600                     call       0x1403fecb0
0000000140196357 b90a000000                     mov        ecx, 0xa
000000014019635c ba01000000                     mov        edx, 1
0000000140196361 e88a394a00                     call       0x140639cf0
0000000140196366 4885c0                         test       rax, rax
0000000140196369 0f84d9150000                   je         0x140197948
000000014019636f 48b967616d654e756d62           movabs     rcx, 0x626d754e656d6167
0000000140196379 488908                         mov        qword ptr [rax], rcx
000000014019637c 66c740086572                   mov        word ptr [rax + 8], 0x7265
0000000140196382 48c78550d501000a000000         mov        qword ptr [rbp + 0x1d550], 0xa
000000014019638d 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
0000000140196394 48c78560d501000a000000         mov        qword ptr [rbp + 0x1d560], 0xa
000000014019639f 498b85c8bd0000                 mov        rax, qword ptr [r13 + 0xbdc8]
00000001401963a6 c6851076010002                 mov        byte ptr [rbp + 0x17610], 2
00000001401963ad 48c7851876010000000000         mov        qword ptr [rbp + 0x17618], 0
00000001401963b8 48898520760100                 mov        qword ptr [rbp + 0x17620], rax
00000001401963bf 4889f9                         mov        rcx, rdi
00000001401963c2 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401963c9 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
00000001401963d0 4d89f9                         mov        r9, r15
00000001401963d3 e848f24300                     call       0x1405d5620
00000001401963d8 90                             nop        
00000001401963d9 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
00000001401963e0 7409                           je         0x1401963eb
00000001401963e2 4889f9                         mov        rcx, rdi
00000001401963e5 e83628f8ff                     call       0x140118c20
00000001401963ea 90                             nop        
00000001401963eb e8c0882600                     call       0x1403fecb0
00000001401963f0 b909000000                     mov        ecx, 9
00000001401963f5 ba01000000                     mov        edx, 1
00000001401963fa e8f1384a00                     call       0x140639cf0
00000001401963ff 4885c0                         test       rax, rax
0000000140196402 0f8455150000                   je         0x14019795d
0000000140196408 48b96d617463684f7665           movabs     rcx, 0x65764f686374616d
0000000140196412 488908                         mov        qword ptr [rax], rcx
0000000140196415 c6400872                       mov        byte ptr [rax + 8], 0x72
0000000140196419 48c78550d5010009000000         mov        qword ptr [rbp + 0x1d550], 9
0000000140196424 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
000000014019642b 48c78560d5010009000000         mov        qword ptr [rbp + 0x1d560], 9
0000000140196436 c6851076010001                 mov        byte ptr [rbp + 0x17610], 1
000000014019643d 889d11760100                   mov        byte ptr [rbp + 0x17611], bl
0000000140196443 4889f9                         mov        rcx, rdi
0000000140196446 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
000000014019644d 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196454 4d89f9                         mov        r9, r15
0000000140196457 e8c4f14300                     call       0x1405d5620
000000014019645c 90                             nop        
000000014019645d 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
0000000140196464 7409                           je         0x14019646f
0000000140196466 4889f9                         mov        rcx, rdi
0000000140196469 e8b227f8ff                     call       0x140118c20
000000014019646e 90                             nop        
000000014019646f e83c882600                     call       0x1403fecb0
0000000140196474 b90c000000                     mov        ecx, 0xc
0000000140196479 ba01000000                     mov        edx, 1
000000014019647e e86d384a00                     call       0x140639cf0
0000000140196483 4885c0                         test       rax, rax
0000000140196486 0f84e6140000                   je         0x140197972
000000014019648c 48b977696e436f6e6469           movabs     rcx, 0x69646e6f436e6977
0000000140196496 488908                         mov        qword ptr [rax], rcx
0000000140196499 c7400874696f6e                 mov        dword ptr [rax + 8], 0x6e6f6974
00000001401964a0 48c78550d501000c000000         mov        qword ptr [rbp + 0x1d550], 0xc
00000001401964ab 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
00000001401964b2 48c78560d501000c000000         mov        qword ptr [rbp + 0x1d560], 0xc
00000001401964bd 488bb510bb0000                 mov        rsi, qword ptr [rbp + 0xbb10]
00000001401964c4 4885f6                         test       rsi, rsi
00000001401964c7 41bd10000000                   mov        r13d, 0x10
00000001401964cd b804000000                     mov        eax, 4
00000001401964d2 4c0f44e8                       cmove      r13, rax
00000001401964d6 e8d5872600                     call       0x1403fecb0
00000001401964db ba01000000                     mov        edx, 1
00000001401964e0 4c89e9                         mov        rcx, r13
00000001401964e3 e808384a00                     call       0x140639cf0
00000001401964e8 4885c0                         test       rax, rax
00000001401964eb 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
00000001401964f2 0f848f140000                   je         0x140197987
00000001401964f8 4889c3                         mov        rbx, rax
00000001401964fb 4885f6                         test       rsi, rsi
00000001401964fe 488d15532f5e02                 lea        rdx, [rip + 0x25e2f53]
0000000140196505 488d05b8265e02                 lea        rax, [rip + 0x25e26b8]
000000014019650c 480f44d0                       cmove      rdx, rax
0000000140196510 4889d9                         mov        rcx, rbx
0000000140196513 4d89e8                         mov        r8, r13
0000000140196516 e8f72c5b02                     call       0x142749212
000000014019651b c6851076010003                 mov        byte ptr [rbp + 0x17610], 3
0000000140196522 4c89ad18760100                 mov        qword ptr [rbp + 0x17618], r13
0000000140196529 48899d20760100                 mov        qword ptr [rbp + 0x17620], rbx
0000000140196530 4c89ad28760100                 mov        qword ptr [rbp + 0x17628], r13
0000000140196537 4889f9                         mov        rcx, rdi
000000014019653a 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140196541 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196548 4d89f9                         mov        r9, r15
000000014019654b e8d0f04300                     call       0x1405d5620
0000000140196550 90                             nop        
0000000140196551 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
0000000140196558 488bb588d50100                 mov        rsi, qword ptr [rbp + 0x1d588]
000000014019655f 7409                           je         0x14019656a
0000000140196561 4889f9                         mov        rcx, rdi
0000000140196564 e8b726f8ff                     call       0x140118c20
0000000140196569 90                             nop        
000000014019656a e841872600                     call       0x1403fecb0
000000014019656f b90e000000                     mov        ecx, 0xe
0000000140196574 ba01000000                     mov        edx, 1
0000000140196579 e872374a00                     call       0x140639cf0
000000014019657e 4885c0                         test       rax, rax
0000000140196581 0f8413140000                   je         0x14019799a
0000000140196587 48b96c6c456666656374           movabs     rcx, 0x7463656666456c6c
0000000140196591 48894806                       mov        qword ptr [rax + 6], rcx
0000000140196595 48b977696e5370656c6c           movabs     rcx, 0x6c6c6570536e6977
000000014019659f 488908                         mov        qword ptr [rax], rcx
00000001401965a2 48c78550d501000e000000         mov        qword ptr [rbp + 0x1d550], 0xe
00000001401965ad 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
00000001401965b4 48c78560d501000e000000         mov        qword ptr [rbp + 0x1d560], 0xe
00000001401965bf c6851076010000                 mov        byte ptr [rbp + 0x17610], 0
00000001401965c6 4889f9                         mov        rcx, rdi
00000001401965c9 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401965d0 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
00000001401965d7 4d89f9                         mov        r9, r15
00000001401965da e841f04300                     call       0x1405d5620
00000001401965df 90                             nop        
00000001401965e0 80bd80180100ff                 cmp        byte ptr [rbp + 0x11880], 0xff
00000001401965e7 7409                           je         0x1401965f2
00000001401965e9 4889f9                         mov        rcx, rdi
00000001401965ec e82f26f8ff                     call       0x140118c20
00000001401965f1 90                             nop        
00000001401965f2 e8b9862600                     call       0x1403fecb0
00000001401965f7 b908000000                     mov        ecx, 8
00000001401965fc ba01000000                     mov        edx, 1
0000000140196601 e8ea364a00                     call       0x140639cf0
0000000140196606 4885c0                         test       rax, rax
0000000140196609 0f84a0130000                   je         0x1401979af
000000014019660f 48b96f7574636f6d6573           movabs     rcx, 0x73656d6f6374756f
0000000140196619 488908                         mov        qword ptr [rax], rcx
000000014019661c 48c78550d5010008000000         mov        qword ptr [rbp + 0x1d550], 8
0000000140196627 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
000000014019662e 48c78560d5010008000000         mov        qword ptr [rbp + 0x1d560], 8
0000000140196639 c685aad5010001                 mov        byte ptr [rbp + 0x1d5aa], 1
0000000140196640 4c89f9                         mov        rcx, r15
0000000140196643 488d9570d40100                 lea        rdx, [rbp + 0x1d470]
000000014019664a e8e1144100                     call       0x1405a7b30
000000014019664f 90                             nop        
0000000140196650 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
0000000140196657 0f8475100000                   je         0x1401976d2
000000014019665d 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
0000000140196664 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
000000014019666b 0f298d90180100                 movaps     xmmword ptr [rbp + 0x11890], xmm1
0000000140196672 0f298580180100                 movaps     xmmword ptr [rbp + 0x11880], xmm0
0000000140196679 c685aad5010000                 mov        byte ptr [rbp + 0x1d5aa], 0
0000000140196680 4c89f9                         mov        rcx, r15
0000000140196683 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
000000014019668a 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196691 4989f9                         mov        r9, rdi
0000000140196694 e887ef4300                     call       0x1405d5620
0000000140196699 90                             nop        
000000014019669a 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
00000001401966a1 7409                           je         0x1401966ac
00000001401966a3 4c89f9                         mov        rcx, r15
00000001401966a6 e87525f8ff                     call       0x140118c20
00000001401966ab 90                             nop        
00000001401966ac e8ff852600                     call       0x1403fecb0
00000001401966b1 b909000000                     mov        ecx, 9
00000001401966b6 ba01000000                     mov        edx, 1
00000001401966bb e830364a00                     call       0x140639cf0
00000001401966c0 4885c0                         test       rax, rax
00000001401966c3 0f846a120000                   je         0x140197933
00000001401966c9 48b973746f7279476f61           movabs     rcx, 0x616f4779726f7473
00000001401966d3 488908                         mov        qword ptr [rax], rcx
00000001401966d6 c640086c                       mov        byte ptr [rax + 8], 0x6c
00000001401966da 48c78550d5010009000000         mov        qword ptr [rbp + 0x1d550], 9
00000001401966e5 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
00000001401966ec 48c78560d5010009000000         mov        qword ptr [rbp + 0x1d560], 9
00000001401966f7 83bdf0ba0000ff                 cmp        dword ptr [rbp + 0xbaf0], -1
00000001401966fe 7425                           je         0x140196725
0000000140196700 c685a9d5010001                 mov        byte ptr [rbp + 0x1d5a9], 1
0000000140196707 4c89f9                         mov        rcx, r15
000000014019670a 488d95f0ba0000                 lea        rdx, [rbp + 0xbaf0]
0000000140196711 e8ca0f1300                     call       0x1402c76e0
0000000140196716 90                             nop        
0000000140196717 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019671e 750c                           jne        0x14019672c
0000000140196720 e9ec0f0000                     jmp        0x140197711
0000000140196725 c6851076010000                 mov        byte ptr [rbp + 0x17610], 0
000000014019672c 0fb68510760100                 movzx      eax, byte ptr [rbp + 0x17610]
0000000140196733 488b8d11760100                 mov        rcx, qword ptr [rbp + 0x17611]
000000014019673a 8b9519760100                   mov        edx, dword ptr [rbp + 0x17619]
0000000140196740 440fb7851d760100               movzx      r8d, word ptr [rbp + 0x1761d]
0000000140196748 440fb68d1f760100               movzx      r9d, byte ptr [rbp + 0x1761f]
0000000140196750 0f108520760100                 movups     xmm0, xmmword ptr [rbp + 0x17620]
0000000140196757 0f298590180100                 movaps     xmmword ptr [rbp + 0x11890], xmm0
000000014019675e 888580180100                   mov        byte ptr [rbp + 0x11880], al
0000000140196764 48898d81180100                 mov        qword ptr [rbp + 0x11881], rcx
000000014019676b 899589180100                   mov        dword ptr [rbp + 0x11889], edx
0000000140196771 664489858d180100               mov        word ptr [rbp + 0x1188d], r8w
0000000140196779 44888d8f180100                 mov        byte ptr [rbp + 0x1188f], r9b
0000000140196780 c685a9d5010000                 mov        byte ptr [rbp + 0x1d5a9], 0
0000000140196787 4c89f9                         mov        rcx, r15
000000014019678a 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140196791 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196798 4989f9                         mov        r9, rdi
000000014019679b e880ee4300                     call       0x1405d5620
00000001401967a0 90                             nop        
00000001401967a1 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
00000001401967a8 7409                           je         0x1401967b3
00000001401967aa 4c89f9                         mov        rcx, r15
00000001401967ad e86e24f8ff                     call       0x140118c20
00000001401967b2 90                             nop        
00000001401967b3 e8f8842600                     call       0x1403fecb0
00000001401967b8 b905000000                     mov        ecx, 5
00000001401967bd ba01000000                     mov        edx, 1
00000001401967c2 e829354a00                     call       0x140639cf0
00000001401967c7 4885c0                         test       rax, rax
00000001401967ca 0f84f4110000                   je         0x1401979c4
00000001401967d0 c6400464                       mov        byte ptr [rax + 4], 0x64
00000001401967d4 c700626f6172                   mov        dword ptr [rax], 0x72616f62
00000001401967da 48c78550d5010005000000         mov        qword ptr [rbp + 0x1d550], 5
00000001401967e5 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
00000001401967ec 48c78560d5010005000000         mov        qword ptr [rbp + 0x1d560], 5
00000001401967f7 c685a8d5010001                 mov        byte ptr [rbp + 0x1d5a8], 1
00000001401967fe 4c89f9                         mov        rcx, r15
0000000140196801 488d9510d50100                 lea        rdx, [rbp + 0x1d510]
0000000140196808 e8e3c44300                     call       0x1405d2cf0
000000014019680d 90                             nop        
000000014019680e 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
0000000140196815 0f84350f0000                   je         0x140197750
000000014019681b 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
0000000140196822 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
0000000140196829 0f298d90180100                 movaps     xmmword ptr [rbp + 0x11890], xmm1
0000000140196830 0f298580180100                 movaps     xmmword ptr [rbp + 0x11880], xmm0
0000000140196837 c685a8d5010000                 mov        byte ptr [rbp + 0x1d5a8], 0
000000014019683e 4c89f9                         mov        rcx, r15
0000000140196841 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140196848 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
000000014019684f 4989f9                         mov        r9, rdi
0000000140196852 e8c9ed4300                     call       0x1405d5620
0000000140196857 90                             nop        
0000000140196858 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019685f 7409                           je         0x14019686a
0000000140196861 4c89f9                         mov        rcx, r15
0000000140196864 e8b723f8ff                     call       0x140118c20
0000000140196869 90                             nop        
000000014019686a e841842600                     call       0x1403fecb0
000000014019686f b906000000                     mov        ecx, 6
0000000140196874 ba01000000                     mov        edx, 1
0000000140196879 e872344a00                     call       0x140639cf0
000000014019687e 4885c0                         test       rax, rax
0000000140196881 0f8452110000                   je         0x1401979d9
0000000140196887 66c740046879                   mov        word ptr [rax + 4], 0x7968
000000014019688d c70074726f70                   mov        dword ptr [rax], 0x706f7274
0000000140196893 48c78550d5010006000000         mov        qword ptr [rbp + 0x1d550], 6
000000014019689e 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
00000001401968a5 48c78560d5010006000000         mov        qword ptr [rbp + 0x1d560], 6
00000001401968b0 c685a7d5010001                 mov        byte ptr [rbp + 0x1d5a7], 1
00000001401968b7 4c89f9                         mov        rcx, r15
00000001401968ba 488d95d0d40100                 lea        rdx, [rbp + 0x1d4d0]
00000001401968c1 e82ac44300                     call       0x1405d2cf0
00000001401968c6 90                             nop        
00000001401968c7 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
00000001401968ce 0f84bb0e0000                   je         0x14019778f
00000001401968d4 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
00000001401968db 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
00000001401968e2 0f298d90180100                 movaps     xmmword ptr [rbp + 0x11890], xmm1
00000001401968e9 0f298580180100                 movaps     xmmword ptr [rbp + 0x11880], xmm0
00000001401968f0 c685a7d5010000                 mov        byte ptr [rbp + 0x1d5a7], 0
00000001401968f7 4c89f9                         mov        rcx, r15
00000001401968fa 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140196901 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140196908 4989f9                         mov        r9, rdi
000000014019690b e810ed4300                     call       0x1405d5620
0000000140196910 90                             nop        
0000000140196911 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
0000000140196918 7409                           je         0x140196923
000000014019691a 4c89f9                         mov        rcx, r15
000000014019691d e8fe22f8ff                     call       0x140118c20
0000000140196922 90                             nop        
0000000140196923 488b8508d50100                 mov        rax, qword ptr [rbp + 0x1d508]
000000014019692a 488d8d98d40100                 lea        rcx, [rbp + 0x1d498]
0000000140196931 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140196935 0f1085f8d40100                 movups     xmm0, xmmword ptr [rbp + 0x1d4f8]
000000014019693c 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014019693f c68590d4010005                 mov        byte ptr [rbp + 0x1d490], 5
0000000140196946 488bb6c0bb0000                 mov        rsi, qword ptr [rsi + 0xbbc0]
000000014019694d 4885f6                         test       rsi, rsi
0000000140196950 0f840e020000                   je         0x140196b64
0000000140196956 4531ed                         xor        r13d, r13d
0000000140196959 eb31                           jmp        0x14019698c
000000014019695b ba18000000                     mov        edx, 0x18
0000000140196960 41b808000000                   mov        r8d, 8
0000000140196966 488b8d90d50100                 mov        rcx, qword ptr [rbp + 0x1d590]
000000014019696d e88e334a00                     call       0x140639d00
0000000140196972 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140196980 49ffc5                         inc        r13
0000000140196983 4939f5                         cmp        r13, rsi
0000000140196986 0f84d8010000                   je         0x140196b64
000000014019698c 4c89a550d50100                 mov        qword ptr [rbp + 0x1d550], r12
0000000140196993 488b8588d50100                 mov        rax, qword ptr [rbp + 0x1d588]
000000014019699a 80b888be000000                 cmp        byte ptr [rax + 0xbe88], 0
00000001401969a1 75dd                           jne        0x140196980
00000001401969a3 488b8588d50100                 mov        rax, qword ptr [rbp + 0x1d588]
00000001401969aa 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
00000001401969b1 4939d5                         cmp        r13, rdx
00000001401969b4 0f83100f0000                   jae        0x1401978ca
00000001401969ba 488b98b8bb0000                 mov        rbx, qword ptr [rax + 0xbbb8]
00000001401969c1 488d8550d50100                 lea        rax, [rbp + 0x1d550]
00000001401969c8 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
00000001401969cf 488d059a164500                 lea        rax, [rip + 0x45169a]
00000001401969d6 48898588180100                 mov        qword ptr [rbp + 0x11888], rax
00000001401969dd 4c89f9                         mov        rcx, r15
00000001401969e0 488d159d1f5e02                 lea        rdx, [rip + 0x25e1f9d]
00000001401969e7 4989f8                         mov        r8, rdi
00000001401969ea e8d13c5a02                     call       0x14273a6c0
00000001401969ef 90                             nop        
00000001401969f0 4d69f5a0650000                 imul       r14, r13, 0x65a0
00000001401969f7 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
00000001401969fe 4c8b8520760100                 mov        r8, qword ptr [rbp + 0x17620]
0000000140196a05 4a8b8c33e0640000               mov        rcx, qword ptr [rbx + r14 + 0x64e0]
0000000140196a0d 4a8b8433e8640000               mov        rax, qword ptr [rbx + r14 + 0x64e8]
0000000140196a15 488995c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rdx
0000000140196a1c ff5038                         call       qword ptr [rax + 0x38]
0000000140196a1f 90                             nop        
0000000140196a20 4885c0                         test       rax, rax
0000000140196a23 0f8487000000                   je         0x140196ab0
0000000140196a29 89c1                           mov        ecx, eax
0000000140196a2b 83e103                         and        ecx, 3
0000000140196a2e 8d51fe                         lea        edx, [rcx - 2]
0000000140196a31 83fa02                         cmp        edx, 2
0000000140196a34 727a                           jb         0x140196ab0
0000000140196a36 4885c9                         test       rcx, rcx
0000000140196a39 7475                           je         0x140196ab0
0000000140196a3b 4889c1                         mov        rcx, rax
0000000140196a3e 48ffc9                         dec        rcx
0000000140196a41 48898d48d50100                 mov        qword ptr [rbp + 0x1d548], rcx
0000000140196a48 488b48ff                       mov        rcx, qword ptr [rax - 1]
0000000140196a4c 48898db0d50100                 mov        qword ptr [rbp + 0x1d5b0], rcx
0000000140196a53 488b4007                       mov        rax, qword ptr [rax + 7]
0000000140196a57 48898590d50100                 mov        qword ptr [rbp + 0x1d590], rax
0000000140196a5e 488b00                         mov        rax, qword ptr [rax]
0000000140196a61 4885c0                         test       rax, rax
0000000140196a64 740a                           je         0x140196a70
0000000140196a66 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140196a6d ffd0                           call       rax
0000000140196a6f 90                             nop        
0000000140196a70 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140196a77 488b8590d50100                 mov        rax, qword ptr [rbp + 0x1d590]
0000000140196a7e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140196a82 4885d2                         test       rdx, rdx
0000000140196a85 7409                           je         0x140196a90
0000000140196a87 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140196a8b e870324a00                     call       0x140639d00
0000000140196a90 ba18000000                     mov        edx, 0x18
0000000140196a95 41b808000000                   mov        r8d, 8
0000000140196a9b 488b8d48d50100                 mov        rcx, qword ptr [rbp + 0x1d548]
0000000140196aa2 e859324a00                     call       0x140639d00
0000000140196aa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140196ab0 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140196ab7 4885d2                         test       rdx, rdx
0000000140196aba 7412                           je         0x140196ace
0000000140196abc 41b801000000                   mov        r8d, 1
0000000140196ac2 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196ac9 e832324a00                     call       0x140639d00
0000000140196ace 4c01f3                         add        rbx, r14
0000000140196ad1 488b8be0640000                 mov        rcx, qword ptr [rbx + 0x64e0]
0000000140196ad8 488b83e8640000                 mov        rax, qword ptr [rbx + 0x64e8]
0000000140196adf ff5030                         call       qword ptr [rax + 0x30]
0000000140196ae2 90                             nop        
0000000140196ae3 4885c0                         test       rax, rax
0000000140196ae6 0f8494feffff                   je         0x140196980
0000000140196aec 89c1                           mov        ecx, eax
0000000140196aee 83e103                         and        ecx, 3
0000000140196af1 8d51fe                         lea        edx, [rcx - 2]
0000000140196af4 83fa02                         cmp        edx, 2
0000000140196af7 0f8283feffff                   jb         0x140196980
0000000140196afd 4885c9                         test       rcx, rcx
0000000140196b00 0f847afeffff                   je         0x140196980
0000000140196b06 4889c1                         mov        rcx, rax
0000000140196b09 48ffc9                         dec        rcx
0000000140196b0c 48898d90d50100                 mov        qword ptr [rbp + 0x1d590], rcx
0000000140196b13 488b48ff                       mov        rcx, qword ptr [rax - 1]
0000000140196b17 48898dc0d50100                 mov        qword ptr [rbp + 0x1d5c0], rcx
0000000140196b1e 488b4007                       mov        rax, qword ptr [rax + 7]
0000000140196b22 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
0000000140196b29 488b00                         mov        rax, qword ptr [rax]
0000000140196b2c 4885c0                         test       rax, rax
0000000140196b2f 740a                           je         0x140196b3b
0000000140196b31 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196b38 ffd0                           call       rax
0000000140196b3a 90                             nop        
0000000140196b3b 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196b42 488b85b0d50100                 mov        rax, qword ptr [rbp + 0x1d5b0]
0000000140196b49 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140196b4d 4885d2                         test       rdx, rdx
0000000140196b50 0f8405feffff                   je         0x14019695b
0000000140196b56 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140196b5a e8a1314a00                     call       0x140639d00
0000000140196b5f e9f7fdffff                     jmp        0x14019695b
0000000140196b64 488b8588d50100                 mov        rax, qword ptr [rbp + 0x1d588]
0000000140196b6b 488bb058bc0000                 mov        rsi, qword ptr [rax + 0xbc58]
0000000140196b72 4885f6                         test       rsi, rsi
0000000140196b75 0f84f3010000                   je         0x140196d6e
0000000140196b7b 4531ed                         xor        r13d, r13d
0000000140196b7e eb2c                           jmp        0x140196bac
0000000140196b80 ba18000000                     mov        edx, 0x18
0000000140196b85 41b808000000                   mov        r8d, 8
0000000140196b8b 488b8d90d50100                 mov        rcx, qword ptr [rbp + 0x1d590]
0000000140196b92 e869314a00                     call       0x140639d00
0000000140196b97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140196ba0 49ffc5                         inc        r13
0000000140196ba3 4939f5                         cmp        r13, rsi
0000000140196ba6 0f84c2010000                   je         0x140196d6e
0000000140196bac 4c89a550d50100                 mov        qword ptr [rbp + 0x1d550], r12
0000000140196bb3 488b8588d50100                 mov        rax, qword ptr [rbp + 0x1d588]
0000000140196bba 80b888be000000                 cmp        byte ptr [rax + 0xbe88], 0
0000000140196bc1 75dd                           jne        0x140196ba0
0000000140196bc3 488b8588d50100                 mov        rax, qword ptr [rbp + 0x1d588]
0000000140196bca 488b9058bc0000                 mov        rdx, qword ptr [rax + 0xbc58]
0000000140196bd1 4939d5                         cmp        r13, rdx
0000000140196bd4 0f83050d0000                   jae        0x1401978df
0000000140196bda 488b9850bc0000                 mov        rbx, qword ptr [rax + 0xbc50]
0000000140196be1 488d8550d50100                 lea        rax, [rbp + 0x1d550]
0000000140196be8 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
0000000140196bef 488d057a144500                 lea        rax, [rip + 0x45147a]
0000000140196bf6 48898588180100                 mov        qword ptr [rbp + 0x11888], rax
0000000140196bfd 4c89f9                         mov        rcx, r15
0000000140196c00 488d157d1d5e02                 lea        rdx, [rip + 0x25e1d7d]
0000000140196c07 4989f8                         mov        r8, rdi
0000000140196c0a e8b13a5a02                     call       0x14273a6c0
0000000140196c0f 90                             nop        
0000000140196c10 4d6bf538                       imul       r14, r13, 0x38
0000000140196c14 488b9518760100                 mov        rdx, qword ptr [rbp + 0x17618]
0000000140196c1b 4c8b8520760100                 mov        r8, qword ptr [rbp + 0x17620]
0000000140196c22 4a8b4c3318                     mov        rcx, qword ptr [rbx + r14 + 0x18]
0000000140196c27 4a8b443320                     mov        rax, qword ptr [rbx + r14 + 0x20]
0000000140196c2c 488995c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rdx
0000000140196c33 ff5038                         call       qword ptr [rax + 0x38]
0000000140196c36 90                             nop        
0000000140196c37 4885c0                         test       rax, rax
0000000140196c3a 0f8480000000                   je         0x140196cc0
0000000140196c40 89c1                           mov        ecx, eax
0000000140196c42 83e103                         and        ecx, 3
0000000140196c45 8d51fe                         lea        edx, [rcx - 2]
0000000140196c48 83fa02                         cmp        edx, 2
0000000140196c4b 7273                           jb         0x140196cc0
0000000140196c4d 4885c9                         test       rcx, rcx
0000000140196c50 746e                           je         0x140196cc0
0000000140196c52 4889c1                         mov        rcx, rax
0000000140196c55 48ffc9                         dec        rcx
0000000140196c58 48898d48d50100                 mov        qword ptr [rbp + 0x1d548], rcx
0000000140196c5f 488b48ff                       mov        rcx, qword ptr [rax - 1]
0000000140196c63 48898db0d50100                 mov        qword ptr [rbp + 0x1d5b0], rcx
0000000140196c6a 488b4007                       mov        rax, qword ptr [rax + 7]
0000000140196c6e 48898590d50100                 mov        qword ptr [rbp + 0x1d590], rax
0000000140196c75 488b00                         mov        rax, qword ptr [rax]
0000000140196c78 4885c0                         test       rax, rax
0000000140196c7b 740a                           je         0x140196c87
0000000140196c7d 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140196c84 ffd0                           call       rax
0000000140196c86 90                             nop        
0000000140196c87 488b8db0d50100                 mov        rcx, qword ptr [rbp + 0x1d5b0]
0000000140196c8e 488b8590d50100                 mov        rax, qword ptr [rbp + 0x1d590]
0000000140196c95 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140196c99 4885d2                         test       rdx, rdx
0000000140196c9c 7409                           je         0x140196ca7
0000000140196c9e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140196ca2 e859304a00                     call       0x140639d00
0000000140196ca7 ba18000000                     mov        edx, 0x18
0000000140196cac 41b808000000                   mov        r8d, 8
0000000140196cb2 488b8d48d50100                 mov        rcx, qword ptr [rbp + 0x1d548]
0000000140196cb9 e842304a00                     call       0x140639d00
0000000140196cbe 6690                           nop        
0000000140196cc0 488b9510760100                 mov        rdx, qword ptr [rbp + 0x17610]
0000000140196cc7 4885d2                         test       rdx, rdx
0000000140196cca 7412                           je         0x140196cde
0000000140196ccc 41b801000000                   mov        r8d, 1
0000000140196cd2 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196cd9 e822304a00                     call       0x140639d00
0000000140196cde 4c01f3                         add        rbx, r14
0000000140196ce1 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000140196ce5 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140196ce9 ff5030                         call       qword ptr [rax + 0x30]
0000000140196cec 90                             nop        
0000000140196ced 4885c0                         test       rax, rax
0000000140196cf0 0f84aafeffff                   je         0x140196ba0
0000000140196cf6 89c1                           mov        ecx, eax
0000000140196cf8 83e103                         and        ecx, 3
0000000140196cfb 8d51fe                         lea        edx, [rcx - 2]
0000000140196cfe 83fa02                         cmp        edx, 2
0000000140196d01 0f8299feffff                   jb         0x140196ba0
0000000140196d07 4885c9                         test       rcx, rcx
0000000140196d0a 0f8490feffff                   je         0x140196ba0
0000000140196d10 4889c1                         mov        rcx, rax
0000000140196d13 48ffc9                         dec        rcx
0000000140196d16 48898d90d50100                 mov        qword ptr [rbp + 0x1d590], rcx
0000000140196d1d 488b48ff                       mov        rcx, qword ptr [rax - 1]
0000000140196d21 48898dc0d50100                 mov        qword ptr [rbp + 0x1d5c0], rcx
0000000140196d28 488b4007                       mov        rax, qword ptr [rax + 7]
0000000140196d2c 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
0000000140196d33 488b00                         mov        rax, qword ptr [rax]
0000000140196d36 4885c0                         test       rax, rax
0000000140196d39 740a                           je         0x140196d45
0000000140196d3b 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196d42 ffd0                           call       rax
0000000140196d44 90                             nop        
0000000140196d45 488b8dc0d50100                 mov        rcx, qword ptr [rbp + 0x1d5c0]
0000000140196d4c 488b85b0d50100                 mov        rax, qword ptr [rbp + 0x1d5b0]
0000000140196d53 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140196d57 4885d2                         test       rdx, rdx
0000000140196d5a 0f8420feffff                   je         0x140196b80
0000000140196d60 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140196d64 e8972f4a00                     call       0x140639d00
0000000140196d69 e912feffff                     jmp        0x140196b80
0000000140196d6e 4c89e1                         mov        rcx, r12
0000000140196d71 e8aa1ef8ff                     call       0x140118c20
0000000140196d76 90                             nop        
0000000140196d77 4c8bad88d50100                 mov        r13, qword ptr [rbp + 0x1d588]
0000000140196d7e 488d8dd0d40100                 lea        rcx, [rbp + 0x1d4d0]
0000000140196d85 e8961ef8ff                     call       0x140118c20
0000000140196d8a 90                             nop        
0000000140196d8b 488d8d10d50100                 lea        rcx, [rbp + 0x1d510]
0000000140196d92 e8891ef8ff                     call       0x140118c20
0000000140196d97 90                             nop        
0000000140196d98 488bb580d40100                 mov        rsi, qword ptr [rbp + 0x1d480]
0000000140196d9f 4885f6                         test       rsi, rsi
0000000140196da2 743e                           je         0x140196de2
0000000140196da4 488bbd78d40100                 mov        rdi, qword ptr [rbp + 0x1d478]
0000000140196dab 4883c708                       add        rdi, 8
0000000140196daf eb18                           jmp        0x140196dc9
0000000140196db1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140196dc0 4883c718                       add        rdi, 0x18
0000000140196dc4 48ffce                         dec        rsi
0000000140196dc7 7419                           je         0x140196de2
0000000140196dc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140196dcd 4885d2                         test       rdx, rdx
0000000140196dd0 74ee                           je         0x140196dc0
0000000140196dd2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140196dd5 41b801000000                   mov        r8d, 1
0000000140196ddb e8202f4a00                     call       0x140639d00
0000000140196de0 ebde                           jmp        0x140196dc0
0000000140196de2 488b8570d40100                 mov        rax, qword ptr [rbp + 0x1d470]
0000000140196de9 4885c0                         test       rax, rax
0000000140196dec 741a                           je         0x140196e08
0000000140196dee 488b8d78d40100                 mov        rcx, qword ptr [rbp + 0x1d478]
0000000140196df5 48c1e003                       shl        rax, 3
0000000140196df9 488d1440                       lea        rdx, [rax + rax*2]
0000000140196dfd 41b808000000                   mov        r8d, 8
0000000140196e03 e8f82e4a00                     call       0x140639d00
0000000140196e08 488b9568d40100                 mov        rdx, qword ptr [rbp + 0x1d468]
0000000140196e0f 4883faff                       cmp        rdx, -1
0000000140196e13 7417                           je         0x140196e2c
0000000140196e15 4885d2                         test       rdx, rdx
0000000140196e18 7412                           je         0x140196e2c
0000000140196e1a 488b8d00d40100                 mov        rcx, qword ptr [rbp + 0x1d400]
0000000140196e21 41b801000000                   mov        r8d, 1
0000000140196e27 e8d42e4a00                     call       0x140639d00
0000000140196e2c 488b9500bb0000                 mov        rdx, qword ptr [rbp + 0xbb00]
0000000140196e33 4885d2                         test       rdx, rdx
0000000140196e36 0f84e5edffff                   je         0x140195c21
0000000140196e3c 488b8d08bb0000                 mov        rcx, qword ptr [rbp + 0xbb08]
0000000140196e43 41b801000000                   mov        r8d, 1
0000000140196e49 e8b22e4a00                     call       0x140639d00
0000000140196e4e e9ceedffff                     jmp        0x140195c21
0000000140196e53 488d8518760100                 lea        rax, [rbp + 0x17618]
0000000140196e5a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140196e5d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140196e61 0f298d20d50100                 movaps     xmmword ptr [rbp + 0x1d520], xmm1
0000000140196e68 0f298510d50100                 movaps     xmmword ptr [rbp + 0x1d510], xmm0
0000000140196e6f 4889f9                         mov        rcx, rdi
0000000140196e72 e8a91df8ff                     call       0x140118c20
0000000140196e77 90                             nop        
0000000140196e78 e9e1f0ffff                     jmp        0x140195f5e
0000000140196e7d 31db                           xor        ebx, ebx
0000000140196e7f c685cad5010000                 mov        byte ptr [rbp + 0x1d5ca], 0
0000000140196e86 0fb685a0d50100                 movzx      eax, byte ptr [rbp + 0x1d5a0]
0000000140196e8d 8885c9d50100                   mov        byte ptr [rbp + 0x1d5c9], al
0000000140196e93 4889d9                         mov        rcx, rbx
0000000140196e96 4c89ea                         mov        rdx, r13
0000000140196e99 e82d8e5d02                     call       0x14276fccb
0000000140196e9e 90                             nop        
0000000140196e9f e9ca0b0000                     jmp        0x140197a6e
0000000140196ea4 31db                           xor        ebx, ebx
0000000140196ea6 c6859ed5010001                 mov        byte ptr [rbp + 0x1d59e], 1
0000000140196ead 4889d9                         mov        rcx, rbx
0000000140196eb0 4c89c2                         mov        rdx, r8
0000000140196eb3 e8138e5d02                     call       0x14276fccb
0000000140196eb8 90                             nop        
0000000140196eb9 e9b00b0000                     jmp        0x140197a6e
0000000140196ebe 31db                           xor        ebx, ebx
0000000140196ec0 899da0d50100                   mov        dword ptr [rbp + 0x1d5a0], ebx
0000000140196ec6 c685cfd5010001                 mov        byte ptr [rbp + 0x1d5cf], 1
0000000140196ecd c685ced5010001                 mov        byte ptr [rbp + 0x1d5ce], 1
0000000140196ed4 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140196edb e890e7f6ff                     call       0x140105670
0000000140196ee0 90                             nop        
0000000140196ee1 e927d9ffff                     jmp        0x14019480d
0000000140196ee6 488b8d18760100                 mov        rcx, qword ptr [rbp + 0x17618]
0000000140196eed 0f108520760100                 movups     xmm0, xmmword ptr [rbp + 0x17620]
0000000140196ef4 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
0000000140196efb 0f108530760100                 movups     xmm0, xmmword ptr [rbp + 0x17630]
0000000140196f02 0f2985e0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm0
0000000140196f09 488b8540760100                 mov        rax, qword ptr [rbp + 0x17640]
0000000140196f10 488985f0d40100                 mov        qword ptr [rbp + 0x1d4f0], rax
0000000140196f17 4883f9fe                       cmp        rcx, -2
0000000140196f1b 0f8465020000                   je         0x140197186
0000000140196f21 488b85f0d40100                 mov        rax, qword ptr [rbp + 0x1d4f0]
0000000140196f28 48898530d50100                 mov        qword ptr [rbp + 0x1d530], rax
0000000140196f2f 0f2885d0d40100                 movaps     xmm0, xmmword ptr [rbp + 0x1d4d0]
0000000140196f36 0f288de0d40100                 movaps     xmm1, xmmword ptr [rbp + 0x1d4e0]
0000000140196f3d 0f298d20d50100                 movaps     xmmword ptr [rbp + 0x1d520], xmm1
0000000140196f44 0f298510d50100                 movaps     xmmword ptr [rbp + 0x1d510], xmm0
0000000140196f4b 4883f9ff                       cmp        rcx, -1
0000000140196f4f 0f8431020000                   je         0x140197186
0000000140196f55 488b8530d50100                 mov        rax, qword ptr [rbp + 0x1d530]
0000000140196f5c 48898570d50100                 mov        qword ptr [rbp + 0x1d570], rax
0000000140196f63 0f288510d50100                 movaps     xmm0, xmmword ptr [rbp + 0x1d510]
0000000140196f6a 0f288d20d50100                 movaps     xmm1, xmmword ptr [rbp + 0x1d520]
0000000140196f71 0f298d60d50100                 movaps     xmmword ptr [rbp + 0x1d560], xmm1
0000000140196f78 0f298550d50100                 movaps     xmmword ptr [rbp + 0x1d550], xmm0
0000000140196f7f 0f118500d40100                 movups     xmmword ptr [rbp + 0x1d400], xmm0
0000000140196f86 48898580d40100                 mov        qword ptr [rbp + 0x1d480], rax
0000000140196f8d 0f298d70d40100                 movaps     xmmword ptr [rbp + 0x1d470], xmm1
0000000140196f94 48898dc0d50100                 mov        qword ptr [rbp + 0x1d5c0], rcx
0000000140196f9b 48898df8d30100                 mov        qword ptr [rbp + 0x1d3f8], rcx
0000000140196fa2 48c785f8d4010000000000         mov        qword ptr [rbp + 0x1d4f8], 0
0000000140196fad 48c78508d5010000000000         mov        qword ptr [rbp + 0x1d508], 0
0000000140196fb8 e8f37c2600                     call       0x1403fecb0
0000000140196fbd b904000000                     mov        ecx, 4
0000000140196fc2 ba01000000                     mov        edx, 1
0000000140196fc7 e8242d4a00                     call       0x140639cf0
0000000140196fcc 4885c0                         test       rax, rax
0000000140196fcf 0f842f0a0000                   je         0x140197a04
0000000140196fd5 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140196fdb 48c78510d5010004000000         mov        qword ptr [rbp + 0x1d510], 4
0000000140196fe6 48898518d50100                 mov        qword ptr [rbp + 0x1d518], rax
0000000140196fed 48c78520d5010004000000         mov        qword ptr [rbp + 0x1d520], 4
0000000140196ff8 c685aed5010001                 mov        byte ptr [rbp + 0x1d5ae], 1
0000000140196fff 488d15921e5e02                 lea        rdx, [rip + 0x25e1e92]
0000000140197006 488d8d10760100                 lea        rcx, [rbp + 0x17610]
000000014019700d e86ef14100                     call       0x1405b6180
0000000140197012 90                             nop        
0000000140197013 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019701a 0f84ae070000                   je         0x1401977ce
0000000140197020 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
0000000140197027 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
000000014019702e 0f298de0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm1
0000000140197035 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
000000014019703c c685aed5010000                 mov        byte ptr [rbp + 0x1d5ae], 0
0000000140197043 488d8d10760100                 lea        rcx, [rbp + 0x17610]
000000014019704a 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140197051 4c8d8510d50100                 lea        r8, [rbp + 0x1d510]
0000000140197058 4c8d8dd0d40100                 lea        r9, [rbp + 0x1d4d0]
000000014019705f e8bce54300                     call       0x1405d5620
0000000140197064 90                             nop        
0000000140197065 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019706c 740d                           je         0x14019707b
000000014019706e 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140197075 e8a61bf8ff                     call       0x140118c20
000000014019707a 90                             nop        
000000014019707b e8307c2600                     call       0x1403fecb0
0000000140197080 b904000000                     mov        ecx, 4
0000000140197085 ba01000000                     mov        edx, 1
000000014019708a e8612c4a00                     call       0x140639cf0
000000014019708f 4885c0                         test       rax, rax
0000000140197092 0f847e090000                   je         0x140197a16
0000000140197098 c70073656174                   mov        dword ptr [rax], 0x74616573
000000014019709e 48c78510d5010004000000         mov        qword ptr [rbp + 0x1d510], 4
00000001401970a9 48898518d50100                 mov        qword ptr [rbp + 0x1d518], rax
00000001401970b0 48c78520d5010004000000         mov        qword ptr [rbp + 0x1d520], 4
00000001401970bb c6851076010002                 mov        byte ptr [rbp + 0x17610], 2
00000001401970c2 48c7851876010000000000         mov        qword ptr [rbp + 0x17618], 0
00000001401970cd 4889b520760100                 mov        qword ptr [rbp + 0x17620], rsi
00000001401970d4 488d8dd0d40100                 lea        rcx, [rbp + 0x1d4d0]
00000001401970db 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401970e2 4c8d8510d50100                 lea        r8, [rbp + 0x1d510]
00000001401970e9 4c8d8d10760100                 lea        r9, [rbp + 0x17610]
00000001401970f0 e82be54300                     call       0x1405d5620
00000001401970f5 90                             nop        
00000001401970f6 80bdd0d40100ff                 cmp        byte ptr [rbp + 0x1d4d0], 0xff
00000001401970fd 740d                           je         0x14019710c
00000001401970ff 488d8dd0d40100                 lea        rcx, [rbp + 0x1d4d0]
0000000140197106 e8151bf8ff                     call       0x140118c20
000000014019710b 90                             nop        
000000014019710c e89f7b2600                     call       0x1403fecb0
0000000140197111 b906000000                     mov        ecx, 6
0000000140197116 ba01000000                     mov        edx, 1
000000014019711b e8d02b4a00                     call       0x140639cf0
0000000140197120 4885c0                         test       rax, rax
0000000140197123 0f84ff080000                   je         0x140197a28
0000000140197129 66c740046572                   mov        word ptr [rax + 4], 0x7265
000000014019712f c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140197135 48c78550d5010006000000         mov        qword ptr [rbp + 0x1d550], 6
0000000140197140 48898558d50100                 mov        qword ptr [rbp + 0x1d558], rax
0000000140197147 48c78560d5010006000000         mov        qword ptr [rbp + 0x1d560], 6
0000000140197152 4939b5a8bb0000                 cmp        qword ptr [r13 + 0xbba8], rsi
0000000140197159 0f8643010000                   jbe        0x1401972a2
000000014019715f 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
0000000140197166 488d1476                       lea        rdx, [rsi + rsi*2]
000000014019716a c1e203                         shl        edx, 3
000000014019716d 490395a0bb0000                 add        rdx, qword ptr [r13 + 0xbba0]
0000000140197174 488d8d10d50100                 lea        rcx, [rbp + 0x1d510]
000000014019717b e8c0375a02                     call       0x14273a940
0000000140197180 90                             nop        
0000000140197181 e93d010000                     jmp        0x1401972c3
0000000140197186 c68520d40100ff                 mov        byte ptr [rbp + 0x1d420], 0xff
000000014019718d 488b9590d40100                 mov        rdx, qword ptr [rbp + 0x1d490]
0000000140197194 4885d2                         test       rdx, rdx
0000000140197197 7416                           je         0x1401971af
0000000140197199 488b8d98d40100                 mov        rcx, qword ptr [rbp + 0x1d498]
00000001401971a0 48c1e202                       shl        rdx, 2
00000001401971a4 41b804000000                   mov        r8d, 4
00000001401971aa e8512b4a00                     call       0x140639d00
00000001401971af 488b95a8d40100                 mov        rdx, qword ptr [rbp + 0x1d4a8]
00000001401971b6 4885d2                         test       rdx, rdx
00000001401971b9 7416                           je         0x1401971d1
00000001401971bb 488b8db0d40100                 mov        rcx, qword ptr [rbp + 0x1d4b0]
00000001401971c2 48c1e202                       shl        rdx, 2
00000001401971c6 41b804000000                   mov        r8d, 4
00000001401971cc e82f2b4a00                     call       0x140639d00
00000001401971d1 c685cdd5010001                 mov        byte ptr [rbp + 0x1d5cd], 1
00000001401971d8 c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
00000001401971df c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
00000001401971e6 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
00000001401971ed e80e69f8ff                     call       0x14011db00
00000001401971f2 90                             nop        
00000001401971f3 e961daffff                     jmp        0x140194c59
00000001401971f8 488b8560d40100                 mov        rax, qword ptr [rbp + 0x1d460]
00000001401971ff 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140197206 488b8d48d40100                 mov        rcx, qword ptr [rbp + 0x1d448]
000000014019720d 488b8550d40100                 mov        rax, qword ptr [rbp + 0x1d450]
0000000140197214 488985b0d50100                 mov        qword ptr [rbp + 0x1d5b0], rax
000000014019721b 48c785c0d5010000000000         mov        qword ptr [rbp + 0x1d5c0], 0
0000000140197226 48898d88d50100                 mov        qword ptr [rbp + 0x1d588], rcx
000000014019722d 0f1f00                         nop        dword ptr [rax]
0000000140197230 488b85c0d50100                 mov        rax, qword ptr [rbp + 0x1d5c0]
0000000140197237 483985b0d50100                 cmp        qword ptr [rbp + 0x1d5b0], rax
000000014019723e 741c                           je         0x14019725c
0000000140197240 48ffc0                         inc        rax
0000000140197243 488985c0d50100                 mov        qword ptr [rbp + 0x1d5c0], rax
000000014019724a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140197251 e8aa13e8ff                     call       0x140018600
0000000140197256 90                             nop        
0000000140197257 4889f1                         mov        rcx, rsi
000000014019725a ebd4                           jmp        0x140197230
000000014019725c 488b8540d40100                 mov        rax, qword ptr [rbp + 0x1d440]
0000000140197263 4885c0                         test       rax, rax
0000000140197266 741d                           je         0x140197285
0000000140197268 488b8d48d40100                 mov        rcx, qword ptr [rbp + 0x1d448]
000000014019726f 4889c2                         mov        rdx, rax
0000000140197272 48c1e207                       shl        rdx, 7
0000000140197276 488d14c2                       lea        rdx, [rdx + rax*8]
000000014019727a 41b808000000                   mov        r8d, 8
0000000140197280 e87b2a4a00                     call       0x140639d00
0000000140197285 c685cfd5010000                 mov        byte ptr [rbp + 0x1d5cf], 0
000000014019728c c685ced5010000                 mov        byte ptr [rbp + 0x1d5ce], 0
0000000140197293 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140197297 e8e40ef8ff                     call       0x140118180
000000014019729c 90                             nop        
000000014019729d e97addffff                     jmp        0x14019501c
00000001401972a2 48c78510d5010000000000         mov        qword ptr [rbp + 0x1d510], 0
00000001401972ad 48c78518d5010001000000         mov        qword ptr [rbp + 0x1d518], 1
00000001401972b8 48c78520d5010000000000         mov        qword ptr [rbp + 0x1d520], 0
00000001401972c3 c685add5010001                 mov        byte ptr [rbp + 0x1d5ad], 1
00000001401972ca 488d8d10760100                 lea        rcx, [rbp + 0x17610]
00000001401972d1 488d9510d50100                 lea        rdx, [rbp + 0x1d510]
00000001401972d8 e8e3e94100                     call       0x1405b5cc0
00000001401972dd 90                             nop        
00000001401972de 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
00000001401972e5 0f8422050000                   je         0x14019780d
00000001401972eb 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
00000001401972f2 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
00000001401972f9 0f298de0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm1
0000000140197300 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
0000000140197307 c685add5010000                 mov        byte ptr [rbp + 0x1d5ad], 0
000000014019730e 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140197315 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
000000014019731c 4c8d8550d50100                 lea        r8, [rbp + 0x1d550]
0000000140197323 4c8d8dd0d40100                 lea        r9, [rbp + 0x1d4d0]
000000014019732a e8f1e24300                     call       0x1405d5620
000000014019732f 90                             nop        
0000000140197330 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
0000000140197337 740d                           je         0x140197346
0000000140197339 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140197340 e8db18f8ff                     call       0x140118c20
0000000140197345 90                             nop        
0000000140197346 488b9510d50100                 mov        rdx, qword ptr [rbp + 0x1d510]
000000014019734d 4885d2                         test       rdx, rdx
0000000140197350 7412                           je         0x140197364
0000000140197352 488b8d18d50100                 mov        rcx, qword ptr [rbp + 0x1d518]
0000000140197359 41b801000000                   mov        r8d, 1
000000014019735f e89c294a00                     call       0x140639d00
0000000140197364 e847792600                     call       0x1403fecb0
0000000140197369 b90a000000                     mov        ecx, 0xa
000000014019736e ba01000000                     mov        edx, 1
0000000140197373 e878294a00                     call       0x140639cf0
0000000140197378 4885c0                         test       rax, rax
000000014019737b 0f84b9060000                   je         0x140197a3a
0000000140197381 48b97475726e4e756d62           movabs     rcx, 0x626d754e6e727574
000000014019738b 488908                         mov        qword ptr [rax], rcx
000000014019738e 66c740086572                   mov        word ptr [rax + 8], 0x7265
0000000140197394 48c78510d501000a000000         mov        qword ptr [rbp + 0x1d510], 0xa
000000014019739f 48898518d50100                 mov        qword ptr [rbp + 0x1d518], rax
00000001401973a6 48c78520d501000a000000         mov        qword ptr [rbp + 0x1d520], 0xa
00000001401973b1 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
00000001401973b7 c6851076010002                 mov        byte ptr [rbp + 0x17610], 2
00000001401973be 48c7851876010000000000         mov        qword ptr [rbp + 0x17618], 0
00000001401973c9 48898520760100                 mov        qword ptr [rbp + 0x17620], rax
00000001401973d0 488d8dd0d40100                 lea        rcx, [rbp + 0x1d4d0]
00000001401973d7 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401973de 4c8d8510d50100                 lea        r8, [rbp + 0x1d510]
00000001401973e5 4c8d8d10760100                 lea        r9, [rbp + 0x17610]
00000001401973ec e82fe24300                     call       0x1405d5620
00000001401973f1 90                             nop        
00000001401973f2 80bdd0d40100ff                 cmp        byte ptr [rbp + 0x1d4d0], 0xff
00000001401973f9 740d                           je         0x140197408
00000001401973fb 488d8dd0d40100                 lea        rcx, [rbp + 0x1d4d0]
0000000140197402 e81918f8ff                     call       0x140118c20
0000000140197407 90                             nop        
0000000140197408 e8a3782600                     call       0x1403fecb0
000000014019740d b908000000                     mov        ecx, 8
0000000140197412 ba01000000                     mov        edx, 1
0000000140197417 e8d4284a00                     call       0x140639cf0
000000014019741c 4885c0                         test       rax, rax
000000014019741f 0f8427060000                   je         0x140197a4c
0000000140197425 48b97175657374696f6e           movabs     rcx, 0x6e6f697473657571
000000014019742f 488908                         mov        qword ptr [rax], rcx
0000000140197432 48c78510d5010008000000         mov        qword ptr [rbp + 0x1d510], 8
000000014019743d 48898518d50100                 mov        qword ptr [rbp + 0x1d518], rax
0000000140197444 48c78520d5010008000000         mov        qword ptr [rbp + 0x1d520], 8
000000014019744f c685acd5010001                 mov        byte ptr [rbp + 0x1d5ac], 1
0000000140197456 488d8d10760100                 lea        rcx, [rbp + 0x17610]
000000014019745d 488d95f8d30100                 lea        rdx, [rbp + 0x1d3f8]
0000000140197464 e857e84100                     call       0x1405b5cc0
0000000140197469 90                             nop        
000000014019746a 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
0000000140197471 0f84d5030000                   je         0x14019784c
0000000140197477 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
000000014019747e 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
0000000140197485 0f298de0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm1
000000014019748c 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
0000000140197493 c685acd5010000                 mov        byte ptr [rbp + 0x1d5ac], 0
000000014019749a 488d8d10760100                 lea        rcx, [rbp + 0x17610]
00000001401974a1 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
00000001401974a8 4c8d8510d50100                 lea        r8, [rbp + 0x1d510]
00000001401974af 4c8d8dd0d40100                 lea        r9, [rbp + 0x1d4d0]
00000001401974b6 e865e14300                     call       0x1405d5620
00000001401974bb 90                             nop        
00000001401974bc 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
00000001401974c3 740d                           je         0x1401974d2
00000001401974c5 488d8d10760100                 lea        rcx, [rbp + 0x17610]
00000001401974cc e84f17f8ff                     call       0x140118c20
00000001401974d1 90                             nop        
00000001401974d2 e8d9772600                     call       0x1403fecb0
00000001401974d7 b906000000                     mov        ecx, 6
00000001401974dc ba01000000                     mov        edx, 1
00000001401974e1 e80a284a00                     call       0x140639cf0
00000001401974e6 4885c0                         test       rax, rax
00000001401974e9 0f846f050000                   je         0x140197a5e
00000001401974ef 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001401974f5 c700616e7377                   mov        dword ptr [rax], 0x77736e61
00000001401974fb 48c78510d5010006000000         mov        qword ptr [rbp + 0x1d510], 6
0000000140197506 48898518d50100                 mov        qword ptr [rbp + 0x1d518], rax
000000014019750d 48c78520d5010006000000         mov        qword ptr [rbp + 0x1d520], 6
0000000140197518 c685abd5010001                 mov        byte ptr [rbp + 0x1d5ab], 1
000000014019751f 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140197526 488d9570d40100                 lea        rdx, [rbp + 0x1d470]
000000014019752d e88ee74100                     call       0x1405b5cc0
0000000140197532 90                             nop        
0000000140197533 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019753a 0f844b030000                   je         0x14019788b
0000000140197540 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
0000000140197547 0f108d20760100                 movups     xmm1, xmmword ptr [rbp + 0x17620]
000000014019754e 0f298de0d40100                 movaps     xmmword ptr [rbp + 0x1d4e0], xmm1
0000000140197555 0f2985d0d40100                 movaps     xmmword ptr [rbp + 0x1d4d0], xmm0
000000014019755c c685abd5010000                 mov        byte ptr [rbp + 0x1d5ab], 0
0000000140197563 488d8d10760100                 lea        rcx, [rbp + 0x17610]
000000014019756a 488d95f8d40100                 lea        rdx, [rbp + 0x1d4f8]
0000000140197571 4c8d8510d50100                 lea        r8, [rbp + 0x1d510]
0000000140197578 4c8d8dd0d40100                 lea        r9, [rbp + 0x1d4d0]
000000014019757f e89ce04300                     call       0x1405d5620
0000000140197584 90                             nop        
0000000140197585 80bd10760100ff                 cmp        byte ptr [rbp + 0x17610], 0xff
000000014019758c 740d                           je         0x14019759b
000000014019758e 488d8d10760100                 lea        rcx, [rbp + 0x17610]
0000000140197595 e88616f8ff                     call       0x140118c20
000000014019759a 90                             nop        
000000014019759b 0f1085f8d40100                 movups     xmm0, xmmword ptr [rbp + 0x1d4f8]
00000001401975a2 488b8508d50100                 mov        rax, qword ptr [rbp + 0x1d508]
00000001401975a9 48898527760100                 mov        qword ptr [rbp + 0x17627], rax
00000001401975b0 0f118517760100                 movups     xmmword ptr [rbp + 0x17617], xmm0
00000001401975b7 c68520d4010005                 mov        byte ptr [rbp + 0x1d420], 5
00000001401975be 0f108510760100                 movups     xmm0, xmmword ptr [rbp + 0x17610]
00000001401975c5 0f118521d40100                 movups     xmmword ptr [rbp + 0x1d421], xmm0
00000001401975cc 488b851f760100                 mov        rax, qword ptr [rbp + 0x1761f]
00000001401975d3 48898530d40100                 mov        qword ptr [rbp + 0x1d430], rax
00000001401975da 488b8527760100                 mov        rax, qword ptr [rbp + 0x17627]
00000001401975e1 48898538d40100                 mov        qword ptr [rbp + 0x1d438], rax
00000001401975e8 488b9570d40100                 mov        rdx, qword ptr [rbp + 0x1d470]
00000001401975ef 4885d2                         test       rdx, rdx
00000001401975f2 7412                           je         0x140197606
00000001401975f4 488b8d78d40100                 mov        rcx, qword ptr [rbp + 0x1d478]
00000001401975fb 41b801000000                   mov        r8d, 1
0000000140197601 e8fa264a00                     call       0x140639d00
0000000140197606 488b95c0d50100                 mov        rdx, qword ptr [rbp + 0x1d5c0]
000000014019760d 4885d2                         test       rdx, rdx
0000000140197610 7412                           je         0x140197624
0000000140197612 488b8d00d40100                 mov        rcx, qword ptr [rbp + 0x1d400]
0000000140197619 41b801000000                   mov        r8d, 1
000000014019761f e8dc264a00                     call       0x140639d00
0000000140197624 488b9590d40100                 mov        rdx, qword ptr [rbp + 0x1d490]
000000014019762b 4885d2                         test       rdx, rdx
000000014019762e 7416                           je         0x140197646
0000000140197630 488b8d98d40100                 mov        rcx, qword ptr [rbp + 0x1d498]
0000000140197637 48c1e202                       shl        rdx, 2
000000014019763b 41b804000000                   mov        r8d, 4
0000000140197641 e8ba264a00                     call       0x140639d00
0000000140197646 488b95a8d40100                 mov        rdx, qword ptr [rbp + 0x1d4a8]
000000014019764d 4885d2                         test       rdx, rdx
0000000140197650 7416                           je         0x140197668
0000000140197652 488b8db0d40100                 mov        rcx, qword ptr [rbp + 0x1d4b0]
0000000140197659 48c1e202                       shl        rdx, 2
000000014019765d 41b804000000                   mov        r8d, 4
0000000140197663 e898264a00                     call       0x140639d00
0000000140197668 c685cdd5010001                 mov        byte ptr [rbp + 0x1d5cd], 1
000000014019766f c685ccd5010001                 mov        byte ptr [rbp + 0x1d5cc], 1
0000000140197676 c685cbd5010001                 mov        byte ptr [rbp + 0x1d5cb], 1
000000014019767d 488d8df0ba0000                 lea        rcx, [rbp + 0xbaf0]
0000000140197684 e87764f8ff                     call       0x14011db00
0000000140197689 90                             nop        
000000014019768a e9cad5ffff                     jmp        0x140194c59
000000014019768f 488d053a415e02                 lea        rax, [rip + 0x25e413a]
0000000140197696 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014019769b 488d0da6405e02                 lea        rcx, [rip + 0x25e40a6]
00000001401976a2 4c8d0dc7ff5d02                 lea        r9, [rip + 0x25dffc7]
00000001401976a9 4c8d85cfd40100                 lea        r8, [rbp + 0x1d4cf]
00000001401976b0 ba37000000                     mov        edx, 0x37
00000001401976b5 e8e6885d02                     call       0x14276ffa0
00000001401976ba 90                             nop        
00000001401976bb e9ae030000                     jmp        0x140197a6e
00000001401976c0 488d0da11d5e02                 lea        rcx, [rip + 0x25e1da1]
00000001401976c7 e8f4875d02                     call       0x14276fec0
00000001401976cc 90                             nop        
00000001401976cd e99c030000                     jmp        0x140197a6e
00000001401976d2 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
00000001401976d9 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
00000001401976e0 488d05591d5e02                 lea        rax, [rip + 0x25e1d59]
00000001401976e7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401976ec 488d0d4dff5d02                 lea        rcx, [rip + 0x25dff4d]
00000001401976f3 4c8d0d26ff5d02                 lea        r9, [rip + 0x25dff26]
00000001401976fa 4c8d8580180100                 lea        r8, [rbp + 0x11880]
0000000140197701 ba2b000000                     mov        edx, 0x2b
0000000140197706 e895885d02                     call       0x14276ffa0
000000014019770b 90                             nop        
000000014019770c e95d030000                     jmp        0x140197a6e
0000000140197711 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197718 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
000000014019771f 488d051a1d5e02                 lea        rax, [rip + 0x25e1d1a]
0000000140197726 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014019772b 488d0d0eff5d02                 lea        rcx, [rip + 0x25dff0e]
0000000140197732 4c8d0de7fe5d02                 lea        r9, [rip + 0x25dfee7]
0000000140197739 4c8d8580180100                 lea        r8, [rbp + 0x11880]
0000000140197740 ba2b000000                     mov        edx, 0x2b
0000000140197745 e856885d02                     call       0x14276ffa0
000000014019774a 90                             nop        
000000014019774b e91e030000                     jmp        0x140197a6e
0000000140197750 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197757 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
000000014019775e 488d05db1c5e02                 lea        rax, [rip + 0x25e1cdb]
0000000140197765 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014019776a 488d0dcffe5d02                 lea        rcx, [rip + 0x25dfecf]
0000000140197771 4c8d0da8fe5d02                 lea        r9, [rip + 0x25dfea8]
0000000140197778 4c8d8580180100                 lea        r8, [rbp + 0x11880]
000000014019777f ba2b000000                     mov        edx, 0x2b
0000000140197784 e817885d02                     call       0x14276ffa0
0000000140197789 90                             nop        
000000014019778a e9df020000                     jmp        0x140197a6e
000000014019778f 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197796 48898580180100                 mov        qword ptr [rbp + 0x11880], rax
000000014019779d 488d059c1c5e02                 lea        rax, [rip + 0x25e1c9c]
00000001401977a4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401977a9 488d0d90fe5d02                 lea        rcx, [rip + 0x25dfe90]
00000001401977b0 4c8d0d69fe5d02                 lea        r9, [rip + 0x25dfe69]
00000001401977b7 4c8d8580180100                 lea        r8, [rbp + 0x11880]
00000001401977be ba2b000000                     mov        edx, 0x2b
00000001401977c3 e8d8875d02                     call       0x14276ffa0
00000001401977c8 90                             nop        
00000001401977c9 e9a0020000                     jmp        0x140197a6e
00000001401977ce 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
00000001401977d5 488985d0d40100                 mov        qword ptr [rbp + 0x1d4d0], rax
00000001401977dc 488d05c5165e02                 lea        rax, [rip + 0x25e16c5]
00000001401977e3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401977e8 488d0d51fe5d02                 lea        rcx, [rip + 0x25dfe51]
00000001401977ef 4c8d0d2afe5d02                 lea        r9, [rip + 0x25dfe2a]
00000001401977f6 4c8d85d0d40100                 lea        r8, [rbp + 0x1d4d0]
00000001401977fd ba2b000000                     mov        edx, 0x2b
0000000140197802 e899875d02                     call       0x14276ffa0
0000000140197807 90                             nop        
0000000140197808 e961020000                     jmp        0x140197a6e
000000014019780d 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197814 488985d0d40100                 mov        qword ptr [rbp + 0x1d4d0], rax
000000014019781b 488d0586165e02                 lea        rax, [rip + 0x25e1686]
0000000140197822 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140197827 488d0d12fe5d02                 lea        rcx, [rip + 0x25dfe12]
000000014019782e 4c8d0debfd5d02                 lea        r9, [rip + 0x25dfdeb]
0000000140197835 4c8d85d0d40100                 lea        r8, [rbp + 0x1d4d0]
000000014019783c ba2b000000                     mov        edx, 0x2b
0000000140197841 e85a875d02                     call       0x14276ffa0
0000000140197846 90                             nop        
0000000140197847 e922020000                     jmp        0x140197a6e
000000014019784c 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197853 488985d0d40100                 mov        qword ptr [rbp + 0x1d4d0], rax
000000014019785a 488d0547165e02                 lea        rax, [rip + 0x25e1647]
0000000140197861 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140197866 488d0dd3fd5d02                 lea        rcx, [rip + 0x25dfdd3]
000000014019786d 4c8d0dacfd5d02                 lea        r9, [rip + 0x25dfdac]
0000000140197874 4c8d85d0d40100                 lea        r8, [rbp + 0x1d4d0]
000000014019787b ba2b000000                     mov        edx, 0x2b
0000000140197880 e81b875d02                     call       0x14276ffa0
0000000140197885 90                             nop        
0000000140197886 e9e3010000                     jmp        0x140197a6e
000000014019788b 488b8518760100                 mov        rax, qword ptr [rbp + 0x17618]
0000000140197892 488985d0d40100                 mov        qword ptr [rbp + 0x1d4d0], rax
0000000140197899 488d0508165e02                 lea        rax, [rip + 0x25e1608]
00000001401978a0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401978a5 488d0d94fd5d02                 lea        rcx, [rip + 0x25dfd94]
00000001401978ac 4c8d0d6dfd5d02                 lea        r9, [rip + 0x25dfd6d]
00000001401978b3 4c8d85d0d40100                 lea        r8, [rbp + 0x1d4d0]
00000001401978ba ba2b000000                     mov        edx, 0x2b
00000001401978bf e8dc865d02                     call       0x14276ffa0
00000001401978c4 90                             nop        
00000001401978c5 e9a4010000                     jmp        0x140197a6e
00000001401978ca 4c8d05171e5e02                 lea        r8, [rip + 0x25e1e17]
00000001401978d1 4c89e9                         mov        rcx, r13
00000001401978d4 e84a875d02                     call       0x142770023
00000001401978d9 90                             nop        
00000001401978da e98f010000                     jmp        0x140197a6e
00000001401978df 4c8d05da155e02                 lea        r8, [rip + 0x25e15da]
00000001401978e6 4c89e9                         mov        rcx, r13
00000001401978e9 e835875d02                     call       0x142770023
00000001401978ee 90                             nop        
00000001401978ef e97a010000                     jmp        0x140197a6e
00000001401978f4 b901000000                     mov        ecx, 1
00000001401978f9 ba04000000                     mov        edx, 4
00000001401978fe e8c8835d02                     call       0x14276fccb
0000000140197903 90                             nop        
0000000140197904 e965010000                     jmp        0x140197a6e
0000000140197909 b901000000                     mov        ecx, 1
000000014019790e ba09000000                     mov        edx, 9
0000000140197913 e8b3835d02                     call       0x14276fccb
0000000140197918 90                             nop        
0000000140197919 e950010000                     jmp        0x140197a6e
000000014019791e b901000000                     mov        ecx, 1
0000000140197923 ba06000000                     mov        edx, 6
0000000140197928 e89e835d02                     call       0x14276fccb
000000014019792d 90                             nop        
000000014019792e e93b010000                     jmp        0x140197a6e
0000000140197933 b901000000                     mov        ecx, 1
0000000140197938 ba09000000                     mov        edx, 9
000000014019793d e889835d02                     call       0x14276fccb
0000000140197942 90                             nop        
0000000140197943 e926010000                     jmp        0x140197a6e
0000000140197948 b901000000                     mov        ecx, 1
000000014019794d ba0a000000                     mov        edx, 0xa
0000000140197952 e874835d02                     call       0x14276fccb
0000000140197957 90                             nop        
0000000140197958 e911010000                     jmp        0x140197a6e
000000014019795d b901000000                     mov        ecx, 1
0000000140197962 ba09000000                     mov        edx, 9
0000000140197967 e85f835d02                     call       0x14276fccb
000000014019796c 90                             nop        
000000014019796d e9fc000000                     jmp        0x140197a6e
0000000140197972 b901000000                     mov        ecx, 1
0000000140197977 ba0c000000                     mov        edx, 0xc
000000014019797c e84a835d02                     call       0x14276fccb
0000000140197981 90                             nop        
0000000140197982 e9e7000000                     jmp        0x140197a6e
0000000140197987 b901000000                     mov        ecx, 1
000000014019798c 4c89ea                         mov        rdx, r13
000000014019798f e837835d02                     call       0x14276fccb
0000000140197994 90                             nop        
0000000140197995 e9d4000000                     jmp        0x140197a6e
000000014019799a b901000000                     mov        ecx, 1
000000014019799f ba0e000000                     mov        edx, 0xe
00000001401979a4 e822835d02                     call       0x14276fccb
00000001401979a9 90                             nop        
00000001401979aa e9bf000000                     jmp        0x140197a6e
00000001401979af b901000000                     mov        ecx, 1
00000001401979b4 ba08000000                     mov        edx, 8
00000001401979b9 e80d835d02                     call       0x14276fccb
00000001401979be 90                             nop        
00000001401979bf e9aa000000                     jmp        0x140197a6e
00000001401979c4 b901000000                     mov        ecx, 1
00000001401979c9 ba05000000                     mov        edx, 5
00000001401979ce e8f8825d02                     call       0x14276fccb
00000001401979d3 90                             nop        
00000001401979d4 e995000000                     jmp        0x140197a6e
00000001401979d9 b901000000                     mov        ecx, 1
00000001401979de ba06000000                     mov        edx, 6
00000001401979e3 e8e3825d02                     call       0x14276fccb
00000001401979e8 90                             nop        
00000001401979e9 e980000000                     jmp        0x140197a6e
00000001401979ee 4c8d05f3395e02                 lea        r8, [rip + 0x25e39f3]
00000001401979f5 488b95b0d50100                 mov        rdx, qword ptr [rbp + 0x1d5b0]
00000001401979fc e822865d02                     call       0x142770023
0000000140197a01 90                             nop        
0000000140197a02 eb6a                           jmp        0x140197a6e
0000000140197a04 b901000000                     mov        ecx, 1
0000000140197a09 ba04000000                     mov        edx, 4
0000000140197a0e e8b8825d02                     call       0x14276fccb
0000000140197a13 90                             nop        
0000000140197a14 eb58                           jmp        0x140197a6e
0000000140197a16 b901000000                     mov        ecx, 1
0000000140197a1b ba04000000                     mov        edx, 4
0000000140197a20 e8a6825d02                     call       0x14276fccb
0000000140197a25 90                             nop        
0000000140197a26 eb46                           jmp        0x140197a6e
0000000140197a28 b901000000                     mov        ecx, 1
0000000140197a2d ba06000000                     mov        edx, 6
0000000140197a32 e894825d02                     call       0x14276fccb
0000000140197a37 90                             nop        
0000000140197a38 eb34                           jmp        0x140197a6e
0000000140197a3a b901000000                     mov        ecx, 1
0000000140197a3f ba0a000000                     mov        edx, 0xa
0000000140197a44 e882825d02                     call       0x14276fccb
0000000140197a49 90                             nop        
0000000140197a4a eb22                           jmp        0x140197a6e
0000000140197a4c b901000000                     mov        ecx, 1
0000000140197a51 ba08000000                     mov        edx, 8
0000000140197a56 e870825d02                     call       0x14276fccb
0000000140197a5b 90                             nop        
0000000140197a5c eb10                           jmp        0x140197a6e
0000000140197a5e b901000000                     mov        ecx, 1
0000000140197a63 ba06000000                     mov        edx, 6
0000000140197a68 e85e825d02                     call       0x14276fccb
0000000140197a6d 90                             nop        
0000000140197a6e 0f0b                           ud2        
