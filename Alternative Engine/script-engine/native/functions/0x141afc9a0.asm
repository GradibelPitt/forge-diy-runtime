0000000141afc9a0 55                             push       rbp
0000000141afc9a1 4157                           push       r15
0000000141afc9a3 4156                           push       r14
0000000141afc9a5 4155                           push       r13
0000000141afc9a7 4154                           push       r12
0000000141afc9a9 56                             push       rsi
0000000141afc9aa 57                             push       rdi
0000000141afc9ab 53                             push       rbx
0000000141afc9ac 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afc9b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afc9bb 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afc9c2 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afc9cd 89d7                           mov        edi, edx
0000000141afc9cf 4889ce                         mov        rsi, rcx
0000000141afc9d2 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141afc9dd 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141afc9e8 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141afc9f3 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141afc9f7 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141afc9fb 31db                           xor        ebx, ebx
0000000141afc9fd 4c8db518010000                 lea        r14, [rbp + 0x118]
0000000141afca04 0f2835354cc700                 movaps     xmm6, xmmword ptr [rip + 0xc74c35]
0000000141afca0b 4531e4                         xor        r12d, r12d
0000000141afca0e eb07                           jmp        0x141afca17
0000000141afca10 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afca17 4983fc02                       cmp        r12, 2
0000000141afca1b 0f8463020000                   je         0x141afcc84
0000000141afca21 4c89e0                         mov        rax, r12
0000000141afca24 49ffc4                         inc        r12
0000000141afca27 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141afca2b 4c8b7cc5d8                     mov        r15, qword ptr [rbp + rax*8 - 0x28]
0000000141afca30 4180ff02                       cmp        r15b, 2
0000000141afca34 0f844a020000                   je         0x141afcc84
0000000141afca3a 483b9d18010000                 cmp        rbx, qword ptr [rbp + 0x118]
0000000141afca41 7510                           jne        0x141afca53
0000000141afca43 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afca4a 4c89f1                         mov        rcx, r14
0000000141afca4d e89e61c500                     call       0x142752bf0
0000000141afca52 90                             nop        
0000000141afca53 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afca5a 4c893cd8                       mov        qword ptr [rax + rbx*8], r15
0000000141afca5e 48ffc3                         inc        rbx
0000000141afca61 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afca68 41f6c701                       test       r15b, 1
0000000141afca6c 74a9                           je         0x141afca17
0000000141afca6e 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afca75 4885c0                         test       rax, rax
0000000141afca78 7496                           je         0x141afca10
0000000141afca7a 49c1ef20                       shr        r15, 0x20
0000000141afca7e 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afca85 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afca8d 428d14c500000000               lea        edx, [r8*8]
0000000141afca95 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afca99 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afcaa0 4531c9                         xor        r9d, r9d
0000000141afcaa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141afcab0 4d39ca                         cmp        r10, r9
0000000141afcab3 743b                           je         0x141afcaf0
0000000141afcab5 443bbc9014010000               cmp        r15d, dword ptr [rax + rdx*4 + 0x114]
0000000141afcabd 410f97c3                       seta       r11b
0000000141afcac1 4180db00                       sbb        r11b, 0
0000000141afcac5 4983c118                       add        r9, 0x18
0000000141afcac9 48ffc2                         inc        rdx
0000000141afcacc 4180fb01                       cmp        r11b, 1
0000000141afcad0 74de                           je         0x141afcab0
0000000141afcad2 450fb6c3                       movzx      r8d, r11b
0000000141afcad6 4585c0                         test       r8d, r8d
0000000141afcad9 7435                           je         0x141afcb10
0000000141afcadb 4883e901                       sub        rcx, 1
0000000141afcadf 731c                           jae        0x141afcafd
0000000141afcae1 e92affffff                     jmp        0x141afca10
0000000141afcae6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afcaf0 4c89c2                         mov        rdx, r8
0000000141afcaf3 4883e901                       sub        rcx, 1
0000000141afcaf7 0f8213ffffff                   jb         0x141afca10
0000000141afcafd 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afcb05 e97bffffff                     jmp        0x141afca85
0000000141afcb0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141afcb10 4e8b6c08f8                     mov        r13, qword ptr [rax + r9 - 8]
0000000141afcb15 4e8b3c08                       mov        r15, qword ptr [rax + r9]
0000000141afcb19 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afcb20 4829d8                         sub        rax, rbx
0000000141afcb23 4939c7                         cmp        r15, rax
0000000141afcb26 0f8716010000                   ja         0x141afcc42
0000000141afcb2c 4d85ff                         test       r15, r15
0000000141afcb2f 0f84dbfeffff                   je         0x141afca10
0000000141afcb35 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afcb3c 4983ff06                       cmp        r15, 6
0000000141afcb40 7225                           jb         0x141afcb67
0000000141afcb42 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141afcb46 4a8d14bd00000000               lea        rdx, [r15*4]
0000000141afcb4e 4c01ea                         add        rdx, r13
0000000141afcb51 4839d1                         cmp        rcx, rdx
0000000141afcb54 0f8387000000                   jae        0x141afcbe1
0000000141afcb5a 4a8d0c3b                       lea        rcx, [rbx + r15]
0000000141afcb5e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afcb62 4939cd                         cmp        r13, rcx
0000000141afcb65 737a                           jae        0x141afcbe1
0000000141afcb67 31c9                           xor        ecx, ecx
0000000141afcb69 4889ca                         mov        rdx, rcx
0000000141afcb6c 4883ca01                       or         rdx, 1
0000000141afcb70 41f6c701                       test       r15b, 1
0000000141afcb74 7416                           je         0x141afcb8c
0000000141afcb76 418b4c8d00                     mov        ecx, dword ptr [r13 + rcx*4]
0000000141afcb7b 48c1e120                       shl        rcx, 0x20
0000000141afcb7f 48ffc1                         inc        rcx
0000000141afcb82 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141afcb86 48ffc3                         inc        rbx
0000000141afcb89 4889d1                         mov        rcx, rdx
0000000141afcb8c 4939d7                         cmp        r15, rdx
0000000141afcb8f 0f847bfeffff                   je         0x141afca10
0000000141afcb95 488d04d8                       lea        rax, [rax + rbx*8]
0000000141afcb99 4883c008                       add        rax, 8
0000000141afcb9d 488d148d04000000               lea        rdx, [rcx*4 + 4]
0000000141afcba5 4c01ea                         add        rdx, r13
0000000141afcba8 4929cf                         sub        r15, rcx
0000000141afcbab 31c9                           xor        ecx, ecx
0000000141afcbad 0f1f00                         nop        dword ptr [rax]
0000000141afcbb0 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afcbb5 49c1e020                       shl        r8, 0x20
0000000141afcbb9 49ffc0                         inc        r8
0000000141afcbbc 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afcbc1 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afcbc5 49c1e020                       shl        r8, 0x20
0000000141afcbc9 49ffc0                         inc        r8
0000000141afcbcc 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afcbd0 4883c102                       add        rcx, 2
0000000141afcbd4 4939cf                         cmp        r15, rcx
0000000141afcbd7 75d7                           jne        0x141afcbb0
0000000141afcbd9 4801cb                         add        rbx, rcx
0000000141afcbdc e92ffeffff                     jmp        0x141afca10
0000000141afcbe1 4c89f9                         mov        rcx, r15
0000000141afcbe4 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afcbe8 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141afcbec 4883c210                       add        rdx, 0x10
0000000141afcbf0 4801cb                         add        rbx, rcx
0000000141afcbf3 4531c0                         xor        r8d, r8d
0000000141afcbf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afcc00 f2430f10448500                 movsd      xmm0, qword ptr [r13 + r8*4]
0000000141afcc07 f2430f104c8508                 movsd      xmm1, qword ptr [r13 + r8*4 + 8]
0000000141afcc0e 0f57d2                         xorps      xmm2, xmm2
0000000141afcc11 0f14d0                         unpcklps   xmm2, xmm0
0000000141afcc14 0f57c0                         xorps      xmm0, xmm0
0000000141afcc17 0f14c1                         unpcklps   xmm0, xmm1
0000000141afcc1a 0f56d6                         orps       xmm2, xmm6
0000000141afcc1d 0f56c6                         orps       xmm0, xmm6
0000000141afcc20 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afcc26 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afcc2b 4983c004                       add        r8, 4
0000000141afcc2f 4c39c1                         cmp        rcx, r8
0000000141afcc32 75cc                           jne        0x141afcc00
0000000141afcc34 4939cf                         cmp        r15, rcx
0000000141afcc37 0f84d3fdffff                   je         0x141afca10
0000000141afcc3d e927ffffff                     jmp        0x141afcb69
0000000141afcc42 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afcc49 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afcc52 41b904000000                   mov        r9d, 4
0000000141afcc58 4c89f1                         mov        rcx, r14
0000000141afcc5b 4889da                         mov        rdx, rbx
0000000141afcc5e 4d89f8                         mov        r8, r15
0000000141afcc61 e89a3fc500                     call       0x142750c00
0000000141afcc66 90                             nop        
0000000141afcc67 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afcc6e 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afcc75 4983ff06                       cmp        r15, 6
0000000141afcc79 0f82e8feffff                   jb         0x141afcb67
0000000141afcc7f e9befeffff                     jmp        0x141afcb42
0000000141afcc84 4c8bb6401d0000                 mov        r14, qword ptr [rsi + 0x1d40]
0000000141afcc8b 4d85f6                         test       r14, r14
0000000141afcc8e 0f8487000000                   je         0x141afcd1b
0000000141afcc94 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afcc9b 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141afcca3 4d69c818010000                 imul       r9, r8, 0x118
0000000141afccaa ba10010000                     mov        edx, 0x110
0000000141afccaf 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afccb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afccc0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afccc4 4981fa10010000                 cmp        r10, 0x110
0000000141afcccb 7433                           je         0x141afcd00
0000000141afcccd 413bbc86140c0000               cmp        edi, dword ptr [r14 + rax*4 + 0xc14]
0000000141afccd5 410f97c2                       seta       r10b
0000000141afccd9 4180da00                       sbb        r10b, 0
0000000141afccdd 4881c2e8feffff                 add        rdx, -0x118
0000000141afcce4 48ffc0                         inc        rax
0000000141afcce7 4180fa01                       cmp        r10b, 1
0000000141afcceb 74d3                           je         0x141afccc0
0000000141afcced 450fb6c2                       movzx      r8d, r10b
0000000141afccf1 4585c0                         test       r8d, r8d
0000000141afccf4 750d                           jne        0x141afcd03
0000000141afccf6 eb1b                           jmp        0x141afcd13
0000000141afccf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afcd00 4c89c0                         mov        rax, r8
0000000141afcd03 4883e901                       sub        rcx, 1
0000000141afcd07 7215                           jb         0x141afcd1e
0000000141afcd09 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afcd11 eb88                           jmp        0x141afcc9b
0000000141afcd13 4929d6                         sub        r14, rdx
0000000141afcd16 e91c010000                     jmp        0x141afce37
0000000141afcd1b 4531f6                         xor        r14d, r14d
0000000141afcd1e 4881c6401d0000                 add        rsi, 0x1d40
0000000141afcd25 89f9                           mov        ecx, edi
0000000141afcd27 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afcd2e 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141afcd35 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afcd40 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afcd47 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afcd4e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141afcd56 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141afcd5e 0f57c0                         xorps      xmm0, xmm0
0000000141afcd61 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141afcd65 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141afcd6d 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141afcd71 48c7450004000000               mov        qword ptr [rbp], 4
0000000141afcd79 c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
0000000141afcd80 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141afcd84 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000141afcd8c 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141afcd90 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000141afcd98 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141afcd9c 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141afcda4 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141afcdaf c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141afcdb9 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141afcdc4 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141afcdc8 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141afcdcf 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000141afcdd7 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141afcddb 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141afcde3 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141afcdea 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
0000000141afcdf5 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141afce00 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afce07 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141afce0b 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afce12 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141afce16 e8a5fa9200                     call       0x14242c8c0
0000000141afce1b 90                             nop        
0000000141afce1c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141afce20 48694db818010000               imul       rcx, qword ptr [rbp - 0x48], 0x118
0000000141afce28 4c8d3408                       lea        r14, [rax + rcx]
0000000141afce2c 4983c608                       add        r14, 8
0000000141afce30 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afce37 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afce3e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141afce45 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afce4c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141afce53 4885db                         test       rbx, rbx
0000000141afce56 0f84cb000000                   je         0x141afcf27
0000000141afce5c 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141afce63 488d34df                       lea        rsi, [rdi + rbx*8]
0000000141afce67 eb23                           jmp        0x141afce8c
0000000141afce69 0f1f8000000000                 nop        dword ptr [rax]
0000000141afce70 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afce74 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
0000000141afce78 49ffc7                         inc        r15
0000000141afce7b 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141afce7f 4883c708                       add        rdi, 8
0000000141afce83 4839f7                         cmp        rdi, rsi
0000000141afce86 0f849b000000                   je         0x141afcf27
0000000141afce8c 488b1f                         mov        rbx, qword ptr [rdi]
0000000141afce8f 80fb02                         cmp        bl, 2
0000000141afce92 0f848f000000                   je         0x141afcf27
0000000141afce98 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afce9c 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141afcea0 4d85ff                         test       r15, r15
0000000141afcea3 746b                           je         0x141afcf10
0000000141afcea5 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afcead f6c301                         test       bl, 1
0000000141afceb0 742e                           je         0x141afcee0
0000000141afceb2 4889da                         mov        rdx, rbx
0000000141afceb5 48c1ea20                       shr        rdx, 0x20
0000000141afceb9 4531c0                         xor        r8d, r8d
0000000141afcebc eb0b                           jmp        0x141afcec9
0000000141afcebe 6690                           nop        
0000000141afcec0 4983c008                       add        r8, 8
0000000141afcec4 4c39c1                         cmp        rcx, r8
0000000141afcec7 7447                           je         0x141afcf10
0000000141afcec9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afcece 74f0                           je         0x141afcec0
0000000141afced0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afced5 75e9                           jne        0x141afcec0
0000000141afced7 eba6                           jmp        0x141afce7f
0000000141afced9 0f1f8000000000                 nop        dword ptr [rax]
0000000141afcee0 89da                           mov        edx, ebx
0000000141afcee2 c1ea08                         shr        edx, 8
0000000141afcee5 4531c0                         xor        r8d, r8d
0000000141afcee8 eb0f                           jmp        0x141afcef9
0000000141afceea 660f1f440000                   nop        word ptr [rax + rax]
0000000141afcef0 4983c008                       add        r8, 8
0000000141afcef4 4c39c1                         cmp        rcx, r8
0000000141afcef7 7417                           je         0x141afcf10
0000000141afcef9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afcefe 75f0                           jne        0x141afcef0
0000000141afcf00 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afcf05 75e9                           jne        0x141afcef0
0000000141afcf07 e973ffffff                     jmp        0x141afce7f
0000000141afcf0c 0f1f4000                       nop        dword ptr [rax]
0000000141afcf10 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141afcf13 0f855bffffff                   jne        0x141afce74
0000000141afcf19 4c89f1                         mov        rcx, r14
0000000141afcf1c e8cf5cc500                     call       0x142752bf0
0000000141afcf21 90                             nop        
0000000141afcf22 e949ffffff                     jmp        0x141afce70
0000000141afcf27 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141afcf2e 4885d2                         test       rdx, rdx
0000000141afcf31 7416                           je         0x141afcf49
0000000141afcf33 48c1e203                       shl        rdx, 3
0000000141afcf37 41b804000000                   mov        r8d, 4
0000000141afcf3d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141afcf44 e8b7cdb3fe                     call       0x140639d00
0000000141afcf49 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afcf50 4881c4d8010000                 add        rsp, 0x1d8
0000000141afcf57 5b                             pop        rbx
0000000141afcf58 5f                             pop        rdi
0000000141afcf59 5e                             pop        rsi
0000000141afcf5a 415c                           pop        r12
0000000141afcf5c 415d                           pop        r13
0000000141afcf5e 415e                           pop        r14
0000000141afcf60 415f                           pop        r15
0000000141afcf62 5d                             pop        rbp
0000000141afcf63 c3                             ret        
