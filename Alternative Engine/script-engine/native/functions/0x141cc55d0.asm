0000000141cc55d0 55                             push       rbp
0000000141cc55d1 4157                           push       r15
0000000141cc55d3 4156                           push       r14
0000000141cc55d5 4155                           push       r13
0000000141cc55d7 4154                           push       r12
0000000141cc55d9 56                             push       rsi
0000000141cc55da 57                             push       rdi
0000000141cc55db 53                             push       rbx
0000000141cc55dc b8b81d0000                     mov        eax, 0x1db8
0000000141cc55e1 e86a30a800                     call       0x142748650
0000000141cc55e6 4829c4                         sub        rsp, rax
0000000141cc55e9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cc55f1 440f29ad201d0000               movaps     xmmword ptr [rbp + 0x1d20], xmm13
0000000141cc55f9 440f29a5101d0000               movaps     xmmword ptr [rbp + 0x1d10], xmm12
0000000141cc5601 440f299d001d0000               movaps     xmmword ptr [rbp + 0x1d00], xmm11
0000000141cc5609 440f2995f01c0000               movaps     xmmword ptr [rbp + 0x1cf0], xmm10
0000000141cc5611 440f298de01c0000               movaps     xmmword ptr [rbp + 0x1ce0], xmm9
0000000141cc5619 440f2985d01c0000               movaps     xmmword ptr [rbp + 0x1cd0], xmm8
0000000141cc5621 0f29bdc01c0000                 movaps     xmmword ptr [rbp + 0x1cc0], xmm7
0000000141cc5628 660f7fb5b01c0000               movdqa     xmmword ptr [rbp + 0x1cb0], xmm6
0000000141cc5630 48c785a81c0000feffffff         mov        qword ptr [rbp + 0x1ca8], 0xfffffffffffffffe
0000000141cc563b 4d89cc                         mov        r12, r9
0000000141cc563e 4d89c5                         mov        r13, r8
0000000141cc5641 4889d3                         mov        rbx, rdx
0000000141cc5644 4989cf                         mov        r15, rcx
0000000141cc5647 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141cc564e 458b81b0000000                 mov        r8d, dword ptr [r9 + 0xb0]
0000000141cc5655 448985801c0000                 mov        dword ptr [rbp + 0x1c80], r8d
0000000141cc565c 410fb64500                     movzx      eax, byte ptr [r13]
0000000141cc5661 488d0db0cefd00                 lea        rcx, [rip + 0xfdceb0]
0000000141cc5668 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141cc566c 4801c8                         add        rax, rcx
0000000141cc566f 488995981c0000                 mov        qword ptr [rbp + 0x1c98], rdx
0000000141cc5676 ffe0                           jmp        rax
0000000141cc5678 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141cc567c c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc5683 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc568a c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc5691 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc5698 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc569f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc56a4 4c89ff                         mov        rdi, r15
0000000141cc56a7 4c89f9                         mov        rcx, r15
0000000141cc56aa 4889da                         mov        rdx, rbx
0000000141cc56ad 4989f0                         mov        r8, rsi
0000000141cc56b0 4d89e1                         mov        r9, r12
0000000141cc56b3 e83887ffff                     call       0x141cbddf0
0000000141cc56b8 90                             nop        
0000000141cc56b9 4883bef000000000               cmp        qword ptr [rsi + 0xf0], 0
0000000141cc56c1 0f84a8b20000                   je         0x141cd096f
0000000141cc56c7 488b07                         mov        rax, qword ptr [rdi]
0000000141cc56ca 4883f8ff                       cmp        rax, -1
0000000141cc56ce 0f849bb20000                   je         0x141cd096f
0000000141cc56d4 83f80e                         cmp        eax, 0xe
0000000141cc56d7 0f8592b20000                   jne        0x141cd096f
0000000141cc56dd 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc56e4 ff80f01c0000                   inc        dword ptr [rax + 0x1cf0]
0000000141cc56ea e980b20000                     jmp        0x141cd096f
0000000141cc56ef 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000141cc56f3 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc56fa c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc5701 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc5708 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc570f c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc5716 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc571b 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc5722 4889da                         mov        rdx, rbx
0000000141cc5725 4d89e1                         mov        r9, r12
0000000141cc5728 e8e3d8eeff                     call       0x141bb3010
0000000141cc572d 90                             nop        
0000000141cc572e 488bb5a0130000                 mov        rsi, qword ptr [rbp + 0x13a0]
0000000141cc5735 0f1085a8130000                 movups     xmm0, xmmword ptr [rbp + 0x13a8]
0000000141cc573c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141cc5740 488b85b8130000                 mov        rax, qword ptr [rbp + 0x13b8]
0000000141cc5747 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cc574b 4883feff                       cmp        rsi, -1
0000000141cc574f 0f8476770000                   je         0x141cccecb
0000000141cc5755 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000141cc575c 0f2985200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm0
0000000141cc5763 0f108510140000                 movups     xmm0, xmmword ptr [rbp + 0x1410]
0000000141cc576a 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
0000000141cc5771 0f108500140000                 movups     xmm0, xmmword ptr [rbp + 0x1400]
0000000141cc5778 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
0000000141cc577f 0f1085c0130000                 movups     xmm0, xmmword ptr [rbp + 0x13c0]
0000000141cc5786 f30f6f8dd0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13d0]
0000000141cc578e f30f6f95e0130000               movdqu     xmm2, xmmword ptr [rbp + 0x13e0]
0000000141cc5796 f30f6f9df0130000               movdqu     xmm3, xmmword ptr [rbp + 0x13f0]
0000000141cc579e 660f7f9df0090000               movdqa     xmmword ptr [rbp + 0x9f0], xmm3
0000000141cc57a6 660f7f95e0090000               movdqa     xmmword ptr [rbp + 0x9e0], xmm2
0000000141cc57ae 660f7f8dd0090000               movdqa     xmmword ptr [rbp + 0x9d0], xmm1
0000000141cc57b6 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000141cc57bd 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000141cc57c2 660f7f85f0110000               movdqa     xmmword ptr [rbp + 0x11f0], xmm0
0000000141cc57ca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cc57ce 48898500120000                 mov        qword ptr [rbp + 0x1200], rax
0000000141cc57d5 83fe0e                         cmp        esi, 0xe
0000000141cc57d8 4c89ff                         mov        rdi, r15
0000000141cc57db 0f85129c0000                   jne        0x141ccf3f3
0000000141cc57e1 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cc57e7 8985a0130000                   mov        dword ptr [rbp + 0x13a0], eax
0000000141cc57ed 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc57f4 488d88401d0000                 lea        rcx, [rax + 0x1d40]
0000000141cc57fb c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc5802 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc5809 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc5810 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc5817 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc581e 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc5825 e8b6427200                     call       0x1423e9ae0
0000000141cc582a 90                             nop        
0000000141cc582b 4885c0                         test       rax, rax
0000000141cc582e 0f84689b0000                   je         0x141ccf39c
0000000141cc5834 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141cc5838 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141cc583c 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141cc5840 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc5847 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc584e c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc5855 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc585c c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc5863 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc586a e8510e8a00                     call       0x1425666c0
0000000141cc586f 90                             nop        
0000000141cc5870 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc5877 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cc587b f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc5883 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000141cc5888 e9279b0000                     jmp        0x141ccf3b4
0000000141cc588d 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc5894 4983c508                       add        r13, 8
0000000141cc5898 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc589f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc58a6 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc58ad c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc58b4 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc58bb 4889d9                         mov        rcx, rbx
0000000141cc58be 4c89ea                         mov        rdx, r13
0000000141cc58c1 4d89e0                         mov        r8, r12
0000000141cc58c4 e847bfeeff                     call       0x141bb1810
0000000141cc58c9 90                             nop        
0000000141cc58ca a801                           test       al, 1
0000000141cc58cc 0f8441890000                   je         0x141cce213
0000000141cc58d2 89d3                           mov        ebx, edx
0000000141cc58d4 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc58db 4883b8a82d000000               cmp        qword ptr [rax + 0x2da8], 0
0000000141cc58e3 7540                           jne        0x141cc5925
0000000141cc58e5 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc58ec c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc58f3 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc58fa c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5901 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5908 4889c1                         mov        rcx, rax
0000000141cc590b 89da                           mov        edx, ebx
0000000141cc590d e81eeff2ff                     call       0x141bf4830
0000000141cc5912 90                             nop        
0000000141cc5913 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc591a 48c780a82d000001000000         mov        qword ptr [rax + 0x2da8], 1
0000000141cc5925 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141cc592c 0fb6cb                         movzx      ecx, bl
0000000141cc592f 4839ca                         cmp        rdx, rcx
0000000141cc5932 0f8632c50000                   jbe        0x141cd1e6a
0000000141cc5938 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141cc593f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc5946 488d1408                       lea        rdx, [rax + rcx]
0000000141cc594a 4883c218                       add        rdx, 0x18
0000000141cc594e c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5955 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc595c c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5963 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc596a c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5971 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc5978 e803ff3dfe                     call       0x1400a5880
0000000141cc597d 90                             nop        
0000000141cc597e 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc5985 4885c0                         test       rax, rax
0000000141cc5988 0f84c38f0000                   je         0x141cce951
0000000141cc598e 498b0e                         mov        rcx, qword ptr [r14]
0000000141cc5991 4883f9ff                       cmp        rcx, -1
0000000141cc5995 4c8bbd781c0000                 mov        r15, qword ptr [rbp + 0x1c78]
0000000141cc599c 0f84e59a0000                   je         0x141ccf487
0000000141cc59a2 83f909                         cmp        ecx, 9
0000000141cc59a5 0f85f88f0000                   jne        0x141cce9a3
0000000141cc59ab 488b8da01d0000                 mov        rcx, qword ptr [rbp + 0x1da0]
0000000141cc59b2 4883791801                     cmp        qword ptr [rcx + 0x18], 1
0000000141cc59b7 0f85e68f0000                   jne        0x141cce9a3
0000000141cc59bd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141cc59c1 488bbdc8090000                 mov        rdi, qword ptr [rbp + 0x9c8]
0000000141cc59c8 448b31                         mov        r14d, dword ptr [rcx]
0000000141cc59cb 48c1e002                       shl        rax, 2
0000000141cc59cf 31d2                           xor        edx, edx
0000000141cc59d1 4839d0                         cmp        rax, rdx
0000000141cc59d4 0f84c98f0000                   je         0x141cce9a3
0000000141cc59da 44393417                       cmp        dword ptr [rdi + rdx], r14d
0000000141cc59de 488d5204                       lea        rdx, [rdx + 4]
0000000141cc59e2 75ed                           jne        0x141cc59d1
0000000141cc59e4 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141cc59eb 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cc59ef 4885d2                         test       rdx, rdx
0000000141cc59f2 740f                           je         0x141cc5a03
0000000141cc59f4 48c1e202                       shl        rdx, 2
0000000141cc59f8 41b804000000                   mov        r8d, 4
0000000141cc59fe e8fd4297fe                     call       0x140639d00
0000000141cc5a03 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc5a0a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141cc5a11 4c39f2                         cmp        rdx, r14
0000000141cc5a14 0f8645c70000                   jbe        0x141cd215f
0000000141cc5a1a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141cc5a21 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141cc5a25 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141cc5a29 488b7150                       mov        rsi, qword ptr [rcx + 0x50]
0000000141cc5a2d 31c9                           xor        ecx, ecx
0000000141cc5a2f 4989cf                         mov        r15, rcx
0000000141cc5a32 4839ce                         cmp        rsi, rcx
0000000141cc5a35 740b                           je         0x141cc5a42
0000000141cc5a37 498d4f01                       lea        rcx, [r15 + 1]
0000000141cc5a3b 42803c3806                     cmp        byte ptr [rax + r15], 6
0000000141cc5a40 75ed                           jne        0x141cc5a2f
0000000141cc5a42 c685551c000001                 mov        byte ptr [rbp + 0x1c55], 1
0000000141cc5a49 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc5a50 89da                           mov        edx, ebx
0000000141cc5a52 4589f0                         mov        r8d, r14d
0000000141cc5a55 e8f66c1600                     call       0x141e2c750
0000000141cc5a5a 90                             nop        
0000000141cc5a5b 4c39fe                         cmp        rsi, r15
0000000141cc5a5e 0f84e8bc0000                   je         0x141cd174c
0000000141cc5a64 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cc5a6b 4885d2                         test       rdx, rdx
0000000141cc5a6e 0f8422be0000                   je         0x141cd1896
0000000141cc5a74 48c1e202                       shl        rdx, 2
0000000141cc5a78 41b804000000                   mov        r8d, 4
0000000141cc5a7e 4889f9                         mov        rcx, rdi
0000000141cc5a81 e90bbe0000                     jmp        0x141cd1891
0000000141cc5a86 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc5a8d 4c89ef                         mov        rdi, r13
0000000141cc5a90 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc5a94 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5a9b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5aa2 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5aa9 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5ab0 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5ab7 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cc5abe 4889da                         mov        rdx, rbx
0000000141cc5ac1 4c89e6                         mov        rsi, r12
0000000141cc5ac4 4d89e1                         mov        r9, r12
0000000141cc5ac7 e8c464efff                     call       0x141bbbf90
0000000141cc5acc 90                             nop        
0000000141cc5acd 4989fd                         mov        r13, rdi
0000000141cc5ad0 4c8d4738                       lea        r8, [rdi + 0x38]
0000000141cc5ad4 c685251c000001                 mov        byte ptr [rbp + 0x1c25], 1
0000000141cc5adb 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc5ae2 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc5ae9 4989f4                         mov        r12, rsi
0000000141cc5aec 4989f1                         mov        r9, rsi
0000000141cc5aef e89c64efff                     call       0x141bbbf90
0000000141cc5af4 90                             nop        
0000000141cc5af5 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc5afc 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc5b03 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc5b0a 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc5b11 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc5b18 4885c0                         test       rax, rax
0000000141cc5b1b 0f8441560000                   je         0x141ccb162
0000000141cc5b21 4c8bb5901c0000                 mov        r14, qword ptr [rbp + 0x1c90]
0000000141cc5b28 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141cc5b2c 488b9d381c0000                 mov        rbx, qword ptr [rbp + 0x1c38]
0000000141cc5b33 488db5281c0000                 lea        rsi, [rbp + 0x1c28]
0000000141cc5b3a eb1e                           jmp        0x141cc5b5a
0000000141cc5b3c 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cc5b43 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141cc5b47 48ffc3                         inc        rbx
0000000141cc5b4a 48899d381c0000                 mov        qword ptr [rbp + 0x1c38], rbx
0000000141cc5b51 4939fe                         cmp        r14, rdi
0000000141cc5b54 0f8408560000                   je         0x141ccb162
0000000141cc5b5a 458b3e                         mov        r15d, dword ptr [r14]
0000000141cc5b5d 4983c604                       add        r14, 4
0000000141cc5b61 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cc5b68 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141cc5b70 31d2                           xor        edx, edx
0000000141cc5b72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc5b80 4839d1                         cmp        rcx, rdx
0000000141cc5b83 740c                           je         0x141cc5b91
0000000141cc5b85 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141cc5b89 488d5204                       lea        rdx, [rdx + 4]
0000000141cc5b8d 75f1                           jne        0x141cc5b80
0000000141cc5b8f ebc0                           jmp        0x141cc5b51
0000000141cc5b91 483b9d281c0000                 cmp        rbx, qword ptr [rbp + 0x1c28]
0000000141cc5b98 75a9                           jne        0x141cc5b43
0000000141cc5b9a 4889f1                         mov        rcx, rsi
0000000141cc5b9d e8fef1a800                     call       0x142754da0
0000000141cc5ba2 90                             nop        
0000000141cc5ba3 eb97                           jmp        0x141cc5b3c
0000000141cc5ba5 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141cc5bac 4c39c2                         cmp        rdx, r8
0000000141cc5baf 0f868fc10000                   jbe        0x141cd1d44
0000000141cc5bb5 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141cc5bbc 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141cc5bc0 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc5bc7 0f851d450000                   jne        0x141cca0ea
0000000141cc5bcd 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc5bd4 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5bdb c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5be2 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5be9 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5bf0 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5bf7 4889d9                         mov        rcx, rbx
0000000141cc5bfa 4489c2                         mov        edx, r8d
0000000141cc5bfd e85efdfbff                     call       0x141c85960
0000000141cc5c02 90                             nop        
0000000141cc5c03 84c0                           test       al, al
0000000141cc5c05 4c8bbd781c0000                 mov        r15, qword ptr [rbp + 0x1c78]
0000000141cc5c0c 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc5c13 0f84d1440000                   je         0x141cca0ea
0000000141cc5c19 498d5508                       lea        rdx, [r13 + 8]
0000000141cc5c1d c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5c24 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5c2b c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5c32 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5c39 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5c40 4d89e0                         mov        r8, r12
0000000141cc5c43 e8c8bbeeff                     call       0x141bb1810
0000000141cc5c48 90                             nop        
0000000141cc5c49 a801                           test       al, 1
0000000141cc5c4b 0f84c2850000                   je         0x141cce213
0000000141cc5c51 8b8d801c0000                   mov        ecx, dword ptr [rbp + 0x1c80]
0000000141cc5c57 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141cc5c5e 498b81b81a0000                 mov        rax, qword ptr [r9 + 0x1ab8]
0000000141cc5c65 4839c8                         cmp        rax, rcx
0000000141cc5c68 0f8626c40000                   jbe        0x141cd2094
0000000141cc5c6e 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
0000000141cc5c75 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cc5c79 410fb67501                     movzx      esi, byte ptr [r13 + 1]
0000000141cc5c7e 4531c0                         xor        r8d, r8d
0000000141cc5c81 83bcf0e800000001               cmp        dword ptr [rax + rsi*8 + 0xe8], 1
0000000141cc5c89 750c                           jne        0x141cc5c97
0000000141cc5c8b 400fb6ce                       movzx      ecx, sil
0000000141cc5c8f 448b84c8ec000000               mov        r8d, dword ptr [rax + rcx*8 + 0xec]
0000000141cc5c97 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141cc5c9e 0fb6ca                         movzx      ecx, dl
0000000141cc5ca1 4839c8                         cmp        rax, rcx
0000000141cc5ca4 0f8622c40000                   jbe        0x141cd20cc
0000000141cc5caa 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141cc5cb1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc5cb8 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000141cc5cbf c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5cc6 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5ccd c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5cd4 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5cdb c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5ce2 4c89c9                         mov        rcx, r9
0000000141cc5ce5 e8c6720100                     call       0x141cdcfb0
0000000141cc5cea 90                             nop        
0000000141cc5ceb 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc5cf2 4c8bb9902d0000                 mov        r15, qword ptr [rcx + 0x2d90]
0000000141cc5cf9 49ffc7                         inc        r15
0000000141cc5cfc 4c89b9902d0000                 mov        qword ptr [rcx + 0x2d90], r15
0000000141cc5d03 8d460d                         lea        eax, [rsi + 0xd]
0000000141cc5d06 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141cc5d10 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141cc5d17 89bdb0130000                   mov        dword ptr [rbp + 0x13b0], edi
0000000141cc5d1d 8885a0130000                   mov        byte ptr [rbp + 0x13a0], al
0000000141cc5d23 e89848efff                     call       0x141bba5c0
0000000141cc5d28 89c6                           mov        esi, eax
0000000141cc5d2a 89d7                           mov        edi, edx
0000000141cc5d2c c685231c000001                 mov        byte ptr [rbp + 0x1c23], 1
0000000141cc5d33 b904000000                     mov        ecx, 4
0000000141cc5d38 ba04000000                     mov        edx, 4
0000000141cc5d3d e81e374dfe                     call       0x140199460
0000000141cc5d42 90                             nop        
0000000141cc5d43 8b8d801c0000                   mov        ecx, dword ptr [rbp + 0x1c80]
0000000141cc5d49 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc5d50 8908                           mov        dword ptr [rax], ecx
0000000141cc5d52 b908000000                     mov        ecx, 8
0000000141cc5d57 ba10010000                     mov        edx, 0x110
0000000141cc5d5c e8ff364dfe                     call       0x140199460
0000000141cc5d61 90                             nop        
0000000141cc5d62 4889c3                         mov        rbx, rax
0000000141cc5d65 4c8ba5981c0000                 mov        r12, qword ptr [rbp + 0x1c98]
0000000141cc5d6c 4d8db424081b0000               lea        r14, [r12 + 0x1b08]
0000000141cc5d74 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc5d7b 41b810010000                   mov        r8d, 0x110
0000000141cc5d81 4889c1                         mov        rcx, rax
0000000141cc5d84 e88934a800                     call       0x142749212
0000000141cc5d89 89b5f0090000                   mov        dword ptr [rbp + 0x9f0], esi
0000000141cc5d8f 89bdf4090000                   mov        dword ptr [rbp + 0x9f4], edi
0000000141cc5d95 4c89bdf8090000                 mov        qword ptr [rbp + 0x9f8], r15
0000000141cc5d9c 48c785c009000001000000         mov        qword ptr [rbp + 0x9c0], 1
0000000141cc5da7 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cc5dae 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141cc5db5 48c785d009000001000000         mov        qword ptr [rbp + 0x9d0], 1
0000000141cc5dc0 48c785d809000001000000         mov        qword ptr [rbp + 0x9d8], 1
0000000141cc5dcb 48899de0090000                 mov        qword ptr [rbp + 0x9e0], rbx
0000000141cc5dd2 48c785e809000001000000         mov        qword ptr [rbp + 0x9e8], 1
0000000141cc5ddd c685000a000000                 mov        byte ptr [rbp + 0xa00], 0
0000000141cc5de4 c685231c000000                 mov        byte ptr [rbp + 0x1c23], 0
0000000141cc5deb 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cc5df2 4c89f1                         mov        rcx, r14
0000000141cc5df5 e886851400                     call       0x141e0e380
0000000141cc5dfa 90                             nop        
0000000141cc5dfb c685231c000000                 mov        byte ptr [rbp + 0x1c23], 0
0000000141cc5e02 488d150f01fd00                 lea        rdx, [rip + 0xfd010f]
0000000141cc5e09 4c89e1                         mov        rcx, r12
0000000141cc5e0c e8df711900                     call       0x141e5cff0
0000000141cc5e11 90                             nop        
0000000141cc5e12 e971940000                     jmp        0x141ccf288
0000000141cc5e17 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000141cc5e1b 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
0000000141cc5e1f 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141cc5e23 498b4d30                       mov        rcx, qword ptr [r13 + 0x30]
0000000141cc5e27 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
0000000141cc5e2b 4d8b5548                       mov        r10, qword ptr [r13 + 0x48]
0000000141cc5e2f 4d8b5d50                       mov        r11, qword ptr [r13 + 0x50]
0000000141cc5e33 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc5e3a c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc5e41 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc5e48 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc5e4f c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc5e56 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000141cc5e5b 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000141cc5e60 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000141cc5e65 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000141cc5e6a 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141cc5e6f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cc5e74 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cc5e79 4c89f9                         mov        rcx, r15
0000000141cc5e7c 4889da                         mov        rdx, rbx
0000000141cc5e7f e8bc341400                     call       0x141e09340
0000000141cc5e84 90                             nop        
0000000141cc5e85 e9e5aa0000                     jmp        0x141cd096f
0000000141cc5e8a 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc5e91 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141cc5e98 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141cc5e9f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cc5ea3 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc5eaa 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc5eb1 488d85801c0000                 lea        rax, [rbp + 0x1c80]
0000000141cc5eb8 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc5ebf 48899db8130000                 mov        qword ptr [rbp + 0x13b8], rbx
0000000141cc5ec6 4c89a5c0130000                 mov        qword ptr [rbp + 0x13c0], r12
0000000141cc5ecd c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5ed4 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5edb c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5ee2 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5ee9 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5ef0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc5ef4 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc5efb e840b88200                     call       0x1424f1740
0000000141cc5f00 90                             nop        
0000000141cc5f01 4c8b9d981c0000                 mov        r11, qword ptr [rbp + 0x1c98]
0000000141cc5f08 498b83982d0000                 mov        rax, qword ptr [r11 + 0x2d98]
0000000141cc5f0f 48b9157c4a7fb979379e           movabs     rcx, 0x9e3779b97f4a7c15
0000000141cc5f19 48bab9e5e41c6d4758bf           movabs     rdx, 0xbf58476d1ce4e5b9
0000000141cc5f23 49b8eb113113bb49d094           movabs     r8, 0x94d049bb133111eb
0000000141cc5f2d 0f1f00                         nop        dword ptr [rax]
0000000141cc5f30 4801c8                         add        rax, rcx
0000000141cc5f33 4989c1                         mov        r9, rax
0000000141cc5f36 49c1e91e                       shr        r9, 0x1e
0000000141cc5f3a 4931c1                         xor        r9, rax
0000000141cc5f3d 4c0fafca                       imul       r9, rdx
0000000141cc5f41 4d89ca                         mov        r10, r9
0000000141cc5f44 49c1ea1b                       shr        r10, 0x1b
0000000141cc5f48 4d31ca                         xor        r10, r9
0000000141cc5f4b 4d0fafd0                       imul       r10, r8
0000000141cc5f4f 4d89d1                         mov        r9, r10
0000000141cc5f52 49c1e91f                       shr        r9, 0x1f
0000000141cc5f56 4d31d1                         xor        r9, r10
0000000141cc5f59 4983f9ff                       cmp        r9, -1
0000000141cc5f5d 74d1                           je         0x141cc5f30
0000000141cc5f5f 498983982d0000                 mov        qword ptr [r11 + 0x2d98], rax
0000000141cc5f66 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141cc5f70 4c89c8                         mov        rax, r9
0000000141cc5f73 48f7e1                         mul        rcx
0000000141cc5f76 48d1ea                         shr        rdx, 1
0000000141cc5f79 488d0452                       lea        rax, [rdx + rdx*2]
0000000141cc5f7d 4929c1                         sub        r9, rax
0000000141cc5f80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cc5f84 4c39c8                         cmp        rax, r9
0000000141cc5f87 4c0f42c8                       cmovb      r9, rax
0000000141cc5f8b 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc5f92 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141cc5f97 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
0000000141cc5f9f c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc5fa6 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc5fad c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc5fb4 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc5fbb c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc5fc2 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc5fc9 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141cc5fd0 4c89da                         mov        rdx, r11
0000000141cc5fd3 e8c8761d00                     call       0x141e9d6a0
0000000141cc5fd8 90                             nop        
0000000141cc5fd9 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cc5fe0 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc5fe7 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141cc5fee 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cc5ff2 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc5ff9 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc6000 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc6007 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc600e 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc6014 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc601b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6022 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6029 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6030 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6037 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141cc603e 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc6045 e8d688e3ff                     call       0x141afe920
0000000141cc604a 90                             nop        
0000000141cc604b e938920000                     jmp        0x141ccf288
0000000141cc6050 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc6057 4983c508                       add        r13, 8
0000000141cc605b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6062 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6069 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6070 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6077 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc607e 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6085 4889da                         mov        rdx, rbx
0000000141cc6088 4d89e8                         mov        r8, r13
0000000141cc608b 4d89e1                         mov        r9, r12
0000000141cc608e e8fd5eefff                     call       0x141bbbf90
0000000141cc6093 90                             nop        
0000000141cc6094 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc609b 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc60a2 488b9da8130000                 mov        rbx, qword ptr [rbp + 0x13a8]
0000000141cc60a9 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc60b0 488d3c83                       lea        rdi, [rbx + rax*4]
0000000141cc60b4 48899d881c0000                 mov        qword ptr [rbp + 0x1c88], rbx
0000000141cc60bb 4c8bb5981c0000                 mov        r14, qword ptr [rbp + 0x1c98]
0000000141cc60c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc60d0 4839fb                         cmp        rbx, rdi
0000000141cc60d3 0f840f540000                   je         0x141ccb4e8
0000000141cc60d9 8b33                           mov        esi, dword ptr [rbx]
0000000141cc60db 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc60e2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc60e9 4839f2                         cmp        rdx, rsi
0000000141cc60ec 0f8666b90000                   jbe        0x141cd1a58
0000000141cc60f2 4883c304                       add        rbx, 4
0000000141cc60f6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc60fd 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141cc6101 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc6108 75c6                           jne        0x141cc60d0
0000000141cc610a 4c89f1                         mov        rcx, r14
0000000141cc610d 89f2                           mov        edx, esi
0000000141cc610f e8ecdf0f00                     call       0x141dc4100
0000000141cc6114 90                             nop        
0000000141cc6115 c780f400000000000000           mov        dword ptr [rax + 0xf4], 0
0000000141cc611f 4c89f1                         mov        rcx, r14
0000000141cc6122 89f2                           mov        edx, esi
0000000141cc6124 e8d7df0f00                     call       0x141dc4100
0000000141cc6129 90                             nop        
0000000141cc612a c6800501000000                 mov        byte ptr [rax + 0x105], 0
0000000141cc6131 eb9d                           jmp        0x141cc60d0
0000000141cc6133 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc613a 0fb683b41b0000                 movzx      eax, byte ptr [rbx + 0x1bb4]
0000000141cc6141 3c02                           cmp        al, 2
0000000141cc6143 0f95c2                         setne      dl
0000000141cc6146 30c2                           xor        dl, al
0000000141cc6148 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc614f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6156 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc615d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6164 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc616b 80e201                         and        dl, 1
0000000141cc616e 4889d9                         mov        rcx, rbx
0000000141cc6171 e8ba29ebff                     call       0x141b78b30
0000000141cc6176 90                             nop        
0000000141cc6177 e90c910000                     jmp        0x141ccf288
0000000141cc617c 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc6183 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc6187 41807d0100                     cmp        byte ptr [r13 + 1], 0
0000000141cc618c 0f845b5a0000                   je         0x141ccbbed
0000000141cc6192 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6199 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc61a0 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc61a7 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc61ae c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc61b5 4889da                         mov        rdx, rbx
0000000141cc61b8 488d9da0130000                 lea        rbx, [rbp + 0x13a0]
0000000141cc61bf 4889d9                         mov        rcx, rbx
0000000141cc61c2 4d89e1                         mov        r9, r12
0000000141cc61c5 e8165fefff                     call       0x141bbc0e0
0000000141cc61ca 90                             nop        
0000000141cc61cb 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141cc61d2 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cc61d9 4883bdb013000000               cmp        qword ptr [rbp + 0x13b0], 0
0000000141cc61e1 0f841c800000                   je         0x141cce203
0000000141cc61e7 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141cc61eb 410fb6fe                       movzx      edi, r14b
0000000141cc61ef 4885d2                         test       rdx, rdx
0000000141cc61f2 740b                           je         0x141cc61ff
0000000141cc61f4 41b801000000                   mov        r8d, 1
0000000141cc61fa e8013b97fe                     call       0x140639d00
0000000141cc61ff 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc6206 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141cc620d 4839fa                         cmp        rdx, rdi
0000000141cc6210 0f86e4bd0000                   jbe        0x141cd1ffa
0000000141cc6216 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141cc621d 4869f7b8000000                 imul       rsi, rdi, 0xb8
0000000141cc6224 488b543038                     mov        rdx, qword ptr [rax + rsi + 0x38]
0000000141cc6229 488b443040                     mov        rax, qword ptr [rax + rsi + 0x40]
0000000141cc622e 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141cc6232 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6239 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6240 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6247 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc624e c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6255 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc625c e89fcd8900                     call       0x142563000
0000000141cc6261 90                             nop        
0000000141cc6262 4c8bbd00120000                 mov        r15, qword ptr [rbp + 0x1200]
0000000141cc6269 4983ff02                       cmp        r15, 2
0000000141cc626d 0f830a8b0000                   jae        0x141cced7d
0000000141cc6273 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141cc627a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cc6281 b301                           mov        bl, 1
0000000141cc6283 e9379d0000                     jmp        0x141ccffbf
0000000141cc6288 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc628f 4c89ef                         mov        rdi, r13
0000000141cc6292 498d5538                       lea        rdx, [r13 + 0x38]
0000000141cc6296 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc629d c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc62a4 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc62ab c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc62b2 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc62b9 4889d9                         mov        rcx, rbx
0000000141cc62bc 4c89e6                         mov        rsi, r12
0000000141cc62bf 4d89e0                         mov        r8, r12
0000000141cc62c2 e849b5eeff                     call       0x141bb1810
0000000141cc62c7 90                             nop        
0000000141cc62c8 a801                           test       al, 1
0000000141cc62ca 0f84437f0000                   je         0x141cce213
0000000141cc62d0 4188d6                         mov        r14b, dl
0000000141cc62d3 4989f8                         mov        r8, rdi
0000000141cc62d6 4983c008                       add        r8, 8
0000000141cc62da c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc62e1 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc62e8 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc62ef c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc62f6 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc62fd 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6304 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc630b 4989f1                         mov        r9, rsi
0000000141cc630e e87d5cefff                     call       0x141bbbf90
0000000141cc6313 90                             nop        
0000000141cc6314 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc631b 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cc6322 488b9da8130000                 mov        rbx, qword ptr [rbp + 0x13a8]
0000000141cc6329 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc6330 4c8d2c83                       lea        r13, [rbx + rax*4]
0000000141cc6334 410fb6c6                       movzx      eax, r14b
0000000141cc6338 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc633f 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141cc6346 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc634d 48899d681c0000                 mov        qword ptr [rbp + 0x1c68], rbx
0000000141cc6354 e937540000                     jmp        0x141ccb790
0000000141cc6359 4983c508                       add        r13, 8
0000000141cc635d c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc6364 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc636b c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc6372 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc6379 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc6380 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc6385 4c89f9                         mov        rcx, r15
0000000141cc6388 4889da                         mov        rdx, rbx
0000000141cc638b 4d89e8                         mov        r8, r13
0000000141cc638e 4d89e1                         mov        r9, r12
0000000141cc6391 e84a7f1d00                     call       0x141e9e2e0
0000000141cc6396 90                             nop        
0000000141cc6397 e9d3a50000                     jmp        0x141cd096f
0000000141cc639c 41833eff                       cmp        dword ptr [r14], -1
0000000141cc63a0 753e                           jne        0x141cc63e0
0000000141cc63a2 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc63a9 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc63b0 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc63b7 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc63be c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc63c5 4889d9                         mov        rcx, rbx
0000000141cc63c8 4489c2                         mov        edx, r8d
0000000141cc63cb e8406ceeff                     call       0x141bad010
0000000141cc63d0 90                             nop        
0000000141cc63d1 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141cc63d9 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc63e0 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000141cc63e4 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc63eb c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc63f2 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc63f9 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc6400 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc6407 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc640c 4c89f9                         mov        rcx, r15
0000000141cc640f 4889da                         mov        rdx, rbx
0000000141cc6412 4d89e1                         mov        r9, r12
0000000141cc6415 e8f6cbeeff                     call       0x141bb3010
0000000141cc641a 90                             nop        
0000000141cc641b e94fa50000                     jmp        0x141cd096f
0000000141cc6420 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141cc6424 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
0000000141cc6428 410fb68c24ba000000             movzx      ecx, byte ptr [r12 + 0xba]
0000000141cc6431 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc6438 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc643f c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc6446 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc644d c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc6454 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141cc6459 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141cc645d 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000141cc6462 4c89f9                         mov        rcx, r15
0000000141cc6465 4889da                         mov        rdx, rbx
0000000141cc6468 4989c0                         mov        r8, rax
0000000141cc646b e800b61d00                     call       0x141ea1a70
0000000141cc6470 90                             nop        
0000000141cc6471 e9f9a40000                     jmp        0x141cd096f
0000000141cc6476 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc647d 80b3c217000001                 xor        byte ptr [rbx + 0x17c2], 1
0000000141cc6484 e9ff8d0000                     jmp        0x141ccf288
0000000141cc6489 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141cc648d 4c89ee                         mov        rsi, r13
0000000141cc6490 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000141cc6494 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141cc6498 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc649f 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc64a6 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cc64ad c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc64b4 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc64bb c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc64c2 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc64c9 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc64d0 4c8db5f0110000                 lea        r14, [rbp + 0x11f0]
0000000141cc64d7 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc64de 4c89f1                         mov        rcx, r14
0000000141cc64e1 e89a468200                     call       0x1424eab80
0000000141cc64e6 90                             nop        
0000000141cc64e7 488bbd00120000                 mov        rdi, qword ptr [rbp + 0x1200]
0000000141cc64ee 488d9da8130000                 lea        rbx, [rbp + 0x13a8]
0000000141cc64f5 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc64fb 4889d9                         mov        rcx, rbx
0000000141cc64fe 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cc6505 e8082da800                     call       0x142749212
0000000141cc650a 4889bda0130000                 mov        qword ptr [rbp + 0x13a0], rdi
0000000141cc6511 4885ff                         test       rdi, rdi
0000000141cc6514 0f84296e0000                   je         0x141ccd343
0000000141cc651a 4883ff01                       cmp        rdi, 1
0000000141cc651e 0f856b6e0000                   jne        0x141ccd38f
0000000141cc6524 c685271c000001                 mov        byte ptr [rbp + 0x1c27], 1
0000000141cc652b c685261c000001                 mov        byte ptr [rbp + 0x1c26], 1
0000000141cc6532 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc6536 488d95f0110000                 lea        rdx, [rbp + 0x11f0]
0000000141cc653d e83ef33dfe                     call       0x1400a5880
0000000141cc6542 90                             nop        
0000000141cc6543 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141cc654a 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc6551 4883f8ff                       cmp        rax, -1
0000000141cc6555 0f8423900000                   je         0x141ccf57e
0000000141cc655b 83f80b                         cmp        eax, 0xb
0000000141cc655e 0f8512900000                   jne        0x141ccf576
0000000141cc6564 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cc656b 4885d2                         test       rdx, rdx
0000000141cc656e 0f840a900000                   je         0x141ccf57e
0000000141cc6574 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cc657b 48c1e203                       shl        rdx, 3
0000000141cc657f 41b808000000                   mov        r8d, 8
0000000141cc6585 e8763797fe                     call       0x140639d00
0000000141cc658a e9ef8f0000                     jmp        0x141ccf57e
0000000141cc658f 49837d08fe                     cmp        qword ptr [r13 + 8], -2
0000000141cc6594 0f854b580000                   jne        0x141ccbde5
0000000141cc659a 48c785f0110000ffffffff         mov        qword ptr [rbp + 0x11f0], 0xffffffffffffffff
0000000141cc65a5 e9a6580000                     jmp        0x141ccbe50
0000000141cc65aa 4983c508                       add        r13, 8
0000000141cc65ae c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc65b5 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc65bc c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc65c3 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc65ca c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc65d1 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc65d6 4c89f9                         mov        rcx, r15
0000000141cc65d9 4889da                         mov        rdx, rbx
0000000141cc65dc 4d89e8                         mov        r8, r13
0000000141cc65df 4d89e1                         mov        r9, r12
0000000141cc65e2 e859a31d00                     call       0x141ea0940
0000000141cc65e7 90                             nop        
0000000141cc65e8 e982a30000                     jmp        0x141cd096f
0000000141cc65ed 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc65f4 4983c508                       add        r13, 8
0000000141cc65f8 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc65ff c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6606 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc660d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6614 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc661b 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6622 4c89ea                         mov        rdx, r13
0000000141cc6625 e81643a700                     call       0x14273a940
0000000141cc662a 90                             nop        
0000000141cc662b 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc6632 488d9010170000                 lea        rdx, [rax + 0x1710]
0000000141cc6639 448b85801c0000                 mov        r8d, dword ptr [rbp + 0x1c80]
0000000141cc6640 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6647 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc664e c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6655 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc665c c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6663 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc666a 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141cc6671 e87a817600                     call       0x14242e7f0
0000000141cc6676 90                             nop        
0000000141cc6677 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cc667e 4883faff                       cmp        rdx, -1
0000000141cc6682 7417                           je         0x141cc669b
0000000141cc6684 4885d2                         test       rdx, rdx
0000000141cc6687 7412                           je         0x141cc669b
0000000141cc6689 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc6690 41b801000000                   mov        r8d, 1
0000000141cc6696 e8653697fe                     call       0x140639d00
0000000141cc669b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc66a2 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc66a9 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc66b0 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc66b7 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc66be 488d1543f5fc00                 lea        rdx, [rip + 0xfcf543]
0000000141cc66c5 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc66cc e81f691900                     call       0x141e5cff0
0000000141cc66d1 90                             nop        
0000000141cc66d2 e9b18b0000                     jmp        0x141ccf288
0000000141cc66d7 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc66de 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141cc66e2 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
0000000141cc66e6 4901c1                         add        r9, rax
0000000141cc66e9 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc66f0 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc66f7 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc66fe c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6705 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc670c 4889d9                         mov        rcx, rbx
0000000141cc670f 4489c2                         mov        edx, r8d
0000000141cc6712 4989c0                         mov        r8, rax
0000000141cc6715 e83677e3ff                     call       0x141afde50
0000000141cc671a 90                             nop        
0000000141cc671b e9688b0000                     jmp        0x141ccf288
0000000141cc6720 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc6727 418b9424a0000000               mov        edx, dword ptr [r12 + 0xa0]
0000000141cc672f 458b8424a4000000               mov        r8d, dword ptr [r12 + 0xa4]
0000000141cc6737 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc673e c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6745 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc674c c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6753 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc675a 4889d9                         mov        rcx, rbx
0000000141cc675d e82eb91300                     call       0x141e02090
0000000141cc6762 90                             nop        
0000000141cc6763 e9208b0000                     jmp        0x141ccf288
0000000141cc6768 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000141cc676c c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc6773 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc677a c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc6781 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc6788 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc678f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc6794 4c89f9                         mov        rcx, r15
0000000141cc6797 4889da                         mov        rdx, rbx
0000000141cc679a 4d89e1                         mov        r9, r12
0000000141cc679d e83efa1300                     call       0x141e061e0
0000000141cc67a2 90                             nop        
0000000141cc67a3 e9c7a10000                     jmp        0x141cd096f
0000000141cc67a8 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc67af c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc67b6 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc67bd c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc67c4 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc67cb c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc67d2 488d15fff3fc00                 lea        rdx, [rip + 0xfcf3ff]
0000000141cc67d9 4889d9                         mov        rcx, rbx
0000000141cc67dc 4c89e7                         mov        rdi, r12
0000000141cc67df 4d89e0                         mov        r8, r12
0000000141cc67e2 e829b0eeff                     call       0x141bb1810
0000000141cc67e7 90                             nop        
0000000141cc67e8 a801                           test       al, 1
0000000141cc67ea 0f84237a0000                   je         0x141cce213
0000000141cc67f0 4088d6                         mov        sil, dl
0000000141cc67f3 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc67fa c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6801 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6808 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc680f c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6816 b908000000                     mov        ecx, 8
0000000141cc681b bae0000000                     mov        edx, 0xe0
0000000141cc6820 e83b2c4dfe                     call       0x140199460
0000000141cc6825 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc682c 4983c508                       add        r13, 8
0000000141cc6830 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6837 4c89ea                         mov        rdx, r13
0000000141cc683a e881cb8a00                     call       0x1425733c0
0000000141cc683f 90                             nop        
0000000141cc6840 4088b5c1090000                 mov        byte ptr [rbp + 0x9c1], sil
0000000141cc6847 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc684f f30f7f85c8090000               movdqu     xmmword ptr [rbp + 0x9c8], xmm0
0000000141cc6857 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc685e 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000141cc6865 66c785c20900000001             mov        word ptr [rbp + 0x9c2], 0x100
0000000141cc686e c685c00900000d                 mov        byte ptr [rbp + 0x9c0], 0xd
0000000141cc6875 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc687c 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cc6883 e838aadeff                     call       0x141ab12c0
0000000141cc6888 90                             nop        
0000000141cc6889 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc6890 41b8e0000000                   mov        r8d, 0xe0
0000000141cc6896 488bb5901c0000                 mov        rsi, qword ptr [rbp + 0x1c90]
0000000141cc689d 4889f1                         mov        rcx, rsi
0000000141cc68a0 e86d29a800                     call       0x142749212
0000000141cc68a5 48c785a013000001000000         mov        qword ptr [rbp + 0x13a0], 1
0000000141cc68b0 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141cc68b7 48c785b013000001000000         mov        qword ptr [rbp + 0x13b0], 1
0000000141cc68c2 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc68c9 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc68d0 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc68d7 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc68de c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc68e5 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141cc68ec 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc68f3 4889fa                         mov        rdx, rdi
0000000141cc68f6 e8b5baeeff                     call       0x141bb23b0
0000000141cc68fb 90                             nop        
0000000141cc68fc e987890000                     jmp        0x141ccf288
0000000141cc6901 4983c508                       add        r13, 8
0000000141cc6905 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc690c c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc6913 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc691a c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc6921 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc6928 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc692d 4c89f9                         mov        rcx, r15
0000000141cc6930 4889da                         mov        rdx, rbx
0000000141cc6933 4d89e8                         mov        r8, r13
0000000141cc6936 4d89e1                         mov        r9, r12
0000000141cc6939 e8c2bc1300                     call       0x141e02600
0000000141cc693e 90                             nop        
0000000141cc693f e92ba00000                     jmp        0x141cd096f
0000000141cc6944 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc694b 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141cc694f 4885c0                         test       rax, rax
0000000141cc6952 0f84b8670000                   je         0x141ccd110
0000000141cc6958 83f802                         cmp        eax, 2
0000000141cc695b 0f85a0680000                   jne        0x141ccd201
0000000141cc6961 4c89ef                         mov        rdi, r13
0000000141cc6964 4d8d4528                       lea        r8, [r13 + 0x28]
0000000141cc6968 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc696f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6976 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc697d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6984 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc698b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc698f 4889da                         mov        rdx, rbx
0000000141cc6992 4c89e6                         mov        rsi, r12
0000000141cc6995 4d89e1                         mov        r9, r12
0000000141cc6998 e84357efff                     call       0x141bbc0e0
0000000141cc699d 90                             nop        
0000000141cc699e e93c680000                     jmp        0x141ccd1df
0000000141cc69a3 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc69a7 4983c538                       add        r13, 0x38
0000000141cc69ab c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc69b2 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc69b9 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc69c0 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc69c7 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc69ce 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141cc69d3 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141cc69d8 4c89f9                         mov        rcx, r15
0000000141cc69db 4889da                         mov        rdx, rbx
0000000141cc69de 4d89e9                         mov        r9, r13
0000000141cc69e1 e85a6e1d00                     call       0x141e9d840
0000000141cc69e6 90                             nop        
0000000141cc69e7 e9839f0000                     jmp        0x141cd096f
0000000141cc69ec 498b06                         mov        rax, qword ptr [r14]
0000000141cc69ef 4883f8ff                       cmp        rax, -1
0000000141cc69f3 0f84c2610000                   je         0x141cccbbb
0000000141cc69f9 83f80b                         cmp        eax, 0xb
0000000141cc69fc 0f856e6a0000                   jne        0x141ccd470
0000000141cc6a02 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141cc6a06 4881c3a0170000                 add        rbx, 0x17a0
0000000141cc6a0d 49837e1801                     cmp        qword ptr [r14 + 0x18], 1
0000000141cc6a12 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc6a19 0f85ef800000                   jne        0x141cceb0e
0000000141cc6a1f 48833800                       cmp        qword ptr [rax], 0
0000000141cc6a23 0f94c0                         sete       al
0000000141cc6a26 e9e5800000                     jmp        0x141cceb10
0000000141cc6a2b 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc6a32 4c89ad601c0000                 mov        qword ptr [rbp + 0x1c60], r13
0000000141cc6a39 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc6a3d c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6a44 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6a4b c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6a52 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6a59 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6a60 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141cc6a67 4889da                         mov        rdx, rbx
0000000141cc6a6a 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cc6a71 4d89e1                         mov        r9, r12
0000000141cc6a74 e86756efff                     call       0x141bbc0e0
0000000141cc6a79 90                             nop        
0000000141cc6a7a 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141cc6a81 488b9ea82d0000                 mov        rbx, qword ptr [rsi + 0x2da8]
0000000141cc6a88 4885db                         test       rbx, rbx
0000000141cc6a8b 750b                           jne        0x141cc6a98
0000000141cc6a8d 48c786c015000000000000         mov        qword ptr [rsi + 0x15c0], 0
0000000141cc6a98 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141cc6a9c 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc6aa2 4c89f9                         mov        rcx, r15
0000000141cc6aa5 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cc6aac e86127a800                     call       0x142749212
0000000141cc6ab1 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141cc6ab8 4c8b7048                       mov        r14, qword ptr [rax + 0x48]
0000000141cc6abc 4881c6b0150000                 add        rsi, 0x15b0
0000000141cc6ac3 488b85e81b0000                 mov        rax, qword ptr [rbp + 0x1be8]
0000000141cc6aca 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc6ad1 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141cc6ad5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cc6ad9 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141cc6add 488d0cd500000000               lea        rcx, [rdx*8]
0000000141cc6ae5 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
0000000141cc6aec 4c8dadc0090000                 lea        r13, [rbp + 0x9c0]
0000000141cc6af3 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc6afa 488995901c0000                 mov        qword ptr [rbp + 0x1c90], rdx
0000000141cc6b01 eb2d                           jmp        0x141cc6b30
0000000141cc6b03 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc6b0a 488b81b8150000                 mov        rax, qword ptr [rcx + 0x15b8]
0000000141cc6b11 4a891ce0                       mov        qword ptr [rax + r12*8], rbx
0000000141cc6b15 49ffc4                         inc        r12
0000000141cc6b18 4c89a1c0150000                 mov        qword ptr [rcx + 0x15c0], r12
0000000141cc6b1f 488b99a82d0000                 mov        rbx, qword ptr [rcx + 0x2da8]
0000000141cc6b26 48ffc3                         inc        rbx
0000000141cc6b29 488999a82d0000                 mov        qword ptr [rcx + 0x2da8], rbx
0000000141cc6b30 483b9d881c0000                 cmp        rbx, qword ptr [rbp + 0x1c88]
0000000141cc6b37 0f83106e0000                   jae        0x141ccd94d
0000000141cc6b3d 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc6b43 4c89e9                         mov        rcx, r13
0000000141cc6b46 4c89fa                         mov        rdx, r15
0000000141cc6b49 e8c426a800                     call       0x142749212
0000000141cc6b4e 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141cc6b56 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141cc6b5d 4883f9ff                       cmp        rcx, -1
0000000141cc6b61 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141cc6b68 0f8420720000                   je         0x141ccdd8e
0000000141cc6b6e 83f90b                         cmp        ecx, 0xb
0000000141cc6b71 0f85914f0000                   jne        0x141ccbb08
0000000141cc6b77 4883bdd809000001               cmp        qword ptr [rbp + 0x9d8], 1
0000000141cc6b7f 0f85834f0000                   jne        0x141ccbb08
0000000141cc6b85 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc6b8c 4c3930                         cmp        qword ptr [rax], r14
0000000141cc6b8f 0f83734f0000                   jae        0x141ccbb08
0000000141cc6b95 4885ff                         test       rdi, rdi
0000000141cc6b98 0f8458b00000                   je         0x141cd1bf6
0000000141cc6b9e 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141cc6ba5 488b19                         mov        rbx, qword ptr [rcx]
0000000141cc6ba8 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cc6baf 4885c0                         test       rax, rax
0000000141cc6bb2 7413                           je         0x141cc6bc7
0000000141cc6bb4 41b808000000                   mov        r8d, 8
0000000141cc6bba 488d14c500000000               lea        rdx, [rax*8]
0000000141cc6bc2 e8393197fe                     call       0x140639d00
0000000141cc6bc7 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc6bce 4c8ba0c0150000                 mov        r12, qword ptr [rax + 0x15c0]
0000000141cc6bd5 4c3ba0b0150000                 cmp        r12, qword ptr [rax + 0x15b0]
0000000141cc6bdc 0f8521ffffff                   jne        0x141cc6b03
0000000141cc6be2 48c785b01b0000ffffffff         mov        qword ptr [rbp + 0x1bb0], 0xffffffffffffffff
0000000141cc6bed 4889f1                         mov        rcx, rsi
0000000141cc6bf0 e8fba1a800                     call       0x142750df0
0000000141cc6bf5 90                             nop        
0000000141cc6bf6 e908ffffff                     jmp        0x141cc6b03
0000000141cc6bfb 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc6c02 4c89ad601c0000                 mov        qword ptr [rbp + 0x1c60], r13
0000000141cc6c09 498d5508                       lea        rdx, [r13 + 8]
0000000141cc6c0d c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc6c14 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc6c1b c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc6c22 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc6c29 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc6c30 4889d9                         mov        rcx, rbx
0000000141cc6c33 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cc6c3a 4d89e0                         mov        r8, r12
0000000141cc6c3d e8ceabeeff                     call       0x141bb1810
0000000141cc6c42 8895901c0000                   mov        byte ptr [rbp + 0x1c90], dl
0000000141cc6c48 a801                           test       al, 1
0000000141cc6c4a 0f84c3750000                   je         0x141cce213
0000000141cc6c50 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141cc6c57 4c8d4038                       lea        r8, [rax + 0x38]
0000000141cc6c5b 48c785d81b000000000000         mov        qword ptr [rbp + 0x1bd8], 0
0000000141cc6c66 48c785e01b000004000000         mov        qword ptr [rbp + 0x1be0], 4
0000000141cc6c71 48c785e81b000000000000         mov        qword ptr [rbp + 0x1be8], 0
0000000141cc6c7c 48c785281c000000000000         mov        qword ptr [rbp + 0x1c28], 0
0000000141cc6c87 48c785301c000004000000         mov        qword ptr [rbp + 0x1c30], 4
0000000141cc6c92 48c785381c000000000000         mov        qword ptr [rbp + 0x1c38], 0
0000000141cc6c9d c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cc6ca4 c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cc6cab 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6cb2 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc6cb9 4c8b8d681c0000                 mov        r9, qword ptr [rbp + 0x1c68]
0000000141cc6cc0 e81b54efff                     call       0x141bbc0e0
0000000141cc6cc5 90                             nop        
0000000141cc6cc6 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc6ccd 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc6cd4 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc6cdb 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc6ce2 488bb5b0130000                 mov        rsi, qword ptr [rbp + 0x13b0]
0000000141cc6ce9 4885f6                         test       rsi, rsi
0000000141cc6cec 0f844f010000                   je         0x141cc6e41
0000000141cc6cf2 488b9d881c0000                 mov        rbx, qword ptr [rbp + 0x1c88]
0000000141cc6cf9 4801de                         add        rsi, rbx
0000000141cc6cfc 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141cc6d06 49bcb9e5e41c6d4758bf           movabs     r12, 0xbf58476d1ce4e5b9
0000000141cc6d10 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141cc6d1a eb21                           jmp        0x141cc6d3d
0000000141cc6d1c 488b85e01b0000                 mov        rax, qword ptr [rbp + 0x1be0]
0000000141cc6d23 4e893cf0                       mov        qword ptr [rax + r14*8], r15
0000000141cc6d27 49ffc6                         inc        r14
0000000141cc6d2a 4c89b5e81b0000                 mov        qword ptr [rbp + 0x1be8], r14
0000000141cc6d31 48ffc3                         inc        rbx
0000000141cc6d34 4839f3                         cmp        rbx, rsi
0000000141cc6d37 0f8404010000                   je         0x141cc6e41
0000000141cc6d3d 440fb63b                       movzx      r15d, byte ptr [rbx]
0000000141cc6d41 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc6d48 488b80982d0000                 mov        rax, qword ptr [rax + 0x2d98]
0000000141cc6d4f 90                             nop        
0000000141cc6d50 4801f8                         add        rax, rdi
0000000141cc6d53 4889c1                         mov        rcx, rax
0000000141cc6d56 48c1e91e                       shr        rcx, 0x1e
0000000141cc6d5a 4831c1                         xor        rcx, rax
0000000141cc6d5d 490fafcc                       imul       rcx, r12
0000000141cc6d61 4889ca                         mov        rdx, rcx
0000000141cc6d64 48c1ea1b                       shr        rdx, 0x1b
0000000141cc6d68 4831ca                         xor        rdx, rcx
0000000141cc6d6b 490fafd5                       imul       rdx, r13
0000000141cc6d6f 4989d6                         mov        r14, rdx
0000000141cc6d72 49c1ee1f                       shr        r14, 0x1f
0000000141cc6d76 4931d6                         xor        r14, rdx
0000000141cc6d79 4983fefe                       cmp        r14, -2
0000000141cc6d7d 73d1                           jae        0x141cc6d50
0000000141cc6d7f 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc6d86 488981982d0000                 mov        qword ptr [rcx + 0x2d98], rax
0000000141cc6d8d 4183e601                       and        r14d, 1
0000000141cc6d91 0fb685901c0000                 movzx      eax, byte ptr [rbp + 0x1c90]
0000000141cc6d98 8885ab130000                   mov        byte ptr [rbp + 0x13ab], al
0000000141cc6d9e 4489f0                         mov        eax, r14d
0000000141cc6da1 3401                           xor        al, 1
0000000141cc6da3 8885a8130000                   mov        byte ptr [rbp + 0x13a8], al
0000000141cc6da9 8885a9130000                   mov        byte ptr [rbp + 0x13a9], al
0000000141cc6daf c685aa13000002                 mov        byte ptr [rbp + 0x13aa], 2
0000000141cc6db6 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141cc6dc0 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc6dc7 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc6dce e89ddaf2ff                     call       0x141bf4870
0000000141cc6dd3 90                             nop        
0000000141cc6dd4 41c1e708                       shl        r15d, 8
0000000141cc6dd8 4d85f6                         test       r14, r14
0000000141cc6ddb 7526                           jne        0x141cc6e03
0000000141cc6ddd 4c8bb5e81b0000                 mov        r14, qword ptr [rbp + 0x1be8]
0000000141cc6de4 4c3bb5d81b0000                 cmp        r14, qword ptr [rbp + 0x1bd8]
0000000141cc6deb 0f852bffffff                   jne        0x141cc6d1c
0000000141cc6df1 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141cc6df8 e8f3bda800                     call       0x142752bf0
0000000141cc6dfd 90                             nop        
0000000141cc6dfe e919ffffff                     jmp        0x141cc6d1c
0000000141cc6e03 4c8bb5381c0000                 mov        r14, qword ptr [rbp + 0x1c38]
0000000141cc6e0a 4c3bb5281c0000                 cmp        r14, qword ptr [rbp + 0x1c28]
0000000141cc6e11 750d                           jne        0x141cc6e20
0000000141cc6e13 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cc6e1a e8d1bda800                     call       0x142752bf0
0000000141cc6e1f 90                             nop        
0000000141cc6e20 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cc6e27 4e893cf0                       mov        qword ptr [rax + r14*8], r15
0000000141cc6e2b 49ffc6                         inc        r14
0000000141cc6e2e 4c89b5381c0000                 mov        qword ptr [rbp + 0x1c38], r14
0000000141cc6e35 48ffc3                         inc        rbx
0000000141cc6e38 4839f3                         cmp        rbx, rsi
0000000141cc6e3b 0f85fcfeffff                   jne        0x141cc6d3d
0000000141cc6e41 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141cc6e48 4885d2                         test       rdx, rdx
0000000141cc6e4b 7412                           je         0x141cc6e5f
0000000141cc6e4d 41b801000000                   mov        r8d, 1
0000000141cc6e53 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cc6e5a e8a12e97fe                     call       0x140639d00
0000000141cc6e5f 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc6e65 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cc6e6c c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cc6e73 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc6e7a e89161eeff                     call       0x141bad010
0000000141cc6e7f 90                             nop        
0000000141cc6e80 4c8bbd601c0000                 mov        r15, qword ptr [rbp + 0x1c60]
0000000141cc6e87 4989c6                         mov        r14, rax
0000000141cc6e8a e8217e73fe                     call       0x1403fecb0
0000000141cc6e8f b904000000                     mov        ecx, 4
0000000141cc6e94 ba01000000                     mov        edx, 1
0000000141cc6e99 e8522e97fe                     call       0x140639cf0
0000000141cc6e9e 4885c0                         test       rax, rax
0000000141cc6ea1 0f845eb00000                   je         0x141cd1f05
0000000141cc6ea7 498db6f8000000                 lea        rsi, [r14 + 0xf8]
0000000141cc6eae c70057696e73                   mov        dword ptr [rax], 0x736e6957
0000000141cc6eb4 48c785a013000004000000         mov        qword ptr [rbp + 0x13a0], 4
0000000141cc6ebf 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc6ec6 48c785b013000004000000         mov        qword ptr [rbp + 0x13b0], 4
0000000141cc6ed1 448b85e81b0000                 mov        r8d, dword ptr [rbp + 0x1be8]
0000000141cc6ed8 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cc6edf c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cc6ee6 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc6eed 4889f1                         mov        rcx, rsi
0000000141cc6ef0 e87b717600                     call       0x14242e070
0000000141cc6ef5 90                             nop        
0000000141cc6ef6 e8b57d73fe                     call       0x1403fecb0
0000000141cc6efb b906000000                     mov        ecx, 6
0000000141cc6f00 ba01000000                     mov        edx, 1
0000000141cc6f05 e8e62d97fe                     call       0x140639cf0
0000000141cc6f0a 4885c0                         test       rax, rax
0000000141cc6f0d 0f8415b00000                   je         0x141cd1f28
0000000141cc6f13 66c740046573                   mov        word ptr [rax + 4], 0x7365
0000000141cc6f19 c7004c6f7373                   mov        dword ptr [rax], 0x73736f4c
0000000141cc6f1f 48c785a013000006000000         mov        qword ptr [rbp + 0x13a0], 6
0000000141cc6f2a 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc6f31 48c785b013000006000000         mov        qword ptr [rbp + 0x13b0], 6
0000000141cc6f3c 448b85381c0000                 mov        r8d, dword ptr [rbp + 0x1c38]
0000000141cc6f43 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cc6f4a c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cc6f51 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc6f58 4889f1                         mov        rcx, rsi
0000000141cc6f5b e810717600                     call       0x14242e070
0000000141cc6f60 90                             nop        
0000000141cc6f61 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cc6f68 c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cc6f6f 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc6f76 4c89f2                         mov        rdx, r14
0000000141cc6f79 e8e2d93dfe                     call       0x1400a4960
0000000141cc6f7e 90                             nop        
0000000141cc6f7f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141cc6f87 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141cc6f8f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141cc6f97 41b601                         mov        r14b, 1
0000000141cc6f9a 4883bde81b000000               cmp        qword ptr [rbp + 0x1be8], 0
0000000141cc6fa2 40b601                         mov        sil, 1
0000000141cc6fa5 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141cc6fac 488b9d681c0000                 mov        rbx, qword ptr [rbp + 0x1c68]
0000000141cc6fb3 0f84b2000000                   je         0x141cc706b
0000000141cc6fb9 488b85e81b0000                 mov        rax, qword ptr [rbp + 0x1be8]
0000000141cc6fc0 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141cc6fc7 f30f6f85d81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bd8]
0000000141cc6fcf 660f7f85c0090000               movdqa     xmmword ptr [rbp + 0x9c0], xmm0
0000000141cc6fd7 c6855f1c000001                 mov        byte ptr [rbp + 0x1c5f], 1
0000000141cc6fde c6855e1c000000                 mov        byte ptr [rbp + 0x1c5e], 0
0000000141cc6fe5 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc6fec c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc6ff3 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc6ffa 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cc7001 e84a3de8ff                     call       0x141b4ad50
0000000141cc7006 90                             nop        
0000000141cc7007 c6855f1c000001                 mov        byte ptr [rbp + 0x1c5f], 1
0000000141cc700e c6855e1c000000                 mov        byte ptr [rbp + 0x1c5e], 0
0000000141cc7015 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc701c c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc7023 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc7027 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc702e e8ed751400                     call       0x141e0e620
0000000141cc7033 90                             nop        
0000000141cc7034 498b5770                       mov        rdx, qword ptr [r15 + 0x70]
0000000141cc7038 4d694778e0000000               imul       r8, qword ptr [r15 + 0x78], 0xe0
0000000141cc7040 4901d0                         add        r8, rdx
0000000141cc7043 c6855f1c000001                 mov        byte ptr [rbp + 0x1c5f], 1
0000000141cc704a c6855e1c000000                 mov        byte ptr [rbp + 0x1c5e], 0
0000000141cc7051 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc7058 c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc705f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc7063 e888757b00                     call       0x14247e5f0
0000000141cc7068 90                             nop        
0000000141cc7069 31f6                           xor        esi, esi
0000000141cc706b 4883bd381c000000               cmp        qword ptr [rbp + 0x1c38], 0
0000000141cc7073 0f84b9000000                   je         0x141cc7132
0000000141cc7079 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141cc7080 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141cc7087 f30f6f85281c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c28]
0000000141cc708f 660f7f85c0090000               movdqa     xmmword ptr [rbp + 0x9c0], xmm0
0000000141cc7097 c6855f1c000000                 mov        byte ptr [rbp + 0x1c5f], 0
0000000141cc709e 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc70a5 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc70ac c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc70b3 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc70ba 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cc70c1 e88a3ce8ff                     call       0x141b4ad50
0000000141cc70c6 90                             nop        
0000000141cc70c7 c6855f1c000000                 mov        byte ptr [rbp + 0x1c5f], 0
0000000141cc70ce 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc70d5 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc70dc c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc70e3 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc70e7 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc70ee e82d751400                     call       0x141e0e620
0000000141cc70f3 90                             nop        
0000000141cc70f4 498b9788000000                 mov        rdx, qword ptr [r15 + 0x88]
0000000141cc70fb 4d698790000000e0000000         imul       r8, qword ptr [r15 + 0x90], 0xe0
0000000141cc7106 4901d0                         add        r8, rdx
0000000141cc7109 c6855f1c000000                 mov        byte ptr [rbp + 0x1c5f], 0
0000000141cc7110 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc7117 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc711e c6855c1c000001                 mov        byte ptr [rbp + 0x1c5c], 1
0000000141cc7125 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc7129 e8c2747b00                     call       0x14247e5f0
0000000141cc712e 90                             nop        
0000000141cc712f 4531f6                         xor        r14d, r14d
0000000141cc7132 4488b55f1c0000                 mov        byte ptr [rbp + 0x1c5f], r14b
0000000141cc7139 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc7140 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc7147 c6855c1c000000                 mov        byte ptr [rbp + 0x1c5c], 0
0000000141cc714e 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc7155 488d95f0110000                 lea        rdx, [rbp + 0x11f0]
0000000141cc715c e8ef3be8ff                     call       0x141b4ad50
0000000141cc7161 90                             nop        
0000000141cc7162 4488b55f1c0000                 mov        byte ptr [rbp + 0x1c5f], r14b
0000000141cc7169 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc7170 c6855d1c000001                 mov        byte ptr [rbp + 0x1c5d], 1
0000000141cc7177 c6855c1c000000                 mov        byte ptr [rbp + 0x1c5c], 0
0000000141cc717e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc7182 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc7189 e892741400                     call       0x141e0e620
0000000141cc718e 90                             nop        
0000000141cc718f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cc7193 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc719a f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141cc719f 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
0000000141cc71a7 4488b55f1c0000                 mov        byte ptr [rbp + 0x1c5f], r14b
0000000141cc71ae 4088b55e1c0000                 mov        byte ptr [rbp + 0x1c5e], sil
0000000141cc71b5 c6855d1c000000                 mov        byte ptr [rbp + 0x1c5d], 0
0000000141cc71bc c6855c1c000000                 mov        byte ptr [rbp + 0x1c5c], 0
0000000141cc71c3 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141cc71ca 4889f9                         mov        rcx, rdi
0000000141cc71cd 4889da                         mov        rdx, rbx
0000000141cc71d0 e8dbb1eeff                     call       0x141bb23b0
0000000141cc71d5 90                             nop        
0000000141cc71d6 4584f6                         test       r14b, r14b
0000000141cc71d9 7422                           je         0x141cc71fd
0000000141cc71db 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cc71e2 4885d2                         test       rdx, rdx
0000000141cc71e5 7416                           je         0x141cc71fd
0000000141cc71e7 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cc71ee 48c1e203                       shl        rdx, 3
0000000141cc71f2 41b804000000                   mov        r8d, 4
0000000141cc71f8 e8032b97fe                     call       0x140639d00
0000000141cc71fd 4084f6                         test       sil, sil
0000000141cc7200 0f8477890000                   je         0x141ccfb7d
0000000141cc7206 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141cc720d 4885d2                         test       rdx, rdx
0000000141cc7210 0f8467890000                   je         0x141ccfb7d
0000000141cc7216 488b8de01b0000                 mov        rcx, qword ptr [rbp + 0x1be0]
0000000141cc721d 48c1e203                       shl        rdx, 3
0000000141cc7221 41b804000000                   mov        r8d, 4
0000000141cc7227 e94c890000                     jmp        0x141ccfb78
0000000141cc722c 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc7233 4d89ee                         mov        r14, r13
0000000141cc7236 498d7508                       lea        rsi, [r13 + 8]
0000000141cc723a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7241 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7248 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc724f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7256 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc725d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc7261 4889da                         mov        rdx, rbx
0000000141cc7264 4989f0                         mov        r8, rsi
0000000141cc7267 4c89e7                         mov        rdi, r12
0000000141cc726a 4d89e1                         mov        r9, r12
0000000141cc726d e86e4eefff                     call       0x141bbc0e0
0000000141cc7272 90                             nop        
0000000141cc7273 4d89f4                         mov        r12, r14
0000000141cc7276 4983c638                       add        r14, 0x38
0000000141cc727a 4889f1                         mov        rcx, rsi
0000000141cc727d 4c89f2                         mov        rdx, r14
0000000141cc7280 e84b502300                     call       0x141efc2d0
0000000141cc7285 90                             nop        
0000000141cc7286 84c0                           test       al, al
0000000141cc7288 755f                           jne        0x141cc72e9
0000000141cc728a 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc7291 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc7298 4d89f0                         mov        r8, r14
0000000141cc729b 4989f9                         mov        r9, rdi
0000000141cc729e e83d4eefff                     call       0x141bbc0e0
0000000141cc72a3 90                             nop        
0000000141cc72a4 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cc72ab 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc72b2 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141cc72b9 4801ca                         add        rdx, rcx
0000000141cc72bc 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc72c3 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc72ca 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc72d1 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc72d8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc72dc 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc72e3 e83848bfff                     call       0x1418bbb20
0000000141cc72e8 90                             nop        
0000000141cc72e9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc72ed e88ee87a00                     call       0x142475b80
0000000141cc72f2 48837df002                     cmp        qword ptr [rbp - 0x10], 2
0000000141cc72f7 0f85737f0000                   jne        0x141ccf270
0000000141cc72fd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141cc7301 0fb601                         movzx      eax, byte ptr [rcx]
0000000141cc7304 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141cc730b 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141cc7312 0fb6f0                         movzx      esi, al
0000000141cc7315 4839f2                         cmp        rdx, rsi
0000000141cc7318 0f8681ab0000                   jbe        0x141cd1e9f
0000000141cc731e 440fb67901                     movzx      r15d, byte ptr [rcx + 1]
0000000141cc7323 410fb6cf                       movzx      ecx, r15b
0000000141cc7327 4839ca                         cmp        rdx, rcx
0000000141cc732a 0f8684ab0000                   jbe        0x141cd1eb4
0000000141cc7330 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141cc7337 4869deb8000000                 imul       rbx, rsi, 0xb8
0000000141cc733e 8bbc1aa8000000                 mov        edi, dword ptr [rdx + rbx + 0xa8]
0000000141cc7345 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc734c 448bb40aa8000000               mov        r14d, dword ptr [rdx + rcx + 0xa8]
0000000141cc7354 4c89c1                         mov        rcx, r8
0000000141cc7357 89c2                           mov        edx, eax
0000000141cc7359 4589f0                         mov        r8d, r14d
0000000141cc735c e84f5c0100                     call       0x141cdcfb0
0000000141cc7361 90                             nop        
0000000141cc7362 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc7369 4489fa                         mov        edx, r15d
0000000141cc736c 4189f8                         mov        r8d, edi
0000000141cc736f e83c5c0100                     call       0x141cdcfb0
0000000141cc7374 90                             nop        
0000000141cc7375 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141cc737b 85c0                           test       eax, eax
0000000141cc737d 0f84ed7e0000                   je         0x141ccf270
0000000141cc7383 83f802                         cmp        eax, 2
0000000141cc7386 0f842b7e0000                   je         0x141ccf1b7
0000000141cc738c 31db                           xor        ebx, ebx
0000000141cc738e 83f801                         cmp        eax, 1
0000000141cc7391 0f854c7e0000                   jne        0x141ccf1e3
0000000141cc7397 4429f7                         sub        edi, r14d
0000000141cc739a 89fb                           mov        ebx, edi
0000000141cc739c e9427e0000                     jmp        0x141ccf1e3
0000000141cc73a1 498d4510                       lea        rax, [r13 + 0x10]
0000000141cc73a5 458b4504                       mov        r8d, dword ptr [r13 + 4]
0000000141cc73a9 458b4d08                       mov        r9d, dword ptr [r13 + 8]
0000000141cc73ad f3410f6f4548                   movdqu     xmm0, xmmword ptr [r13 + 0x48]
0000000141cc73b3 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc73ba c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc73c1 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc73c8 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc73cf c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc73d6 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141cc73db 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141cc73e0 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141cc73e6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cc73eb 4c89f9                         mov        rcx, r15
0000000141cc73ee 4889da                         mov        rdx, rbx
0000000141cc73f1 e87a511400                     call       0x141e0c570
0000000141cc73f6 90                             nop        
0000000141cc73f7 e973950000                     jmp        0x141cd096f
0000000141cc73fc 486983d01a0000b8000000         imul       rax, qword ptr [rbx + 0x1ad0], 0xb8
0000000141cc7407 488b8bc81a0000                 mov        rcx, qword ptr [rbx + 0x1ac8]
0000000141cc740e 4801c8                         add        rax, rcx
0000000141cc7411 488d93e8220000                 lea        rdx, [rbx + 0x22e8]
0000000141cc7418 488995a0130000                 mov        qword ptr [rbp + 0x13a0], rdx
0000000141cc741f 488d95801c0000                 lea        rdx, [rbp + 0x1c80]
0000000141cc7426 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141cc742d 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141cc7434 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cc743b 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141cc7446 48c785d013000000000000         mov        qword ptr [rbp + 0x13d0], 0
0000000141cc7451 48899de0130000                 mov        qword ptr [rbp + 0x13e0], rbx
0000000141cc7458 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc745f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7466 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc746d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7474 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc747b 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141cc7482 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc7489 e832318200                     call       0x1424ea5c0
0000000141cc748e 90                             nop        
0000000141cc748f 410fb69c24ba000000             movzx      ebx, byte ptr [r12 + 0xba]
0000000141cc7498 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141cc749f 488db7c0160000                 lea        rsi, [rdi + 0x16c0]
0000000141cc74a6 488b97c0160000                 mov        rdx, qword ptr [rdi + 0x16c0]
0000000141cc74ad 4885d2                         test       rdx, rdx
0000000141cc74b0 7e16                           jle        0x141cc74c8
0000000141cc74b2 488b8fc8160000                 mov        rcx, qword ptr [rdi + 0x16c8]
0000000141cc74b9 48c1e202                       shl        rdx, 2
0000000141cc74bd 41b804000000                   mov        r8d, 4
0000000141cc74c3 e8382897fe                     call       0x140639d00
0000000141cc74c8 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141cc74cf 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141cc74d3 f30f6f85f0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141cc74db f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141cc74df 889fd8160000                   mov        byte ptr [rdi + 0x16d8], bl
0000000141cc74e5 49c70702000000                 mov        qword ptr [r15], 2
0000000141cc74ec 41885f08                       mov        byte ptr [r15 + 8], bl
0000000141cc74f0 498b0e                         mov        rcx, qword ptr [r14]
0000000141cc74f3 4883f9ff                       cmp        rcx, -1
0000000141cc74f7 0f85316d0000                   jne        0x141cce22e
0000000141cc74fd e96d940000                     jmp        0x141cd096f
0000000141cc7502 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc7509 4983c508                       add        r13, 8
0000000141cc750d c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7514 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc751b c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7522 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7529 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc7530 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc7537 4889da                         mov        rdx, rbx
0000000141cc753a 4d89e8                         mov        r8, r13
0000000141cc753d 4c89e6                         mov        rsi, r12
0000000141cc7540 4d89e1                         mov        r9, r12
0000000141cc7543 e8484aefff                     call       0x141bbbf90
0000000141cc7548 90                             nop        
0000000141cc7549 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cc7550 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc7557 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc755e 4885c0                         test       rax, rax
0000000141cc7561 0f84d73e0000                   je         0x141ccb43e
0000000141cc7567 0fb68eba000000                 movzx      ecx, byte ptr [rsi + 0xba]
0000000141cc756e be01000000                     mov        esi, 1
0000000141cc7573 d3e6                           shl        esi, cl
0000000141cc7575 4c8bbd901c0000                 mov        r15, qword ptr [rbp + 0x1c90]
0000000141cc757c 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141cc7580 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7587 4c8db0502d0000                 lea        r14, [rax + 0x2d50]
0000000141cc758e 488dbda0130000                 lea        rdi, [rbp + 0x13a0]
0000000141cc7595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc75a0 418b07                         mov        eax, dword ptr [r15]
0000000141cc75a3 498b0e                         mov        rcx, qword ptr [r14]
0000000141cc75a6 4885c9                         test       rcx, rcx
0000000141cc75a9 0f8484000000                   je         0x141cc7633
0000000141cc75af 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc75b6 488b92582d0000                 mov        rdx, qword ptr [rdx + 0x2d58]
0000000141cc75bd 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141cc75c2 4589ca                         mov        r10d, r9d
0000000141cc75c5 41c1e202                       shl        r10d, 2
0000000141cc75c9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cc75d0 4d85d2                         test       r10, r10
0000000141cc75d3 7425                           je         0x141cc75fa
0000000141cc75d5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141cc75da 410f97c3                       seta       r11b
0000000141cc75de 4180db00                       sbb        r11b, 0
0000000141cc75e2 49ffc0                         inc        r8
0000000141cc75e5 4983c2fc                       add        r10, -4
0000000141cc75e9 4180fb01                       cmp        r11b, 1
0000000141cc75ed 74e1                           je         0x141cc75d0
0000000141cc75ef 450fb6cb                       movzx      r9d, r11b
0000000141cc75f3 4585c9                         test       r9d, r9d
0000000141cc75f6 7505                           jne        0x141cc75fd
0000000141cc75f8 eb10                           jmp        0x141cc760a
0000000141cc75fa 4d89c8                         mov        r8, r9
0000000141cc75fd 4883ea01                       sub        rdx, 1
0000000141cc7601 7267                           jb         0x141cc766a
0000000141cc7603 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141cc7608 ebb3                           jmp        0x141cc75bd
0000000141cc760a 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc7611 488995b0130000                 mov        qword ptr [rbp + 0x13b0], rdx
0000000141cc7618 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141cc761f 4c89b5c0130000                 mov        qword ptr [rbp + 0x13c0], r14
0000000141cc7626 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cc7631 eb18                           jmp        0x141cc764b
0000000141cc7633 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc763a 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141cc7645 8985c0130000                   mov        dword ptr [rbp + 0x13c0], eax
0000000141cc764b 4889f9                         mov        rcx, rdi
0000000141cc764e 31d2                           xor        edx, edx
0000000141cc7650 e88b397600                     call       0x14242afe0
0000000141cc7655 90                             nop        
0000000141cc7656 0930                           or         dword ptr [rax], esi
0000000141cc7658 4983c704                       add        r15, 4
0000000141cc765c 4939df                         cmp        r15, rbx
0000000141cc765f 0f853bffffff                   jne        0x141cc75a0
0000000141cc7665 e9d43d0000                     jmp        0x141ccb43e
0000000141cc766a 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc7671 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cc767c 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141cc7683 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc768a ebb9                           jmp        0x141cc7645
0000000141cc768c 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141cc7693 4c39c2                         cmp        rdx, r8
0000000141cc7696 0f86e3a60000                   jbe        0x141cd1d7f
0000000141cc769c 498b06                         mov        rax, qword ptr [r14]
0000000141cc769f 4883f8ff                       cmp        rax, -1
0000000141cc76a3 0f8441580000                   je         0x141ccceea
0000000141cc76a9 83f80b                         cmp        eax, 0xb
0000000141cc76ac 0f85db440000                   jne        0x141ccbb8d
0000000141cc76b2 49837e1801                     cmp        qword ptr [r14 + 0x18], 1
0000000141cc76b7 0f85d0440000                   jne        0x141ccbb8d
0000000141cc76bd 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141cc76c1 488b31                         mov        rsi, qword ptr [rcx]
0000000141cc76c4 4883fe02                       cmp        rsi, 2
0000000141cc76c8 0f87bf440000                   ja         0x141ccbb8d
0000000141cc76ce 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141cc76d2 4885d2                         test       rdx, rdx
0000000141cc76d5 7415                           je         0x141cc76ec
0000000141cc76d7 48c1e203                       shl        rdx, 3
0000000141cc76db 4c89c7                         mov        rdi, r8
0000000141cc76de 41b808000000                   mov        r8d, 8
0000000141cc76e4 e8172697fe                     call       0x140639d00
0000000141cc76e9 4989f8                         mov        r8, rdi
0000000141cc76ec c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc76f3 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc76fa c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc7701 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7708 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc770f 4889d9                         mov        rcx, rbx
0000000141cc7712 4489c2                         mov        edx, r8d
0000000141cc7715 e8e6c90f00                     call       0x141dc4100
0000000141cc771a 90                             nop        
0000000141cc771b c6407001                       mov        byte ptr [rax + 0x70], 1
0000000141cc771f 40887071                       mov        byte ptr [rax + 0x71], sil
0000000141cc7723 e9f79c0000                     jmp        0x141cd141f
0000000141cc7728 4c89e8                         mov        rax, r13
0000000141cc772b 4d89e5                         mov        r13, r12
0000000141cc772e 4d89fc                         mov        r12, r15
0000000141cc7731 48837808fe                     cmp        qword ptr [rax + 8], -2
0000000141cc7736 0f8518480000                   jne        0x141ccbf54
0000000141cc773c 4889c6                         mov        rsi, rax
0000000141cc773f 4883c038                       add        rax, 0x38
0000000141cc7743 488338ff                       cmp        qword ptr [rax], -1
0000000141cc7747 0f84e9660000                   je         0x141ccde36
0000000141cc774d 488b8be01a0000                 mov        rcx, qword ptr [rbx + 0x1ae0]
0000000141cc7754 488b93e81a0000                 mov        rdx, qword ptr [rbx + 0x1ae8]
0000000141cc775b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cc775f 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc7766 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141cc776d 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cc7774 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cc777b 4c89adc0130000                 mov        qword ptr [rbp + 0x13c0], r13
0000000141cc7782 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7789 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7790 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7797 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc779e c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc77a5 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc77ac 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc77b3 e868808200                     call       0x1424ef820
0000000141cc77b8 90                             nop        
0000000141cc77b9 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cc77c0 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc77c7 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141cc77ce 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cc77d2 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc77d9 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc77e0 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc77e7 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc77ee 488d85d71b0000                 lea        rax, [rbp + 0x1bd7]
0000000141cc77f5 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cc77fc 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7803 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141cc780a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7811 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7818 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc781f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7826 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc782d 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141cc7834 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc783b e8d0b32700                     call       0x141f42c10
0000000141cc7840 90                             nop        
0000000141cc7841 e9d3470000                     jmp        0x141ccc019
0000000141cc7846 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc784d 4d89ee                         mov        r14, r13
0000000141cc7850 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc7854 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc785b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7862 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7869 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7870 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc7877 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc787e 4889da                         mov        rdx, rbx
0000000141cc7881 4c89e6                         mov        rsi, r12
0000000141cc7884 4d89e1                         mov        r9, r12
0000000141cc7887 e80447efff                     call       0x141bbbf90
0000000141cc788c 90                             nop        
0000000141cc788d 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc7894 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc789b 4c8bbda8130000                 mov        r15, qword ptr [rbp + 0x13a8]
0000000141cc78a2 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc78a9 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141cc78ad 440fb6aeba000000               movzx      r13d, byte ptr [rsi + 0xba]
0000000141cc78b5 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc78bc 480558160000                   add        rax, 0x1658
0000000141cc78c2 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc78c9 488dbdb0130000                 lea        rdi, [rbp + 0x13b0]
0000000141cc78d0 4c89f0                         mov        rax, r14
0000000141cc78d3 4d8b7640                       mov        r14, qword ptr [r14 + 0x40]
0000000141cc78d7 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141cc78db 4c89bd601c0000                 mov        qword ptr [rbp + 0x1c60], r15
0000000141cc78e2 eb4f                           jmp        0x141cc7933
0000000141cc78e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cc78f0 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141cc78f7 498b8060160000                 mov        rax, qword ptr [r8 + 0x1660]
0000000141cc78fe 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141cc7902 488b95c0130000                 mov        rdx, qword ptr [rbp + 0x13c0]
0000000141cc7909 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141cc790e f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc7916 f30f6f8db0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13b0]
0000000141cc791e f30f7f4cc810                   movdqu     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141cc7924 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000141cc7929 48ffc6                         inc        rsi
0000000141cc792c 4989b068160000                 mov        qword ptr [r8 + 0x1668], rsi
0000000141cc7933 4d39e7                         cmp        r15, r12
0000000141cc7936 0f84d53b0000                   je         0x141ccb511
0000000141cc793c 418b37                         mov        esi, dword ptr [r15]
0000000141cc793f 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7946 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc794d 4839f2                         cmp        rdx, rsi
0000000141cc7950 0f8617a10000                   jbe        0x141cd1a6d
0000000141cc7956 4983c704                       add        r15, 4
0000000141cc795a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc7961 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141cc7965 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc796c 75c5                           jne        0x141cc7933
0000000141cc796e 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc7975 89f2                           mov        edx, esi
0000000141cc7977 e884c70f00                     call       0x141dc4100
0000000141cc797c 90                             nop        
0000000141cc797d ff8000010000                   inc        dword ptr [rax + 0x100]
0000000141cc7983 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc798a 4c89f2                         mov        rdx, r14
0000000141cc798d 4989d8                         mov        r8, rbx
0000000141cc7990 e80b8a7f00                     call       0x1424c03a0
0000000141cc7995 90                             nop        
0000000141cc7996 89b5a0130000                   mov        dword ptr [rbp + 0x13a0], esi
0000000141cc799c 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cc79a2 8985a4130000                   mov        dword ptr [rbp + 0x13a4], eax
0000000141cc79a8 4488ada8130000                 mov        byte ptr [rbp + 0x13a8], r13b
0000000141cc79af 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc79b6 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141cc79ba 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cc79c1 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141cc79c4 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc79cb 488bb068160000                 mov        rsi, qword ptr [rax + 0x1668]
0000000141cc79d2 483bb058160000                 cmp        rsi, qword ptr [rax + 0x1658]
0000000141cc79d9 0f8511ffffff                   jne        0x141cc78f0
0000000141cc79df 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cc79e6 e815a4a800                     call       0x142751e00
0000000141cc79eb 90                             nop        
0000000141cc79ec e9fffeffff                     jmp        0x141cc78f0
0000000141cc79f1 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc79f8 4c89ee                         mov        rsi, r13
0000000141cc79fb 498d5538                       lea        rdx, [r13 + 0x38]
0000000141cc79ff 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141cc7a08 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141cc7a10 4c89e7                         mov        rdi, r12
0000000141cc7a13 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141cc7a18 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7a1f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7a26 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7a2d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7a34 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc7a3b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cc7a40 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cc7a44 4889d9                         mov        rcx, rbx
0000000141cc7a47 e8a4a9f9ff                     call       0x141c623f0
0000000141cc7a4c 90                             nop        
0000000141cc7a4d 4989f0                         mov        r8, rsi
0000000141cc7a50 4983c008                       add        r8, 8
0000000141cc7a54 31f6                           xor        esi, esi
0000000141cc7a56 85c0                           test       eax, eax
0000000141cc7a58 0f4ff0                         cmovg      esi, eax
0000000141cc7a5b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7a62 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7a69 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7a70 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7a77 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc7a7e 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc7a85 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc7a8c 4989f9                         mov        r9, rdi
0000000141cc7a8f e84c46efff                     call       0x141bbc0e0
0000000141cc7a94 90                             nop        
0000000141cc7a95 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc7a9c 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc7aa3 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc7aaa 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc7ab1 488b9db0130000                 mov        rbx, qword ptr [rbp + 0x13b0]
0000000141cc7ab8 4885db                         test       rbx, rbx
0000000141cc7abb 0f84a3390000                   je         0x141ccb464
0000000141cc7ac1 4c8bbd901c0000                 mov        r15, qword ptr [rbp + 0x1c90]
0000000141cc7ac8 4c01fb                         add        rbx, r15
0000000141cc7acb 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7ad2 4c8db0e0160000                 lea        r14, [rax + 0x16e0]
0000000141cc7ad9 488dbda0130000                 lea        rdi, [rbp + 0x13a0]
0000000141cc7ae0 410fb607                       movzx      eax, byte ptr [r15]
0000000141cc7ae4 498b0e                         mov        rcx, qword ptr [r14]
0000000141cc7ae7 4885c9                         test       rcx, rcx
0000000141cc7aea 0f8484000000                   je         0x141cc7b74
0000000141cc7af0 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc7af7 488b92e8160000                 mov        rdx, qword ptr [rdx + 0x16e8]
0000000141cc7afe 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141cc7b03 4d89ca                         mov        r10, r9
0000000141cc7b06 49f7da                         neg        r10
0000000141cc7b09 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cc7b10 4f8d1c02                       lea        r11, [r10 + r8]
0000000141cc7b14 4983fbff                       cmp        r11, -1
0000000141cc7b18 7421                           je         0x141cc7b3b
0000000141cc7b1a 423a440139                     cmp        al, byte ptr [rcx + r8 + 0x39]
0000000141cc7b1f 410f97c3                       seta       r11b
0000000141cc7b23 4180db00                       sbb        r11b, 0
0000000141cc7b27 49ffc0                         inc        r8
0000000141cc7b2a 4180fb01                       cmp        r11b, 1
0000000141cc7b2e 74e0                           je         0x141cc7b10
0000000141cc7b30 450fb6cb                       movzx      r9d, r11b
0000000141cc7b34 4585c9                         test       r9d, r9d
0000000141cc7b37 7505                           jne        0x141cc7b3e
0000000141cc7b39 eb10                           jmp        0x141cc7b4b
0000000141cc7b3b 4d89c8                         mov        r8, r9
0000000141cc7b3e 4883ea01                       sub        rdx, 1
0000000141cc7b42 7266                           jb         0x141cc7baa
0000000141cc7b44 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141cc7b49 ebb3                           jmp        0x141cc7afe
0000000141cc7b4b 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc7b52 488995b0130000                 mov        qword ptr [rbp + 0x13b0], rdx
0000000141cc7b59 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141cc7b60 4c89b5c0130000                 mov        qword ptr [rbp + 0x13c0], r14
0000000141cc7b67 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cc7b72 eb18                           jmp        0x141cc7b8c
0000000141cc7b74 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc7b7b 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141cc7b86 8885c0130000                   mov        byte ptr [rbp + 0x13c0], al
0000000141cc7b8c 4889f9                         mov        rcx, rdi
0000000141cc7b8f 31d2                           xor        edx, edx
0000000141cc7b91 e87a377600                     call       0x14242b310
0000000141cc7b96 90                             nop        
0000000141cc7b97 49ffc7                         inc        r15
0000000141cc7b9a 0130                           add        dword ptr [rax], esi
0000000141cc7b9c 4939df                         cmp        r15, rbx
0000000141cc7b9f 0f853bffffff                   jne        0x141cc7ae0
0000000141cc7ba5 e9ba380000                     jmp        0x141ccb464
0000000141cc7baa 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc7bb1 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cc7bbc 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141cc7bc3 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc7bca ebba                           jmp        0x141cc7b86
0000000141cc7bcc 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc7bd3 4983c508                       add        r13, 8
0000000141cc7bd7 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc7bde c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc7be5 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc7bec c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc7bf3 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc7bfa 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc7c01 4889da                         mov        rdx, rbx
0000000141cc7c04 4d89e8                         mov        r8, r13
0000000141cc7c07 4d89e1                         mov        r9, r12
0000000141cc7c0a e88143efff                     call       0x141bbbf90
0000000141cc7c0f 90                             nop        
0000000141cc7c10 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc7c17 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc7c1e 4c8bada8130000                 mov        r13, qword ptr [rbp + 0x13a8]
0000000141cc7c25 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc7c2c 4c8d248500000000               lea        r12, [rax*4]
0000000141cc7c34 4d01ec                         add        r12, r13
0000000141cc7c37 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7c3e 4c8db020290000                 lea        r14, [rax + 0x2920]
0000000141cc7c45 488d9da0130000                 lea        rbx, [rbp + 0x13a0]
0000000141cc7c4c 4c89ad101c0000                 mov        qword ptr [rbp + 0x1c10], r13
0000000141cc7c53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc7c60 4d39e5                         cmp        r13, r12
0000000141cc7c63 0f847c390000                   je         0x141ccb5e5
0000000141cc7c69 458b7d00                       mov        r15d, dword ptr [r13]
0000000141cc7c6d 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7c74 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc7c7b 4c39fa                         cmp        rdx, r15
0000000141cc7c7e 0f86439e0000                   jbe        0x141cd1ac7
0000000141cc7c84 4983c504                       add        r13, 4
0000000141cc7c88 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc7c8f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141cc7c93 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc7c9a 75c4                           jne        0x141cc7c60
0000000141cc7c9c 44897de0                       mov        dword ptr [rbp - 0x20], r15d
0000000141cc7ca0 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc7ca7 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141cc7cae 4889f2                         mov        rdx, rsi
0000000141cc7cb1 e8ea590100                     call       0x141cdd6a0
0000000141cc7cb6 90                             nop        
0000000141cc7cb7 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cc7cbe 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc7cc5 486995d0090000d0000000         imul       rdx, qword ptr [rbp + 0x9d0], 0xd0
0000000141cc7cd0 4801ca                         add        rdx, rcx
0000000141cc7cd3 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc7cda 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc7ce1 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc7ce8 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc7cef 4889d9                         mov        rcx, rbx
0000000141cc7cf2 4889f2                         mov        rdx, rsi
0000000141cc7cf5 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141cc7cf9 e802c79a00                     call       0x142674400
0000000141cc7cfe 90                             nop        
0000000141cc7cff 89c6                           mov        esi, eax
0000000141cc7d01 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cc7d08 488b95b8130000                 mov        rdx, qword ptr [rbp + 0x13b8]
0000000141cc7d0f 4829ca                         sub        rdx, rcx
0000000141cc7d12 488995681c0000                 mov        qword ptr [rbp + 0x1c68], rdx
0000000141cc7d19 48c1ea04                       shr        rdx, 4
0000000141cc7d1d 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141cc7d27 480fafd0                       imul       rdx, rax
0000000141cc7d2b 488995881c0000                 mov        qword ptr [rbp + 0x1c88], rdx
0000000141cc7d32 48898d601c0000                 mov        qword ptr [rbp + 0x1c60], rcx
0000000141cc7d39 4883c108                       add        rcx, 8
0000000141cc7d3d 48c785901c000000000000         mov        qword ptr [rbp + 0x1c90], 0
0000000141cc7d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc7d50 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cc7d57 483985881c0000                 cmp        qword ptr [rbp + 0x1c88], rax
0000000141cc7d5e 7420                           je         0x141cc7d80
0000000141cc7d60 48ffc0                         inc        rax
0000000141cc7d63 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc7d6a 488db9d0000000                 lea        rdi, [rcx + 0xd0]
0000000141cc7d71 e85af59700                     call       0x1426472d0
0000000141cc7d76 90                             nop        
0000000141cc7d77 4889f9                         mov        rcx, rdi
0000000141cc7d7a ebd4                           jmp        0x141cc7d50
0000000141cc7d7c 0f1f4000                       nop        dword ptr [rax]
0000000141cc7d80 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc7d87 4885c0                         test       rax, rax
0000000141cc7d8a 7419                           je         0x141cc7da5
0000000141cc7d8c 488b8da0130000                 mov        rcx, qword ptr [rbp + 0x13a0]
0000000141cc7d93 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141cc7d9a 41b808000000                   mov        r8d, 8
0000000141cc7da0 e85b1f97fe                     call       0x140639d00
0000000141cc7da5 4084f6                         test       sil, sil
0000000141cc7da8 0f85b2feffff                   jne        0x141cc7c60
0000000141cc7dae 498b06                         mov        rax, qword ptr [r14]
0000000141cc7db1 4885c0                         test       rax, rax
0000000141cc7db4 0f848d000000                   je         0x141cc7e47
0000000141cc7dba 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc7dc1 488b8928290000                 mov        rcx, qword ptr [rcx + 0x2928]
0000000141cc7dc8 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141cc7dcd 4589c1                         mov        r9d, r8d
0000000141cc7dd0 41c1e102                       shl        r9d, 2
0000000141cc7dd4 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cc7ddb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc7de0 4d85c9                         test       r9, r9
0000000141cc7de3 7425                           je         0x141cc7e0a
0000000141cc7de5 443b7c900c                     cmp        r15d, dword ptr [rax + rdx*4 + 0xc]
0000000141cc7dea 410f97c2                       seta       r10b
0000000141cc7dee 4180da00                       sbb        r10b, 0
0000000141cc7df2 48ffc2                         inc        rdx
0000000141cc7df5 4983c1fc                       add        r9, -4
0000000141cc7df9 4180fa01                       cmp        r10b, 1
0000000141cc7dfd 74e1                           je         0x141cc7de0
0000000141cc7dff 450fb6c2                       movzx      r8d, r10b
0000000141cc7e03 4585c0                         test       r8d, r8d
0000000141cc7e06 7505                           jne        0x141cc7e0d
0000000141cc7e08 eb14                           jmp        0x141cc7e1e
0000000141cc7e0a 4c89c2                         mov        rdx, r8
0000000141cc7e0d 4883e901                       sub        rcx, 1
0000000141cc7e11 0f822b010000                   jb         0x141cc7f42
0000000141cc7e17 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141cc7e1c ebaa                           jmp        0x141cc7dc8
0000000141cc7e1e 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc7e25 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141cc7e2c 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc7e33 4c89b5c0130000                 mov        qword ptr [rbp + 0x13c0], r14
0000000141cc7e3a 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cc7e45 eb19                           jmp        0x141cc7e60
0000000141cc7e47 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc7e4e 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141cc7e59 4489bdc0130000                 mov        dword ptr [rbp + 0x13c0], r15d
0000000141cc7e60 4889d9                         mov        rcx, rbx
0000000141cc7e63 31d2                           xor        edx, edx
0000000141cc7e65 e876317600                     call       0x14242afe0
0000000141cc7e6a 90                             nop        
0000000141cc7e6b 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141cc7e72 ff00                           inc        dword ptr [rax]
0000000141cc7e74 4889f1                         mov        rcx, rsi
0000000141cc7e77 4489fa                         mov        edx, r15d
0000000141cc7e7a e881c20f00                     call       0x141dc4100
0000000141cc7e7f 90                             nop        
0000000141cc7e80 c780f400000000000000           mov        dword ptr [rax + 0xf4], 0
0000000141cc7e8a c6800501000000                 mov        byte ptr [rax + 0x105], 0
0000000141cc7e91 4889f1                         mov        rcx, rsi
0000000141cc7e94 4489fa                         mov        edx, r15d
0000000141cc7e97 e8c4c8f2ff                     call       0x141bf4760
0000000141cc7e9c 90                             nop        
0000000141cc7e9d 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141cc7ea5 0f84b5fdffff                   je         0x141cc7c60
0000000141cc7eab 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7eb2 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141cc7eb9 4885c0                         test       rax, rax
0000000141cc7ebc 7437                           je         0x141cc7ef5
0000000141cc7ebe 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc7ec5 488b89802a0000                 mov        rcx, qword ptr [rcx + 0x2a80]
0000000141cc7ecc 4989c8                         mov        r8, rcx
0000000141cc7ecf 31d2                           xor        edx, edx
0000000141cc7ed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cc7ee0 453938                         cmp        dword ptr [r8], r15d
0000000141cc7ee3 0f847e000000                   je         0x141cc7f67
0000000141cc7ee9 48ffc2                         inc        rdx
0000000141cc7eec 4983c00c                       add        r8, 0xc
0000000141cc7ef0 4839d0                         cmp        rax, rdx
0000000141cc7ef3 75eb                           jne        0x141cc7ee0
0000000141cc7ef5 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7efc 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000141cc7f03 4885c0                         test       rax, rax
0000000141cc7f06 0f8454fdffff                   je         0x141cc7c60
0000000141cc7f0c 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc7f13 488b89982a0000                 mov        rcx, qword ptr [rcx + 0x2a98]
0000000141cc7f1a 4531c9                         xor        r9d, r9d
0000000141cc7f1d 0f1f00                         nop        dword ptr [rax]
0000000141cc7f20 46393cc9                       cmp        dword ptr [rcx + r9*8], r15d
0000000141cc7f24 0f84b0000000                   je         0x141cc7fda
0000000141cc7f2a 46397cc904                     cmp        dword ptr [rcx + r9*8 + 4], r15d
0000000141cc7f2f 0f84a5000000                   je         0x141cc7fda
0000000141cc7f35 49ffc1                         inc        r9
0000000141cc7f38 4c39c8                         cmp        rax, r9
0000000141cc7f3b 75e3                           jne        0x141cc7f20
0000000141cc7f3d e91efdffff                     jmp        0x141cc7c60
0000000141cc7f42 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc7f49 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cc7f54 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc7f5b 4c89b5a0130000                 mov        qword ptr [rbp + 0x13a0], r14
0000000141cc7f62 e9f2feffff                     jmp        0x141cc7e59
0000000141cc7f67 4c8d4a01                       lea        r9, [rdx + 1]
0000000141cc7f6b 4939c1                         cmp        r9, rax
0000000141cc7f6e 7340                           jae        0x141cc7fb0
0000000141cc7f70 448d1c10                       lea        r11d, [rax + rdx]
0000000141cc7f74 4989d2                         mov        r10, rdx
0000000141cc7f77 41f6c301                       test       r11b, 1
0000000141cc7f7b 7523                           jne        0x141cc7fa0
0000000141cc7f7d 4989d2                         mov        r10, rdx
0000000141cc7f80 4539780c                       cmp        dword ptr [r8 + 0xc], r15d
0000000141cc7f84 7416                           je         0x141cc7f9c
0000000141cc7f86 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141cc7f8a 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000141cc7f8e 45895008                       mov        dword ptr [r8 + 8], r10d
0000000141cc7f92 4d8b09                         mov        r9, qword ptr [r9]
0000000141cc7f95 4d8908                         mov        qword ptr [r8], r9
0000000141cc7f98 4c8d5201                       lea        r10, [rdx + 1]
0000000141cc7f9c 4c8d4a02                       lea        r9, [rdx + 2]
0000000141cc7fa0 4c8d40fe                       lea        r8, [rax - 2]
0000000141cc7fa4 4939d0                         cmp        r8, rdx
0000000141cc7fa7 4c89d2                         mov        rdx, r10
0000000141cc7faa 0f85c4000000                   jne        0x141cc8074
0000000141cc7fb0 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7fb7 488990882a0000                 mov        qword ptr [rax + 0x2a88], rdx
0000000141cc7fbe 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc7fc5 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000141cc7fcc 4885c0                         test       rax, rax
0000000141cc7fcf 0f8537ffffff                   jne        0x141cc7f0c
0000000141cc7fd5 e986fcffff                     jmp        0x141cc7c60
0000000141cc7fda 498d5101                       lea        rdx, [r9 + 1]
0000000141cc7fde 4839c2                         cmp        rdx, rax
0000000141cc7fe1 733e                           jae        0x141cc8021
0000000141cc7fe3 468d1408                       lea        r10d, [rax + r9]
0000000141cc7fe7 4d89c8                         mov        r8, r9
0000000141cc7fea 41f6c201                       test       r10b, 1
0000000141cc7fee 7525                           jne        0x141cc8015
0000000141cc7ff0 4d89c8                         mov        r8, r9
0000000141cc7ff3 46397cc908                     cmp        dword ptr [rcx + r9*8 + 8], r15d
0000000141cc7ff8 7417                           je         0x141cc8011
0000000141cc7ffa 4d89c8                         mov        r8, r9
0000000141cc7ffd 46397cc90c                     cmp        dword ptr [rcx + r9*8 + 0xc], r15d
0000000141cc8002 740d                           je         0x141cc8011
0000000141cc8004 4a8b54c908                     mov        rdx, qword ptr [rcx + r9*8 + 8]
0000000141cc8009 4a8914c9                       mov        qword ptr [rcx + r9*8], rdx
0000000141cc800d 4d8d4101                       lea        r8, [r9 + 1]
0000000141cc8011 498d5102                       lea        rdx, [r9 + 2]
0000000141cc8015 4c8d50fe                       lea        r10, [rax - 2]
0000000141cc8019 4d39ca                         cmp        r10, r9
0000000141cc801c 4d89c1                         mov        r9, r8
0000000141cc801f 751f                           jne        0x141cc8040
0000000141cc8021 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc8028 4c8988a02a0000                 mov        qword ptr [rax + 0x2aa0], r9
0000000141cc802f e92cfcffff                     jmp        0x141cc7c60
0000000141cc8034 4883c202                       add        rdx, 2
0000000141cc8038 4d89c1                         mov        r9, r8
0000000141cc803b 4839d0                         cmp        rax, rdx
0000000141cc803e 74e1                           je         0x141cc8021
0000000141cc8040 44393cd1                       cmp        dword ptr [rcx + rdx*8], r15d
0000000141cc8044 7412                           je         0x141cc8058
0000000141cc8046 44397cd104                     cmp        dword ptr [rcx + rdx*8 + 4], r15d
0000000141cc804b 740b                           je         0x141cc8058
0000000141cc804d 4c8b0cd1                       mov        r9, qword ptr [rcx + rdx*8]
0000000141cc8051 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141cc8055 49ffc0                         inc        r8
0000000141cc8058 44397cd108                     cmp        dword ptr [rcx + rdx*8 + 8], r15d
0000000141cc805d 74d5                           je         0x141cc8034
0000000141cc805f 44397cd10c                     cmp        dword ptr [rcx + rdx*8 + 0xc], r15d
0000000141cc8064 74ce                           je         0x141cc8034
0000000141cc8066 4c8b4cd108                     mov        r9, qword ptr [rcx + rdx*8 + 8]
0000000141cc806b 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141cc806f 49ffc0                         inc        r8
0000000141cc8072 ebc0                           jmp        0x141cc8034
0000000141cc8074 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000141cc8078 4c8d0491                       lea        r8, [rcx + rdx*4]
0000000141cc807c 4c29c8                         sub        rax, r9
0000000141cc807f 4c89d2                         mov        rdx, r10
0000000141cc8082 eb0e                           jmp        0x141cc8092
0000000141cc8084 4983c018                       add        r8, 0x18
0000000141cc8088 4883c0fe                       add        rax, -2
0000000141cc808c 0f841effffff                   je         0x141cc7fb0
0000000141cc8092 453938                         cmp        dword ptr [r8], r15d
0000000141cc8095 7508                           jne        0x141cc809f
0000000141cc8097 4539780c                       cmp        dword ptr [r8 + 0xc], r15d
0000000141cc809b 74e7                           je         0x141cc8084
0000000141cc809d eb1d                           jmp        0x141cc80bc
0000000141cc809f 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141cc80a3 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141cc80a7 4689548908                     mov        dword ptr [rcx + r9*4 + 8], r10d
0000000141cc80ac 4d8b10                         mov        r10, qword ptr [r8]
0000000141cc80af 4e891489                       mov        qword ptr [rcx + r9*4], r10
0000000141cc80b3 48ffc2                         inc        rdx
0000000141cc80b6 4539780c                       cmp        dword ptr [r8 + 0xc], r15d
0000000141cc80ba 74c8                           je         0x141cc8084
0000000141cc80bc 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141cc80c0 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141cc80c4 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141cc80c8 46895c9108                     mov        dword ptr [rcx + r10*4 + 8], r11d
0000000141cc80cd 4d8b09                         mov        r9, qword ptr [r9]
0000000141cc80d0 4e890c91                       mov        qword ptr [rcx + r10*4], r9
0000000141cc80d4 48ffc2                         inc        rdx
0000000141cc80d7 ebab                           jmp        0x141cc8084
0000000141cc80d9 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc80e0 4983c508                       add        r13, 8
0000000141cc80e4 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc80eb c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc80f2 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc80f9 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8100 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8107 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc810e 4c89ea                         mov        rdx, r13
0000000141cc8111 e8eac08a00                     call       0x142574200
0000000141cc8116 90                             nop        
0000000141cc8117 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc811d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc8124 e8e74eeeff                     call       0x141bad010
0000000141cc8129 90                             nop        
0000000141cc812a e915170000                     jmp        0x141cc9844
0000000141cc812f 488d93281d0000                 lea        rdx, [rbx + 0x1d28]
0000000141cc8136 488b83281d0000                 mov        rax, qword ptr [rbx + 0x1d28]
0000000141cc813d 41807d0200                     cmp        byte ptr [r13 + 2], 0
0000000141cc8142 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8149 0f84d53f0000                   je         0x141ccc124
0000000141cc814f 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141cc8156 4883f8ff                       cmp        rax, -1
0000000141cc815a 0f84b95d0000                   je         0x141ccdf19
0000000141cc8160 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141cc8167 f30f6f83301d0000               movdqu     xmm0, xmmword ptr [rbx + 0x1d30]
0000000141cc816f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cc8173 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141cc817a e9dc5d0000                     jmp        0x141ccdf5b
0000000141cc817f 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8186 49837d08fe                     cmp        qword ptr [r13 + 8], -2
0000000141cc818b 0f85f73f0000                   jne        0x141ccc188
0000000141cc8191 41807d0101                     cmp        byte ptr [r13 + 1], 1
0000000141cc8196 0f85e6530000                   jne        0x141ccd582
0000000141cc819c 448985a0130000                 mov        dword ptr [rbp + 0x13a0], r8d
0000000141cc81a3 488d8b401d0000                 lea        rcx, [rbx + 0x1d40]
0000000141cc81aa c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc81b1 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc81b8 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc81bf c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc81c6 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc81cd 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc81d4 e807197200                     call       0x1423e9ae0
0000000141cc81d9 90                             nop        
0000000141cc81da 4885c0                         test       rax, rax
0000000141cc81dd 0f84a1750000                   je         0x141ccf784
0000000141cc81e3 4883c078                       add        rax, 0x78
0000000141cc81e7 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc81ee c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc81f5 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc81fc c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8203 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc820a 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc8211 4889c2                         mov        rdx, rax
0000000141cc8214 e8e7bf8a00                     call       0x142574200
0000000141cc8219 90                             nop        
0000000141cc821a 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc8221 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141cc8228 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc8230 660f7f85c0090000               movdqa     xmmword ptr [rbp + 0x9c0], xmm0
0000000141cc8238 e968750000                     jmp        0x141ccf7a5
0000000141cc823d 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc8241 498d4538                       lea        rax, [r13 + 0x38]
0000000141cc8245 498d4d50                       lea        rcx, [r13 + 0x50]
0000000141cc8249 f3410f6f4570                   movdqu     xmm0, xmmword ptr [r13 + 0x70]
0000000141cc824f 450fb64d01                     movzx      r9d, byte ptr [r13 + 1]
0000000141cc8254 410fb65502                     movzx      edx, byte ptr [r13 + 2]
0000000141cc8259 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc8260 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc8267 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc826e c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc8275 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc827c 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000141cc8281 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000141cc8286 88542440                       mov        byte ptr [rsp + 0x40], dl
0000000141cc828a f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000141cc8290 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cc8295 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cc829a 4c89f9                         mov        rcx, r15
0000000141cc829d 4889da                         mov        rdx, rbx
0000000141cc82a0 e81bedfbff                     call       0x141c86fc0
0000000141cc82a5 90                             nop        
0000000141cc82a6 e9c4860000                     jmp        0x141cd096f
0000000141cc82ab 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc82b2 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141cc82b7 4983c508                       add        r13, 8
0000000141cc82bb 83f802                         cmp        eax, 2
0000000141cc82be 8985481c0000                   mov        dword ptr [rbp + 0x1c48], eax
0000000141cc82c4 0f86fd3e0000                   jbe        0x141ccc1c7
0000000141cc82ca 4c89ad601c0000                 mov        qword ptr [rbp + 0x1c60], r13
0000000141cc82d1 c685f01b000001                 mov        byte ptr [rbp + 0x1bf0], 1
0000000141cc82d8 3c03                           cmp        al, 3
0000000141cc82da 7445                           je         0x141cc8321
0000000141cc82dc 488d8ba0170000                 lea        rcx, [rbx + 0x17a0]
0000000141cc82e3 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc82ea c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc82f1 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc82f8 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc82ff c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8306 488d95801c0000                 lea        rdx, [rbp + 0x1c80]
0000000141cc830d e8de0f7200                     call       0x1423e92f0
0000000141cc8312 90                             nop        
0000000141cc8313 4885c0                         test       rax, rax
0000000141cc8316 7409                           je         0x141cc8321
0000000141cc8318 0fb600                         movzx      eax, byte ptr [rax]
0000000141cc831b 8885f01b0000                   mov        byte ptr [rbp + 0x1bf0], al
0000000141cc8321 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cc8328 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
0000000141cc8331 8885101c0000                   mov        byte ptr [rbp + 0x1c10], al
0000000141cc8337 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc833e c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8345 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc834c c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8353 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc835a 41be01000000                   mov        r14d, 1
0000000141cc8360 b901000000                     mov        ecx, 1
0000000141cc8365 ba01000000                     mov        edx, 1
0000000141cc836a e8f1104dfe                     call       0x140199460
0000000141cc836f 90                             nop        
0000000141cc8370 0fb68d101c0000                 movzx      ecx, byte ptr [rbp + 0x1c10]
0000000141cc8377 8808                           mov        byte ptr [rax], cl
0000000141cc8379 48c785f011000001000000         mov        qword ptr [rbp + 0x11f0], 1
0000000141cc8384 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141cc838b 48c7850012000001000000         mov        qword ptr [rbp + 0x1200], 1
0000000141cc8396 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141cc839d 4c8dbdf0110000                 lea        r15, [rbp + 0x11f0]
0000000141cc83a4 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc83ab 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141cc83b2 4c6983d01a0000b8000000         imul       r8, qword ptr [rbx + 0x1ad0], 0xb8
0000000141cc83bd 4901d0                         add        r8, rdx
0000000141cc83c0 c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cc83c7 4889f1                         mov        rcx, rsi
0000000141cc83ca e881b7fafe                     call       0x140c73b50
0000000141cc83cf 90                             nop        
0000000141cc83d0 4c3bb5b0130000                 cmp        r14, qword ptr [rbp + 0x13b0]
0000000141cc83d7 0f836f860000                   jae        0x141cd0a4c
0000000141cc83dd 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141cc83e4 4885d2                         test       rdx, rdx
0000000141cc83e7 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc83ee 7412                           je         0x141cc8402
0000000141cc83f0 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cc83f7 41b801000000                   mov        r8d, 1
0000000141cc83fd e8fe1897fe                     call       0x140639d00
0000000141cc8402 4c8bb500120000                 mov        r14, qword ptr [rbp + 0x1200]
0000000141cc8409 4d85f6                         test       r14, r14
0000000141cc840c 0f8441950000                   je         0x141cd1953
0000000141cc8412 4c8b85f8110000                 mov        r8, qword ptr [rbp + 0x11f8]
0000000141cc8419 430fb65430ff                   movzx      edx, byte ptr [r8 + r14 - 1]
0000000141cc841f 440fb6d2                       movzx      r10d, dl
0000000141cc8423 80bdf01b000000                 cmp        byte ptr [rbp + 0x1bf0], 0
0000000141cc842a 7467                           je         0x141cc8493
0000000141cc842c 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141cc8433 4d85c9                         test       r9, r9
0000000141cc8436 0f8433010000                   je         0x141cc856f
0000000141cc843c 4c8b9bc81a0000                 mov        r11, qword ptr [rbx + 0x1ac8]
0000000141cc8443 bf01000000                     mov        edi, 1
0000000141cc8448 4939f9                         cmp        r9, rdi
0000000141cc844b 0f84b2000000                   je         0x141cc8503
0000000141cc8451 498d043a                       lea        rax, [r10 + rdi]
0000000141cc8455 4889c1                         mov        rcx, rax
0000000141cc8458 4c09c9                         or         rcx, r9
0000000141cc845b 48c1e920                       shr        rcx, 0x20
0000000141cc845f 7407                           je         0x141cc8468
0000000141cc8461 31d2                           xor        edx, edx
0000000141cc8463 49f7f1                         div        r9
0000000141cc8466 eb05                           jmp        0x141cc846d
0000000141cc8468 31d2                           xor        edx, edx
0000000141cc846a 41f7f1                         div        r9d
0000000141cc846d 0fb6ca                         movzx      ecx, dl
0000000141cc8470 4939c9                         cmp        r9, rcx
0000000141cc8473 0f86e0970000                   jbe        0x141cd1c59
0000000141cc8479 48ffc7                         inc        rdi
0000000141cc847c 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc8483 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141cc848c 75ba                           jne        0x141cc8448
0000000141cc848e e9dc000000                     jmp        0x141cc856f
0000000141cc8493 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141cc849a 4d85c9                         test       r9, r9
0000000141cc849d 0f84cc000000                   je         0x141cc856f
0000000141cc84a3 4c8b9bc81a0000                 mov        r11, qword ptr [rbx + 0x1ac8]
0000000141cc84aa 4b8d3c4a                       lea        rdi, [r10 + r9*2]
0000000141cc84ae 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141cc84b5 4c89c8                         mov        rax, r9
0000000141cc84b8 4801d8                         add        rax, rbx
0000000141cc84bb 745d                           je         0x141cc851a
0000000141cc84bd 488d041f                       lea        rax, [rdi + rbx]
0000000141cc84c1 4889c1                         mov        rcx, rax
0000000141cc84c4 4c09c9                         or         rcx, r9
0000000141cc84c7 48c1e920                       shr        rcx, 0x20
0000000141cc84cb 7407                           je         0x141cc84d4
0000000141cc84cd 31d2                           xor        edx, edx
0000000141cc84cf 49f7f1                         div        r9
0000000141cc84d2 eb05                           jmp        0x141cc84d9
0000000141cc84d4 31d2                           xor        edx, edx
0000000141cc84d6 41f7f1                         div        r9d
0000000141cc84d9 0fb6ca                         movzx      ecx, dl
0000000141cc84dc 4939c9                         cmp        r9, rcx
0000000141cc84df 0f8658970000                   jbe        0x141cd1c3d
0000000141cc84e5 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc84ec 48ffcb                         dec        rbx
0000000141cc84ef 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141cc84f8 75bb                           jne        0x141cc84b5
0000000141cc84fa 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc8501 eb6c                           jmp        0x141cc856f
0000000141cc8503 4b8d0411                       lea        rax, [r9 + r10]
0000000141cc8507 4889c1                         mov        rcx, rax
0000000141cc850a 4c09c9                         or         rcx, r9
0000000141cc850d 48c1e920                       shr        rcx, 0x20
0000000141cc8511 741e                           je         0x141cc8531
0000000141cc8513 31d2                           xor        edx, edx
0000000141cc8515 49f7f1                         div        r9
0000000141cc8518 eb1c                           jmp        0x141cc8536
0000000141cc851a 4b8d0411                       lea        rax, [r9 + r10]
0000000141cc851e 4889c1                         mov        rcx, rax
0000000141cc8521 4c09c9                         or         rcx, r9
0000000141cc8524 48c1e920                       shr        rcx, 0x20
0000000141cc8528 7419                           je         0x141cc8543
0000000141cc852a 31d2                           xor        edx, edx
0000000141cc852c 49f7f1                         div        r9
0000000141cc852f eb17                           jmp        0x141cc8548
0000000141cc8531 31d2                           xor        edx, edx
0000000141cc8533 41f7f1                         div        r9d
0000000141cc8536 0fb6ca                         movzx      ecx, dl
0000000141cc8539 4939c9                         cmp        r9, rcx
0000000141cc853c 771d                           ja         0x141cc855b
0000000141cc853e e9359b0000                     jmp        0x141cd2078
0000000141cc8543 31d2                           xor        edx, edx
0000000141cc8545 41f7f1                         div        r9d
0000000141cc8548 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc854f 0fb6ca                         movzx      ecx, dl
0000000141cc8552 4939c9                         cmp        r9, rcx
0000000141cc8555 0f86019b0000                   jbe        0x141cd205c
0000000141cc855b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc8562 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141cc856b 410f45d2                       cmovne     edx, r10d
0000000141cc856f 31c0                           xor        eax, eax
0000000141cc8571 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cc8580 4939c6                         cmp        r14, rax
0000000141cc8583 740f                           je         0x141cc8594
0000000141cc8585 41381400                       cmp        byte ptr [r8 + rax], dl
0000000141cc8589 488d4001                       lea        rax, [rax + 1]
0000000141cc858d 75f1                           jne        0x141cc8580
0000000141cc858f e9dd840000                     jmp        0x141cd0a71
0000000141cc8594 4c3bb5f0110000                 cmp        r14, qword ptr [rbp + 0x11f0]
0000000141cc859b 7524                           jne        0x141cc85c1
0000000141cc859d 4889d7                         mov        rdi, rdx
0000000141cc85a0 c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cc85a7 4c89f9                         mov        rcx, r15
0000000141cc85aa e841c2a800                     call       0x1427547f0
0000000141cc85af 90                             nop        
0000000141cc85b0 4c8b85f8110000                 mov        r8, qword ptr [rbp + 0x11f8]
0000000141cc85b7 4889fa                         mov        rdx, rdi
0000000141cc85ba 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc85c1 43881430                       mov        byte ptr [r8 + r14], dl
0000000141cc85c5 49ffc6                         inc        r14
0000000141cc85c8 4c89b500120000                 mov        qword ptr [rbp + 0x1200], r14
0000000141cc85cf e9d7fdffff                     jmp        0x141cc83ab
0000000141cc85d4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc85d8 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc85de 4c89f2                         mov        rdx, r14
0000000141cc85e1 e82c0ca800                     call       0x142749212
0000000141cc85e6 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141cc85ee 0f846e460000                   je         0x141cccc62
0000000141cc85f4 488d9340160000                 lea        rdx, [rbx + 0x1640]
0000000141cc85fb 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cc8602 e859c33dfe                     call       0x1400a4960
0000000141cc8607 90                             nop        
0000000141cc8608 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cc860f 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8616 4c8db3b0150000                 lea        r14, [rbx + 0x15b0]
0000000141cc861d 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cc8624 4c8bbd381c0000                 mov        r15, qword ptr [rbp + 0x1c38]
0000000141cc862b 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc8632 4e8d24f8                       lea        r12, [rax + r15*8]
0000000141cc8636 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141cc863a 48898d601c0000                 mov        qword ptr [rbp + 0x1c60], rcx
0000000141cc8641 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cc8645 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc864c 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141cc8650 488d04cd00000000               lea        rax, [rcx*8]
0000000141cc8658 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc865f 4c39bba82d0000                 cmp        qword ptr [rbx + 0x2da8], r15
0000000141cc8666 0f8773510000                   ja         0x141ccd7df
0000000141cc866c 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cc8673 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc867a 4c89a5a8130000                 mov        qword ptr [rbp + 0x13a8], r12
0000000141cc8681 4c89b5b0130000                 mov        qword ptr [rbp + 0x13b0], r14
0000000141cc8688 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc868f 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc8696 e8a5ef8500                     call       0x142527640
0000000141cc869b 90                             nop        
0000000141cc869c 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc86a2 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc86a9 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cc86ad e8600ba800                     call       0x142749212
0000000141cc86b2 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141cc86ba 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
0000000141cc86c1 4983f8ff                       cmp        r8, -1
0000000141cc86c5 0f8491000000                   je         0x141cc875c
0000000141cc86cb 4183f80b                       cmp        r8d, 0xb
0000000141cc86cf 0f8514440000                   jne        0x141cccae9
0000000141cc86d5 4883bdd809000001               cmp        qword ptr [rbp + 0x9d8], 1
0000000141cc86dd 0f8506440000                   jne        0x141cccae9
0000000141cc86e3 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc86ea 488b9500120000                 mov        rdx, qword ptr [rbp + 0x1200]
0000000141cc86f1 483910                         cmp        qword ptr [rax], rdx
0000000141cc86f4 0f83ef430000                   jae        0x141cccae9
0000000141cc86fa 4d85ed                         test       r13, r13
0000000141cc86fd 0f848b950000                   je         0x141cd1c8e
0000000141cc8703 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141cc870a 488b08                         mov        rcx, qword ptr [rax]
0000000141cc870d 4839d1                         cmp        rcx, rdx
0000000141cc8710 0f835f950000                   jae        0x141cd1c75
0000000141cc8716 488bb5f8110000                 mov        rsi, qword ptr [rbp + 0x11f8]
0000000141cc871d 0fb63cce                       movzx      edi, byte ptr [rsi + rcx*8]
0000000141cc8721 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141cc8728 4885c0                         test       rax, rax
0000000141cc872b 741a                           je         0x141cc8747
0000000141cc872d 41b808000000                   mov        r8d, 8
0000000141cc8733 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cc873a 488d14c500000000               lea        rdx, [rax*8]
0000000141cc8742 e8b91597fe                     call       0x140639d00
0000000141cc8747 4889d8                         mov        rax, rbx
0000000141cc874a 488b9bc0150000                 mov        rbx, qword ptr [rbx + 0x15c0]
0000000141cc8751 483b98b0150000                 cmp        rbx, qword ptr [rax + 0x15b0]
0000000141cc8758 7430                           je         0x141cc878a
0000000141cc875a eb37                           jmp        0x141cc8793
0000000141cc875c 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cc8763 4883f801                       cmp        rax, 1
0000000141cc8767 0f8510760000                   jne        0x141ccfd7d
0000000141cc876d 488bb5f8110000                 mov        rsi, qword ptr [rbp + 0x11f8]
0000000141cc8774 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141cc8777 4889d8                         mov        rax, rbx
0000000141cc877a 488b9bc0150000                 mov        rbx, qword ptr [rbx + 0x15c0]
0000000141cc8781 483b98b0150000                 cmp        rbx, qword ptr [rax + 0x15b0]
0000000141cc8788 7509                           jne        0x141cc8793
0000000141cc878a 4c89f1                         mov        rcx, r14
0000000141cc878d e85e86a800                     call       0x142750df0
0000000141cc8792 90                             nop        
0000000141cc8793 400fb6c7                       movzx      eax, dil
0000000141cc8797 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc879e 488b8ab8150000                 mov        rcx, qword ptr [rdx + 0x15b8]
0000000141cc87a5 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000141cc87a9 48ffc3                         inc        rbx
0000000141cc87ac 48899ac0150000                 mov        qword ptr [rdx + 0x15c0], rbx
0000000141cc87b3 4889d3                         mov        rbx, rdx
0000000141cc87b6 48ff82a82d0000                 inc        qword ptr [rdx + 0x2da8]
0000000141cc87bd 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cc87c4 4885d2                         test       rdx, rdx
0000000141cc87c7 0f8492feffff                   je         0x141cc865f
0000000141cc87cd 48c1e203                       shl        rdx, 3
0000000141cc87d1 41b804000000                   mov        r8d, 4
0000000141cc87d7 4889f1                         mov        rcx, rsi
0000000141cc87da e8211597fe                     call       0x140639d00
0000000141cc87df e97bfeffff                     jmp        0x141cc865f
0000000141cc87e4 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc87eb 4983c508                       add        r13, 8
0000000141cc87ef c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc87f6 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc87fd c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8804 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc880b c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8812 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc8819 4889da                         mov        rdx, rbx
0000000141cc881c 4d89e8                         mov        r8, r13
0000000141cc881f 4d89e1                         mov        r9, r12
0000000141cc8822 e86937efff                     call       0x141bbbf90
0000000141cc8827 90                             nop        
0000000141cc8828 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc882f 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc8836 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc883d 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc8844 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc884b 4885c0                         test       rax, rax
0000000141cc884e 0f84ec280000                   je         0x141ccb140
0000000141cc8854 488b9d901c0000                 mov        rbx, qword ptr [rbp + 0x1c90]
0000000141cc885b 488d3483                       lea        rsi, [rbx + rax*4]
0000000141cc885f 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc8866 488db8a82a0000                 lea        rdi, [rax + 0x2aa8]
0000000141cc886d eb2e                           jmp        0x141cc889d
0000000141cc886f 468934b8                       mov        dword ptr [rax + r15*4], r14d
0000000141cc8873 49ffc7                         inc        r15
0000000141cc8876 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc887d 4c89b8b82a0000                 mov        qword ptr [rax + 0x2ab8], r15
0000000141cc8884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cc8890 4883c304                       add        rbx, 4
0000000141cc8894 4839f3                         cmp        rbx, rsi
0000000141cc8897 0f84a3280000                   je         0x141ccb140
0000000141cc889d 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc88a4 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141cc88ac 74e2                           je         0x141cc8890
0000000141cc88ae 448b33                         mov        r14d, dword ptr [rbx]
0000000141cc88b1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc88b8 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141cc88bf 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000141cc88c6 48c1e102                       shl        rcx, 2
0000000141cc88ca 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141cc88ce 31d2                           xor        edx, edx
0000000141cc88d0 4839d1                         cmp        rcx, rdx
0000000141cc88d3 74bb                           je         0x141cc8890
0000000141cc88d5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141cc88d9 488d520c                       lea        rdx, [rdx + 0xc]
0000000141cc88dd 75f1                           jne        0x141cc88d0
0000000141cc88df 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc88e6 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000141cc88ed 4c8bb9b82a0000                 mov        r15, qword ptr [rcx + 0x2ab8]
0000000141cc88f4 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141cc88fc 31d2                           xor        edx, edx
0000000141cc88fe 6690                           nop        
0000000141cc8900 4839d1                         cmp        rcx, rdx
0000000141cc8903 740f                           je         0x141cc8914
0000000141cc8905 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141cc8909 488d5204                       lea        rdx, [rdx + 4]
0000000141cc890d 75f1                           jne        0x141cc8900
0000000141cc890f e97cffffff                     jmp        0x141cc8890
0000000141cc8914 4c3b3f                         cmp        r15, qword ptr [rdi]
0000000141cc8917 0f8552ffffff                   jne        0x141cc886f
0000000141cc891d 4889f9                         mov        rcx, rdi
0000000141cc8920 e87bc4a800                     call       0x142754da0
0000000141cc8925 90                             nop        
0000000141cc8926 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc892d 488b80b02a0000                 mov        rax, qword ptr [rax + 0x2ab0]
0000000141cc8934 e936ffffff                     jmp        0x141cc886f
0000000141cc8939 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8940 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8947 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc894e c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8955 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc895c c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8963 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141cc896a 4889da                         mov        rdx, rbx
0000000141cc896d e81e9df8ff                     call       0x141c52690
0000000141cc8972 90                             nop        
0000000141cc8973 4983c508                       add        r13, 8
0000000141cc8977 4c89ad281c0000                 mov        qword ptr [rbp + 0x1c28], r13
0000000141cc897e 488d85801c0000                 lea        rax, [rbp + 0x1c80]
0000000141cc8985 488985301c0000                 mov        qword ptr [rbp + 0x1c30], rax
0000000141cc898c 4c89a5381c0000                 mov        qword ptr [rbp + 0x1c38], r12
0000000141cc8993 488b8de01b0000                 mov        rcx, qword ptr [rbp + 0x1be0]
0000000141cc899a 488bb5e81b0000                 mov        rsi, qword ptr [rbp + 0x1be8]
0000000141cc89a1 488d0431                       lea        rax, [rcx + rsi]
0000000141cc89a5 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141cc89ac 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc89b3 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc89ba 488d85281c0000                 lea        rax, [rbp + 0x1c28]
0000000141cc89c1 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc89c8 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc89cf 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cc89d6 c685f91b000001                 mov        byte ptr [rbp + 0x1bf9], 1
0000000141cc89dd 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc89e4 e8e7c7e7ff                     call       0x141b451d0
0000000141cc89e9 90                             nop        
0000000141cc89ea 4889d7                         mov        rdi, rdx
0000000141cc89ed 31c9                           xor        ecx, ecx
0000000141cc89ef a801                           test       al, 1
0000000141cc89f1 480f44f9                       cmove      rdi, rcx
0000000141cc89f5 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc89fc 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc8a02 488b9da01d0000                 mov        rbx, qword ptr [rbp + 0x1da0]
0000000141cc8a09 4889da                         mov        rdx, rbx
0000000141cc8a0c e80108a800                     call       0x142749212
0000000141cc8a11 498b4500                       mov        rax, qword ptr [r13]
0000000141cc8a15 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
0000000141cc8a1c 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc8a23 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc8a2a 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc8a31 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
0000000141cc8a38 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cc8a3f 488d4320                       lea        rax, [rbx + 0x20]
0000000141cc8a43 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc8a4a 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141cc8a51 4c8d348d00000000               lea        r14, [rcx*4]
0000000141cc8a59 4c8da5901b0000                 lea        r12, [rbp + 0x1b90]
0000000141cc8a60 4c8dbda0130000                 lea        r15, [rbp + 0x13a0]
0000000141cc8a67 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc8a6e 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141cc8a75 4839f0                         cmp        rax, rsi
0000000141cc8a78 0f83d0770000                   jae        0x141cd024e
0000000141cc8a7e 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cc8a85 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141cc8a89 488b9d281c0000                 mov        rbx, qword ptr [rbp + 0x1c28]
0000000141cc8a90 48833bff                       cmp        qword ptr [rbx], -1
0000000141cc8a94 0f84ae000000                   je         0x141cc8b48
0000000141cc8a9a 4188c5                         mov        r13b, al
0000000141cc8a9d 8885901b0000                   mov        byte ptr [rbp + 0x1b90], al
0000000141cc8aa3 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc8aaa 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cc8ab1 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141cc8ab8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cc8abc 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc8ac3 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc8aca 488995b0130000                 mov        qword ptr [rbp + 0x13b0], rdx
0000000141cc8ad1 4c89a5b8130000                 mov        qword ptr [rbp + 0x13b8], r12
0000000141cc8ad8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cc8adc 4c89fa                         mov        rdx, r15
0000000141cc8adf e84cbd8200                     call       0x1424f4830
0000000141cc8ae4 90                             nop        
0000000141cc8ae5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cc8ae9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141cc8aed 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141cc8af1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cc8af5 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc8afc 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc8b03 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc8b0a 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc8b11 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc8b18 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cc8b1f 48899dc8130000                 mov        qword ptr [rbp + 0x13c8], rbx
0000000141cc8b26 f30f6f85301c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c30]
0000000141cc8b2e f30f7f85d0130000               movdqu     xmmword ptr [rbp + 0x13d0], xmm0
0000000141cc8b36 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc8b3d 4c89fa                         mov        rdx, r15
0000000141cc8b40 e8bb8f2700                     call       0x141f41b00
0000000141cc8b45 90                             nop        
0000000141cc8b46 eb40                           jmp        0x141cc8b88
0000000141cc8b48 4189c5                         mov        r13d, eax
0000000141cc8b4b 0fb6c8                         movzx      ecx, al
0000000141cc8b4e 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc8b55 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141cc8b5c 4839ca                         cmp        rdx, rcx
0000000141cc8b5f 0f8667920000                   jbe        0x141cd1dcc
0000000141cc8b65 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141cc8b6c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc8b73 488d1408                       lea        rdx, [rax + rcx]
0000000141cc8b77 4883c218                       add        rdx, 0x18
0000000141cc8b7b 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc8b82 e8f9cc3dfe                     call       0x1400a5880
0000000141cc8b87 90                             nop        
0000000141cc8b88 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cc8b8f 4889c1                         mov        rcx, rax
0000000141cc8b92 4829f9                         sub        rcx, rdi
0000000141cc8b95 bb00000000                     mov        ebx, 0
0000000141cc8b9a 480f43d9                       cmovae     rbx, rcx
0000000141cc8b9e 48899d901b0000                 mov        qword ptr [rbp + 0x1b90], rbx
0000000141cc8ba5 0f860e010000                   jbe        0x141cc8cb9
0000000141cc8bab 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141cc8bb2 48c785c0090000ffffffff         mov        qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000141cc8bbd 4883f9ff                       cmp        rcx, -1
0000000141cc8bc1 0f8482870000                   je         0x141cd1349
0000000141cc8bc7 4c89b5c01b0000                 mov        qword ptr [rbp + 0x1bc0], r14
0000000141cc8bce 4889b5f01b0000                 mov        qword ptr [rbp + 0x1bf0], rsi
0000000141cc8bd5 4c89fe                         mov        rsi, r15
0000000141cc8bd8 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141cc8bdf 4883f909                       cmp        rcx, 9
0000000141cc8be3 0f85252a0000                   jne        0x141ccb60e
0000000141cc8be9 48399d601c0000                 cmp        qword ptr [rbp + 0x1c60], rbx
0000000141cc8bf0 0f85182a0000                   jne        0x141ccb60e
0000000141cc8bf6 4c8b95881c0000                 mov        r10, qword ptr [rbp + 0x1c88]
0000000141cc8bfd 4d8d349a                       lea        r14, [r10 + rbx*4]
0000000141cc8c01 48c1e302                       shl        rbx, 2
0000000141cc8c05 4c8b85f8110000                 mov        r8, qword ptr [rbp + 0x11f8]
0000000141cc8c0c 4c8d0c8500000000               lea        r9, [rax*4]
0000000141cc8c14 458b1a                         mov        r11d, dword ptr [r10]
0000000141cc8c17 4531ff                         xor        r15d, r15d
0000000141cc8c1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cc8c20 4d39f9                         cmp        r9, r15
0000000141cc8c23 0f84e5290000                   je         0x141ccb60e
0000000141cc8c29 47391c38                       cmp        dword ptr [r8 + r15], r11d
0000000141cc8c2d 4d8d7f04                       lea        r15, [r15 + 4]
0000000141cc8c31 75ed                           jne        0x141cc8c20
0000000141cc8c33 4983c204                       add        r10, 4
0000000141cc8c37 4d39f2                         cmp        r10, r14
0000000141cc8c3a 75d8                           jne        0x141cc8c14
0000000141cc8c3c 4839f8                         cmp        rax, rdi
0000000141cc8c3f 7645                           jbe        0x141cc8c86
0000000141cc8c41 4531ff                         xor        r15d, r15d
0000000141cc8c44 eb19                           jmp        0x141cc8c5f
0000000141cc8c46 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc8c4d 4489ea                         mov        edx, r13d
0000000141cc8c50 e8fb3a1600                     call       0x141e2c750
0000000141cc8c55 90                             nop        
0000000141cc8c56 4983c704                       add        r15, 4
0000000141cc8c5a 4c39fb                         cmp        rbx, r15
0000000141cc8c5d 7427                           je         0x141cc8c86
0000000141cc8c5f 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141cc8c66 468b0438                       mov        r8d, dword ptr [rax + r15]
0000000141cc8c6a 4883bd101c0000ff               cmp        qword ptr [rbp + 0x1c10], -1
0000000141cc8c72 74d2                           je         0x141cc8c46
0000000141cc8c74 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc8c7b 4489c2                         mov        edx, r8d
0000000141cc8c7e e8dd52f4ff                     call       0x141c0df60
0000000141cc8c83 90                             nop        
0000000141cc8c84 ebd0                           jmp        0x141cc8c56
0000000141cc8c86 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141cc8c8d 4885c0                         test       rax, rax
0000000141cc8c90 4989f7                         mov        r15, rsi
0000000141cc8c93 488bb5f01b0000                 mov        rsi, qword ptr [rbp + 0x1bf0]
0000000141cc8c9a 4c8d348500000000               lea        r14, [rax*4]
0000000141cc8ca2 7415                           je         0x141cc8cb9
0000000141cc8ca4 41b804000000                   mov        r8d, 4
0000000141cc8caa 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cc8cb1 4c89f2                         mov        rdx, r14
0000000141cc8cb4 e8471097fe                     call       0x140639d00
0000000141cc8cb9 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc8cc0 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141cc8cc7 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cc8cce 4885d2                         test       rdx, rdx
0000000141cc8cd1 0f8497fdffff                   je         0x141cc8a6e
0000000141cc8cd7 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cc8cde 48c1e202                       shl        rdx, 2
0000000141cc8ce2 41b804000000                   mov        r8d, 4
0000000141cc8ce8 e8131097fe                     call       0x140639d00
0000000141cc8ced e97cfdffff                     jmp        0x141cc8a6e
0000000141cc8cf2 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8cf9 4c89ee                         mov        rsi, r13
0000000141cc8cfc 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc8d00 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8d07 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8d0e c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8d15 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8d1c c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8d23 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc8d2a 4889da                         mov        rdx, rbx
0000000141cc8d2d 4d89e1                         mov        r9, r12
0000000141cc8d30 e85b32efff                     call       0x141bbbf90
0000000141cc8d35 90                             nop        
0000000141cc8d36 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc8d3d 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cc8d44 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cc8d4b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cc8d4f 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cc8d56 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc8d5d 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cc8d64 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cc8d6b 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc8d72 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cc8d79 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8d80 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8d87 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8d8e c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8d95 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8d9c 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc8da3 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cc8daa e8f1912700                     call       0x141f41fa0
0000000141cc8daf 90                             nop        
0000000141cc8db0 4883bdd009000002               cmp        qword ptr [rbp + 0x9d0], 2
0000000141cc8db8 7530                           jne        0x141cc8dea
0000000141cc8dba 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cc8dc1 8b10                           mov        edx, dword ptr [rax]
0000000141cc8dc3 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc8dca 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141cc8dce 440fb64e01                     movzx      r9d, byte ptr [rsi + 1]
0000000141cc8dd3 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cc8dd9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cc8ddd 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc8de4 e817f2fbff                     call       0x141c88000
0000000141cc8de9 90                             nop        
0000000141cc8dea 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cc8df1 4885d2                         test       rdx, rdx
0000000141cc8df4 0f848e640000                   je         0x141ccf288
0000000141cc8dfa 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cc8e01 48c1e202                       shl        rdx, 2
0000000141cc8e05 41b804000000                   mov        r8d, 4
0000000141cc8e0b e973640000                     jmp        0x141ccf283
0000000141cc8e10 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8e17 4983c508                       add        r13, 8
0000000141cc8e1b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8e22 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8e29 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8e30 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8e37 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8e3e 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc8e45 4c89ea                         mov        rdx, r13
0000000141cc8e48 e813bb3dfe                     call       0x1400a4960
0000000141cc8e4d 90                             nop        
0000000141cc8e4e 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc8e54 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc8e5b e8b041eeff                     call       0x141bad010
0000000141cc8e60 90                             nop        
0000000141cc8e61 4889c6                         mov        rsi, rax
0000000141cc8e64 488b10                         mov        rdx, qword ptr [rax]
0000000141cc8e67 4885d2                         test       rdx, rdx
0000000141cc8e6a 7413                           je         0x141cc8e7f
0000000141cc8e6c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141cc8e70 48c1e203                       shl        rdx, 3
0000000141cc8e74 41b804000000                   mov        r8d, 4
0000000141cc8e7a e8810e97fe                     call       0x140639d00
0000000141cc8e7f 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc8e86 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141cc8e8a f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc8e92 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141cc8e96 e9ed630000                     jmp        0x141ccf288
0000000141cc8e9b 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8ea2 49837d08fe                     cmp        qword ptr [r13 + 8], -2
0000000141cc8ea7 0f85e6330000                   jne        0x141ccc293
0000000141cc8ead 4c89ee                         mov        rsi, r13
0000000141cc8eb0 4c89e7                         mov        rdi, r12
0000000141cc8eb3 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8eba c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8ec1 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8ec8 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8ecf c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8ed6 b904000000                     mov        ecx, 4
0000000141cc8edb ba04000000                     mov        edx, 4
0000000141cc8ee0 e87b054dfe                     call       0x140199460
0000000141cc8ee5 90                             nop        
0000000141cc8ee6 8b8d801c0000                   mov        ecx, dword ptr [rbp + 0x1c80]
0000000141cc8eec 8908                           mov        dword ptr [rax], ecx
0000000141cc8eee 48c785c009000001000000         mov        qword ptr [rbp + 0x9c0], 1
0000000141cc8ef9 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141cc8f00 48c785d009000001000000         mov        qword ptr [rbp + 0x9d0], 1
0000000141cc8f0b e9c3330000                     jmp        0x141ccc2d3
0000000141cc8f10 41807c244800                   cmp        byte ptr [r12 + 0x48], 0
0000000141cc8f16 0f84ce110000                   je         0x141cca0ea
0000000141cc8f1c 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc8f23 4c89e7                         mov        rdi, r12
0000000141cc8f26 418b44244c                     mov        eax, dword ptr [r12 + 0x4c]
0000000141cc8f2b 8985c0090000                   mov        dword ptr [rbp + 0x9c0], eax
0000000141cc8f31 488d8b28170000                 lea        rcx, [rbx + 0x1728]
0000000141cc8f38 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8f3f c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8f46 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8f4d c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8f54 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8f5b 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cc8f62 e889037200                     call       0x1423e92f0
0000000141cc8f67 90                             nop        
0000000141cc8f68 4885c0                         test       rax, rax
0000000141cc8f6b 0f84a2520000                   je         0x141cce213
0000000141cc8f71 4983c508                       add        r13, 8
0000000141cc8f75 0fb600                         movzx      eax, byte ptr [rax]
0000000141cc8f78 3cff                           cmp        al, 0xff
0000000141cc8f7a be05000000                     mov        esi, 5
0000000141cc8f7f 0f45f0                         cmovne     esi, eax
0000000141cc8f82 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc8f89 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc8f90 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc8f97 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc8f9e c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc8fa5 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc8fac 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc8fb3 4d89e8                         mov        r8, r13
0000000141cc8fb6 4989f9                         mov        r9, rdi
0000000141cc8fb9 e82231efff                     call       0x141bbc0e0
0000000141cc8fbe 90                             nop        
0000000141cc8fbf 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc8fc6 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc8fcd 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cc8fd4 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc8fdb 4c8bb5b0130000                 mov        r14, qword ptr [rbp + 0x13b0]
0000000141cc8fe2 4d85f6                         test       r14, r14
0000000141cc8fe5 7478                           je         0x141cc905f
0000000141cc8fe7 400fb6f6                       movzx      esi, sil
0000000141cc8feb 41b701                         mov        r15b, 1
0000000141cc8fee 89f1                           mov        ecx, esi
0000000141cc8ff0 41d2e7                         shl        r15b, cl
0000000141cc8ff3 4531e4                         xor        r12d, r12d
0000000141cc8ff6 488dbda0130000                 lea        rdi, [rbp + 0x13a0]
0000000141cc8ffd 4c8bad981c0000                 mov        r13, qword ptr [rbp + 0x1c98]
0000000141cc9004 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cc900b 428a1c20                       mov        bl, byte ptr [rax + r12]
0000000141cc900f 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cc9015 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cc9019 4c89e9                         mov        rcx, r13
0000000141cc901c 89da                           mov        edx, ebx
0000000141cc901e 4989f0                         mov        r8, rsi
0000000141cc9021 41b901000000                   mov        r9d, 1
0000000141cc9027 e8f40b0f00                     call       0x141db9c20
0000000141cc902c 90                             nop        
0000000141cc902d 889da8130000                   mov        byte ptr [rbp + 0x13a8], bl
0000000141cc9033 4488bda9130000                 mov        byte ptr [rbp + 0x13a9], r15b
0000000141cc903a 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141cc9044 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc904b 4c89e9                         mov        rcx, r13
0000000141cc904e 4889fa                         mov        rdx, rdi
0000000141cc9051 e81ab8f2ff                     call       0x141bf4870
0000000141cc9056 90                             nop        
0000000141cc9057 49ffc4                         inc        r12
0000000141cc905a 4d39e6                         cmp        r14, r12
0000000141cc905d 75a5                           jne        0x141cc9004
0000000141cc905f 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cc9066 4885d2                         test       rdx, rdx
0000000141cc9069 0f840e6b0000                   je         0x141ccfb7d
0000000141cc906f 41b801000000                   mov        r8d, 1
0000000141cc9075 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cc907c e9f76a0000                     jmp        0x141ccfb78
0000000141cc9081 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9088 4983c508                       add        r13, 8
0000000141cc908c c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9093 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc909a c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc90a1 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc90a8 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc90af 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc90b6 4889da                         mov        rdx, rbx
0000000141cc90b9 4d89e8                         mov        r8, r13
0000000141cc90bc 4d89e1                         mov        r9, r12
0000000141cc90bf e8cc2eefff                     call       0x141bbbf90
0000000141cc90c4 90                             nop        
0000000141cc90c5 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc90cc 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc90d3 488bbda8130000                 mov        rdi, qword ptr [rbp + 0x13a8]
0000000141cc90da 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc90e1 488d3487                       lea        rsi, [rdi + rax*4]
0000000141cc90e5 4889bd881c0000                 mov        qword ptr [rbp + 0x1c88], rdi
0000000141cc90ec 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc90f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc9100 4839f7                         cmp        rdi, rsi
0000000141cc9103 0f8480230000                   je         0x141ccb489
0000000141cc9109 8b17                           mov        edx, dword ptr [rdi]
0000000141cc910b 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141cc9112 4839d0                         cmp        rax, rdx
0000000141cc9115 0f8610890000                   jbe        0x141cd1a2b
0000000141cc911b 4883c704                       add        rdi, 4
0000000141cc911f 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141cc9126 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141cc912a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc9131 75cd                           jne        0x141cc9100
0000000141cc9133 83782000                       cmp        dword ptr [rax + 0x20], 0
0000000141cc9137 74c7                           je         0x141cc9100
0000000141cc9139 4889d9                         mov        rcx, rbx
0000000141cc913c e8bfaf0f00                     call       0x141dc4100
0000000141cc9141 90                             nop        
0000000141cc9142 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141cc9149 ebb5                           jmp        0x141cc9100
0000000141cc914b 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9152 4c89ef                         mov        rdi, r13
0000000141cc9155 498d5538                       lea        rdx, [r13 + 0x38]
0000000141cc9159 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141cc9162 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141cc916a 4c89e6                         mov        rsi, r12
0000000141cc916d 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141cc9172 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9179 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9180 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9187 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc918e c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9195 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cc919a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cc919e 4889d9                         mov        rcx, rbx
0000000141cc91a1 e84a92f9ff                     call       0x141c623f0
0000000141cc91a6 8985901c0000                   mov        dword ptr [rbp + 0x1c90], eax
0000000141cc91ac 83bd901c000000                 cmp        dword ptr [rbp + 0x1c90], 0
0000000141cc91b3 0f8e5a500000                   jle        0x141cce213
0000000141cc91b9 4989f8                         mov        r8, rdi
0000000141cc91bc 4983c008                       add        r8, 8
0000000141cc91c0 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc91c7 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc91ce c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc91d5 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc91dc c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc91e3 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cc91ea 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cc91f1 4989f1                         mov        r9, rsi
0000000141cc91f4 e8972defff                     call       0x141bbbf90
0000000141cc91f9 90                             nop        
0000000141cc91fa 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc9201 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc9207 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cc920e e8ffffa700                     call       0x142749212
0000000141cc9213 488dbdd8090000                 lea        rdi, [rbp + 0x9d8]
0000000141cc921a 488d5df8                       lea        rbx, [rbp - 8]
0000000141cc921e 4c8dadc0090000                 lea        r13, [rbp + 0x9c0]
0000000141cc9225 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc922c eb0e                           jmp        0x141cc923c
0000000141cc922e 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9235 48ff81a82d0000                 inc        qword ptr [rcx + 0x2da8]
0000000141cc923c 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141cc9243 483b85381c0000                 cmp        rax, qword ptr [rbp + 0x1c38]
0000000141cc924a 0f83d9410000                   jae        0x141ccd429
0000000141cc9250 4c8bbd301c0000                 mov        r15, qword ptr [rbp + 0x1c30]
0000000141cc9257 418b3487                       mov        esi, dword ptr [r15 + rax*4]
0000000141cc925b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141cc9262 4839f2                         cmp        rdx, rsi
0000000141cc9265 0f86f5880000                   jbe        0x141cd1b60
0000000141cc926b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141cc9272 488b04f1                       mov        rax, qword ptr [rcx + rsi*8]
0000000141cc9276 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141cc927e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cc9285 7572                           jne        0x141cc92f9
0000000141cc9287 41b8a8010000                   mov        r8d, 0x1a8
0000000141cc928d 4c89e9                         mov        rcx, r13
0000000141cc9290 488d95f0110000                 lea        rdx, [rbp + 0x11f0]
0000000141cc9297 e876ffa700                     call       0x142749212
0000000141cc929c 48c785f0110000ffffffff         mov        qword ptr [rbp + 0x11f0], 0xffffffffffffffff
0000000141cc92a7 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141cc92ae 4883f9ff                       cmp        rcx, -1
0000000141cc92b2 0f84105d0000                   je         0x141ccefc8
0000000141cc92b8 83f90b                         cmp        ecx, 0xb
0000000141cc92bb 0f85a45d0000                   jne        0x141ccf065
0000000141cc92c1 4883bdd809000001               cmp        qword ptr [rbp + 0x9d8], 1
0000000141cc92c9 7511                           jne        0x141cc92dc
0000000141cc92cb 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc92d2 48833800                       cmp        qword ptr [rax], 0
0000000141cc92d6 0f8440040000                   je         0x141cc971c
0000000141cc92dc 4c89e9                         mov        rcx, r13
0000000141cc92df e87ccce4ff                     call       0x141b15f60
0000000141cc92e4 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc92eb 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cc92f2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc92f9 448b85801c0000                 mov        r8d, dword ptr [rbp + 0x1c80]
0000000141cc9300 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141cc9309 4c8d0d12cdfc00                 lea        r9, [rip + 0xfccd12]
0000000141cc9310 e86b61e3ff                     call       0x141aff480
0000000141cc9315 90                             nop        
0000000141cc9316 4885c0                         test       rax, rax
0000000141cc9319 0f840fffffff                   je         0x141cc922e
0000000141cc931f 488985901b0000                 mov        qword ptr [rbp + 0x1b90], rax
0000000141cc9326 4883c010                       add        rax, 0x10
0000000141cc932a 4d89ee                         mov        r14, r13
0000000141cc932d 4c89e9                         mov        rcx, r13
0000000141cc9330 4889c2                         mov        rdx, rax
0000000141cc9333 e8b8412100                     call       0x141edd4f0
0000000141cc9338 90                             nop        
0000000141cc9339 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cc9340 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cc9344 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cc934b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141cc934f 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000141cc9353 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000141cc9357 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000141cc935b 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141cc935f 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141cc9362 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141cc9366 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141cc936a 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000141cc936e 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141cc9372 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141cc9376 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141cc937a 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141cc937d 488b87a0000000                 mov        rax, qword ptr [rdi + 0xa0]
0000000141cc9384 488983a0000000                 mov        qword ptr [rbx + 0xa0], rax
0000000141cc938b 0f104760                       movups     xmm0, xmmword ptr [rdi + 0x60]
0000000141cc938f 0f104f70                       movups     xmm1, xmmword ptr [rdi + 0x70]
0000000141cc9393 0f109780000000                 movups     xmm2, xmmword ptr [rdi + 0x80]
0000000141cc939a f30f6f9f90000000               movdqu     xmm3, xmmword ptr [rdi + 0x90]
0000000141cc93a2 f30f7f9b90000000               movdqu     xmmword ptr [rbx + 0x90], xmm3
0000000141cc93aa 0f119380000000                 movups     xmmword ptr [rbx + 0x80], xmm2
0000000141cc93b1 0f114b70                       movups     xmmword ptr [rbx + 0x70], xmm1
0000000141cc93b5 0f114360                       movups     xmmword ptr [rbx + 0x60], xmm0
0000000141cc93b9 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141cc93c0 488983b8000000                 mov        qword ptr [rbx + 0xb8], rax
0000000141cc93c7 0f1087a8000000                 movups     xmm0, xmmword ptr [rdi + 0xa8]
0000000141cc93ce 0f1183a8000000                 movups     xmmword ptr [rbx + 0xa8], xmm0
0000000141cc93d5 488b87d0000000                 mov        rax, qword ptr [rdi + 0xd0]
0000000141cc93dc 488983d0000000                 mov        qword ptr [rbx + 0xd0], rax
0000000141cc93e3 0f1087c0000000                 movups     xmm0, xmmword ptr [rdi + 0xc0]
0000000141cc93ea 0f1183c0000000                 movups     xmmword ptr [rbx + 0xc0], xmm0
0000000141cc93f1 488b8758070000                 mov        rax, qword ptr [rdi + 0x758]
0000000141cc93f8 48898358070000                 mov        qword ptr [rbx + 0x758], rax
0000000141cc93ff 0f108728070000                 movups     xmm0, xmmword ptr [rdi + 0x728]
0000000141cc9406 f30f6f8f38070000               movdqu     xmm1, xmmword ptr [rdi + 0x738]
0000000141cc940e f30f6f9748070000               movdqu     xmm2, xmmword ptr [rdi + 0x748]
0000000141cc9416 f30f7f9348070000               movdqu     xmmword ptr [rbx + 0x748], xmm2
0000000141cc941e f30f7f8b38070000               movdqu     xmmword ptr [rbx + 0x738], xmm1
0000000141cc9426 0f118328070000                 movups     xmmword ptr [rbx + 0x728], xmm0
0000000141cc942d 488b87e8000000                 mov        rax, qword ptr [rdi + 0xe8]
0000000141cc9434 488983e8000000                 mov        qword ptr [rbx + 0xe8], rax
0000000141cc943b 0f1087d8000000                 movups     xmm0, xmmword ptr [rdi + 0xd8]
0000000141cc9442 0f1183d8000000                 movups     xmmword ptr [rbx + 0xd8], xmm0
0000000141cc9449 488b8700010000                 mov        rax, qword ptr [rdi + 0x100]
0000000141cc9450 48898300010000                 mov        qword ptr [rbx + 0x100], rax
0000000141cc9457 0f1087f0000000                 movups     xmm0, xmmword ptr [rdi + 0xf0]
0000000141cc945e 0f1183f0000000                 movups     xmmword ptr [rbx + 0xf0], xmm0
0000000141cc9465 488b8718010000                 mov        rax, qword ptr [rdi + 0x118]
0000000141cc946c 48898318010000                 mov        qword ptr [rbx + 0x118], rax
0000000141cc9473 0f108708010000                 movups     xmm0, xmmword ptr [rdi + 0x108]
0000000141cc947a 0f118308010000                 movups     xmmword ptr [rbx + 0x108], xmm0
0000000141cc9481 488b8730010000                 mov        rax, qword ptr [rdi + 0x130]
0000000141cc9488 48898330010000                 mov        qword ptr [rbx + 0x130], rax
0000000141cc948f 0f108720010000                 movups     xmm0, xmmword ptr [rdi + 0x120]
0000000141cc9496 0f118320010000                 movups     xmmword ptr [rbx + 0x120], xmm0
0000000141cc949d 488b8748010000                 mov        rax, qword ptr [rdi + 0x148]
0000000141cc94a4 48898348010000                 mov        qword ptr [rbx + 0x148], rax
0000000141cc94ab 0f108738010000                 movups     xmm0, xmmword ptr [rdi + 0x138]
0000000141cc94b2 0f118338010000                 movups     xmmword ptr [rbx + 0x138], xmm0
0000000141cc94b9 488b8780070000                 mov        rax, qword ptr [rdi + 0x780]
0000000141cc94c0 4c8dadb0130000                 lea        r13, [rbp + 0x13b0]
0000000141cc94c7 49898598070000                 mov        qword ptr [r13 + 0x798], rax
0000000141cc94ce 0f108770070000                 movups     xmm0, xmmword ptr [rdi + 0x770]
0000000141cc94d5 410f118588070000               movups     xmmword ptr [r13 + 0x788], xmm0
0000000141cc94dd 41b838010000                   mov        r8d, 0x138
0000000141cc94e3 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141cc94ea 488d95280b0000                 lea        rdx, [rbp + 0xb28]
0000000141cc94f1 e81cfda700                     call       0x142749212
0000000141cc94f6 0fb6b57d110000                 movzx      esi, byte ptr [rbp + 0x117d]
0000000141cc94fd 0f108788020000                 movups     xmm0, xmmword ptr [rdi + 0x288]
0000000141cc9504 0f118388020000                 movups     xmmword ptr [rbx + 0x288], xmm0
0000000141cc950b 488b8798020000                 mov        rax, qword ptr [rdi + 0x298]
0000000141cc9512 48898398020000                 mov        qword ptr [rbx + 0x298], rax
0000000141cc9519 41b800040000                   mov        r8d, 0x400
0000000141cc951f 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141cc9526 488d95780c0000                 lea        rdx, [rbp + 0xc78]
0000000141cc952d e8e0fca700                     call       0x142749212
0000000141cc9532 41b888000000                   mov        r8d, 0x88
0000000141cc9538 488d8d98060000                 lea        rcx, [rbp + 0x698]
0000000141cc953f 488d9578100000                 lea        rdx, [rbp + 0x1078]
0000000141cc9546 e8c7fca700                     call       0x142749212
0000000141cc954b f30f6fb560110000               movdqu     xmm6, xmmword ptr [rbp + 0x1160]
0000000141cc9553 440fb6bd7c110000               movzx      r15d, byte ptr [rbp + 0x117c]
0000000141cc955b 48c785a013000001000000         mov        qword ptr [rbp + 0x13a0], 1
0000000141cc9566 48c785a813000001000000         mov        qword ptr [rbp + 0x13a8], 1
0000000141cc9571 41b878070000                   mov        r8d, 0x778
0000000141cc9577 4c89e9                         mov        rcx, r13
0000000141cc957a 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cc957e e88ffca700                     call       0x142749212
0000000141cc9583 f30f6f8538110000               movdqu     xmm0, xmmword ptr [rbp + 0x1138]
0000000141cc958b f30f7f85281b0000               movdqu     xmmword ptr [rbp + 0x1b28], xmm0
0000000141cc9593 f30f7fb5501b0000               movdqu     xmmword ptr [rbp + 0x1b50], xmm6
0000000141cc959b c785601b000001000000           mov        dword ptr [rbp + 0x1b60], 1
0000000141cc95a5 8b85901c0000                   mov        eax, dword ptr [rbp + 0x1c90]
0000000141cc95ab 8985641b0000                   mov        dword ptr [rbp + 0x1b64], eax
0000000141cc95b1 8985681b0000                   mov        dword ptr [rbp + 0x1b68], eax
0000000141cc95b7 4488bd6c1b0000                 mov        byte ptr [rbp + 0x1b6c], r15b
0000000141cc95be 4088b56d1b0000                 mov        byte ptr [rbp + 0x1b6d], sil
0000000141cc95c5 e8e65673fe                     call       0x1403fecb0
0000000141cc95ca b9d0070000                     mov        ecx, 0x7d0
0000000141cc95cf ba08000000                     mov        edx, 8
0000000141cc95d4 e8170797fe                     call       0x140639cf0
0000000141cc95d9 4885c0                         test       rax, rax
0000000141cc95dc 0f842a830000                   je         0x141cd190c
0000000141cc95e2 4889c6                         mov        rsi, rax
0000000141cc95e5 41b8d0070000                   mov        r8d, 0x7d0
0000000141cc95eb 4889c1                         mov        rcx, rax
0000000141cc95ee 4c8dbda0130000                 lea        r15, [rbp + 0x13a0]
0000000141cc95f5 4c89fa                         mov        rdx, r15
0000000141cc95f8 e815fca700                     call       0x142749212
0000000141cc95fd 4889b5d81b0000                 mov        qword ptr [rbp + 0x1bd8], rsi
0000000141cc9604 4883c610                       add        rsi, 0x10
0000000141cc9608 4488a5a1130000                 mov        byte ptr [rbp + 0x13a1], r12b
0000000141cc960f 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141cc9616 c685a013000003                 mov        byte ptr [rbp + 0x13a0], 3
0000000141cc961d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9624 4c89fa                         mov        rdx, r15
0000000141cc9627 41b801000000                   mov        r8d, 1
0000000141cc962d e8ee73e8ff                     call       0x141b50a20
0000000141cc9632 90                             nop        
0000000141cc9633 89c6                           mov        esi, eax
0000000141cc9635 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc963c 4c8bb8602a0000                 mov        r15, qword ptr [rax + 0x2a60]
0000000141cc9643 4983ffff                       cmp        r15, -1
0000000141cc9647 7533                           jne        0x141cc967c
0000000141cc9649 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9650 48c780602a000000000000         mov        qword ptr [rax + 0x2a60], 0
0000000141cc965b 48c780682a000004000000         mov        qword ptr [rax + 0x2a68], 4
0000000141cc9666 48c780702a000000000000         mov        qword ptr [rax + 0x2a70], 0
0000000141cc9671 48c780a004000000000000         mov        qword ptr [rax + 0x4a0], 0
0000000141cc967c 85f6                           test       esi, esi
0000000141cc967e 7448                           je         0x141cc96c8
0000000141cc9680 4531ed                         xor        r13d, r13d
0000000141cc9683 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc9690 488b85d81b0000                 mov        rax, qword ptr [rbp + 0x1bd8]
0000000141cc9697 f048ff00                       lock inc   qword ptr [rax]
0000000141cc969b 0f8eb08f0000                   jle        0x141cd2651
0000000141cc96a1 4c8b85d81b0000                 mov        r8, qword ptr [rbp + 0x1bd8]
0000000141cc96a8 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc96af 4489e2                         mov        edx, r12d
0000000141cc96b2 4531c9                         xor        r9d, r9d
0000000141cc96b5 e8e615f2ff                     call       0x141beaca0
0000000141cc96ba 90                             nop        
0000000141cc96bb 83f801                         cmp        eax, 1
0000000141cc96be 7508                           jne        0x141cc96c8
0000000141cc96c0 41ffc5                         inc        r13d
0000000141cc96c3 4139f5                         cmp        r13d, esi
0000000141cc96c6 72c8                           jb         0x141cc9690
0000000141cc96c8 4983ffff                       cmp        r15, -1
0000000141cc96cc 0f94c2                         sete       dl
0000000141cc96cf 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc96d6 e8b548f2ff                     call       0x141bedf90
0000000141cc96db 90                             nop        
0000000141cc96dc 488b85d81b0000                 mov        rax, qword ptr [rbp + 0x1bd8]
0000000141cc96e3 f048ff08                       lock dec   qword ptr [rax]
0000000141cc96e7 750d                           jne        0x141cc96f6
0000000141cc96e9 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141cc96f0 e86b77dbff                     call       0x141a80e60
0000000141cc96f5 90                             nop        
0000000141cc96f6 488b85901b0000                 mov        rax, qword ptr [rbp + 0x1b90]
0000000141cc96fd f048ff08                       lock dec   qword ptr [rax]
0000000141cc9701 4d89f5                         mov        r13, r14
0000000141cc9704 0f8524fbffff                   jne        0x141cc922e
0000000141cc970a 488d8d901b0000                 lea        rcx, [rbp + 0x1b90]
0000000141cc9711 e84a77dbff                     call       0x141a80e60
0000000141cc9716 90                             nop        
0000000141cc9717 e912fbffff                     jmp        0x141cc922e
0000000141cc971c 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141cc9723 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141cc972a 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cc9731 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cc9738 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cc973f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141cc9749 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cc9750 4c8bbd981c0000                 mov        r15, qword ptr [rbp + 0x1c98]
0000000141cc9757 4c89f9                         mov        rcx, r15
0000000141cc975a 89f2                           mov        edx, esi
0000000141cc975c 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141cc9763 448b8d901c0000                 mov        r9d, dword ptr [rbp + 0x1c90]
0000000141cc976a e8310af2ff                     call       0x141bea1a0
0000000141cc976f 90                             nop        
0000000141cc9770 49ff87a82d0000                 inc        qword ptr [r15 + 0x2da8]
0000000141cc9777 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cc977e 4885d2                         test       rdx, rdx
0000000141cc9781 0f849efaffff                   je         0x141cc9225
0000000141cc9787 48c1e203                       shl        rdx, 3
0000000141cc978b 41b808000000                   mov        r8d, 8
0000000141cc9791 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141cc9798 e8630597fe                     call       0x140639d00
0000000141cc979d e983faffff                     jmp        0x141cc9225
0000000141cc97a2 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc97a9 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc97b0 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc97b7 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc97be c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc97c5 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc97cc b908000000                     mov        ecx, 8
0000000141cc97d1 ba18000000                     mov        edx, 0x18
0000000141cc97d6 e885fc4cfe                     call       0x140199460
0000000141cc97db 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc97e2 4983c508                       add        r13, 8
0000000141cc97e6 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cc97ed 4c89ea                         mov        rdx, r13
0000000141cc97f0 e84b11a700                     call       0x14273a940
0000000141cc97f5 90                             nop        
0000000141cc97f6 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc97fd 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cc9804 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cc9808 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc9810 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cc9814 48c785a013000001000000         mov        qword ptr [rbp + 0x13a0], 1
0000000141cc981f 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cc9826 48c785b013000001000000         mov        qword ptr [rbp + 0x13b0], 1
0000000141cc9831 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc9837 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc983e e8cd37eeff                     call       0x141bad010
0000000141cc9843 90                             nop        
0000000141cc9844 4889c6                         mov        rsi, rax
0000000141cc9847 4883c048                       add        rax, 0x48
0000000141cc984b 4889c1                         mov        rcx, rax
0000000141cc984e e87df933fe                     call       0x1400091d0
0000000141cc9853 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc985a 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141cc985e f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cc9866 f30f7f4648                     movdqu     xmmword ptr [rsi + 0x48], xmm0
0000000141cc986b e9185a0000                     jmp        0x141ccf288
0000000141cc9870 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9877 418b7504                       mov        esi, dword ptr [r13 + 4]
0000000141cc987b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9882 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9889 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9890 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9897 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc989e 4889d9                         mov        rcx, rbx
0000000141cc98a1 4489c2                         mov        edx, r8d
0000000141cc98a4 e86737eeff                     call       0x141bad010
0000000141cc98a9 90                             nop        
0000000141cc98aa c780d800000001000000           mov        dword ptr [rax + 0xd8], 1
0000000141cc98b4 89b0dc000000                   mov        dword ptr [rax + 0xdc], esi
0000000141cc98ba e9c9590000                     jmp        0x141ccf288
0000000141cc98bf 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc98c6 498b842488000000               mov        rax, qword ptr [r12 + 0x88]
0000000141cc98ce 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cc98d2 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000141cc98d7 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141cc98de 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141cc98e2 4883ffff                       cmp        rdi, -1
0000000141cc98e6 0f84bc340000                   je         0x141cccda8
0000000141cc98ec 4983c538                       add        r13, 0x38
0000000141cc98f0 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141cc98f9 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141cc9901 4983c418                       add        r12, 0x18
0000000141cc9905 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc990c c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9913 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc991a c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9921 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9928 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141cc992d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cc9931 4889d9                         mov        rcx, rbx
0000000141cc9934 4c89ea                         mov        rdx, r13
0000000141cc9937 e8b48af9ff                     call       0x141c623f0
0000000141cc993c 90                             nop        
0000000141cc993d 89c6                           mov        esi, eax
0000000141cc993f 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cc9946 e95d340000                     jmp        0x141cccda8
0000000141cc994b 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9952 49837d08fe                     cmp        qword ptr [r13 + 8], -2
0000000141cc9957 0f851c2b0000                   jne        0x141ccc479
0000000141cc995d 450fb6b424ba000000             movzx      r14d, byte ptr [r12 + 0xba]
0000000141cc9966 e95f2b0000                     jmp        0x141ccc4ca
0000000141cc996b 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc996f f3410f6f4558                   movdqu     xmm0, xmmword ptr [r13 + 0x58]
0000000141cc9975 4983c538                       add        r13, 0x38
0000000141cc9979 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cc9980 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cc9987 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cc998e c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cc9995 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cc999c 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141cc99a1 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141cc99a6 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141cc99ac 4c89f9                         mov        rcx, r15
0000000141cc99af 4889da                         mov        rdx, rbx
0000000141cc99b2 4d89e9                         mov        r9, r13
0000000141cc99b5 e8e61f1d00                     call       0x141e9b9a0
0000000141cc99ba 90                             nop        
0000000141cc99bb e9af6f0000                     jmp        0x141cd096f
0000000141cc99c0 4d89e0                         mov        r8, r12
0000000141cc99c3 4d89fc                         mov        r12, r15
0000000141cc99c6 4983c508                       add        r13, 8
0000000141cc99ca c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc99d1 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc99d8 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc99df c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc99e6 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc99ed 4889d9                         mov        rcx, rbx
0000000141cc99f0 4c89ea                         mov        rdx, r13
0000000141cc99f3 e8187eeeff                     call       0x141bb1810
0000000141cc99f8 90                             nop        
0000000141cc99f9 a801                           test       al, 1
0000000141cc99fb 7450                           je         0x141cc9a4d
0000000141cc99fd 89d3                           mov        ebx, edx
0000000141cc99ff 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141cc9a06 4c8b38                         mov        r15, qword ptr [rax]
0000000141cc9a09 4983ffff                       cmp        r15, -1
0000000141cc9a0d 0f85952e0000                   jne        0x141ccc8a8
0000000141cc9a13 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9a1a c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9a21 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9a28 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9a2f c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9a36 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9a3d 89da                           mov        edx, ebx
0000000141cc9a3f e89c1ff6ff                     call       0x141c2b9e0
0000000141cc9a44 90                             nop        
0000000141cc9a45 84c0                           test       al, al
0000000141cc9a47 0f845b2e0000                   je         0x141ccc8a8
0000000141cc9a4d 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141cc9a55 498b0e                         mov        rcx, qword ptr [r14]
0000000141cc9a58 4883f9ff                       cmp        rcx, -1
0000000141cc9a5c 0f85cc470000                   jne        0x141cce22e
0000000141cc9a62 e9086f0000                     jmp        0x141cd096f
0000000141cc9a67 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9a6e 4c89ee                         mov        rsi, r13
0000000141cc9a71 4d8d4508                       lea        r8, [r13 + 8]
0000000141cc9a75 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9a7c c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9a83 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9a8a c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9a91 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9a98 4c8db5a0130000                 lea        r14, [rbp + 0x13a0]
0000000141cc9a9f 4c89f1                         mov        rcx, r14
0000000141cc9aa2 4889da                         mov        rdx, rbx
0000000141cc9aa5 4c89e7                         mov        rdi, r12
0000000141cc9aa8 4d89e1                         mov        r9, r12
0000000141cc9aab e8e024efff                     call       0x141bbbf90
0000000141cc9ab0 90                             nop        
0000000141cc9ab1 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cc9ab8 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cc9abf 488b9da8130000                 mov        rbx, qword ptr [rbp + 0x13a8]
0000000141cc9ac6 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cc9acd 4c8d3c83                       lea        r15, [rbx + rax*4]
0000000141cc9ad1 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cc9ad5 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141cc9adc 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141cc9ae0 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cc9ae7 4531e4                         xor        r12d, r12d
0000000141cc9aea 48899d881c0000                 mov        qword ptr [rbp + 0x1c88], rbx
0000000141cc9af1 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9af8 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cc9aff 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141cc9b06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc9b10 4c39fb                         cmp        rbx, r15
0000000141cc9b13 0f845c1a0000                   je         0x141ccb575
0000000141cc9b19 8b13                           mov        edx, dword ptr [rbx]
0000000141cc9b1b 4839d0                         cmp        rax, rdx
0000000141cc9b1e 0f868b7f0000                   jbe        0x141cd1aaf
0000000141cc9b24 4883c304                       add        rbx, 4
0000000141cc9b28 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141cc9b2c 450fb6801a010000               movzx      r8d, byte ptr [r8 + 0x11a]
0000000141cc9b34 4183f802                       cmp        r8d, 2
0000000141cc9b38 0f8416010000                   je         0x141cc9c54
0000000141cc9b3e 4183f804                       cmp        r8d, 4
0000000141cc9b42 75cc                           jne        0x141cc9b10
0000000141cc9b44 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9b4b 4c8b81001b0000                 mov        r8, qword ptr [rcx + 0x1b00]
0000000141cc9b52 4d85c0                         test       r8, r8
0000000141cc9b55 0f84f9000000                   je         0x141cc9c54
0000000141cc9b5b 4c8b89f81a0000                 mov        r9, qword ptr [rcx + 0x1af8]
0000000141cc9b62 4c89c9                         mov        rcx, r9
0000000141cc9b65 31f6                           xor        esi, esi
0000000141cc9b67 eb1a                           jmp        0x141cc9b83
0000000141cc9b69 0f1f8000000000                 nop        dword ptr [rax]
0000000141cc9b70 48ffc6                         inc        rsi
0000000141cc9b73 4881c1c0000000                 add        rcx, 0xc0
0000000141cc9b7a 4939f0                         cmp        r8, rsi
0000000141cc9b7d 0f84d1000000                   je         0x141cc9c54
0000000141cc9b83 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
0000000141cc9b8a 75e4                           jne        0x141cc9b70
0000000141cc9b8c 3991a4000000                   cmp        dword ptr [rcx + 0xa4], edx
0000000141cc9b92 75dc                           jne        0x141cc9b70
0000000141cc9b94 4c898df01b0000                 mov        qword ptr [rbp + 0x1bf0], r9
0000000141cc9b9b 4c8985481c0000                 mov        qword ptr [rbp + 0x1c48], r8
0000000141cc9ba2 488995101c0000                 mov        qword ptr [rbp + 0x1c10], rdx
0000000141cc9ba9 4c8d6e01                       lea        r13, [rsi + 1]
0000000141cc9bad 4c89add0110000                 mov        qword ptr [rbp + 0x11d0], r13
0000000141cc9bb4 4889b5c8110000                 mov        qword ptr [rbp + 0x11c8], rsi
0000000141cc9bbb e840797c00                     call       0x142491500
0000000141cc9bc0 90                             nop        
0000000141cc9bc1 eb1c                           jmp        0x141cc9bdf
0000000141cc9bc3 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141cc9bc7 48c1e106                       shl        rcx, 6
0000000141cc9bcb 4c01c1                         add        rcx, r8
0000000141cc9bce 41b8c0000000                   mov        r8d, 0xc0
0000000141cc9bd4 e839f6a700                     call       0x142749212
0000000141cc9bd9 48ffc6                         inc        rsi
0000000141cc9bdc 49ffc5                         inc        r13
0000000141cc9bdf 4c3bad481c0000                 cmp        r13, qword ptr [rbp + 0x1c48]
0000000141cc9be6 7350                           jae        0x141cc9c38
0000000141cc9be8 4a8d046d00000000               lea        rax, [r13*2]
0000000141cc9bf0 4c01e8                         add        rax, r13
0000000141cc9bf3 48c1e006                       shl        rax, 6
0000000141cc9bf7 4c8b85f01b0000                 mov        r8, qword ptr [rbp + 0x1bf0]
0000000141cc9bfe 498d1400                       lea        rdx, [r8 + rax]
0000000141cc9c02 4183bc00a000000001             cmp        dword ptr [r8 + rax + 0xa0], 1
0000000141cc9c0b 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
0000000141cc9c12 75af                           jne        0x141cc9bc3
0000000141cc9c14 3982a4000000                   cmp        dword ptr [rdx + 0xa4], eax
0000000141cc9c1a 75a7                           jne        0x141cc9bc3
0000000141cc9c1c 49ffc5                         inc        r13
0000000141cc9c1f 4c89add0110000                 mov        qword ptr [rbp + 0x11d0], r13
0000000141cc9c26 4889b5c8110000                 mov        qword ptr [rbp + 0x11c8], rsi
0000000141cc9c2d 4889d1                         mov        rcx, rdx
0000000141cc9c30 e8cb787c00                     call       0x142491500
0000000141cc9c35 90                             nop        
0000000141cc9c36 eba7                           jmp        0x141cc9bdf
0000000141cc9c38 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9c3f 4889b0001b0000                 mov        qword ptr [rax + 0x1b00], rsi
0000000141cc9c46 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141cc9c4d 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
0000000141cc9c54 4839d0                         cmp        rax, rdx
0000000141cc9c57 0f868d800000                   jbe        0x141cd1cea
0000000141cc9c5d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9c64 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141cc9c6b 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141cc9c6f 408ab016010000                 mov        sil, byte ptr [rax + 0x116]
0000000141cc9c76 c6852c14000000                 mov        byte ptr [rbp + 0x142c], 0
0000000141cc9c7d c7852814000000000000           mov        dword ptr [rbp + 0x1428], 0
0000000141cc9c87 c785b0130000ffffffff           mov        dword ptr [rbp + 0x13b0], 0xffffffff
0000000141cc9c91 c7852e14000000000000           mov        dword ptr [rbp + 0x142e], 0
0000000141cc9c9b 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cc9ca6 c6853214000000                 mov        byte ptr [rbp + 0x1432], 0
0000000141cc9cad 41b005                         mov        r8b, 5
0000000141cc9cb0 4d89f1                         mov        r9, r14
0000000141cc9cb3 e8188df1ff                     call       0x141be29d0
0000000141cc9cb8 90                             nop        
0000000141cc9cb9 4108c4                         or         r12b, al
0000000141cc9cbc 83f801                         cmp        eax, 1
0000000141cc9cbf 0f852cfeffff                   jne        0x141cc9af1
0000000141cc9cc5 4084f6                         test       sil, sil
0000000141cc9cc8 0f8523feffff                   jne        0x141cc9af1
0000000141cc9cce 4189d5                         mov        r13d, edx
0000000141cc9cd1 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9cd8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc9cdf 4489e9                         mov        ecx, r13d
0000000141cc9ce2 4839ca                         cmp        rdx, rcx
0000000141cc9ce5 0f86cf800000                   jbe        0x141cd1dba
0000000141cc9ceb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc9cf2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cc9cf6 41b401                         mov        r12b, 1
0000000141cc9cf9 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141cc9d00 0f85ebfdffff                   jne        0x141cc9af1
0000000141cc9d06 408ab01b010000                 mov        sil, byte ptr [rax + 0x11b]
0000000141cc9d0d 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cc9d14 488b95681c0000                 mov        rdx, qword ptr [rbp + 0x1c68]
0000000141cc9d1b 4c8b85601c0000                 mov        r8, qword ptr [rbp + 0x1c60]
0000000141cc9d22 e8f96a7f00                     call       0x1424c0820
0000000141cc9d27 90                             nop        
0000000141cc9d28 e8834f73fe                     call       0x1403fecb0
0000000141cc9d2d b908000000                     mov        ecx, 8
0000000141cc9d32 ba04000000                     mov        edx, 4
0000000141cc9d37 e8b4ff96fe                     call       0x140639cf0
0000000141cc9d3c 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cc9d43 4885c0                         test       rax, rax
0000000141cc9d46 0f84207c0000                   je         0x141cd196c
0000000141cc9d4c 488b85481c0000                 mov        rax, qword ptr [rbp + 0x1c48]
0000000141cc9d53 c60001                         mov        byte ptr [rax], 1
0000000141cc9d56 44896804                       mov        dword ptr [rax + 4], r13d
0000000141cc9d5a 48c785a013000001000000         mov        qword ptr [rbp + 0x13a0], 1
0000000141cc9d65 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cc9d6c 48c785b013000001000000         mov        qword ptr [rbp + 0x13b0], 1
0000000141cc9d77 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cc9d7d 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cc9d82 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9d89 4189f0                         mov        r8d, esi
0000000141cc9d8c 4c8d8dc0090000                 lea        r9, [rbp + 0x9c0]
0000000141cc9d93 e848ad1300                     call       0x141e04ae0
0000000141cc9d98 90                             nop        
0000000141cc9d99 e953fdffff                     jmp        0x141cc9af1
0000000141cc9d9e 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cc9da5 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cc9dac 488b83f01a0000                 mov        rax, qword ptr [rbx + 0x1af0]
0000000141cc9db3 488b93f81a0000                 mov        rdx, qword ptr [rbx + 0x1af8]
0000000141cc9dba 488b8b001b0000                 mov        rcx, qword ptr [rbx + 0x1b00]
0000000141cc9dc1 48c783f01a000000000000         mov        qword ptr [rbx + 0x1af0], 0
0000000141cc9dcc 48c783f81a000008000000         mov        qword ptr [rbx + 0x1af8], 8
0000000141cc9dd7 48c783001b000000000000         mov        qword ptr [rbx + 0x1b00], 0
0000000141cc9de2 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141cc9de6 48c1e606                       shl        rsi, 6
0000000141cc9dea 4801d6                         add        rsi, rdx
0000000141cc9ded 488995f0110000                 mov        qword ptr [rbp + 0x11f0], rdx
0000000141cc9df4 488995f8110000                 mov        qword ptr [rbp + 0x11f8], rdx
0000000141cc9dfb 48898500120000                 mov        qword ptr [rbp + 0x1200], rax
0000000141cc9e02 4889b508120000                 mov        qword ptr [rbp + 0x1208], rsi
0000000141cc9e09 488d9da8130000                 lea        rbx, [rbp + 0x13a8]
0000000141cc9e10 4c8db5c0090000                 lea        r14, [rbp + 0x9c0]
0000000141cc9e17 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141cc9e1b 4c8da5a0130000                 lea        r12, [rbp + 0x13a0]
0000000141cc9e22 4839f2                         cmp        rdx, rsi
0000000141cc9e25 0f84a2000000                   je         0x141cc9ecd
0000000141cc9e2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc9e30 488dbac0000000                 lea        rdi, [rdx + 0xc0]
0000000141cc9e37 4889bdf8110000                 mov        qword ptr [rbp + 0x11f8], rdi
0000000141cc9e3e 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141cc9e41 4883c208                       add        rdx, 8
0000000141cc9e45 41b8b8000000                   mov        r8d, 0xb8
0000000141cc9e4b 4c89f1                         mov        rcx, r14
0000000141cc9e4e e8bff3a700                     call       0x142749212
0000000141cc9e53 4983fdff                       cmp        r13, -1
0000000141cc9e57 7474                           je         0x141cc9ecd
0000000141cc9e59 4c89ada0130000                 mov        qword ptr [rbp + 0x13a0], r13
0000000141cc9e60 41b8b8000000                   mov        r8d, 0xb8
0000000141cc9e66 4889d9                         mov        rcx, rbx
0000000141cc9e69 4c89f2                         mov        rdx, r14
0000000141cc9e6c e8a1f3a700                     call       0x142749212
0000000141cc9e71 80bd4014000000                 cmp        byte ptr [rbp + 0x1440], 0
0000000141cc9e78 743e                           je         0x141cc9eb8
0000000141cc9e7a 8b9544140000                   mov        edx, dword ptr [rbp + 0x1444]
0000000141cc9e80 c6456c00                       mov        byte ptr [rbp + 0x6c], 0
0000000141cc9e84 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141cc9e8b c745f0ffffffff                 mov        dword ptr [rbp - 0x10], 0xffffffff
0000000141cc9e92 c7456e00000000                 mov        dword ptr [rbp + 0x6e], 0
0000000141cc9e99 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141cc9ea1 c6457200                       mov        byte ptr [rbp + 0x72], 0
0000000141cc9ea5 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9eac 41b005                         mov        r8b, 5
0000000141cc9eaf 4d89f9                         mov        r9, r15
0000000141cc9eb2 e8198bf1ff                     call       0x141be29d0
0000000141cc9eb7 90                             nop        
0000000141cc9eb8 4c89e1                         mov        rcx, r12
0000000141cc9ebb e89099e4ff                     call       0x141b13850
0000000141cc9ec0 90                             nop        
0000000141cc9ec1 4889fa                         mov        rdx, rdi
0000000141cc9ec4 4839f2                         cmp        rdx, rsi
0000000141cc9ec7 0f8563ffffff                   jne        0x141cc9e30
0000000141cc9ecd c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9ed4 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9edb c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9ee2 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9ee9 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9ef0 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cc9ef7 e8f4f29c00                     call       0x1426991f0
0000000141cc9efc 90                             nop        
0000000141cc9efd 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141cc9f04 80b8a000000000                 cmp        byte ptr [rax + 0xa0], 0
0000000141cc9f0b 7477                           je         0x141cc9f84
0000000141cc9f0d 8b90a4000000                   mov        edx, dword ptr [rax + 0xa4]
0000000141cc9f13 c6852c14000000                 mov        byte ptr [rbp + 0x142c], 0
0000000141cc9f1a c7852814000000000000           mov        dword ptr [rbp + 0x1428], 0
0000000141cc9f24 c785b0130000ffffffff           mov        dword ptr [rbp + 0x13b0], 0xffffffff
0000000141cc9f2e c7852e14000000000000           mov        dword ptr [rbp + 0x142e], 0
0000000141cc9f38 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cc9f43 c6853214000000                 mov        byte ptr [rbp + 0x1432], 0
0000000141cc9f4a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cc9f51 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cc9f58 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cc9f5f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cc9f66 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cc9f6d 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141cc9f74 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cc9f7b 41b005                         mov        r8b, 5
0000000141cc9f7e e84d8af1ff                     call       0x141be29d0
0000000141cc9f83 90                             nop        
0000000141cc9f84 40b601                         mov        sil, 1
0000000141cc9f87 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9f8e 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141cc9f96 0f84e45b0000                   je         0x141ccfb80
0000000141cc9f9c 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000141cc9fa3 e8c893e4ff                     call       0x141b13370
0000000141cc9fa8 90                             nop        
0000000141cc9fa9 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cc9fb0 48c780782a000000000000         mov        qword ptr [rax + 0x2a78], 0
0000000141cc9fbb 48c780802a000004000000         mov        qword ptr [rax + 0x2a80], 4
0000000141cc9fc6 660fefc0                       pxor       xmm0, xmm0
0000000141cc9fca f30f7f80882a0000               movdqu     xmmword ptr [rax + 0x2a88], xmm0
0000000141cc9fd2 48c780982a000004000000         mov        qword ptr [rax + 0x2a98], 4
0000000141cc9fdd f30f7f80a02a0000               movdqu     xmmword ptr [rax + 0x2aa0], xmm0
0000000141cc9fe5 48c780b02a000004000000         mov        qword ptr [rax + 0x2ab0], 4
0000000141cc9ff0 f30f7f80b82a0000               movdqu     xmmword ptr [rax + 0x2ab8], xmm0
0000000141cc9ff8 48c780c82a000001000000         mov        qword ptr [rax + 0x2ac8], 1
0000000141cca003 f30f7f80d02a0000               movdqu     xmmword ptr [rax + 0x2ad0], xmm0
0000000141cca00b 48c780e02a000004000000         mov        qword ptr [rax + 0x2ae0], 4
0000000141cca016 f30f7f80e82a0000               movdqu     xmmword ptr [rax + 0x2ae8], xmm0
0000000141cca01e 48c780f82a000004000000         mov        qword ptr [rax + 0x2af8], 4
0000000141cca029 f30f7f80002b0000               movdqu     xmmword ptr [rax + 0x2b00], xmm0
0000000141cca031 48c780182b000000000000         mov        qword ptr [rax + 0x2b18], 0
0000000141cca03c c680202b000000                 mov        byte ptr [rax + 0x2b20], 0
0000000141cca043 c680bf2d000009                 mov        byte ptr [rax + 0x2dbf], 9
0000000141cca04a c780b42d000000000000           mov        dword ptr [rax + 0x2db4], 0
0000000141cca054 c680c317000001                 mov        byte ptr [rax + 0x17c3], 1
0000000141cca05b e9205b0000                     jmp        0x141ccfb80
0000000141cca060 4983c508                       add        r13, 8
0000000141cca064 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cca06b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cca072 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cca079 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cca080 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cca087 4889d9                         mov        rcx, rbx
0000000141cca08a 4c89ea                         mov        rdx, r13
0000000141cca08d 4d89e0                         mov        r8, r12
0000000141cca090 e87b77eeff                     call       0x141bb1810
0000000141cca095 90                             nop        
0000000141cca096 a801                           test       al, 1
0000000141cca098 7450                           je         0x141cca0ea
0000000141cca09a 89d3                           mov        ebx, edx
0000000141cca09c 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cca0a3 488b02                         mov        rax, qword ptr [rdx]
0000000141cca0a6 4883f8ff                       cmp        rax, -1
0000000141cca0aa 0f84a4410000                   je         0x141cce254
0000000141cca0b0 83f80b                         cmp        eax, 0xb
0000000141cca0b3 0f85974a0000                   jne        0x141cceb50
0000000141cca0b9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141cca0bd 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141cca0c4 488d8e88170000                 lea        rcx, [rsi + 0x1788]
0000000141cca0cb 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141cca0d0 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cca0d7 0f85235e0000                   jne        0x141ccff00
0000000141cca0dd 48833800                       cmp        qword ptr [rax], 0
0000000141cca0e1 410f94c0                       sete       r8b
0000000141cca0e5 e9195e0000                     jmp        0x141ccff03
0000000141cca0ea 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141cca0f1 498b0e                         mov        rcx, qword ptr [r14]
0000000141cca0f4 4883f9ff                       cmp        rcx, -1
0000000141cca0f8 0f8530410000                   jne        0x141cce22e
0000000141cca0fe e96c680000                     jmp        0x141cd096f
0000000141cca103 488b8388160000                 mov        rax, qword ptr [rbx + 0x1688]
0000000141cca10a 48c78388160000ffffffff         mov        qword ptr [rbx + 0x1688], 0xffffffffffffffff
0000000141cca115 4883f8ff                       cmp        rax, -1
0000000141cca119 0f84e62c0000                   je         0x141ccce05
0000000141cca11f 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cca126 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cca12a f30f6f8390160000               movdqu     xmm0, xmmword ptr [rbx + 0x1690]
0000000141cca132 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
0000000141cca137 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141cca13e 4c6983d01a0000b8000000         imul       r8, qword ptr [rbx + 0x1ad0], 0xb8
0000000141cca149 4901d0                         add        r8, rdx
0000000141cca14c 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca153 e8f899fafe                     call       0x140c73b50
0000000141cca158 90                             nop        
0000000141cca159 49ffc5                         inc        r13
0000000141cca15c 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cca163 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cca16a 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cca171 4801ca                         add        rdx, rcx
0000000141cca174 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cca17b 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cca182 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cca189 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cca190 488d45e0                       lea        rax, [rbp - 0x20]
0000000141cca194 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cca19b 4c89adc8130000                 mov        qword ptr [rbp + 0x13c8], r13
0000000141cca1a2 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cca1a9 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cca1b0 e8eb358400                     call       0x14250d7a0
0000000141cca1b5 90                             nop        
0000000141cca1b6 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cca1bc 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141cca1c3 4889d9                         mov        rcx, rbx
0000000141cca1c6 e8852ee3ff                     call       0x141afd050
0000000141cca1cb 90                             nop        
0000000141cca1cc e99f500000                     jmp        0x141ccf270
0000000141cca1d1 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cca1d8 4c89ee                         mov        rsi, r13
0000000141cca1db 4d8d4508                       lea        r8, [r13 + 8]
0000000141cca1df c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cca1e6 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cca1ed c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cca1f4 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cca1fb c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cca202 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cca206 4889da                         mov        rdx, rbx
0000000141cca209 4d89e1                         mov        r9, r12
0000000141cca20c e87f1defff                     call       0x141bbbf90
0000000141cca211 90                             nop        
0000000141cca212 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cca219 4883bb782a0000ff               cmp        qword ptr [rbx + 0x2a78], -1
0000000141cca221 0f842e130000                   je         0x141ccb555
0000000141cca227 48837df002                     cmp        qword ptr [rbp - 0x10], 2
0000000141cca22c 0f8523130000                   jne        0x141ccb555
0000000141cca232 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141cca236 8b01                           mov        eax, dword ptr [rcx]
0000000141cca238 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141cca23f 8b4904                         mov        ecx, dword ptr [rcx + 4]
0000000141cca242 8985d81b0000                   mov        dword ptr [rbp + 0x1bd8], eax
0000000141cca248 898d281c0000                   mov        dword ptr [rbp + 0x1c28], ecx
0000000141cca24e 488d93902a0000                 lea        rdx, [rbx + 0x2a90]
0000000141cca255 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cca25c 488995481c0000                 mov        qword ptr [rbp + 0x1c48], rdx
0000000141cca263 e8f8a63dfe                     call       0x1400a4960
0000000141cca268 90                             nop        
0000000141cca269 48ffc6                         inc        rsi
0000000141cca26c 488d85d81b0000                 lea        rax, [rbp + 0x1bd8]
0000000141cca273 488985f0110000                 mov        qword ptr [rbp + 0x11f0], rax
0000000141cca27a 488d85281c0000                 lea        rax, [rbp + 0x1c28]
0000000141cca281 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141cca288 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cca28f 4c8bb5d0090000                 mov        r14, qword ptr [rbp + 0x9d0]
0000000141cca296 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000141cca29a 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cca2a1 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cca2a8 4889bda8130000                 mov        qword ptr [rbp + 0x13a8], rdi
0000000141cca2af 4889b5b0130000                 mov        qword ptr [rbp + 0x13b0], rsi
0000000141cca2b6 488d85f0110000                 lea        rax, [rbp + 0x11f0]
0000000141cca2bd 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cca2c4 488d8db0110000                 lea        rcx, [rbp + 0x11b0]
0000000141cca2cb 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cca2d2 e8e9338a00                     call       0x14256d6c0
0000000141cca2d7 90                             nop        
0000000141cca2d8 488b8db8110000                 mov        rcx, qword ptr [rbp + 0x11b8]
0000000141cca2df 488b85c0110000                 mov        rax, qword ptr [rbp + 0x11c0]
0000000141cca2e6 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141cca2ea 4939c6                         cmp        r14, rax
0000000141cca2ed 490f42c6                       cmovb      rax, r14
0000000141cca2f1 48898d881c0000                 mov        qword ptr [rbp + 0x1c88], rcx
0000000141cca2f8 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cca2ff 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141cca306 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141cca30d 488995b0130000                 mov        qword ptr [rbp + 0x13b0], rdx
0000000141cca314 4889bdb8130000                 mov        qword ptr [rbp + 0x13b8], rdi
0000000141cca31b 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141cca326 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141cca32d 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca334 4d89f0                         mov        r8, r14
0000000141cca337 4989d9                         mov        r9, rbx
0000000141cca33a e8e1b7e7ff                     call       0x141b45b20
0000000141cca33f 90                             nop        
0000000141cca340 84c0                           test       al, al
0000000141cca342 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca349 0f85e8330000                   jne        0x141ccd737
0000000141cca34f 488d9888210000                 lea        rbx, [rax + 0x2188]
0000000141cca356 49c1e603                       shl        r14, 3
0000000141cca35a 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141cca361 eb1d                           jmp        0x141cca380
0000000141cca363 448924f8                       mov        dword ptr [rax + rdi*8], r12d
0000000141cca367 44896cf804                     mov        dword ptr [rax + rdi*8 + 4], r13d
0000000141cca36c 48ffc7                         inc        rdi
0000000141cca36f 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca376 4889b898210000                 mov        qword ptr [rax + 0x2198], rdi
0000000141cca37d 4c89f8                         mov        rax, r15
0000000141cca380 4839f0                         cmp        rax, rsi
0000000141cca383 0f8458330000                   je         0x141ccd6e1
0000000141cca389 4c8d7808                       lea        r15, [rax + 8]
0000000141cca38d 448b20                         mov        r12d, dword ptr [rax]
0000000141cca390 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000141cca394 4c89f0                         mov        rax, r14
0000000141cca397 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141cca39e 6690                           nop        
0000000141cca3a0 4885c0                         test       rax, rax
0000000141cca3a3 741b                           je         0x141cca3c0
0000000141cca3a5 4889d1                         mov        rcx, rdx
0000000141cca3a8 4883c208                       add        rdx, 8
0000000141cca3ac 4883c0f8                       add        rax, -8
0000000141cca3b0 443921                         cmp        dword ptr [rcx], r12d
0000000141cca3b3 75eb                           jne        0x141cca3a0
0000000141cca3b5 44396904                       cmp        dword ptr [rcx + 4], r13d
0000000141cca3b9 75e5                           jne        0x141cca3a0
0000000141cca3bb 4c89f8                         mov        rax, r15
0000000141cca3be ebc0                           jmp        0x141cca380
0000000141cca3c0 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cca3c7 488b8190210000                 mov        rax, qword ptr [rcx + 0x2190]
0000000141cca3ce 488bb998210000                 mov        rdi, qword ptr [rcx + 0x2198]
0000000141cca3d5 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141cca3dd 4989c0                         mov        r8, rax
0000000141cca3e0 4885c9                         test       rcx, rcx
0000000141cca3e3 741e                           je         0x141cca403
0000000141cca3e5 4c89c2                         mov        rdx, r8
0000000141cca3e8 4983c008                       add        r8, 8
0000000141cca3ec 4883c1f8                       add        rcx, -8
0000000141cca3f0 443922                         cmp        dword ptr [rdx], r12d
0000000141cca3f3 75eb                           jne        0x141cca3e0
0000000141cca3f5 44396a04                       cmp        dword ptr [rdx + 4], r13d
0000000141cca3f9 75e5                           jne        0x141cca3e0
0000000141cca3fb 4c89f8                         mov        rax, r15
0000000141cca3fe e97dffffff                     jmp        0x141cca380
0000000141cca403 483b3b                         cmp        rdi, qword ptr [rbx]
0000000141cca406 0f8557ffffff                   jne        0x141cca363
0000000141cca40c 4889d9                         mov        rcx, rbx
0000000141cca40f e8dc87a800                     call       0x142752bf0
0000000141cca414 90                             nop        
0000000141cca415 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca41c 488b8090210000                 mov        rax, qword ptr [rax + 0x2190]
0000000141cca423 e93bffffff                     jmp        0x141cca363
0000000141cca428 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cca42f 4c89ef                         mov        rdi, r13
0000000141cca432 4d8d4538                       lea        r8, [r13 + 0x38]
0000000141cca436 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cca43d c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cca444 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cca44b c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cca452 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cca459 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca460 4889da                         mov        rdx, rbx
0000000141cca463 4c89e3                         mov        rbx, r12
0000000141cca466 4d89e1                         mov        r9, r12
0000000141cca469 e8221befff                     call       0x141bbbf90
0000000141cca46e 90                             nop        
0000000141cca46f 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cca476 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cca47d 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cca484 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cca488 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141cca48f 498db0782a0000                 lea        rsi, [r8 + 0x2a78]
0000000141cca496 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cca49d 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cca4a4 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cca4ab 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cca4b2 4889b5c0130000                 mov        qword ptr [rbp + 0x13c0], rsi
0000000141cca4b9 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cca4c0 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cca4c7 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cca4ce c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cca4d5 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cca4dc 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cca4e0 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cca4e7 e8048a2700                     call       0x141f42ef0
0000000141cca4ec 90                             nop        
0000000141cca4ed 4989f8                         mov        r8, rdi
0000000141cca4f0 4983c008                       add        r8, 8
0000000141cca4f4 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca4fb 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141cca502 4889fa                         mov        rdx, rdi
0000000141cca505 4989d9                         mov        r9, rbx
0000000141cca508 e8831aefff                     call       0x141bbbf90
0000000141cca50d 90                             nop        
0000000141cca50e 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cca515 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cca51c 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cca523 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cca527 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cca52e 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cca535 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cca53c 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cca543 4889bdc0130000                 mov        qword ptr [rbp + 0x13c0], rdi
0000000141cca54a 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cca551 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cca558 e8438a2700                     call       0x141f42fa0
0000000141cca55d 90                             nop        
0000000141cca55e 48833eff                       cmp        qword ptr [rsi], -1
0000000141cca562 0f84cb0f0000                   je         0x141ccb533
0000000141cca568 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cca56f 4885c0                         test       rax, rax
0000000141cca572 0f84bb0f0000                   je         0x141ccb533
0000000141cca578 4c8badc8090000                 mov        r13, qword ptr [rbp + 0x9c8]
0000000141cca57f 488d048500000000               lea        rax, [rax*4]
0000000141cca587 4c01e8                         add        rax, r13
0000000141cca58a 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cca591 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca598 488d88902a0000                 lea        rcx, [rax + 0x2a90]
0000000141cca59f 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141cca5a6 488d98a82a0000                 lea        rbx, [rax + 0x2aa8]
0000000141cca5ad 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cca5b1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141cca5b5 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141cca5bc 48898d881c0000                 mov        qword ptr [rbp + 0x1c88], rcx
0000000141cca5c3 4c8d2488                       lea        r12, [rax + rcx*4]
0000000141cca5c7 4c89ad481c0000                 mov        qword ptr [rbp + 0x1c48], r13
0000000141cca5ce eb11                           jmp        0x141cca5e1
0000000141cca5d0 4983c504                       add        r13, 4
0000000141cca5d4 4c3bad601c0000                 cmp        r13, qword ptr [rbp + 0x1c60]
0000000141cca5db 0f84520f0000                   je         0x141ccb533
0000000141cca5e1 4883bd881c000000               cmp        qword ptr [rbp + 0x1c88], 0
0000000141cca5e9 74e5                           je         0x141cca5d0
0000000141cca5eb 458b7500                       mov        r14d, dword ptr [r13]
0000000141cca5ef 488bb5681c0000                 mov        rsi, qword ptr [rbp + 0x1c68]
0000000141cca5f6 eb22                           jmp        0x141cca61a
0000000141cca5f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cca600 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141cca604 48ffc7                         inc        rdi
0000000141cca607 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca60e 4889b8b82a0000                 mov        qword ptr [rax + 0x2ab8], rdi
0000000141cca615 4c39e6                         cmp        rsi, r12
0000000141cca618 74b6                           je         0x141cca5d0
0000000141cca61a 448b3e                         mov        r15d, dword ptr [rsi]
0000000141cca61d 4883c604                       add        rsi, 4
0000000141cca621 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cca628 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000141cca62f 488bb9a02a0000                 mov        rdi, qword ptr [rcx + 0x2aa0]
0000000141cca636 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141cca63e 4889c2                         mov        rdx, rax
0000000141cca641 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cca650 4885c9                         test       rcx, rcx
0000000141cca653 741b                           je         0x141cca670
0000000141cca655 4989d0                         mov        r8, rdx
0000000141cca658 4883c208                       add        rdx, 8
0000000141cca65c 4883c1f8                       add        rcx, -8
0000000141cca660 453930                         cmp        dword ptr [r8], r14d
0000000141cca663 75eb                           jne        0x141cca650
0000000141cca665 45397804                       cmp        dword ptr [r8 + 4], r15d
0000000141cca669 75e5                           jne        0x141cca650
0000000141cca66b eb44                           jmp        0x141cca6b1
0000000141cca66d 0f1f00                         nop        dword ptr [rax]
0000000141cca670 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cca677 483b39                         cmp        rdi, qword ptr [rcx]
0000000141cca67a 751b                           jne        0x141cca697
0000000141cca67c 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cca683 e86885a800                     call       0x142752bf0
0000000141cca688 90                             nop        
0000000141cca689 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca690 488b80982a0000                 mov        rax, qword ptr [rax + 0x2a98]
0000000141cca697 448934f8                       mov        dword ptr [rax + rdi*8], r14d
0000000141cca69b 44897cf804                     mov        dword ptr [rax + rdi*8 + 4], r15d
0000000141cca6a0 48ffc7                         inc        rdi
0000000141cca6a3 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca6aa 4889b8a02a0000                 mov        qword ptr [rax + 0x2aa0], rdi
0000000141cca6b1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cca6b8 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000141cca6bf 488bb9b82a0000                 mov        rdi, qword ptr [rcx + 0x2ab8]
0000000141cca6c6 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141cca6ce 31d2                           xor        edx, edx
0000000141cca6d0 4839d1                         cmp        rcx, rdx
0000000141cca6d3 741b                           je         0x141cca6f0
0000000141cca6d5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141cca6d9 488d5204                       lea        rdx, [rdx + 4]
0000000141cca6dd 75f1                           jne        0x141cca6d0
0000000141cca6df e931ffffff                     jmp        0x141cca615
0000000141cca6e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cca6f0 483b3b                         cmp        rdi, qword ptr [rbx]
0000000141cca6f3 0f8507ffffff                   jne        0x141cca600
0000000141cca6f9 4889d9                         mov        rcx, rbx
0000000141cca6fc e89fa6a800                     call       0x142754da0
0000000141cca701 90                             nop        
0000000141cca702 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca709 488b80b02a0000                 mov        rax, qword ptr [rax + 0x2ab0]
0000000141cca710 e9ebfeffff                     jmp        0x141cca600
0000000141cca715 4d8d4510                       lea        r8, [r13 + 0x10]
0000000141cca719 4d8b4d08                       mov        r9, qword ptr [r13 + 8]
0000000141cca71d f3410f6f4530                   movdqu     xmm0, xmmword ptr [r13 + 0x30]
0000000141cca723 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cca72a c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cca731 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cca738 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cca73f c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cca746 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141cca74b 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141cca750 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141cca756 4c89f9                         mov        rcx, r15
0000000141cca759 4889da                         mov        rdx, rbx
0000000141cca75c e8cf1f1d00                     call       0x141e9c730
0000000141cca761 90                             nop        
0000000141cca762 e908620000                     jmp        0x141cd096f
0000000141cca767 4d8d4538                       lea        r8, [r13 + 0x38]
0000000141cca76b 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141cca770 4983c508                       add        r13, 8
0000000141cca774 c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141cca77b c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141cca782 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141cca789 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141cca790 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141cca797 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141cca79c 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141cca7a1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cca7a5 4c89f9                         mov        rcx, r15
0000000141cca7a8 4889da                         mov        rdx, rbx
0000000141cca7ab 4d89e9                         mov        r9, r13
0000000141cca7ae e80d121400                     call       0x141e0b9c0
0000000141cca7b3 90                             nop        
0000000141cca7b4 e9b6610000                     jmp        0x141cd096f
0000000141cca7b9 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cca7c0 4d8d4508                       lea        r8, [r13 + 8]
0000000141cca7c4 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141cca7cf 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141cca7da 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141cca7e5 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca7ec 4889da                         mov        rdx, rbx
0000000141cca7ef 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cca7f6 4d89e1                         mov        r9, r12
0000000141cca7f9 e8e218efff                     call       0x141bbc0e0
0000000141cca7fe 90                             nop        
0000000141cca7ff 4c89ad601c0000                 mov        qword ptr [rbp + 0x1c60], r13
0000000141cca806 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cca80d 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cca814 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cca81b 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cca822 488bbdb0130000                 mov        rdi, qword ptr [rbp + 0x13b0]
0000000141cca829 b808000000                     mov        eax, 8
0000000141cca82e 4885ff                         test       rdi, rdi
0000000141cca831 0f841c270000                   je         0x141cccf53
0000000141cca837 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cca83e 4531f6                         xor        r14d, r14d
0000000141cca841 31db                           xor        ebx, ebx
0000000141cca843 eb17                           jmp        0x141cca85c
0000000141cca845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cca850 48ffc3                         inc        rbx
0000000141cca853 4839df                         cmp        rdi, rbx
0000000141cca856 0f8401270000                   je         0x141cccf5d
0000000141cca85c 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cca863 0fb60c18                       movzx      ecx, byte ptr [rax + rbx]
0000000141cca867 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca86e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141cca875 4839ca                         cmp        rdx, rcx
0000000141cca878 0f865e720000                   jbe        0x141cd1adc
0000000141cca87e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141cca885 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cca88c 4c8b640878                     mov        r12, qword ptr [rax + rcx + 0x78]
0000000141cca891 4c8bac0880000000               mov        r13, qword ptr [rax + rcx + 0x80]
0000000141cca899 4c8bbc0888000000               mov        r15, qword ptr [rax + rcx + 0x88]
0000000141cca8a1 48c744087800000000             mov        qword ptr [rax + rcx + 0x78], 0
0000000141cca8aa 48c784088000000008000000       mov        qword ptr [rax + rcx + 0x80], 8
0000000141cca8b6 48c784088800000000000000       mov        qword ptr [rax + rcx + 0x88], 0
0000000141cca8c2 4c89fe                         mov        rsi, r15
0000000141cca8c5 48c1e606                       shl        rsi, 6
0000000141cca8c9 4a8d042e                       lea        rax, [rsi + r13]
0000000141cca8cd 4c89ada0130000                 mov        qword ptr [rbp + 0x13a0], r13
0000000141cca8d4 4c89a5b0130000                 mov        qword ptr [rbp + 0x13b0], r12
0000000141cca8db 4c89ada8130000                 mov        qword ptr [rbp + 0x13a8], r13
0000000141cca8e2 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cca8e9 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cca8f0 4c29f0                         sub        rax, r14
0000000141cca8f3 4939c7                         cmp        r15, rax
0000000141cca8f6 774b                           ja         0x141cca943
0000000141cca8f8 4d85ff                         test       r15, r15
0000000141cca8fb 7419                           je         0x141cca916
0000000141cca8fd 4c89f1                         mov        rcx, r14
0000000141cca900 48c1e106                       shl        rcx, 6
0000000141cca904 48038d881c0000                 add        rcx, qword ptr [rbp + 0x1c88]
0000000141cca90b 4c89ea                         mov        rdx, r13
0000000141cca90e 4989f0                         mov        r8, rsi
0000000141cca911 e8fce8a700                     call       0x142749212
0000000141cca916 4d01fe                         add        r14, r15
0000000141cca919 4c89b5d0090000                 mov        qword ptr [rbp + 0x9d0], r14
0000000141cca920 4d85e4                         test       r12, r12
0000000141cca923 0f8427ffffff                   je         0x141cca850
0000000141cca929 49c1e406                       shl        r12, 6
0000000141cca92d 41b808000000                   mov        r8d, 8
0000000141cca933 4c89e9                         mov        rcx, r13
0000000141cca936 4c89e2                         mov        rdx, r12
0000000141cca939 e8c2f396fe                     call       0x140639d00
0000000141cca93e e90dffffff                     jmp        0x141cca850
0000000141cca943 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000141cca94c 41b908000000                   mov        r9d, 8
0000000141cca952 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cca959 4c89f2                         mov        rdx, r14
0000000141cca95c 4d89f8                         mov        r8, r15
0000000141cca95f e89c62a800                     call       0x142750c00
0000000141cca964 90                             nop        
0000000141cca965 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cca96c 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cca973 4c8bb5d0090000                 mov        r14, qword ptr [rbp + 0x9d0]
0000000141cca97a eb81                           jmp        0x141cca8fd
0000000141cca97c 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141cca983 4883bb182d0000ff               cmp        qword ptr [rbx + 0x2d18], -1
0000000141cca98b 0f85f7480000                   jne        0x141ccf288
0000000141cca991 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cca998 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141cca99f 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141cca9aa 4901d0                         add        r8, rdx
0000000141cca9ad c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cca9b4 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cca9bb c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cca9c2 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cca9c9 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cca9d0 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cca9d7 e87491fafe                     call       0x140c73b50
0000000141cca9dc 90                             nop        
0000000141cca9dd 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cca9e4 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cca9eb 4c8bb5a8130000                 mov        r14, qword ptr [rbp + 0x13a8]
0000000141cca9f2 488bbdb0130000                 mov        rdi, qword ptr [rbp + 0x13b0]
0000000141cca9f9 4c01f7                         add        rdi, r14
0000000141cca9fc 48bb1b00000000000080           movabs     rbx, 0x800000000000001b
0000000141ccaa06 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccaa0d 4c89b5881c0000                 mov        qword ptr [rbp + 0x1c88], r14
0000000141ccaa14 4939fe                         cmp        r14, rdi
0000000141ccaa17 7455                           je         0x141ccaa6e
0000000141ccaa19 410fb606                       movzx      eax, byte ptr [r14]
0000000141ccaa1d 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141ccaa24 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141ccaa2b 0fb6c8                         movzx      ecx, al
0000000141ccaa2e 4839ca                         cmp        rdx, rcx
0000000141ccaa31 0f86e1700000                   jbe        0x141cd1b18
0000000141ccaa37 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141ccaa3e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141ccaa45 c6840ab000000001               mov        byte ptr [rdx + rcx + 0xb0], 1
0000000141ccaa4d 8885a8130000                   mov        byte ptr [rbp + 0x13a8], al
0000000141ccaa53 48899da0130000                 mov        qword ptr [rbp + 0x13a0], rbx
0000000141ccaa5a 4c89c1                         mov        rcx, r8
0000000141ccaa5d 4889f2                         mov        rdx, rsi
0000000141ccaa60 e80b9ef2ff                     call       0x141bf4870
0000000141ccaa65 90                             nop        
0000000141ccaa66 49ffc6                         inc        r14
0000000141ccaa69 4939fe                         cmp        r14, rdi
0000000141ccaa6c 75ab                           jne        0x141ccaa19
0000000141ccaa6e 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccaa75 4885d2                         test       rdx, rdx
0000000141ccaa78 7412                           je         0x141ccaa8c
0000000141ccaa7a 41b801000000                   mov        r8d, 1
0000000141ccaa80 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccaa87 e874f296fe                     call       0x140639d00
0000000141ccaa8c 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141ccaa97 48c785b013000001000000         mov        qword ptr [rbp + 0x13b0], 1
0000000141ccaaa2 48c785b813000000000000         mov        qword ptr [rbp + 0x13b8], 0
0000000141ccaaad 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141ccaab7 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccaabe c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccaac5 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccaacc c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccaad3 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccaada c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccaae1 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccaae8 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccaaef e87c9df2ff                     call       0x141bf4870
0000000141ccaaf4 90                             nop        
0000000141ccaaf5 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141ccaafc 488b96182d0000                 mov        rdx, qword ptr [rsi + 0x2d18]
0000000141ccab03 4885d2                         test       rdx, rdx
0000000141ccab06 7e12                           jle        0x141ccab1a
0000000141ccab08 488b8e202d0000                 mov        rcx, qword ptr [rsi + 0x2d20]
0000000141ccab0f 41b801000000                   mov        r8d, 1
0000000141ccab15 e8e6f196fe                     call       0x140639d00
0000000141ccab1a 48c786182d000000000000         mov        qword ptr [rsi + 0x2d18], 0
0000000141ccab25 48c786202d000001000000         mov        qword ptr [rsi + 0x2d20], 1
0000000141ccab30 48c786282d000000000000         mov        qword ptr [rsi + 0x2d28], 0
0000000141ccab3b e93d500000                     jmp        0x141ccfb7d
0000000141ccab40 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141ccab44 4885f6                         test       rsi, rsi
0000000141ccab47 4c89ad601c0000                 mov        qword ptr [rbp + 0x1c60], r13
0000000141ccab4e 0f846d230000                   je         0x141cccec1
0000000141ccab54 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141ccab5b 458abc24ba000000               mov        r15b, byte ptr [r12 + 0xba]
0000000141ccab63 418bbc24b4000000               mov        edi, dword ptr [r12 + 0xb4]
0000000141ccab6b 4889d9                         mov        rcx, rbx
0000000141ccab6e 4d89e5                         mov        r13, r12
0000000141ccab71 498d5c2418                     lea        rbx, [r12 + 0x18]
0000000141ccab76 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccab7d c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccab84 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccab8b c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccab92 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccab99 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141ccab9e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141ccaba2 4889f2                         mov        rdx, rsi
0000000141ccaba5 4d89c4                         mov        r12, r8
0000000141ccaba8 4589f9                         mov        r9d, r15d
0000000141ccabab e84078f9ff                     call       0x141c623f0
0000000141ccabb0 90                             nop        
0000000141ccabb1 4189c6                         mov        r14d, eax
0000000141ccabb4 488d5620                       lea        rdx, [rsi + 0x20]
0000000141ccabb8 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccabbf c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccabc6 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccabcd c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccabd4 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccabdb 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141ccabe0 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141ccabe4 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccabeb 4589e0                         mov        r8d, r12d
0000000141ccabee 4589f9                         mov        r9d, r15d
0000000141ccabf1 e8fa77f9ff                     call       0x141c623f0
0000000141ccabf6 90                             nop        
0000000141ccabf7 0fb64e18                       movzx      ecx, byte ptr [rsi + 0x18]
0000000141ccabfb 488d15367afd00                 lea        rdx, [rip + 0xfd7a36]
0000000141ccac02 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ccac06 4801d1                         add        rcx, rdx
0000000141ccac09 ffe1                           jmp        rcx
0000000141ccac0b 4139c6                         cmp        r14d, eax
0000000141ccac0e 0f9cc0                         setl       al
0000000141ccac11 e91d4a0000                     jmp        0x141ccf633
0000000141ccac16 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141ccac1d 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000141ccac22 0fb683b41b0000                 movzx      eax, byte ptr [rbx + 0x1bb4]
0000000141ccac29 3c02                           cmp        al, 2
0000000141ccac2b 0f95c1                         setne      cl
0000000141ccac2e 30d0                           xor        al, dl
0000000141ccac30 3401                           xor        al, 1
0000000141ccac32 84c1                           test       cl, al
0000000141ccac34 0f854e460000                   jne        0x141ccf288
0000000141ccac3a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccac41 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccac48 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccac4f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccac56 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccac5d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccac64 e8c7deeaff                     call       0x141b78b30
0000000141ccac69 90                             nop        
0000000141ccac6a e919460000                     jmp        0x141ccf288
0000000141ccac6f 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141ccac76 4c89ef                         mov        rdi, r13
0000000141ccac79 498d5538                       lea        rdx, [r13 + 0x38]
0000000141ccac7d 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141ccac86 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141ccac8e 4c89e6                         mov        rsi, r12
0000000141ccac91 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141ccac96 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccac9d c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccaca4 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccacab c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccacb2 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccacb9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ccacbe 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ccacc2 4889d9                         mov        rcx, rbx
0000000141ccacc5 e82677f9ff                     call       0x141c623f0
0000000141ccacca 8985681c0000                   mov        dword ptr [rbp + 0x1c68], eax
0000000141ccacd0 4989f8                         mov        r8, rdi
0000000141ccacd3 4983c008                       add        r8, 8
0000000141ccacd7 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccacde c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccace5 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccacec c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccacf3 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccacfa 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccad01 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141ccad08 4989f1                         mov        r9, rsi
0000000141ccad0b e8d013efff                     call       0x141bbc0e0
0000000141ccad10 90                             nop        
0000000141ccad11 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccad18 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccad1e 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccad25 e8e8e4a700                     call       0x142749212
0000000141ccad2a 4c8da5281c0000                 lea        r12, [rbp + 0x1c28]
0000000141ccad31 4c8dbda0130000                 lea        r15, [rbp + 0x13a0]
0000000141ccad38 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141ccad3f 448bb5681c0000                 mov        r14d, dword ptr [rbp + 0x1c68]
0000000141ccad46 488b86a82d0000                 mov        rax, qword ptr [rsi + 0x2da8]
0000000141ccad4d 483b8500120000                 cmp        rax, qword ptr [rbp + 0x1200]
0000000141ccad54 0f83833d0000                   jae        0x141cceadd
0000000141ccad5a 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccad61 448a2c01                       mov        r13b, byte ptr [rcx + rax]
0000000141ccad65 4488ad281c0000                 mov        byte ptr [rbp + 0x1c28], r13b
0000000141ccad6c 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141ccad73 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141ccad7a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ccad7e 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccad85 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccad8c 4889b5b0130000                 mov        qword ptr [rbp + 0x13b0], rsi
0000000141ccad93 4c89a5b8130000                 mov        qword ptr [rbp + 0x13b8], r12
0000000141ccad9a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccad9e 4c89fa                         mov        rdx, r15
0000000141ccada1 e88a9a8200                     call       0x1424f4830
0000000141ccada6 90                             nop        
0000000141ccada7 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141ccadab 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141ccadaf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ccadb3 4885c0                         test       rax, rax
0000000141ccadb6 0f8466010000                   je         0x141ccaf22
0000000141ccadbc 488d0487                       lea        rax, [rdi + rax*4]
0000000141ccadc0 4989f8                         mov        r8, rdi
0000000141ccadc3 4889fb                         mov        rbx, rdi
0000000141ccadc6 eb13                           jmp        0x141ccaddb
0000000141ccadc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ccadd0 890b                           mov        dword ptr [rbx], ecx
0000000141ccadd2 4883c304                       add        rbx, 4
0000000141ccadd6 4939c0                         cmp        r8, rax
0000000141ccadd9 7447                           je         0x141ccae22
0000000141ccaddb 418b08                         mov        ecx, dword ptr [r8]
0000000141ccadde 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141ccade5 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000141ccadec 4839ca                         cmp        rdx, rcx
0000000141ccadef 0f86046c0000                   jbe        0x141cd19f9
0000000141ccadf5 4983c004                       add        r8, 4
0000000141ccadf9 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
0000000141ccae00 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141ccae04 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141ccae08 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141ccae0c 4531d2                         xor        r10d, r10d
0000000141ccae0f 90                             nop        
0000000141ccae10 4d39d1                         cmp        r9, r10
0000000141ccae13 74c1                           je         0x141ccadd6
0000000141ccae15 42803c1202                     cmp        byte ptr [rdx + r10], 2
0000000141ccae1a 4d8d5201                       lea        r10, [r10 + 1]
0000000141ccae1e 75f0                           jne        0x141ccae10
0000000141ccae20 ebae                           jmp        0x141ccadd0
0000000141ccae22 4585f6                         test       r14d, r14d
0000000141ccae25 0f8ef7000000                   jle        0x141ccaf22
0000000141ccae2b 4839fb                         cmp        rbx, rdi
0000000141ccae2e 0f84ee000000                   je         0x141ccaf22
0000000141ccae34 4d89fe                         mov        r14, r15
0000000141ccae37 4889bd901c0000                 mov        qword ptr [rbp + 0x1c90], rdi
0000000141ccae3e 4c899d881c0000                 mov        qword ptr [rbp + 0x1c88], r11
0000000141ccae45 488bbdc0090000                 mov        rdi, qword ptr [rbp + 0x9c0]
0000000141ccae4c 488bb5c8090000                 mov        rsi, qword ptr [rbp + 0x9c8]
0000000141ccae53 4c8ba5d0090000                 mov        r12, qword ptr [rbp + 0x9d0]
0000000141ccae5a 4c8bbdd8090000                 mov        r15, qword ptr [rbp + 0x9d8]
0000000141ccae61 41b888010000                   mov        r8d, 0x188
0000000141ccae67 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccae6b 488d95e0090000                 lea        rdx, [rbp + 0x9e0]
0000000141ccae72 e89be3a700                     call       0x142749212
0000000141ccae77 48c785c0090000ffffffff         mov        qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000141ccae82 4883ffff                       cmp        rdi, -1
0000000141ccae86 0f8408580000                   je         0x141cd0694
0000000141ccae8c 4883ff09                       cmp        rdi, 9
0000000141ccae90 0f8560080000                   jne        0x141ccb6f6
0000000141ccae96 4983ff01                       cmp        r15, 1
0000000141ccae9a 0f8556080000                   jne        0x141ccb6f6
0000000141ccaea0 458b2c24                       mov        r13d, dword ptr [r12]
0000000141ccaea4 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccaeab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ccaeb0 4839d8                         cmp        rax, rbx
0000000141ccaeb3 0f843d080000                   je         0x141ccb6f6
0000000141ccaeb9 443928                         cmp        dword ptr [rax], r13d
0000000141ccaebc 488d4004                       lea        rax, [rax + 4]
0000000141ccaec0 75ee                           jne        0x141ccaeb0
0000000141ccaec2 4885f6                         test       rsi, rsi
0000000141ccaec5 7415                           je         0x141ccaedc
0000000141ccaec7 48c1e602                       shl        rsi, 2
0000000141ccaecb 41b804000000                   mov        r8d, 4
0000000141ccaed1 4c89e1                         mov        rcx, r12
0000000141ccaed4 4889f2                         mov        rdx, rsi
0000000141ccaed7 e824ee96fe                     call       0x140639d00
0000000141ccaedc 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ccaee6 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccaeed 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccaef4 4489ea                         mov        edx, r13d
0000000141ccaef7 4d89f7                         mov        r15, r14
0000000141ccaefa 4d89f0                         mov        r8, r14
0000000141ccaefd 448bb5681c0000                 mov        r14d, dword ptr [rbp + 0x1c68]
0000000141ccaf04 4589f1                         mov        r9d, r14d
0000000141ccaf07 e894f2f1ff                     call       0x141bea1a0
0000000141ccaf0c 90                             nop        
0000000141ccaf0d 4c8b9d881c0000                 mov        r11, qword ptr [rbp + 0x1c88]
0000000141ccaf14 488bbd901c0000                 mov        rdi, qword ptr [rbp + 0x1c90]
0000000141ccaf1b 4c8da5281c0000                 lea        r12, [rbp + 0x1c28]
0000000141ccaf22 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141ccaf29 48ff86a82d0000                 inc        qword ptr [rsi + 0x2da8]
0000000141ccaf30 4d85db                         test       r11, r11
0000000141ccaf33 0f840dfeffff                   je         0x141ccad46
0000000141ccaf39 49c1e302                       shl        r11, 2
0000000141ccaf3d 41b804000000                   mov        r8d, 4
0000000141ccaf43 4889f9                         mov        rcx, rdi
0000000141ccaf46 4c89da                         mov        rdx, r11
0000000141ccaf49 e8b2ed96fe                     call       0x140639d00
0000000141ccaf4e e9f3fdffff                     jmp        0x141ccad46
0000000141ccaf53 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141ccaf5a 4d89c7                         mov        r15, r8
0000000141ccaf5d 4d89ee                         mov        r14, r13
0000000141ccaf60 498d5508                       lea        rdx, [r13 + 8]
0000000141ccaf64 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccaf6b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccaf72 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccaf79 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccaf80 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccaf87 4889d9                         mov        rcx, rbx
0000000141ccaf8a 4c89e6                         mov        rsi, r12
0000000141ccaf8d 4d89e0                         mov        r8, r12
0000000141ccaf90 e87b68eeff                     call       0x141bb1810
0000000141ccaf95 8895901c0000                   mov        byte ptr [rbp + 0x1c90], dl
0000000141ccaf9b a801                           test       al, 1
0000000141ccaf9d 0f848e180000                   je         0x141ccc831
0000000141ccafa3 4d8d6604                       lea        r12, [r14 + 4]
0000000141ccafa7 4180be9d00000000               cmp        byte ptr [r14 + 0x9d], 0
0000000141ccafaf 0f84e5250000                   je         0x141ccd59a
0000000141ccafb5 4d89e6                         mov        r14, r12
0000000141ccafb8 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccafbf 488db870170000                 lea        rdi, [rax + 0x1770]
0000000141ccafc6 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccafcd c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccafd4 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccafdb c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccafe2 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccafe9 488d95801c0000                 lea        rdx, [rbp + 0x1c80]
0000000141ccaff0 4889f9                         mov        rcx, rdi
0000000141ccaff3 e858dd7100                     call       0x1423e8d50
0000000141ccaff8 90                             nop        
0000000141ccaff9 41bf08000000                   mov        r15d, 8
0000000141ccafff 4885c0                         test       rax, rax
0000000141ccb002 0f84604c0000                   je         0x141ccfc68
0000000141ccb008 b101                           mov        cl, 1
0000000141ccb00a 898d601c0000                   mov        dword ptr [rbp + 0x1c60], ecx
0000000141ccb010 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccb017 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccb01e c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccb025 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccb02c c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccb033 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccb03a 4889f1                         mov        rcx, rsi
0000000141ccb03d 4889c2                         mov        rdx, rax
0000000141ccb040 e83ba83dfe                     call       0x1400a5880
0000000141ccb045 90                             nop        
0000000141ccb046 4c8ba5a0130000                 mov        r12, qword ptr [rbp + 0x13a0]
0000000141ccb04d 4c8b8da8130000                 mov        r9, qword ptr [rbp + 0x13a8]
0000000141ccb054 488b9db0130000                 mov        rbx, qword ptr [rbp + 0x13b0]
0000000141ccb05b 4885db                         test       rbx, rbx
0000000141ccb05e 4c898d881c0000                 mov        qword ptr [rbp + 0x1c88], r9
0000000141ccb065 0f8403540000                   je         0x141cd046e
0000000141ccb06b 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141ccb072 488b00                         mov        rax, qword ptr [rax]
0000000141ccb075 4883f8ff                       cmp        rax, -1
0000000141ccb079 0f8444560000                   je         0x141cd06c3
0000000141ccb07f 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141ccb086 83f80b                         cmp        eax, 0xb
0000000141ccb089 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141ccb090 752c                           jne        0x141ccb0be
0000000141ccb092 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141ccb099 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141ccb09d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141ccb0a1 488d04d500000000               lea        rax, [rdx*8]
0000000141ccb0a9 31c9                           xor        ecx, ecx
0000000141ccb0ab 4839c8                         cmp        rax, rcx
0000000141ccb0ae 0f8416650000                   je         0x141cd15ca
0000000141ccb0b4 49391c0f                       cmp        qword ptr [r15 + rcx], rbx
0000000141ccb0b8 488d4908                       lea        rcx, [rcx + 8]
0000000141ccb0bc 72ed                           jb         0x141ccb0ab
0000000141ccb0be 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccb0c4 4889f1                         mov        rcx, rsi
0000000141ccb0c7 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccb0ce e83fe1a700                     call       0x142749212
0000000141ccb0d3 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141ccb0da 488d05bf802100                 lea        rax, [rip + 0x2180bf]
0000000141ccb0e1 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccb0e8 488d1511affc00                 lea        rdx, [rip + 0xfcaf11]
0000000141ccb0ef 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141ccb0f6 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccb0fd e8bef5a600                     call       0x14273a6c0
0000000141ccb102 90                             nop        
0000000141ccb103 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141ccb10a 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141ccb10f f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000141ccb117 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
0000000141ccb11e 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141ccb126 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccb12d e82eaee4ff                     call       0x141b15f60
0000000141ccb132 31db                           xor        ebx, ebx
0000000141ccb134 4c8ba5681c0000                 mov        r12, qword ptr [rbp + 0x1c68]
0000000141ccb13b e912560000                     jmp        0x141cd0752
0000000141ccb140 40b601                         mov        sil, 1
0000000141ccb143 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccb14a 4885d2                         test       rdx, rdx
0000000141ccb14d 0f842d4a0000                   je         0x141ccfb80
0000000141ccb153 48c1e202                       shl        rdx, 2
0000000141ccb157 41b804000000                   mov        r8d, 4
0000000141ccb15d e91b030000                     jmp        0x141ccb47d
0000000141ccb162 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccb169 4885d2                         test       rdx, rdx
0000000141ccb16c 7416                           je         0x141ccb184
0000000141ccb16e 48c1e202                       shl        rdx, 2
0000000141ccb172 41b804000000                   mov        r8d, 4
0000000141ccb178 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccb17f e87ceb96fe                     call       0x140639d00
0000000141ccb184 488b85281c0000                 mov        rax, qword ptr [rbp + 0x1c28]
0000000141ccb18b 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141ccb192 488b95381c0000                 mov        rdx, qword ptr [rbp + 0x1c38]
0000000141ccb199 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ccb19d 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccb1a4 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccb1ab 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccb1b2 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccb1b9 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccb1c0 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141ccb1c7 c685251c000000                 mov        byte ptr [rbp + 0x1c25], 0
0000000141ccb1ce 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccb1d5 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccb1dc e8bf7d2700                     call       0x141f42fa0
0000000141ccb1e1 90                             nop        
0000000141ccb1e2 4883bd0012000002               cmp        qword ptr [rbp + 0x1200], 2
0000000141ccb1ea 488bbd781c0000                 mov        rdi, qword ptr [rbp + 0x1c78]
0000000141ccb1f1 0f852b020000                   jne        0x141ccb422
0000000141ccb1f7 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccb1fe 448b39                         mov        r15d, dword ptr [rcx]
0000000141ccb201 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccb208 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141ccb20f 4c39fa                         cmp        rdx, r15
0000000141ccb212 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141ccb219 0f86a76c0000                   jbe        0x141cd1ec6
0000000141ccb21f 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000141ccb223 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141ccb22a 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141ccb22e 31f6                           xor        esi, esi
0000000141ccb230 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000141ccb237 7506                           jne        0x141ccb23f
0000000141ccb239 8bb1ec000000                   mov        esi, dword ptr [rcx + 0xec]
0000000141ccb23f 4c39f2                         cmp        rdx, r14
0000000141ccb242 0f86936c0000                   jbe        0x141cd1edb
0000000141ccb248 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ccb24c 31db                           xor        ebx, ebx
0000000141ccb24e 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000141ccb255 7506                           jne        0x141ccb25d
0000000141ccb257 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000141ccb25d 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000141ccb262 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccb269 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141ccb270 4d89e1                         mov        r9, r12
0000000141ccb273 e82874f1ff                     call       0x141be26a0
0000000141ccb278 90                             nop        
0000000141ccb279 4883bda0130000ff               cmp        qword ptr [rbp + 0x13a0], -1
0000000141ccb281 0f84df360000                   je         0x141cce966
0000000141ccb287 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccb28e 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000141ccb295 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccb29d 660f7f8590110000               movdqa     xmmword ptr [rbp + 0x1190], xmm0
0000000141ccb2a5 c685561c000001                 mov        byte ptr [rbp + 0x1c56], 1
0000000141ccb2ac b904000000                     mov        ecx, 4
0000000141ccb2b1 ba04000000                     mov        edx, 4
0000000141ccb2b6 e8a5e14cfe                     call       0x140199460
0000000141ccb2bb 90                             nop        
0000000141ccb2bc 448938                         mov        dword ptr [rax], r15d
0000000141ccb2bf 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141ccb2c7 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141ccb2ce 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ccb2d2 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141ccb2da c685071c000001                 mov        byte ptr [rbp + 0x1c07], 1
0000000141ccb2e1 b908000000                     mov        ecx, 8
0000000141ccb2e6 ba10010000                     mov        edx, 0x110
0000000141ccb2eb e870e14cfe                     call       0x140199460
0000000141ccb2f0 90                             nop        
0000000141ccb2f1 c6000d                         mov        byte ptr [rax], 0xd
0000000141ccb2f4 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141ccb2fe 48897808                       mov        qword ptr [rax + 8], rdi
0000000141ccb302 895810                         mov        dword ptr [rax + 0x10], ebx
0000000141ccb305 48c785c009000001000000         mov        qword ptr [rbp + 0x9c0], 1
0000000141ccb310 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccb317 48c785d009000001000000         mov        qword ptr [rbp + 0x9d0], 1
0000000141ccb322 c685fc1b000001                 mov        byte ptr [rbp + 0x1bfc], 1
0000000141ccb329 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccb330 488d9590110000                 lea        rdx, [rbp + 0x1190]
0000000141ccb337 e884b4fdfe                     call       0x140ca67c0
0000000141ccb33c 90                             nop        
0000000141ccb33d c685fc1b000000                 mov        byte ptr [rbp + 0x1bfc], 0
0000000141ccb344 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141ccb348 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccb34f 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141ccb356 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccb35d e85e920b00                     call       0x141d845c0
0000000141ccb362 90                             nop        
0000000141ccb363 c685561c000001                 mov        byte ptr [rbp + 0x1c56], 1
0000000141ccb36a b904000000                     mov        ecx, 4
0000000141ccb36f ba04000000                     mov        edx, 4
0000000141ccb374 e8e7e04cfe                     call       0x140199460
0000000141ccb379 90                             nop        
0000000141ccb37a 448930                         mov        dword ptr [rax], r14d
0000000141ccb37d 48c785c009000001000000         mov        qword ptr [rbp + 0x9c0], 1
0000000141ccb388 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141ccb38f 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccb396 48c785d009000001000000         mov        qword ptr [rbp + 0x9d0], 1
0000000141ccb3a1 c685fb1b000001                 mov        byte ptr [rbp + 0x1bfb], 1
0000000141ccb3a8 b908000000                     mov        ecx, 8
0000000141ccb3ad ba10010000                     mov        edx, 0x110
0000000141ccb3b2 e8a9e04cfe                     call       0x140199460
0000000141ccb3b7 90                             nop        
0000000141ccb3b8 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccb3bf c6000d                         mov        byte ptr [rax], 0xd
0000000141ccb3c2 48897808                       mov        qword ptr [rax + 8], rdi
0000000141ccb3c6 897010                         mov        dword ptr [rax + 0x10], esi
0000000141ccb3c9 48c785a013000001000000         mov        qword ptr [rbp + 0x13a0], 1
0000000141ccb3d4 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141ccb3db 48c785b013000001000000         mov        qword ptr [rbp + 0x13b0], 1
0000000141ccb3e6 c685fb1b000000                 mov        byte ptr [rbp + 0x1bfb], 0
0000000141ccb3ed 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccb3f4 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141ccb3fb 4c8d8d90110000                 lea        r9, [rbp + 0x1190]
0000000141ccb402 4889d9                         mov        rcx, rbx
0000000141ccb405 e8b6910b00                     call       0x141d845c0
0000000141ccb40a 90                             nop        
0000000141ccb40b c685561c000000                 mov        byte ptr [rbp + 0x1c56], 0
0000000141ccb412 488d1577a8fc00                 lea        rdx, [rip + 0xfca877]
0000000141ccb419 4889d9                         mov        rcx, rbx
0000000141ccb41c e8cf1b1900                     call       0x141e5cff0
0000000141ccb421 90                             nop        
0000000141ccb422 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccb429 4885d2                         test       rdx, rdx
0000000141ccb42c 0f844b470000                   je         0x141ccfb7d
0000000141ccb432 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccb439 e928010000                     jmp        0x141ccb566
0000000141ccb43e 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccb445 4885d2                         test       rdx, rdx
0000000141ccb448 0f843a3e0000                   je         0x141ccf288
0000000141ccb44e 48c1e202                       shl        rdx, 2
0000000141ccb452 41b804000000                   mov        r8d, 4
0000000141ccb458 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccb45f e91f3e0000                     jmp        0x141ccf283
0000000141ccb464 40b601                         mov        sil, 1
0000000141ccb467 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccb46e 4885d2                         test       rdx, rdx
0000000141ccb471 0f8409470000                   je         0x141ccfb80
0000000141ccb477 41b801000000                   mov        r8d, 1
0000000141ccb47d 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccb484 e915140000                     jmp        0x141ccc89e
0000000141ccb489 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccb490 4885d2                         test       rdx, rdx
0000000141ccb493 7416                           je         0x141ccb4ab
0000000141ccb495 48c1e202                       shl        rdx, 2
0000000141ccb499 41b804000000                   mov        r8d, 4
0000000141ccb49f 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccb4a6 e855e896fe                     call       0x140639d00
0000000141ccb4ab c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccb4b2 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccb4b9 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccb4c0 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccb4c7 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccb4ce 40b601                         mov        sil, 1
0000000141ccb4d1 488d15e8a6fc00                 lea        rdx, [rip + 0xfca6e8]
0000000141ccb4d8 4889d9                         mov        rcx, rbx
0000000141ccb4db e8101b1900                     call       0x141e5cff0
0000000141ccb4e0 90                             nop        
0000000141ccb4e1 b001                           mov        al, 1
0000000141ccb4e3 e99a460000                     jmp        0x141ccfb82
0000000141ccb4e8 40b601                         mov        sil, 1
0000000141ccb4eb 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccb4f2 4885d2                         test       rdx, rdx
0000000141ccb4f5 0f8485460000                   je         0x141ccfb80
0000000141ccb4fb 48c1e202                       shl        rdx, 2
0000000141ccb4ff 41b804000000                   mov        r8d, 4
0000000141ccb505 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccb50c e98d130000                     jmp        0x141ccc89e
0000000141ccb511 40b601                         mov        sil, 1
0000000141ccb514 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccb51b 4885d2                         test       rdx, rdx
0000000141ccb51e 0f845c460000                   je         0x141ccfb80
0000000141ccb524 48c1e202                       shl        rdx, 2
0000000141ccb528 41b804000000                   mov        r8d, 4
0000000141ccb52e e964130000                     jmp        0x141ccc897
0000000141ccb533 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccb53a 4885d2                         test       rdx, rdx
0000000141ccb53d 7416                           je         0x141ccb555
0000000141ccb53f 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ccb546 48c1e202                       shl        rdx, 2
0000000141ccb54a 41b804000000                   mov        r8d, 4
0000000141ccb550 e8abe796fe                     call       0x140639d00
0000000141ccb555 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccb559 4885d2                         test       rdx, rdx
0000000141ccb55c 0f841b460000                   je         0x141ccfb7d
0000000141ccb562 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ccb566 48c1e202                       shl        rdx, 2
0000000141ccb56a 41b804000000                   mov        r8d, 4
0000000141ccb570 e903460000                     jmp        0x141ccfb78
0000000141ccb575 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccb57c 4885d2                         test       rdx, rdx
0000000141ccb57f 7416                           je         0x141ccb597
0000000141ccb581 48c1e202                       shl        rdx, 2
0000000141ccb585 41b804000000                   mov        r8d, 4
0000000141ccb58b 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccb592 e869e796fe                     call       0x140639d00
0000000141ccb597 40b601                         mov        sil, 1
0000000141ccb59a 41f6c401                       test       r12b, 1
0000000141ccb59e 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccb5a5 0f84d5450000                   je         0x141ccfb80
0000000141ccb5ab 0fb697ba000000                 movzx      edx, byte ptr [rdi + 0xba]
0000000141ccb5b2 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccb5b9 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccb5c0 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccb5c7 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccb5ce c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccb5d5 41b003                         mov        r8b, 3
0000000141ccb5d8 e863f40700                     call       0x141d4aa40
0000000141ccb5dd 90                             nop        
0000000141ccb5de b001                           mov        al, 1
0000000141ccb5e0 e99d450000                     jmp        0x141ccfb82
0000000141ccb5e5 40b601                         mov        sil, 1
0000000141ccb5e8 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141ccb5ef 4885d2                         test       rdx, rdx
0000000141ccb5f2 0f8488450000                   je         0x141ccfb80
0000000141ccb5f8 48c1e202                       shl        rdx, 2
0000000141ccb5fc 41b804000000                   mov        r8d, 4
0000000141ccb602 488b8d101c0000                 mov        rcx, qword ptr [rbp + 0x1c10]
0000000141ccb609 e990120000                     jmp        0x141ccc89e
0000000141ccb60e 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccb615 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141ccb61c 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141ccb623 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141ccb62a 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccb631 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141ccb638 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141ccb63f 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
0000000141ccb646 41b888010000                   mov        r8d, 0x188
0000000141ccb64c e8c1dba700                     call       0x142749212
0000000141ccb651 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141ccb655 488d0514c7a700                 lea        rax, [rip + 0xa7c714]
0000000141ccb65c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ccb660 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141ccb664 488d05357b2100                 lea        rax, [rip + 0x217b35]
0000000141ccb66b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ccb66f 488d1582a8fc00                 lea        rdx, [rip + 0xfca882]
0000000141ccb676 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
0000000141ccb67d 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141ccb681 e83af0a600                     call       0x14273a6c0
0000000141ccb686 90                             nop        
0000000141ccb687 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141ccb68e 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccb695 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ccb699 f30f6f85b8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141ccb6a1 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141ccb6a6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ccb6ad 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccb6b4 e8a7a8e4ff                     call       0x141b15f60
0000000141ccb6b9 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccb6c0 4885d2                         test       rdx, rdx
0000000141ccb6c3 7416                           je         0x141ccb6db
0000000141ccb6c5 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccb6cc 48c1e202                       shl        rdx, 2
0000000141ccb6d0 41b804000000                   mov        r8d, 4
0000000141ccb6d6 e825e696fe                     call       0x140639d00
0000000141ccb6db 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141ccb6e2 4885d2                         test       rdx, rdx
0000000141ccb6e5 0f8484520000                   je         0x141cd096f
0000000141ccb6eb 41b801000000                   mov        r8d, 1
0000000141ccb6f1 e9b4140000                     jmp        0x141cccbaa
0000000141ccb6f6 4889bda0130000                 mov        qword ptr [rbp + 0x13a0], rdi
0000000141ccb6fd 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141ccb704 4c89a5b0130000                 mov        qword ptr [rbp + 0x13b0], r12
0000000141ccb70b 4c89bdb8130000                 mov        qword ptr [rbp + 0x13b8], r15
0000000141ccb712 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
0000000141ccb719 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141ccb71d 41b888010000                   mov        r8d, 0x188
0000000141ccb723 e8eadaa700                     call       0x142749212
0000000141ccb728 4c89b5281c0000                 mov        qword ptr [rbp + 0x1c28], r14
0000000141ccb72f 488d056a7a2100                 lea        rax, [rip + 0x217a6a]
0000000141ccb736 488985301c0000                 mov        qword ptr [rbp + 0x1c30], rax
0000000141ccb73d 488d1596a5fc00                 lea        rdx, [rip + 0xfca596]
0000000141ccb744 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141ccb74b 4c8d85281c0000                 lea        r8, [rbp + 0x1c28]
0000000141ccb752 e869efa600                     call       0x14273a6c0
0000000141ccb757 90                             nop        
0000000141ccb758 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141ccb75f 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccb766 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ccb76a 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
0000000141ccb771 e9de580000                     jmp        0x141cd1054
0000000141ccb776 4803bd901c0000                 add        rdi, qword ptr [rbp + 0x1c90]
0000000141ccb77d 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141ccb781 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141ccb785 48ffc6                         inc        rsi
0000000141ccb788 48897770                       mov        qword ptr [rdi + 0x70], rsi
0000000141ccb78c 4883c304                       add        rbx, 4
0000000141ccb790 4c39eb                         cmp        rbx, r13
0000000141ccb793 0f84bf100000                   je         0x141ccc858
0000000141ccb799 448b3b                         mov        r15d, dword ptr [rbx]
0000000141ccb79c 4489bda0130000                 mov        dword ptr [rbp + 0x13a0], r15d
0000000141ccb7a3 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccb7aa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ccb7b1 4c39fa                         cmp        rdx, r15
0000000141ccb7b4 0f8634630000                   jbe        0x141cd1aee
0000000141ccb7ba 488bb8981a0000                 mov        rdi, qword ptr [rax + 0x1a98]
0000000141ccb7c1 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
0000000141ccb7c5 0fb6b01b010000                 movzx      esi, byte ptr [rax + 0x11b]
0000000141ccb7cc 4438f6                         cmp        sil, r14b
0000000141ccb7cf 74bb                           je         0x141ccb78c
0000000141ccb7d1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccb7d8 4489fa                         mov        edx, r15d
0000000141ccb7db e820890f00                     call       0x141dc4100
0000000141ccb7e0 90                             nop        
0000000141ccb7e1 4488b00b010000                 mov        byte ptr [rax + 0x10b], r14b
0000000141ccb7e8 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccb7ef 4c8ba0d01a0000                 mov        r12, qword ptr [rax + 0x1ad0]
0000000141ccb7f6 4939f4                         cmp        r12, rsi
0000000141ccb7f9 0f8676630000                   jbe        0x141cd1b75
0000000141ccb7ff 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
0000000141ccb803 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141ccb80a 4883f808                       cmp        rax, 8
0000000141ccb80e 0f8778ffffff                   ja         0x141ccb78c
0000000141ccb814 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccb81b 488bb9c81a0000                 mov        rdi, qword ptr [rcx + 0x1ac8]
0000000141ccb822 4869ceb8000000                 imul       rcx, rsi, 0xb8
0000000141ccb829 4801f9                         add        rcx, rdi
0000000141ccb82c 488d15456efd00                 lea        rdx, [rip + 0xfd6e45]
0000000141ccb833 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141ccb837 4801d0                         add        rax, rdx
0000000141ccb83a ffe0                           jmp        rax
0000000141ccb83c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ccb840 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141ccb844 48c1e202                       shl        rdx, 2
0000000141ccb848 4531c0                         xor        r8d, r8d
0000000141ccb84b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ccb850 4c39c2                         cmp        rdx, r8
0000000141ccb853 0f849a020000                   je         0x141ccbaf3
0000000141ccb859 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000141ccb85d 4d8d4004                       lea        r8, [r8 + 4]
0000000141ccb861 75ed                           jne        0x141ccb850
0000000141ccb863 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccb86a e8b1817a00                     call       0x142473a20
0000000141ccb86f 4c3ba5881c0000                 cmp        r12, qword ptr [rbp + 0x1c88]
0000000141ccb876 0f86d2650000                   jbe        0x141cd1e4e
0000000141ccb87c 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccb883 488d3407                       lea        rsi, [rdi + rax]
0000000141ccb887 4c8b640710                     mov        r12, qword ptr [rdi + rax + 0x10]
0000000141ccb88c 4c3b2407                       cmp        r12, qword ptr [rdi + rax]
0000000141ccb890 7509                           jne        0x141ccb89b
0000000141ccb892 4889f1                         mov        rcx, rsi
0000000141ccb895 e80695a800                     call       0x142754da0
0000000141ccb89a 90                             nop        
0000000141ccb89b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141ccb89f 46893ca0                       mov        dword ptr [rax + r12*4], r15d
0000000141ccb8a3 49ffc4                         inc        r12
0000000141ccb8a6 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141ccb8aa 4883c304                       add        rbx, 4
0000000141ccb8ae e9ddfeffff                     jmp        0x141ccb790
0000000141ccb8b3 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141ccb8b7 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000141ccb8bb 48c1e202                       shl        rdx, 2
0000000141ccb8bf 4531c0                         xor        r8d, r8d
0000000141ccb8c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ccb8d0 4c39c2                         cmp        rdx, r8
0000000141ccb8d3 0f8404020000                   je         0x141ccbadd
0000000141ccb8d9 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000141ccb8dd 4d8d4004                       lea        r8, [r8 + 4]
0000000141ccb8e1 75ed                           jne        0x141ccb8d0
0000000141ccb8e3 4883c130                       add        rcx, 0x30
0000000141ccb8e7 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccb8ee e82d817a00                     call       0x142473a20
0000000141ccb8f3 4c3ba5881c0000                 cmp        r12, qword ptr [rbp + 0x1c88]
0000000141ccb8fa 0f8616650000                   jbe        0x141cd1e16
0000000141ccb900 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccb907 488b740740                     mov        rsi, qword ptr [rdi + rax + 0x40]
0000000141ccb90c 483b740730                     cmp        rsi, qword ptr [rdi + rax + 0x30]
0000000141ccb911 7515                           jne        0x141ccb928
0000000141ccb913 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccb91a 488d0c07                       lea        rcx, [rdi + rax]
0000000141ccb91e 4883c130                       add        rcx, 0x30
0000000141ccb922 e87994a800                     call       0x142754da0
0000000141ccb927 90                             nop        
0000000141ccb928 4803bd901c0000                 add        rdi, qword ptr [rbp + 0x1c90]
0000000141ccb92f 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141ccb933 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141ccb937 48ffc6                         inc        rsi
0000000141ccb93a 48897740                       mov        qword ptr [rdi + 0x40], rsi
0000000141ccb93e 4883c304                       add        rbx, 4
0000000141ccb942 e949feffff                     jmp        0x141ccb790
0000000141ccb947 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141ccb94b 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000141ccb94f 48c1e202                       shl        rdx, 2
0000000141ccb953 4531c0                         xor        r8d, r8d
0000000141ccb956 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ccb960 4c39c2                         cmp        rdx, r8
0000000141ccb963 0f847a010000                   je         0x141ccbae3
0000000141ccb969 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000141ccb96d 4d8d4004                       lea        r8, [r8 + 4]
0000000141ccb971 75ed                           jne        0x141ccb960
0000000141ccb973 4883c118                       add        rcx, 0x18
0000000141ccb977 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccb97e e89d807a00                     call       0x142473a20
0000000141ccb983 4c3ba5881c0000                 cmp        r12, qword ptr [rbp + 0x1c88]
0000000141ccb98a 0f86a2640000                   jbe        0x141cd1e32
0000000141ccb990 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccb997 488b740728                     mov        rsi, qword ptr [rdi + rax + 0x28]
0000000141ccb99c 483b740718                     cmp        rsi, qword ptr [rdi + rax + 0x18]
0000000141ccb9a1 7515                           jne        0x141ccb9b8
0000000141ccb9a3 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccb9aa 488d0c07                       lea        rcx, [rdi + rax]
0000000141ccb9ae 4883c118                       add        rcx, 0x18
0000000141ccb9b2 e8e993a800                     call       0x142754da0
0000000141ccb9b7 90                             nop        
0000000141ccb9b8 4803bd901c0000                 add        rdi, qword ptr [rbp + 0x1c90]
0000000141ccb9bf 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ccb9c3 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141ccb9c7 48ffc6                         inc        rsi
0000000141ccb9ca 48897728                       mov        qword ptr [rdi + 0x28], rsi
0000000141ccb9ce 4883c304                       add        rbx, 4
0000000141ccb9d2 e9b9fdffff                     jmp        0x141ccb790
0000000141ccb9d7 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141ccb9db 488b5158                       mov        rdx, qword ptr [rcx + 0x58]
0000000141ccb9df 48c1e202                       shl        rdx, 2
0000000141ccb9e3 4531c0                         xor        r8d, r8d
0000000141ccb9e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ccb9f0 4c39c2                         cmp        rdx, r8
0000000141ccb9f3 0f84f0000000                   je         0x141ccbae9
0000000141ccb9f9 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000141ccb9fd 4d8d4004                       lea        r8, [r8 + 4]
0000000141ccba01 75ed                           jne        0x141ccb9f0
0000000141ccba03 4883c148                       add        rcx, 0x48
0000000141ccba07 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccba0e e80d807a00                     call       0x142473a20
0000000141ccba13 4c3ba5881c0000                 cmp        r12, qword ptr [rbp + 0x1c88]
0000000141ccba1a 0f86da630000                   jbe        0x141cd1dfa
0000000141ccba20 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccba27 488b740758                     mov        rsi, qword ptr [rdi + rax + 0x58]
0000000141ccba2c 483b740748                     cmp        rsi, qword ptr [rdi + rax + 0x48]
0000000141ccba31 7515                           jne        0x141ccba48
0000000141ccba33 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccba3a 488d0c07                       lea        rcx, [rdi + rax]
0000000141ccba3e 4883c148                       add        rcx, 0x48
0000000141ccba42 e85993a800                     call       0x142754da0
0000000141ccba47 90                             nop        
0000000141ccba48 4803bd901c0000                 add        rdi, qword ptr [rbp + 0x1c90]
0000000141ccba4f 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141ccba53 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141ccba57 48ffc6                         inc        rsi
0000000141ccba5a 48897758                       mov        qword ptr [rdi + 0x58], rsi
0000000141ccba5e 4883c304                       add        rbx, 4
0000000141ccba62 e929fdffff                     jmp        0x141ccb790
0000000141ccba67 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141ccba6b 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141ccba6f 48c1e202                       shl        rdx, 2
0000000141ccba73 4531c0                         xor        r8d, r8d
0000000141ccba76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ccba80 4c39c2                         cmp        rdx, r8
0000000141ccba83 746a                           je         0x141ccbaef
0000000141ccba85 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000141ccba89 4d8d4004                       lea        r8, [r8 + 4]
0000000141ccba8d 75f1                           jne        0x141ccba80
0000000141ccba8f 4883c160                       add        rcx, 0x60
0000000141ccba93 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccba9a e8817f7a00                     call       0x142473a20
0000000141ccba9f 4c3ba5881c0000                 cmp        r12, qword ptr [rbp + 0x1c88]
0000000141ccbaa6 0f8632630000                   jbe        0x141cd1dde
0000000141ccbaac 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccbab3 488b740770                     mov        rsi, qword ptr [rdi + rax + 0x70]
0000000141ccbab8 483b740760                     cmp        rsi, qword ptr [rdi + rax + 0x60]
0000000141ccbabd 0f85b3fcffff                   jne        0x141ccb776
0000000141ccbac3 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccbaca 488d0c07                       lea        rcx, [rdi + rax]
0000000141ccbace 4883c160                       add        rcx, 0x60
0000000141ccbad2 e8c992a800                     call       0x142754da0
0000000141ccbad7 90                             nop        
0000000141ccbad8 e999fcffff                     jmp        0x141ccb776
0000000141ccbadd 4883c130                       add        rcx, 0x30
0000000141ccbae1 eb10                           jmp        0x141ccbaf3
0000000141ccbae3 4883c118                       add        rcx, 0x18
0000000141ccbae7 eb0a                           jmp        0x141ccbaf3
0000000141ccbae9 4883c148                       add        rcx, 0x48
0000000141ccbaed eb04                           jmp        0x141ccbaf3
0000000141ccbaef 4883c160                       add        rcx, 0x60
0000000141ccbaf3 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccbafa e8217f7a00                     call       0x142473a20
0000000141ccbaff 4883c304                       add        rbx, 4
0000000141ccbb03 e988fcffff                     jmp        0x141ccb790
0000000141ccbb08 48898d981c0000                 mov        qword ptr [rbp + 0x1c98], rcx
0000000141ccbb0f 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccbb16 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccbb1d 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccbb23 4889f1                         mov        rcx, rsi
0000000141ccbb26 e8e7d6a700                     call       0x142749212
0000000141ccbb2b 4889b5f0110000                 mov        qword ptr [rbp + 0x11f0], rsi
0000000141ccbb32 488d0567762100                 lea        rax, [rip + 0x217667]
0000000141ccbb39 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141ccbb40 488d1589a3fc00                 lea        rdx, [rip + 0xfca389]
0000000141ccbb47 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000141ccbb4e 4c8d85f0110000                 lea        r8, [rbp + 0x11f0]
0000000141ccbb55 e866eba600                     call       0x14273a6c0
0000000141ccbb5a 90                             nop        
0000000141ccbb5b 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141ccbb62 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141ccbb67 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141ccbb6e 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141ccbb74 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141ccbb7c 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccbb83 e8d8a3e4ff                     call       0x141b15f60
0000000141ccbb88 e98d220000                     jmp        0x141ccde1a
0000000141ccbb8d 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccbb94 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccbb9a 4889f1                         mov        rcx, rsi
0000000141ccbb9d 4c89f2                         mov        rdx, r14
0000000141ccbba0 e86dd6a700                     call       0x142749212
0000000141ccbba5 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141ccbbac 488d05ed752100                 lea        rax, [rip + 0x2175ed]
0000000141ccbbb3 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccbbba 488d155fa0fc00                 lea        rdx, [rip + 0xfca05f]
0000000141ccbbc1 488d8d58070000                 lea        rcx, [rbp + 0x758]
0000000141ccbbc8 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccbbcf e8eceaa600                     call       0x14273a6c0
0000000141ccbbd4 90                             nop        
0000000141ccbbd5 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141ccbbdc 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccbbe0 f30f6f8558070000               movdqu     xmm0, xmmword ptr [rbp + 0x758]
0000000141ccbbe8 e9bb2f0000                     jmp        0x141cceba8
0000000141ccbbed c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccbbf4 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccbbfb c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccbc02 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccbc09 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccbc10 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccbc17 4889da                         mov        rdx, rbx
0000000141ccbc1a 4d89e1                         mov        r9, r12
0000000141ccbc1d e8be04efff                     call       0x141bbc0e0
0000000141ccbc22 90                             nop        
0000000141ccbc23 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccbc2a 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141ccbc31 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141ccbc38 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccbc3f 488bb5b0130000                 mov        rsi, qword ptr [rbp + 0x13b0]
0000000141ccbc46 4885f6                         test       rsi, rsi
0000000141ccbc49 0f842f0c0000                   je         0x141ccc87e
0000000141ccbc4f 4c8ba5601c0000                 mov        r12, qword ptr [rbp + 0x1c60]
0000000141ccbc56 4c01e6                         add        rsi, r12
0000000141ccbc59 48bb157c4a7fb979379e           movabs     rbx, 0x9e3779b97f4a7c15
0000000141ccbc63 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141ccbc6d 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000141ccbc77 eb26                           jmp        0x141ccbc9f
0000000141ccbc79 49ffc4                         inc        r12
0000000141ccbc7c 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccbc83 49894530                       mov        qword ptr [r13 + 0x30], rax
0000000141ccbc87 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141ccbc8e 49894538                       mov        qword ptr [r13 + 0x38], rax
0000000141ccbc92 49897d40                       mov        qword ptr [r13 + 0x40], rdi
0000000141ccbc96 4939f4                         cmp        r12, rsi
0000000141ccbc99 0f84df0b0000                   je         0x141ccc87e
0000000141ccbc9f 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000141ccbca4 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141ccbcab 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141ccbcb2 4839ca                         cmp        rdx, rcx
0000000141ccbcb5 0f86815e0000                   jbe        0x141cd1b3c
0000000141ccbcbb 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141ccbcc2 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141ccbcc9 4a8b540030                     mov        rdx, qword ptr [rax + r8 + 0x30]
0000000141ccbcce 488995901c0000                 mov        qword ptr [rbp + 0x1c90], rdx
0000000141ccbcd5 4e8b6c0038                     mov        r13, qword ptr [rax + r8 + 0x38]
0000000141ccbcda 4a8b7c0040                     mov        rdi, qword ptr [rax + r8 + 0x40]
0000000141ccbcdf 4ac744003000000000             mov        qword ptr [rax + r8 + 0x30], 0
0000000141ccbce8 4ac744003804000000             mov        qword ptr [rax + r8 + 0x38], 4
0000000141ccbcf1 4ac744004000000000             mov        qword ptr [rax + r8 + 0x40], 0
0000000141ccbcfa 4883ff02                       cmp        rdi, 2
0000000141ccbcfe 4c89ad881c0000                 mov        qword ptr [rbp + 0x1c88], r13
0000000141ccbd05 0f8299000000                   jb         0x141ccbda4
0000000141ccbd0b 4d8b91982d0000                 mov        r10, qword ptr [r9 + 0x2d98]
0000000141ccbd12 4989fb                         mov        r11, rdi
0000000141ccbd15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ccbd20 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ccbd27 31d2                           xor        edx, edx
0000000141ccbd29 49f7f3                         div        r11
0000000141ccbd2c 48f7d2                         not        rdx
0000000141ccbd2f 90                             nop        
0000000141ccbd30 4901da                         add        r10, rbx
0000000141ccbd33 4c89d0                         mov        rax, r10
0000000141ccbd36 48c1e81e                       shr        rax, 0x1e
0000000141ccbd3a 4c31d0                         xor        rax, r10
0000000141ccbd3d 490fafc6                       imul       rax, r14
0000000141ccbd41 4989c1                         mov        r9, rax
0000000141ccbd44 49c1e91b                       shr        r9, 0x1b
0000000141ccbd48 4931c1                         xor        r9, rax
0000000141ccbd4b 4d0fafcf                       imul       r9, r15
0000000141ccbd4f 4c89c8                         mov        rax, r9
0000000141ccbd52 48c1e81f                       shr        rax, 0x1f
0000000141ccbd56 4c31c8                         xor        rax, r9
0000000141ccbd59 4839d0                         cmp        rax, rdx
0000000141ccbd5c 73d2                           jae        0x141ccbd30
0000000141ccbd5e 4d8d4bff                       lea        r9, [r11 - 1]
0000000141ccbd62 31d2                           xor        edx, edx
0000000141ccbd64 49f7f3                         div        r11
0000000141ccbd67 4939f9                         cmp        r9, rdi
0000000141ccbd6a 0f832f5c0000                   jae        0x141cd199f
0000000141ccbd70 4839fa                         cmp        rdx, rdi
0000000141ccbd73 0f83535c0000                   jae        0x141cd19cc
0000000141ccbd79 438b448d00                     mov        eax, dword ptr [r13 + r9*4]
0000000141ccbd7e 458b5c9500                     mov        r11d, dword ptr [r13 + rdx*4]
0000000141ccbd83 47895c8d00                     mov        dword ptr [r13 + r9*4], r11d
0000000141ccbd88 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141ccbd8d 4d89cb                         mov        r11, r9
0000000141ccbd90 4983f901                       cmp        r9, 1
0000000141ccbd94 778a                           ja         0x141ccbd20
0000000141ccbd96 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141ccbd9d 4d8991982d0000                 mov        qword ptr [r9 + 0x2d98], r10
0000000141ccbda4 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141ccbdab 4839ca                         cmp        rdx, rcx
0000000141ccbdae 0f869a5d0000                   jbe        0x141cd1b4e
0000000141ccbdb4 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141ccbdbb 4e8d2c00                       lea        r13, [rax + r8]
0000000141ccbdbf 4a8b540030                     mov        rdx, qword ptr [rax + r8 + 0x30]
0000000141ccbdc4 4885d2                         test       rdx, rdx
0000000141ccbdc7 0f84acfeffff                   je         0x141ccbc79
0000000141ccbdcd 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
0000000141ccbdd1 48c1e202                       shl        rdx, 2
0000000141ccbdd5 41b804000000                   mov        r8d, 4
0000000141ccbddb e820df96fe                     call       0x140639d00
0000000141ccbde0 e994feffff                     jmp        0x141ccbc79
0000000141ccbde5 4c89ef                         mov        rdi, r13
0000000141ccbde8 4d8d4d08                       lea        r9, [r13 + 8]
0000000141ccbdec c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccbdf3 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccbdfa c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccbe01 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccbe08 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccbe0f 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccbe16 4889da                         mov        rdx, rbx
0000000141ccbe19 4c89e6                         mov        rsi, r12
0000000141ccbe1c 4d89e0                         mov        r8, r12
0000000141ccbe1f e87ce8e7ff                     call       0x141b4a6a0
0000000141ccbe24 90                             nop        
0000000141ccbe25 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccbe2c 48898500120000                 mov        qword ptr [rbp + 0x1200], rax
0000000141ccbe33 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccbe3b 660f7f85f0110000               movdqa     xmmword ptr [rbp + 0x11f0], xmm0
0000000141ccbe43 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccbe4a 4989f4                         mov        r12, rsi
0000000141ccbe4d 4989fd                         mov        r13, rdi
0000000141ccbe50 4983c538                       add        r13, 0x38
0000000141ccbe54 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141ccbe5b 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141ccbe62 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ccbe66 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccbe6d 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccbe74 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141ccbe7b 4c89adb8130000                 mov        qword ptr [rbp + 0x13b8], r13
0000000141ccbe82 4c89a5c0130000                 mov        qword ptr [rbp + 0x13c0], r12
0000000141ccbe89 c685221c000001                 mov        byte ptr [rbp + 0x1c22], 1
0000000141ccbe90 c685211c000001                 mov        byte ptr [rbp + 0x1c21], 1
0000000141ccbe97 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccbe9e 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccbea5 e876398200                     call       0x1424ef820
0000000141ccbeaa 90                             nop        
0000000141ccbeab 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141ccbeb2 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ccbeb9 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141ccbec0 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ccbec4 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccbecb 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccbed2 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccbed9 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccbee0 488d85f0110000                 lea        rax, [rbp + 0x11f0]
0000000141ccbee7 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141ccbeee 48899dc8130000                 mov        qword ptr [rbp + 0x13c8], rbx
0000000141ccbef5 c685221c000001                 mov        byte ptr [rbp + 0x1c22], 1
0000000141ccbefc c685211c000001                 mov        byte ptr [rbp + 0x1c21], 1
0000000141ccbf03 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccbf07 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccbf0e 4889f2                         mov        rdx, rsi
0000000141ccbf11 e89a6e2700                     call       0x141f42db0
0000000141ccbf16 90                             nop        
0000000141ccbf17 4c8b8da01d0000                 mov        r9, qword ptr [rbp + 0x1da0]
0000000141ccbf1e 498b01                         mov        rax, qword ptr [r9]
0000000141ccbf21 4883f8ff                       cmp        rax, -1
0000000141ccbf25 0f8454110000                   je         0x141ccd07f
0000000141ccbf2b 83f80b                         cmp        eax, 0xb
0000000141ccbf2e 0f859c150000                   jne        0x141ccd4d0
0000000141ccbf34 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141ccbf38 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141ccbf3c 4983791801                     cmp        qword ptr [r9 + 0x18], 1
0000000141ccbf41 0f857a2c0000                   jne        0x141ccebc1
0000000141ccbf47 48833900                       cmp        qword ptr [rcx], 0
0000000141ccbf4b 400f94c6                       sete       sil
0000000141ccbf4f e96f2c0000                     jmp        0x141ccebc3
0000000141ccbf54 4889c6                         mov        rsi, rax
0000000141ccbf57 4c8d4008                       lea        r8, [rax + 8]
0000000141ccbf5b c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccbf62 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccbf69 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccbf70 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccbf77 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccbf7e 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccbf85 4889da                         mov        rdx, rbx
0000000141ccbf88 4d89e9                         mov        r9, r13
0000000141ccbf8b e80000efff                     call       0x141bbbf90
0000000141ccbf90 90                             nop        
0000000141ccbf91 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccbf98 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141ccbf9f 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141ccbfa6 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ccbfaa 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccbfb1 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccbfb8 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccbfbf 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccbfc6 488d85d71b0000                 lea        rax, [rbp + 0x1bd7]
0000000141ccbfcd 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141ccbfd4 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccbfdb 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141ccbfe2 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccbfe9 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccbff0 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccbff7 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccbffe c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc005 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141ccc00c 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccc013 e8f86b2700                     call       0x141f42c10
0000000141ccc018 90                             nop        
0000000141ccc019 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccc020 0fb65601                       movzx      edx, byte ptr [rsi + 1]
0000000141ccc024 84d2                           test       dl, dl
0000000141ccc026 0f84371e0000                   je         0x141ccde63
0000000141ccc02c 4883bde81b000000               cmp        qword ptr [rbp + 0x1be8], 0
0000000141ccc034 0f84bc220000                   je         0x141cce2f6
0000000141ccc03a 4c8bbde01b0000                 mov        r15, qword ptr [rbp + 0x1be0]
0000000141ccc041 418b1f                         mov        ebx, dword ptr [r15]
0000000141ccc044 498b06                         mov        rax, qword ptr [r14]
0000000141ccc047 4883f8ff                       cmp        rax, -1
0000000141ccc04b 8895901c0000                   mov        byte ptr [rbp + 0x1c90], dl
0000000141ccc051 0f8483320000                   je         0x141ccf2da
0000000141ccc057 83f80b                         cmp        eax, 0xb
0000000141ccc05a 0f85e6290000                   jne        0x141ccea46
0000000141ccc060 49837e1801                     cmp        qword ptr [r14 + 0x18], 1
0000000141ccc065 0f85db290000                   jne        0x141ccea46
0000000141ccc06b 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141ccc06f 488b31                         mov        rsi, qword ptr [rcx]
0000000141ccc072 4883fe01                       cmp        rsi, 1
0000000141ccc076 0f87ca290000                   ja         0x141ccea46
0000000141ccc07c 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141ccc080 4885d2                         test       rdx, rdx
0000000141ccc083 740f                           je         0x141ccc094
0000000141ccc085 48c1e203                       shl        rdx, 3
0000000141ccc089 41b808000000                   mov        r8d, 8
0000000141ccc08f e86cdc96fe                     call       0x140639d00
0000000141ccc094 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141ccc09b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ccc0a2 4839da                         cmp        rdx, rbx
0000000141ccc0a5 0f866e600000                   jbe        0x141cd2119
0000000141ccc0ab 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ccc0b2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141ccc0b6 80bc30ae00000000               cmp        byte ptr [rax + rsi + 0xae], 0
0000000141ccc0be 0f8412560000                   je         0x141cd16d6
0000000141ccc0c4 4c89bdc81b0000                 mov        qword ptr [rbp + 0x1bc8], r15
0000000141ccc0cb c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141ccc0d2 c685581c000000                 mov        byte ptr [rbp + 0x1c58], 0
0000000141ccc0d9 c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141ccc0e0 4889f9                         mov        rcx, rdi
0000000141ccc0e3 89da                           mov        edx, ebx
0000000141ccc0e5 e816800f00                     call       0x141dc4100
0000000141ccc0ea 90                             nop        
0000000141ccc0eb c684309e00000000               mov        byte ptr [rax + rsi + 0x9e], 0
0000000141ccc0f3 4c89bdc81b0000                 mov        qword ptr [rbp + 0x1bc8], r15
0000000141ccc0fa c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141ccc101 c685581c000000                 mov        byte ptr [rbp + 0x1c58], 0
0000000141ccc108 c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141ccc10f 488d156a9dfc00                 lea        rdx, [rip + 0xfc9d6a]
0000000141ccc116 4889f9                         mov        rcx, rdi
0000000141ccc119 e8d20e1900                     call       0x141e5cff0
0000000141ccc11e 90                             nop        
0000000141ccc11f e9dc550000                     jmp        0x141cd1700
0000000141ccc124 4883f8ff                       cmp        rax, -1
0000000141ccc128 0f840c1e0000                   je         0x141ccdf3a
0000000141ccc12e c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc135 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc13c c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc143 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc14a c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc151 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccc158 e873c48a00                     call       0x1425785d0
0000000141ccc15d 90                             nop        
0000000141ccc15e 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccc165 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141ccc16c f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccc174 660f7f85c0090000               movdqa     xmmword ptr [rbp + 0x9c0], xmm0
0000000141ccc17c 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccc183 e9d31d0000                     jmp        0x141ccdf5b
0000000141ccc188 4983c508                       add        r13, 8
0000000141ccc18c c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc193 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc19a c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc1a1 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc1a8 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc1af 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccc1b3 4889da                         mov        rdx, rbx
0000000141ccc1b6 4d89e8                         mov        r8, r13
0000000141ccc1b9 4d89e1                         mov        r9, r12
0000000141ccc1bc e8cffdeeff                     call       0x141bbbf90
0000000141ccc1c1 90                             nop        
0000000141ccc1c2 e93e360000                     jmp        0x141ccf805
0000000141ccc1c7 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141ccc1ce 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141ccc1d5 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ccc1d9 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccc1e0 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccc1e7 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141ccc1ee 4c89adb8130000                 mov        qword ptr [rbp + 0x13b8], r13
0000000141ccc1f5 4c89a5c0130000                 mov        qword ptr [rbp + 0x13c0], r12
0000000141ccc1fc c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc203 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc20a c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc211 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc218 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc21f 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccc226 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccc22d e8ee358200                     call       0x1424ef820
0000000141ccc232 90                             nop        
0000000141ccc233 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141ccc23a 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141ccc241 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141ccc24c 4901d0                         add        r8, rdx
0000000141ccc24f c685fa1b000001                 mov        byte ptr [rbp + 0x1bfa], 1
0000000141ccc256 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccc25a e8f178fafe                     call       0x140c73b50
0000000141ccc25f 90                             nop        
0000000141ccc260 488d8ea0170000                 lea        rcx, [rsi + 0x17a0]
0000000141ccc267 c685051c000001                 mov        byte ptr [rbp + 0x1c05], 1
0000000141ccc26e 488d95801c0000                 lea        rdx, [rbp + 0x1c80]
0000000141ccc275 e876d07100                     call       0x1423e92f0
0000000141ccc27a 90                             nop        
0000000141ccc27b 8b8d481c0000                   mov        ecx, dword ptr [rbp + 0x1c48]
0000000141ccc281 4885c0                         test       rax, rax
0000000141ccc284 0f8420220000                   je         0x141cce4aa
0000000141ccc28a 440fb638                       movzx      r15d, byte ptr [rax]
0000000141ccc28e e91a220000                     jmp        0x141cce4ad
0000000141ccc293 4c89ee                         mov        rsi, r13
0000000141ccc296 4d8d4508                       lea        r8, [r13 + 8]
0000000141ccc29a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc2a1 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc2a8 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc2af c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc2b6 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc2bd 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccc2c4 4889da                         mov        rdx, rbx
0000000141ccc2c7 4c89e7                         mov        rdi, r12
0000000141ccc2ca 4d89e1                         mov        r9, r12
0000000141ccc2cd e8befceeff                     call       0x141bbbf90
0000000141ccc2d2 90                             nop        
0000000141ccc2d3 4989f0                         mov        r8, rsi
0000000141ccc2d6 4983c038                       add        r8, 0x38
0000000141ccc2da 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccc2e1 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
0000000141ccc2e8 4889f2                         mov        rdx, rsi
0000000141ccc2eb 4989f9                         mov        r9, rdi
0000000141ccc2ee e89dfceeff                     call       0x141bbbf90
0000000141ccc2f3 90                             nop        
0000000141ccc2f4 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccc2fb 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccc302 4c8ba5a8130000                 mov        r12, qword ptr [rbp + 0x13a8]
0000000141ccc309 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccc310 4d8d0484                       lea        r8, [r12 + rax*4]
0000000141ccc314 488d9e18040000                 lea        rbx, [rsi + 0x418]
0000000141ccc31b 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ccc322 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ccc329 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141ccc330 4c8d3c81                       lea        r15, [rcx + rax*4]
0000000141ccc334 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141ccc33b 4c8985881c0000                 mov        qword ptr [rbp + 0x1c88], r8
0000000141ccc342 eb13                           jmp        0x141ccc357
0000000141ccc344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ccc350 4c8b85881c0000                 mov        r8, qword ptr [rbp + 0x1c88]
0000000141ccc357 4d39c4                         cmp        r12, r8
0000000141ccc35a 0f84d1000000                   je         0x141ccc431
0000000141ccc360 458b3424                       mov        r14d, dword ptr [r12]
0000000141ccc364 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc36b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ccc372 4c39f2                         cmp        rdx, r14
0000000141ccc375 0f861f570000                   jbe        0x141cd1a9a
0000000141ccc37b 4983c404                       add        r12, 4
0000000141ccc37f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141ccc386 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ccc38a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ccc391 75c4                           jne        0x141ccc357
0000000141ccc393 4c8bad901c0000                 mov        r13, qword ptr [rbp + 0x1c90]
0000000141ccc39a eb1d                           jmp        0x141ccc3b9
0000000141ccc39c 0f1f4000                       nop        dword ptr [rax]
0000000141ccc3a0 448934f0                       mov        dword ptr [rax + rsi*8], r14d
0000000141ccc3a4 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141ccc3a8 48ffc6                         inc        rsi
0000000141ccc3ab 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc3b2 4889b028040000                 mov        qword ptr [rax + 0x428], rsi
0000000141ccc3b9 4d39fd                         cmp        r13, r15
0000000141ccc3bc 7492                           je         0x141ccc350
0000000141ccc3be 418b7d00                       mov        edi, dword ptr [r13]
0000000141ccc3c2 4983c504                       add        r13, 4
0000000141ccc3c6 4439f7                         cmp        edi, r14d
0000000141ccc3c9 74ee                           je         0x141ccc3b9
0000000141ccc3cb 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccc3d2 488b8120040000                 mov        rax, qword ptr [rcx + 0x420]
0000000141ccc3d9 488bb128040000                 mov        rsi, qword ptr [rcx + 0x428]
0000000141ccc3e0 488d0cf500000000               lea        rcx, [rsi*8]
0000000141ccc3e8 4989c0                         mov        r8, rax
0000000141ccc3eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ccc3f0 4885c9                         test       rcx, rcx
0000000141ccc3f3 741b                           je         0x141ccc410
0000000141ccc3f5 4c89c2                         mov        rdx, r8
0000000141ccc3f8 4983c008                       add        r8, 8
0000000141ccc3fc 4883c1f8                       add        rcx, -8
0000000141ccc400 443932                         cmp        dword ptr [rdx], r14d
0000000141ccc403 75eb                           jne        0x141ccc3f0
0000000141ccc405 397a04                         cmp        dword ptr [rdx + 4], edi
0000000141ccc408 75e6                           jne        0x141ccc3f0
0000000141ccc40a ebad                           jmp        0x141ccc3b9
0000000141ccc40c 0f1f4000                       nop        dword ptr [rax]
0000000141ccc410 483b33                         cmp        rsi, qword ptr [rbx]
0000000141ccc413 758b                           jne        0x141ccc3a0
0000000141ccc415 4889d9                         mov        rcx, rbx
0000000141ccc418 e8d367a800                     call       0x142752bf0
0000000141ccc41d 90                             nop        
0000000141ccc41e 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc425 488b8020040000                 mov        rax, qword ptr [rax + 0x420]
0000000141ccc42c e96fffffff                     jmp        0x141ccc3a0
0000000141ccc431 488b95601c0000                 mov        rdx, qword ptr [rbp + 0x1c60]
0000000141ccc438 4885d2                         test       rdx, rdx
0000000141ccc43b 7416                           je         0x141ccc453
0000000141ccc43d 48c1e202                       shl        rdx, 2
0000000141ccc441 41b804000000                   mov        r8d, 4
0000000141ccc447 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141ccc44e e8add896fe                     call       0x140639d00
0000000141ccc453 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccc45a 4885d2                         test       rdx, rdx
0000000141ccc45d 0f841a370000                   je         0x141ccfb7d
0000000141ccc463 48c1e202                       shl        rdx, 2
0000000141ccc467 41b804000000                   mov        r8d, 4
0000000141ccc46d 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccc474 e9ff360000                     jmp        0x141ccfb78
0000000141ccc479 4c89ef                         mov        rdi, r13
0000000141ccc47c 498d5508                       lea        rdx, [r13 + 8]
0000000141ccc480 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc487 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc48e c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc495 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc49c c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc4a3 4889d9                         mov        rcx, rbx
0000000141ccc4a6 4c89e6                         mov        rsi, r12
0000000141ccc4a9 4d89e0                         mov        r8, r12
0000000141ccc4ac e85f53eeff                     call       0x141bb1810
0000000141ccc4b1 90                             nop        
0000000141ccc4b2 a801                           test       al, 1
0000000141ccc4b4 0f84591d0000                   je         0x141cce213
0000000141ccc4ba 4189d6                         mov        r14d, edx
0000000141ccc4bd 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccc4c4 4989f4                         mov        r12, rsi
0000000141ccc4c7 4989fd                         mov        r13, rdi
0000000141ccc4ca 4c89ef                         mov        rdi, r13
0000000141ccc4cd 4d8d4538                       lea        r8, [r13 + 0x38]
0000000141ccc4d1 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc4d8 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc4df c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc4e6 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc4ed c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc4f4 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccc4fb 4889da                         mov        rdx, rbx
0000000141ccc4fe 4d89e1                         mov        r9, r12
0000000141ccc501 e88afaeeff                     call       0x141bbbf90
0000000141ccc506 90                             nop        
0000000141ccc507 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccc50e 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141ccc515 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141ccc51c 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccc523 488d3481                       lea        rsi, [rcx + rax*4]
0000000141ccc527 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141ccc52b 8885901c0000                   mov        byte ptr [rbp + 0x1c90], al
0000000141ccc531 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc538 488d90581d0000                 lea        rdx, [rax + 0x1d58]
0000000141ccc53f 488995601c0000                 mov        qword ptr [rbp + 0x1c60], rdx
0000000141ccc546 4805980c0000                   add        rax, 0xc98
0000000141ccc54c 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141ccc553 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141ccc55a 4889cf                         mov        rdi, rcx
0000000141ccc55d e98e000000                     jmp        0x141ccc5f0
0000000141ccc562 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccc569 488b81a00c0000                 mov        rax, qword ptr [rcx + 0xca0]
0000000141ccc570 4989d8                         mov        r8, rbx
0000000141ccc573 49c1e006                       shl        r8, 6
0000000141ccc577 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccc57f f30f6f8db0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13b0]
0000000141ccc587 f30f6f95c0130000               movdqu     xmm2, xmmword ptr [rbp + 0x13c0]
0000000141ccc58f f30f6f9dd0130000               movdqu     xmm3, xmmword ptr [rbp + 0x13d0]
0000000141ccc597 f3420f7f5c0030                 movdqu     xmmword ptr [rax + r8 + 0x30], xmm3
0000000141ccc59e f3420f7f540020                 movdqu     xmmword ptr [rax + r8 + 0x20], xmm2
0000000141ccc5a5 f3420f7f4c0010                 movdqu     xmmword ptr [rax + r8 + 0x10], xmm1
0000000141ccc5ac f3420f7f0400                   movdqu     xmmword ptr [rax + r8], xmm0
0000000141ccc5b2 48ffc3                         inc        rbx
0000000141ccc5b5 488999a80c0000                 mov        qword ptr [rcx + 0xca8], rbx
0000000141ccc5bc c685a013000001                 mov        byte ptr [rbp + 0x13a0], 1
0000000141ccc5c3 8995a4130000                   mov        dword ptr [rbp + 0x13a4], edx
0000000141ccc5c9 c685a813000001                 mov        byte ptr [rbp + 0x13a8], 1
0000000141ccc5d0 4489a5ac130000                 mov        dword ptr [rbp + 0x13ac], r12d
0000000141ccc5d7 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141ccc5de e8bd03e3ff                     call       0x141afc9a0
0000000141ccc5e3 90                             nop        
0000000141ccc5e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ccc5f0 4839f7                         cmp        rdi, rsi
0000000141ccc5f3 0f84d2010000                   je         0x141ccc7cb
0000000141ccc5f9 4889f8                         mov        rax, rdi
0000000141ccc5fc 4883c704                       add        rdi, 4
0000000141ccc600 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccc607 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000141ccc60e 4885c9                         test       rcx, rcx
0000000141ccc611 74dd                           je         0x141ccc5f0
0000000141ccc613 448b20                         mov        r12d, dword ptr [rax]
0000000141ccc616 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc61d 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141ccc624 48c1e106                       shl        rcx, 6
0000000141ccc628 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141ccc62c 31c9                           xor        ecx, ecx
0000000141ccc62e eb0c                           jmp        0x141ccc63c
0000000141ccc630 4881c1c0000000                 add        rcx, 0xc0
0000000141ccc637 4839ca                         cmp        rdx, rcx
0000000141ccc63a 74b4                           je         0x141ccc5f0
0000000141ccc63c 83bc08a000000001               cmp        dword ptr [rax + rcx + 0xa0], 1
0000000141ccc644 75ea                           jne        0x141ccc630
0000000141ccc646 4439a408a4000000               cmp        dword ptr [rax + rcx + 0xa4], r12d
0000000141ccc64e 75e0                           jne        0x141ccc630
0000000141ccc650 0fb69c08ba000000               movzx      ebx, byte ptr [rax + rcx + 0xba]
0000000141ccc658 4438f3                         cmp        bl, r14b
0000000141ccc65b 7493                           je         0x141ccc5f0
0000000141ccc65d 4488b408ba000000               mov        byte ptr [rax + rcx + 0xba], r14b
0000000141ccc665 4c8bbd981c0000                 mov        r15, qword ptr [rbp + 0x1c98]
0000000141ccc66c 4c89f9                         mov        rcx, r15
0000000141ccc66f 4489e2                         mov        edx, r12d
0000000141ccc672 e8897a0f00                     call       0x141dc4100
0000000141ccc677 90                             nop        
0000000141ccc678 4488b00c010000                 mov        byte ptr [rax + 0x10c], r14b
0000000141ccc67f 4489a5a8130000                 mov        dword ptr [rbp + 0x13a8], r12d
0000000141ccc686 4488b5ac130000                 mov        byte ptr [rbp + 0x13ac], r14b
0000000141ccc68d 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ccc697 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccc69e 4c89f9                         mov        rcx, r15
0000000141ccc6a1 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccc6a8 e8c381f2ff                     call       0x141bf4870
0000000141ccc6ad 90                             nop        
0000000141ccc6ae 80bd901c000000                 cmp        byte ptr [rbp + 0x1c90], 0
0000000141ccc6b5 0f8435ffffff                   je         0x141ccc5f0
0000000141ccc6bb 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccc6c1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccc6c8 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141ccc6cf 4839d0                         cmp        rax, rdx
0000000141ccc6d2 0f862a560000                   jbe        0x141cd1d02
0000000141ccc6d8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141ccc6df 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141ccc6e3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ccc6ea 0f8500ffffff                   jne        0x141ccc5f0
0000000141ccc6f0 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc6f7 4c8bb8902d0000                 mov        r15, qword ptr [rax + 0x2d90]
0000000141ccc6fe 49ffc7                         inc        r15
0000000141ccc701 4c89b8902d0000                 mov        qword ptr [rax + 0x2d90], r15
0000000141ccc708 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141ccc710 7438                           je         0x141ccc74a
0000000141ccc712 448ba8882c0000                 mov        r13d, dword ptr [rax + 0x2c88]
0000000141ccc719 4489ada0130000                 mov        dword ptr [rbp + 0x13a0], r13d
0000000141ccc720 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141ccc727 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccc72e e83dd47100                     call       0x1423e9b70
0000000141ccc733 90                             nop        
0000000141ccc734 4885c0                         test       rax, rax
0000000141ccc737 7404                           je         0x141ccc73d
0000000141ccc739 448b6848                       mov        r13d, dword ptr [rax + 0x48]
0000000141ccc73d b801000000                     mov        eax, 1
0000000141ccc742 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccc748 eb02                           jmp        0x141ccc74c
0000000141ccc74a 31c0                           xor        eax, eax
0000000141ccc74c 8985b8130000                   mov        dword ptr [rbp + 0x13b8], eax
0000000141ccc752 4489adbc130000                 mov        dword ptr [rbp + 0x13bc], r13d
0000000141ccc759 4c89bdc0130000                 mov        qword ptr [rbp + 0x13c0], r15
0000000141ccc760 8995d8130000                   mov        dword ptr [rbp + 0x13d8], edx
0000000141ccc766 889ddc130000                   mov        byte ptr [rbp + 0x13dc], bl
0000000141ccc76c 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141ccc777 48c785a813000008000000         mov        qword ptr [rbp + 0x13a8], 8
0000000141ccc782 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141ccc78d 48c785d013000000000000         mov        qword ptr [rbp + 0x13d0], 0
0000000141ccc798 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc79f 488b98a80c0000                 mov        rbx, qword ptr [rax + 0xca8]
0000000141ccc7a6 483b98980c0000                 cmp        rbx, qword ptr [rax + 0xc98]
0000000141ccc7ad 0f85affdffff                   jne        0x141ccc562
0000000141ccc7b3 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141ccc7ba e8c163a800                     call       0x142752b80
0000000141ccc7bf 90                             nop        
0000000141ccc7c0 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccc7c6 e997fdffff                     jmp        0x141ccc562
0000000141ccc7cb 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccc7d2 4885d2                         test       rdx, rdx
0000000141ccc7d5 488bbd981c0000                 mov        rdi, qword ptr [rbp + 0x1c98]
0000000141ccc7dc 7416                           je         0x141ccc7f4
0000000141ccc7de 48c1e202                       shl        rdx, 2
0000000141ccc7e2 41b804000000                   mov        r8d, 4
0000000141ccc7e8 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141ccc7ef e80cd596fe                     call       0x140639d00
0000000141ccc7f4 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc7fb c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc802 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc809 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc810 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc817 40b601                         mov        sil, 1
0000000141ccc81a 488d155794fc00                 lea        rdx, [rip + 0xfc9457]
0000000141ccc821 4889f9                         mov        rcx, rdi
0000000141ccc824 e8c7071900                     call       0x141e5cff0
0000000141ccc829 90                             nop        
0000000141ccc82a b001                           mov        al, 1
0000000141ccc82c e951330000                     jmp        0x141ccfb82
0000000141ccc831 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141ccc838 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ccc83f 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccc846 498b0e                         mov        rcx, qword ptr [r14]
0000000141ccc849 4883f9ff                       cmp        rcx, -1
0000000141ccc84d 0f85db190000                   jne        0x141cce22e
0000000141ccc853 e917410000                     jmp        0x141cd096f
0000000141ccc858 40b601                         mov        sil, 1
0000000141ccc85b 488b95601c0000                 mov        rdx, qword ptr [rbp + 0x1c60]
0000000141ccc862 4885d2                         test       rdx, rdx
0000000141ccc865 0f8415330000                   je         0x141ccfb80
0000000141ccc86b 48c1e202                       shl        rdx, 2
0000000141ccc86f 41b804000000                   mov        r8d, 4
0000000141ccc875 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141ccc87c eb20                           jmp        0x141ccc89e
0000000141ccc87e 40b601                         mov        sil, 1
0000000141ccc881 488b95681c0000                 mov        rdx, qword ptr [rbp + 0x1c68]
0000000141ccc888 4885d2                         test       rdx, rdx
0000000141ccc88b 0f84ef320000                   je         0x141ccfb80
0000000141ccc891 41b801000000                   mov        r8d, 1
0000000141ccc897 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141ccc89e e85dd496fe                     call       0x140639d00
0000000141ccc8a3 e9d8320000                     jmp        0x141ccfb80
0000000141ccc8a8 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141ccc8af 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141ccc8b6 0fb6f3                         movzx      esi, bl
0000000141ccc8b9 4839f2                         cmp        rdx, rsi
0000000141ccc8bc 0f86c8560000                   jbe        0x141cd1f8a
0000000141ccc8c2 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141ccc8c9 4869feb8000000                 imul       rdi, rsi, 0xb8
0000000141ccc8d0 488b4c3868                     mov        rcx, qword ptr [rax + rdi + 0x68]
0000000141ccc8d5 488b443870                     mov        rax, qword ptr [rax + rdi + 0x70]
0000000141ccc8da 488d0481                       lea        rax, [rcx + rax*4]
0000000141ccc8de 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccc8e5 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141ccc8ec 4c8985b0130000                 mov        qword ptr [rbp + 0x13b0], r8
0000000141ccc8f3 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccc8fa c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccc901 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccc908 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccc90f c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccc916 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccc91d 4c8db5a0130000                 lea        r14, [rbp + 0x13a0]
0000000141ccc924 4c89f2                         mov        rdx, r14
0000000141ccc927 e8844b8200                     call       0x1424f14b0
0000000141ccc92c 90                             nop        
0000000141ccc92d 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccc934 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141ccc93b 4839f2                         cmp        rdx, rsi
0000000141ccc93e 0f867e560000                   jbe        0x141cd1fc2
0000000141ccc944 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141ccc94b 488d1438                       lea        rdx, [rax + rdi]
0000000141ccc94f 4883c218                       add        rdx, 0x18
0000000141ccc953 c6850b1c000001                 mov        byte ptr [rbp + 0x1c0b], 1
0000000141ccc95a c6850a1c000001                 mov        byte ptr [rbp + 0x1c0a], 1
0000000141ccc961 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccc965 e8168f3dfe                     call       0x1400a5880
0000000141ccc96a 90                             nop        
0000000141ccc96b c685fe1b000001                 mov        byte ptr [rbp + 0x1bfe], 1
0000000141ccc972 c685fd1b000001                 mov        byte ptr [rbp + 0x1bfd], 1
0000000141ccc979 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccc980 488d95f0110000                 lea        rdx, [rbp + 0x11f0]
0000000141ccc987 e8f48e3dfe                     call       0x1400a5880
0000000141ccc98c 90                             nop        
0000000141ccc98d 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141ccc991 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141ccc995 4c8d04b7                       lea        r8, [rdi + rsi*4]
0000000141ccc999 c685091c000001                 mov        byte ptr [rbp + 0x1c09], 1
0000000141ccc9a0 c685081c000001                 mov        byte ptr [rbp + 0x1c08], 1
0000000141ccc9a7 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccc9ae 4889fa                         mov        rdx, rdi
0000000141ccc9b1 e8aa0ff5fe                     call       0x140c1d960
0000000141ccc9b6 90                             nop        
0000000141ccc9b7 4d89e5                         mov        r13, r12
0000000141ccc9ba 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
0000000141ccc9c2 0f848b260000                   je         0x141ccf053
0000000141ccc9c8 4183ffff                       cmp        r15d, -1
0000000141ccc9cc 0f84552d0000                   je         0x141ccf727
0000000141ccc9d2 4183ff09                       cmp        r15d, 9
0000000141ccc9d6 0f8541340000                   jne        0x141ccfe1d
0000000141ccc9dc 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141ccc9e3 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141ccc9e7 48898d881c0000                 mov        qword ptr [rbp + 0x1c88], rcx
0000000141ccc9ee 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141ccc9f2 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141ccc9f9 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000141ccc9fe 0f84d34a0000                   je         0x141cd14d7
0000000141ccca04 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccca0b 448b30                         mov        r14d, dword ptr [rax]
0000000141ccca0e 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141ccca15 488b8d00120000                 mov        rcx, qword ptr [rbp + 0x1200]
0000000141ccca1c 48c1e102                       shl        rcx, 2
0000000141ccca20 31d2                           xor        edx, edx
0000000141ccca22 4d89e7                         mov        r15, r12
0000000141ccca25 4839d1                         cmp        rcx, rdx
0000000141ccca28 0f846f4a0000                   je         0x141cd149d
0000000141ccca2e 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141ccca32 488d5204                       lea        rdx, [rdx + 4]
0000000141ccca36 75ed                           jne        0x141ccca25
0000000141ccca38 b904000000                     mov        ecx, 4
0000000141ccca3d ba04000000                     mov        edx, 4
0000000141ccca42 e819ca4cfe                     call       0x140199460
0000000141ccca47 90                             nop        
0000000141ccca48 448930                         mov        dword ptr [rax], r14d
0000000141ccca4b 889dc0130000                   mov        byte ptr [rbp + 0x13c0], bl
0000000141ccca51 48c785a813000001000000         mov        qword ptr [rbp + 0x13a8], 1
0000000141ccca5c 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccca63 48c785b813000001000000         mov        qword ptr [rbp + 0x13b8], 1
0000000141ccca6e 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141ccca78 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccca7f 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccca86 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccca8d e8de7df2ff                     call       0x141bf4870
0000000141ccca92 90                             nop        
0000000141ccca93 c6852c14000000                 mov        byte ptr [rbp + 0x142c], 0
0000000141ccca9a c7852814000000000000           mov        dword ptr [rbp + 0x1428], 0
0000000141cccaa4 c785b0130000ffffffff           mov        dword ptr [rbp + 0x13b0], 0xffffffff
0000000141cccaae c7852e14000000000000           mov        dword ptr [rbp + 0x142e], 0
0000000141cccab8 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cccac3 c6853214000000                 mov        byte ptr [rbp + 0x1432], 0
0000000141cccaca 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141cccad1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cccad8 4489f2                         mov        edx, r14d
0000000141cccadb 41b001                         mov        r8b, 1
0000000141cccade e8ed5ef1ff                     call       0x141be29d0
0000000141cccae3 90                             nop        
0000000141cccae4 e9ee490000                     jmp        0x141cd14d7
0000000141cccae9 4c8985981c0000                 mov        qword ptr [rbp + 0x1c98], r8
0000000141cccaf0 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141cccaf7 41b8a8010000                   mov        r8d, 0x1a8
0000000141cccafd 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141cccb04 4889f1                         mov        rcx, rsi
0000000141cccb07 e806c7a700                     call       0x142749212
0000000141cccb0c 4889b5d81b0000                 mov        qword ptr [rbp + 0x1bd8], rsi
0000000141cccb13 488d0586662100                 lea        rax, [rip + 0x216686]
0000000141cccb1a 488985e01b0000                 mov        qword ptr [rbp + 0x1be0], rax
0000000141cccb21 488d153890fc00                 lea        rdx, [rip + 0xfc9038]
0000000141cccb28 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141cccb2f 4c8d85d81b0000                 lea        r8, [rbp + 0x1bd8]
0000000141cccb36 e885dba600                     call       0x14273a6c0
0000000141cccb3b 90                             nop        
0000000141cccb3c 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141cccb43 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141cccb4a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cccb4e f30f6f85c0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8c0]
0000000141cccb56 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141cccb5b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cccb62 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cccb69 e8f293e4ff                     call       0x141b15f60
0000000141cccb6e 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cccb75 4885d2                         test       rdx, rdx
0000000141cccb78 7416                           je         0x141cccb90
0000000141cccb7a 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cccb81 48c1e203                       shl        rdx, 3
0000000141cccb85 41b804000000                   mov        r8d, 4
0000000141cccb8b e870d196fe                     call       0x140639d00
0000000141cccb90 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cccb97 4885d2                         test       rdx, rdx
0000000141cccb9a 0f84cf3d0000                   je         0x141cd096f
0000000141cccba0 48c1e203                       shl        rdx, 3
0000000141cccba4 41b804000000                   mov        r8d, 4
0000000141cccbaa 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cccbb1 e84ad196fe                     call       0x140639d00
0000000141cccbb6 e9b43d0000                     jmp        0x141cd096f
0000000141cccbbb 4c89c6                         mov        rsi, r8
0000000141cccbbe 418a9c24ba000000               mov        bl, byte ptr [r12 + 0xba]
0000000141cccbc6 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cccbcd c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cccbd4 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cccbdb c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cccbe2 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cccbe9 b908000000                     mov        ecx, 8
0000000141cccbee ba40000000                     mov        edx, 0x40
0000000141cccbf3 e868c84cfe                     call       0x140199460
0000000141cccbf8 90                             nop        
0000000141cccbf9 c60002                         mov        byte ptr [rax], 2
0000000141cccbfc 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141cccc04 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141cccc08 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141cccc10 49c70707000000                 mov        qword ptr [r15], 7
0000000141cccc17 49c7470802000000               mov        qword ptr [r15 + 8], 2
0000000141cccc1f 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141cccc23 49c7471802000000               mov        qword ptr [r15 + 0x18], 2
0000000141cccc2b 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cccc33 41897724                       mov        dword ptr [r15 + 0x24], esi
0000000141cccc37 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141cccc3f 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141cccc47 41c647385c                     mov        byte ptr [r15 + 0x38], 0x5c
0000000141cccc4c 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141cccc50 498b0e                         mov        rcx, qword ptr [r14]
0000000141cccc53 4883f9ff                       cmp        rcx, -1
0000000141cccc57 0f85d1150000                   jne        0x141cce22e
0000000141cccc5d e90d3d0000                     jmp        0x141cd096f
0000000141cccc62 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cccc69 4889da                         mov        rdx, rbx
0000000141cccc6c e81f5af8ff                     call       0x141c52690
0000000141cccc71 90                             nop        
0000000141cccc72 4983c508                       add        r13, 8
0000000141cccc76 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141cccc7d 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cccc84 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cccc8b 4801ca                         add        rdx, rcx
0000000141cccc8e 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cccc95 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cccc9c 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cccca3 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccccaa 48899dc0130000                 mov        qword ptr [rbp + 0x13c0], rbx
0000000141ccccb1 4c89adc8130000                 mov        qword ptr [rbp + 0x13c8], r13
0000000141ccccb8 4c89a5d0130000                 mov        qword ptr [rbp + 0x13d0], r12
0000000141ccccbf 488d85801c0000                 lea        rax, [rbp + 0x1c80]
0000000141ccccc6 488985d8130000                 mov        qword ptr [rbp + 0x13d8], rax
0000000141cccccd 488d9d281c0000                 lea        rbx, [rbp + 0x1c28]
0000000141ccccd4 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccccdb 4889d9                         mov        rcx, rbx
0000000141ccccde 4889f2                         mov        rdx, rsi
0000000141cccce1 e80a772700                     call       0x141f443f0
0000000141cccce6 90                             nop        
0000000141cccce7 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141ccccef 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccccf6 4c8b12                         mov        r10, qword ptr [rdx]
0000000141ccccf9 4983faff                       cmp        r10, -1
0000000141ccccfd 0f8403240000                   je         0x141ccf106
0000000141cccd03 4183fa0b                       cmp        r10d, 0xb
0000000141cccd07 4c8995901c0000                 mov        qword ptr [rbp + 0x1c90], r10
0000000141cccd0e 7529                           jne        0x141cccd39
0000000141cccd10 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141cccd14 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141cccd18 4c8b8d381c0000                 mov        r9, qword ptr [rbp + 0x1c38]
0000000141cccd1f 48c1e103                       shl        rcx, 3
0000000141cccd23 4531c0                         xor        r8d, r8d
0000000141cccd26 4c39c1                         cmp        rcx, r8
0000000141cccd29 0f8462350000                   je         0x141cd0291
0000000141cccd2f 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141cccd33 4d8d4008                       lea        r8, [r8 + 8]
0000000141cccd37 72ed                           jb         0x141cccd26
0000000141cccd39 41b8a8010000                   mov        r8d, 0x1a8
0000000141cccd3f 4889f1                         mov        rcx, rsi
0000000141cccd42 e8cbc4a700                     call       0x142749212
0000000141cccd47 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141cccd4e 488d054b642100                 lea        rax, [rip + 0x21644b]
0000000141cccd55 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141cccd5c 488d15ad8dfc00                 lea        rdx, [rip + 0xfc8dad]
0000000141cccd63 488d8dd8080000                 lea        rcx, [rbp + 0x8d8]
0000000141cccd6a 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141cccd71 e84ad9a600                     call       0x14273a6c0
0000000141cccd76 90                             nop        
0000000141cccd77 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141cccd7e 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cccd82 f30f6f85d8080000               movdqu     xmm0, xmmword ptr [rbp + 0x8d8]
0000000141cccd8a f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cccd90 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141cccd97 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cccd9e e8bd91e4ff                     call       0x141b15f60
0000000141cccda3 e976230000                     jmp        0x141ccf11e
0000000141cccda8 488b83f81a0000                 mov        rax, qword ptr [rbx + 0x1af8]
0000000141cccdaf 488b8b001b0000                 mov        rcx, qword ptr [rbx + 0x1b00]
0000000141cccdb6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141cccdba 48c1e106                       shl        rcx, 6
0000000141cccdbe 4801c1                         add        rcx, rax
0000000141cccdc1 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cccdc8 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cccdcf 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cccdd6 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cccdda 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141cccde1 e8aa58e7ff                     call       0x141b42690
0000000141cccde6 4885c0                         test       rax, rax
0000000141cccde9 0f8499240000                   je         0x141ccf288
0000000141cccdef 4883ffff                       cmp        rdi, -1
0000000141cccdf3 0f848e090000                   je         0x141ccd787
0000000141cccdf9 31ff                           xor        edi, edi
0000000141cccdfb 85f6                           test       esi, esi
0000000141cccdfd 0f4ffe                         cmovg      edi, esi
0000000141ccce00 e98a090000                     jmp        0x141ccd78f
0000000141ccce05 4983c508                       add        r13, 8
0000000141ccce09 418ab424ba000000               mov        sil, byte ptr [r12 + 0xba]
0000000141ccce11 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141ccce19 4983c418                       add        r12, 0x18
0000000141ccce1d c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccce24 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccce2b c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccce32 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccce39 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccce40 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141ccce45 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ccce49 4889d9                         mov        rcx, rbx
0000000141ccce4c 4c89ea                         mov        rdx, r13
0000000141ccce4f 4189f1                         mov        r9d, esi
0000000141ccce52 e89955f9ff                     call       0x141c623f0
0000000141ccce57 90                             nop        
0000000141ccce58 83f802                         cmp        eax, 2
0000000141ccce5b bf01000000                     mov        edi, 1
0000000141ccce60 0f4df8                         cmovge     edi, eax
0000000141ccce63 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccce6a 488b93c0160000                 mov        rdx, qword ptr [rbx + 0x16c0]
0000000141ccce71 4885d2                         test       rdx, rdx
0000000141ccce74 7e16                           jle        0x141ccce8c
0000000141ccce76 488b8bc8160000                 mov        rcx, qword ptr [rbx + 0x16c8]
0000000141ccce7d 48c1e202                       shl        rdx, 2
0000000141ccce81 41b804000000                   mov        r8d, 4
0000000141ccce87 e874ce96fe                     call       0x140639d00
0000000141ccce8c 48c783c0160000ffffffff         mov        qword ptr [rbx + 0x16c0], 0xffffffffffffffff
0000000141ccce97 89bbc8160000                   mov        dword ptr [rbx + 0x16c8], edi
0000000141ccce9d 4088b3cc160000                 mov        byte ptr [rbx + 0x16cc], sil
0000000141cccea4 49c70702000000                 mov        qword ptr [r15], 2
0000000141ccceab 41887708                       mov        byte ptr [r15 + 8], sil
0000000141ccceaf 498b0e                         mov        rcx, qword ptr [r14]
0000000141ccceb2 4883f9ff                       cmp        rcx, -1
0000000141ccceb6 0f8572130000                   jne        0x141cce22e
0000000141cccebc e9ae3a0000                     jmp        0x141cd096f
0000000141cccec1 be00000200                     mov        esi, 0x20000
0000000141cccec6 e98f270000                     jmp        0x141ccf65a
0000000141cccecb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cccecf 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccced3 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000141ccced8 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cccede 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141cccee5 e9853a0000                     jmp        0x141cd096f
0000000141ccceea 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141cccef1 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141cccef5 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141cccefc c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cccf03 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cccf0a c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cccf11 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cccf18 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cccf1f 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cccf26 e8e5859100                     call       0x1425e5510
0000000141cccf2b 90                             nop        
0000000141cccf2c 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cccf33 41b890000000                   mov        r8d, 0x90
0000000141cccf39 4c89f9                         mov        rcx, r15
0000000141cccf3c e8d1c2a700                     call       0x142749212
0000000141cccf41 498b0e                         mov        rcx, qword ptr [r14]
0000000141cccf44 4883f9ff                       cmp        rcx, -1
0000000141cccf48 0f85e0120000                   jne        0x141cce22e
0000000141cccf4e e91c3a0000                     jmp        0x141cd096f
0000000141cccf53 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cccf5a 4531f6                         xor        r14d, r14d
0000000141cccf5d 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141cccf64 4885d2                         test       rdx, rdx
0000000141cccf67 7412                           je         0x141cccf7b
0000000141cccf69 41b801000000                   mov        r8d, 1
0000000141cccf6f 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cccf76 e885cd96fe                     call       0x140639d00
0000000141cccf7b 488bbd601c0000                 mov        rdi, qword ptr [rbp + 0x1c60]
0000000141cccf82 807f0200                       cmp        byte ptr [rdi + 2], 0
0000000141cccf86 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cccf8d 7473                           je         0x141ccd002
0000000141cccf8f 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cccf95 e87600eeff                     call       0x141bad010
0000000141cccf9a 90                             nop        
0000000141cccf9b 4889c6                         mov        rsi, rax
0000000141cccf9e e80d1d73fe                     call       0x1403fecb0
0000000141cccfa3 b911000000                     mov        ecx, 0x11
0000000141cccfa8 ba01000000                     mov        edx, 1
0000000141cccfad e83ecd96fe                     call       0x140639cf0
0000000141cccfb2 4885c0                         test       rax, rax
0000000141cccfb5 0f84354f0000                   je         0x141cd1ef0
0000000141cccfbb 4881c6f8000000                 add        rsi, 0xf8
0000000141cccfc2 f30f6f051584fc00               movdqu     xmm0, xmmword ptr [rip + 0xfc8415]
0000000141cccfca f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141cccfce c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141cccfd2 48c785a013000011000000         mov        qword ptr [rbp + 0x13a0], 0x11
0000000141cccfdd 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cccfe4 48c785b013000011000000         mov        qword ptr [rbp + 0x13b0], 0x11
0000000141cccfef 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cccff6 4889f1                         mov        rcx, rsi
0000000141cccff9 4589f0                         mov        r8d, r14d
0000000141cccffc e86f107600                     call       0x14242e070
0000000141ccd001 90                             nop        
0000000141ccd002 807f0100                       cmp        byte ptr [rdi + 1], 0
0000000141ccd006 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141ccd00d 0f84801f0000                   je         0x141ccef93
0000000141ccd013 4d85f6                         test       r14, r14
0000000141ccd016 0f84771f0000                   je         0x141ccef93
0000000141ccd01c 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
0000000141ccd023 4c89f6                         mov        rsi, r14
0000000141ccd026 48c1e606                       shl        rsi, 6
0000000141ccd02a 488bbd881c0000                 mov        rdi, qword ptr [rbp + 0x1c88]
0000000141ccd031 4801fe                         add        rsi, rdi
0000000141ccd034 4839f7                         cmp        rdi, rsi
0000000141ccd037 742c                           je         0x141ccd065
0000000141ccd039 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141ccd03d 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141ccd043 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ccd047 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccd04e 89da                           mov        edx, ebx
0000000141ccd050 41b901000000                   mov        r9d, 1
0000000141ccd056 e8c5cb0e00                     call       0x141db9c20
0000000141ccd05b 90                             nop        
0000000141ccd05c 4883c740                       add        rdi, 0x40
0000000141ccd060 4839f7                         cmp        rdi, rsi
0000000141ccd063 75d4                           jne        0x141ccd039
0000000141ccd065 4489f0                         mov        eax, r14d
0000000141ccd068 83e003                         and        eax, 3
0000000141ccd06b 4983fe04                       cmp        r14, 4
0000000141ccd06f 0f83441e0000                   jae        0x141cceeb9
0000000141ccd075 4531c0                         xor        r8d, r8d
0000000141ccd078 31d2                           xor        edx, edx
0000000141ccd07a e9b11e0000                     jmp        0x141ccef30
0000000141ccd07f 418a9c24ba000000               mov        bl, byte ptr [r12 + 0xba]
0000000141ccd087 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141ccd08d c685021c000001                 mov        byte ptr [rbp + 0x1c02], 1
0000000141ccd094 c685011c000001                 mov        byte ptr [rbp + 0x1c01], 1
0000000141ccd09b c685001c000001                 mov        byte ptr [rbp + 0x1c00], 1
0000000141ccd0a2 b908000000                     mov        ecx, 8
0000000141ccd0a7 ba40000000                     mov        edx, 0x40
0000000141ccd0ac e8afc34cfe                     call       0x140199460
0000000141ccd0b1 90                             nop        
0000000141ccd0b2 c60002                         mov        byte ptr [rax], 2
0000000141ccd0b5 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141ccd0bd c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141ccd0c1 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141ccd0c9 49c70707000000                 mov        qword ptr [r15], 7
0000000141ccd0d0 49c7470802000000               mov        qword ptr [r15 + 8], 2
0000000141ccd0d8 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141ccd0dc 49c7471802000000               mov        qword ptr [r15 + 0x18], 2
0000000141ccd0e4 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141ccd0ec 41897724                       mov        dword ptr [r15 + 0x24], esi
0000000141ccd0f0 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141ccd0f8 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141ccd100 41c6473832                     mov        byte ptr [r15 + 0x38], 0x32
0000000141ccd105 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141ccd109 b301                           mov        bl, 1
0000000141ccd10b e92f040000                     jmp        0x141ccd53f
0000000141ccd110 4c89ef                         mov        rdi, r13
0000000141ccd113 4c89e6                         mov        rsi, r12
0000000141ccd116 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccd11d c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccd124 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccd12b c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccd132 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccd139 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccd140 4889da                         mov        rdx, rbx
0000000141ccd143 e84855f8ff                     call       0x141c52690
0000000141ccd148 90                             nop        
0000000141ccd149 488d4728                       lea        rax, [rdi + 0x28]
0000000141ccd14d 488b8da0130000                 mov        rcx, qword ptr [rbp + 0x13a0]
0000000141ccd154 488b95a8130000                 mov        rdx, qword ptr [rbp + 0x13a8]
0000000141ccd15b 4c8b85b0130000                 mov        r8, qword ptr [rbp + 0x13b0]
0000000141ccd162 4901d0                         add        r8, rdx
0000000141ccd165 488995a0130000                 mov        qword ptr [rbp + 0x13a0], rdx
0000000141ccd16c 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141ccd173 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141ccd17a 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141ccd181 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccd188 48898dc0130000                 mov        qword ptr [rbp + 0x13c0], rcx
0000000141ccd18f 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141ccd196 4889b5d0130000                 mov        qword ptr [rbp + 0x13d0], rsi
0000000141ccd19d 488d85801c0000                 lea        rax, [rbp + 0x1c80]
0000000141ccd1a4 488985d8130000                 mov        qword ptr [rbp + 0x13d8], rax
0000000141ccd1ab c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccd1b2 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccd1b9 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccd1c0 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccd1c7 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccd1ce 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccd1d2 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccd1d9 e812722700                     call       0x141f443f0
0000000141ccd1de 90                             nop        
0000000141ccd1df 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ccd1e3 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141ccd1ea 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ccd1ee 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141ccd1f2 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccd1f9 4989f4                         mov        r12, rsi
0000000141ccd1fc 4989fd                         mov        r13, rdi
0000000141ccd1ff eb13                           jmp        0x141ccd214
0000000141ccd201 b801000000                     mov        eax, 1
0000000141ccd206 4531ff                         xor        r15d, r15d
0000000141ccd209 48c785881c000000000000         mov        qword ptr [rbp + 0x1c88], 0
0000000141ccd214 4901c7                         add        r15, rax
0000000141ccd217 450fb6a424ba000000             movzx      r12d, byte ptr [r12 + 0xba]
0000000141ccd220 488d8b70160000                 lea        rcx, [rbx + 0x1670]
0000000141ccd227 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141ccd22e 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141ccd232 498b5d18                       mov        rbx, qword ptr [r13 + 0x18]
0000000141ccd236 4989c5                         mov        r13, rax
0000000141ccd239 4c8db5c0090000                 lea        r14, [rbp + 0x9c0]
0000000141ccd240 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccd247 eb4d                           jmp        0x141ccd296
0000000141ccd249 0f1f8000000000                 nop        dword ptr [rax]
0000000141ccd250 49ffc5                         inc        r13
0000000141ccd253 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141ccd25a 498b8078160000                 mov        rax, qword ptr [r8 + 0x1678]
0000000141ccd261 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000141ccd265 488b95c0130000                 mov        rdx, qword ptr [rbp + 0x13c0]
0000000141ccd26c 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141ccd271 660f6f85a0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccd279 660f6f8db0130000               movdqa     xmm1, xmmword ptr [rbp + 0x13b0]
0000000141ccd281 f30f7f4cc810                   movdqu     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141ccd287 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000141ccd28c 48ffc7                         inc        rdi
0000000141ccd28f 4989b880160000                 mov        qword ptr [r8 + 0x1680], rdi
0000000141ccd296 4d39fd                         cmp        r13, r15
0000000141ccd299 0f8482000000                   je         0x141ccd321
0000000141ccd29f 418a7d00                       mov        dil, byte ptr [r13]
0000000141ccd2a3 4c89f1                         mov        rcx, r14
0000000141ccd2a6 4889f2                         mov        rdx, rsi
0000000141ccd2a9 4989d8                         mov        r8, rbx
0000000141ccd2ac e8ef307f00                     call       0x1424c03a0
0000000141ccd2b1 90                             nop        
0000000141ccd2b2 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141ccd2b9 8b82b02d0000                   mov        eax, dword ptr [rdx + 0x2db0]
0000000141ccd2bf 4088bdbc130000                 mov        byte ptr [rbp + 0x13bc], dil
0000000141ccd2c6 8b8d801c0000                   mov        ecx, dword ptr [rbp + 0x1c80]
0000000141ccd2cc 898db8130000                   mov        dword ptr [rbp + 0x13b8], ecx
0000000141ccd2d2 4488a5bd130000                 mov        byte ptr [rbp + 0x13bd], r12b
0000000141ccd2d9 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141ccd2e0 0f2985a0130000                 movaps     xmmword ptr [rbp + 0x13a0], xmm0
0000000141ccd2e7 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141ccd2ee 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141ccd2f5 8985c0130000                   mov        dword ptr [rbp + 0x13c0], eax
0000000141ccd2fb 488bba80160000                 mov        rdi, qword ptr [rdx + 0x1680]
0000000141ccd302 483bba70160000                 cmp        rdi, qword ptr [rdx + 0x1670]
0000000141ccd309 0f8541ffffff                   jne        0x141ccd250
0000000141ccd30f 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccd316 e8e54aa800                     call       0x142751e00
0000000141ccd31b 90                             nop        
0000000141ccd31c e92fffffff                     jmp        0x141ccd250
0000000141ccd321 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141ccd328 4885d2                         test       rdx, rdx
0000000141ccd32b 0f844c280000                   je         0x141ccfb7d
0000000141ccd331 41b801000000                   mov        r8d, 1
0000000141ccd337 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141ccd33e e935280000                     jmp        0x141ccfb78
0000000141ccd343 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141ccd34a 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141ccd351 4883f8ff                       cmp        rax, -1
0000000141ccd355 0f84ff210000                   je         0x141ccf55a
0000000141ccd35b 83f80b                         cmp        eax, 0xb
0000000141ccd35e 0f8579210000                   jne        0x141ccf4dd
0000000141ccd364 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141ccd36b 4885d2                         test       rdx, rdx
0000000141ccd36e 0f84e6210000                   je         0x141ccf55a
0000000141ccd374 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141ccd37b 48c1e203                       shl        rdx, 3
0000000141ccd37f 41b808000000                   mov        r8d, 8
0000000141ccd385 e876c996fe                     call       0x140639d00
0000000141ccd38a e9cb210000                     jmp        0x141ccf55a
0000000141ccd38f 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141ccd396 4883f8ff                       cmp        rax, -1
0000000141ccd39a 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccd3a1 0f849f1d0000                   je         0x141ccf146
0000000141ccd3a7 83f80b                         cmp        eax, 0xb
0000000141ccd3aa 0f8532210000                   jne        0x141ccf4e2
0000000141ccd3b0 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141ccd3b7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141ccd3bb 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141ccd3c2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141ccd3c6 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141ccd3ca 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ccd3ce 48898d881c0000                 mov        qword ptr [rbp + 0x1c88], rcx
0000000141ccd3d5 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
0000000141ccd3dc 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccd3e3 4c89b5d0090000                 mov        qword ptr [rbp + 0x9d0], r14
0000000141ccd3ea 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccd3ee 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccd3f5 e856668100                     call       0x1424e3a50
0000000141ccd3fa 90                             nop        
0000000141ccd3fb 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccd402 4885d2                         test       rdx, rdx
0000000141ccd405 4889df                         mov        rdi, rbx
0000000141ccd408 0f8470210000                   je         0x141ccf57e
0000000141ccd40e 48c1e203                       shl        rdx, 3
0000000141ccd412 41b808000000                   mov        r8d, 8
0000000141ccd418 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccd41f e8dcc896fe                     call       0x140639d00
0000000141ccd424 e955210000                     jmp        0x141ccf57e
0000000141ccd429 83bdf0110000ff                 cmp        dword ptr [rbp + 0x11f0], -1
0000000141ccd430 488bb5781c0000                 mov        rsi, qword ptr [rbp + 0x1c78]
0000000141ccd437 740c                           je         0x141ccd445
0000000141ccd439 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccd440 e81b8be4ff                     call       0x141b15f60
0000000141ccd445 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141ccd44c 4885d2                         test       rdx, rdx
0000000141ccd44f 0f84e83e0000                   je         0x141cd133d
0000000141ccd455 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141ccd45c 48c1e202                       shl        rdx, 2
0000000141ccd460 41b804000000                   mov        r8d, 4
0000000141ccd466 e895c896fe                     call       0x140639d00
0000000141ccd46b e9cd3e0000                     jmp        0x141cd133d
0000000141ccd470 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccd477 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccd47d 4889f1                         mov        rcx, rsi
0000000141ccd480 4c89f2                         mov        rdx, r14
0000000141ccd483 e88abda700                     call       0x142749212
0000000141ccd488 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141ccd48f 488d050a5d2100                 lea        rax, [rip + 0x215d0a]
0000000141ccd496 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccd49d 488d15d988fc00                 lea        rdx, [rip + 0xfc88d9]
0000000141ccd4a4 488d8d48080000                 lea        rcx, [rbp + 0x848]
0000000141ccd4ab 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccd4b2 e809d2a600                     call       0x14273a6c0
0000000141ccd4b7 90                             nop        
0000000141ccd4b8 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141ccd4bf 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccd4c3 f30f6f8548080000               movdqu     xmm0, xmmword ptr [rbp + 0x848]
0000000141ccd4cb e9d8160000                     jmp        0x141cceba8
0000000141ccd4d0 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccd4d6 4889f1                         mov        rcx, rsi
0000000141ccd4d9 4c89ca                         mov        rdx, r9
0000000141ccd4dc e831bda700                     call       0x142749212
0000000141ccd4e1 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141ccd4e8 488d05b15c2100                 lea        rax, [rip + 0x215cb1]
0000000141ccd4ef 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccd4f6 488d15338afc00                 lea        rdx, [rip + 0xfc8a33]
0000000141ccd4fd 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000141ccd504 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccd50b e8b0d1a600                     call       0x14273a6c0
0000000141ccd510 90                             nop        
0000000141ccd511 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141ccd518 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccd51c f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141ccd524 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141ccd52a 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141ccd531 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccd538 e8238ae4ff                     call       0x141b15f60
0000000141ccd53d 31db                           xor        ebx, ebx
0000000141ccd53f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccd543 4885d2                         test       rdx, rdx
0000000141ccd546 7413                           je         0x141ccd55b
0000000141ccd548 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ccd54c 48c1e202                       shl        rdx, 2
0000000141ccd550 41b804000000                   mov        r8d, 4
0000000141ccd556 e8a5c796fe                     call       0x140639d00
0000000141ccd55b 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccd562 4885d2                         test       rdx, rdx
0000000141ccd565 0f8e691f0000                   jle        0x141ccf4d4
0000000141ccd56b 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccd572 41b801000000                   mov        r8d, 1
0000000141ccd578 e883c796fe                     call       0x140639d00
0000000141ccd57d e9521f0000                     jmp        0x141ccf4d4
0000000141ccd582 41bf04000000                   mov        r15d, 4
0000000141ccd588 31c0                           xor        eax, eax
0000000141ccd58a 48c785601c000000000000         mov        qword ptr [rbp + 0x1c60], 0
0000000141ccd595 e985220000                     jmp        0x141ccf81f
0000000141ccd59a 4c89f7                         mov        rdi, r14
0000000141ccd59d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccd5a1 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccd5a7 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccd5ae e85fbca700                     call       0x142749212
0000000141ccd5b3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ccd5b7 4883f9ff                       cmp        rcx, -1
0000000141ccd5bb 4d89f8                         mov        r8, r15
0000000141ccd5be 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccd5c5 4c89a5481c0000                 mov        qword ptr [rbp + 0x1c48], r12
0000000141ccd5cc 7420                           je         0x141ccd5ee
0000000141ccd5ce 4883bb10090000ff               cmp        qword ptr [rbx + 0x910], -1
0000000141ccd5d6 0f84304c0000                   je         0x141cd220c
0000000141ccd5dc 8b8348090000                   mov        eax, dword ptr [rbx + 0x948]
0000000141ccd5e2 3b85801c0000                   cmp        eax, dword ptr [rbp + 0x1c80]
0000000141ccd5e8 0f851e4c0000                   jne        0x141cd220c
0000000141ccd5ee 488d5750                       lea        rdx, [rdi + 0x50]
0000000141ccd5f2 448aa6ba000000                 mov        r12b, byte ptr [rsi + 0xba]
0000000141ccd5f9 8bbeb4000000                   mov        edi, dword ptr [rsi + 0xb4]
0000000141ccd5ff 4883c618                       add        rsi, 0x18
0000000141ccd603 48898da81b0000                 mov        qword ptr [rbp + 0x1ba8], rcx
0000000141ccd60a c685541c000001                 mov        byte ptr [rbp + 0x1c54], 1
0000000141ccd611 4989f5                         mov        r13, rsi
0000000141ccd614 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141ccd619 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141ccd61d 4889d9                         mov        rcx, rbx
0000000141ccd620 4589e1                         mov        r9d, r12d
0000000141ccd623 e8c84df9ff                     call       0x141c623f0
0000000141ccd628 90                             nop        
0000000141ccd629 31c9                           xor        ecx, ecx
0000000141ccd62b 85c0                           test       eax, eax
0000000141ccd62d 0f4fc8                         cmovg      ecx, eax
0000000141ccd630 488b85481c0000                 mov        rax, qword ptr [rbp + 0x1c48]
0000000141ccd637 8b00                           mov        eax, dword ptr [rax]
0000000141ccd639 8985c0090000                   mov        dword ptr [rbp + 0x9c0], eax
0000000141ccd63f 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141ccd647 448b8d801c0000                 mov        r9d, dword ptr [rbp + 0x1c80]
0000000141ccd64e 48c785a81b0000ffffffff         mov        qword ptr [rbp + 0x1ba8], 0xffffffffffffffff
0000000141ccd659 c685541c000001                 mov        byte ptr [rbp + 0x1c54], 1
0000000141ccd660 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccd667 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141ccd66c 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccd673 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141ccd678 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141ccd67c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ccd680 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccd687 4889da                         mov        rdx, rbx
0000000141ccd68a 440fb685901c0000               movzx      r8d, byte ptr [rbp + 0x1c90]
0000000141ccd692 e80941e3ff                     call       0x141b017a0
0000000141ccd697 90                             nop        
0000000141ccd698 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccd69f 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141ccd6a6 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141ccd6ad 488bb5b8130000                 mov        rsi, qword ptr [rbp + 0x13b8]
0000000141ccd6b4 4883f8fe                       cmp        rax, -2
0000000141ccd6b8 0f8527290000                   jne        0x141ccffe5
0000000141ccd6be 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141ccd6c5 49894d08                       mov        qword ptr [r13 + 8], rcx
0000000141ccd6c9 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141ccd6cd 49897518                       mov        qword ptr [r13 + 0x18], rsi
0000000141ccd6d1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ccd6d8 49894500                       mov        qword ptr [r13], rax
0000000141ccd6dc e98e320000                     jmp        0x141cd096f
0000000141ccd6e1 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccd6e8 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141ccd6f0 7445                           je         0x141ccd737
0000000141ccd6f2 488bb5481c0000                 mov        rsi, qword ptr [rbp + 0x1c48]
0000000141ccd6f9 488b16                         mov        rdx, qword ptr [rsi]
0000000141ccd6fc 4885d2                         test       rdx, rdx
0000000141ccd6ff 7416                           je         0x141ccd717
0000000141ccd701 488b88982a0000                 mov        rcx, qword ptr [rax + 0x2a98]
0000000141ccd708 48c1e203                       shl        rdx, 3
0000000141ccd70c 41b804000000                   mov        r8d, 4
0000000141ccd712 e8e9c596fe                     call       0x140639d00
0000000141ccd717 488b85c0110000                 mov        rax, qword ptr [rbp + 0x11c0]
0000000141ccd71e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ccd722 f30f6f85b0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11b0]
0000000141ccd72a f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141ccd72e 488bb5901c0000                 mov        rsi, qword ptr [rbp + 0x1c90]
0000000141ccd735 eb29                           jmp        0x141ccd760
0000000141ccd737 488b95b0110000                 mov        rdx, qword ptr [rbp + 0x11b0]
0000000141ccd73e 4885d2                         test       rdx, rdx
0000000141ccd741 488bb5901c0000                 mov        rsi, qword ptr [rbp + 0x1c90]
0000000141ccd748 7416                           je         0x141ccd760
0000000141ccd74a 48c1e203                       shl        rdx, 3
0000000141ccd74e 41b804000000                   mov        r8d, 4
0000000141ccd754 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccd75b e8a0c596fe                     call       0x140639d00
0000000141ccd760 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccd767 4885d2                         test       rdx, rdx
0000000141ccd76a 7412                           je         0x141ccd77e
0000000141ccd76c 48c1e203                       shl        rdx, 3
0000000141ccd770 41b804000000                   mov        r8d, 4
0000000141ccd776 4889f1                         mov        rcx, rsi
0000000141ccd779 e882c596fe                     call       0x140639d00
0000000141ccd77e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccd782 e9db230000                     jmp        0x141ccfb62
0000000141ccd787 8bb8b4000000                   mov        edi, dword ptr [rax + 0xb4]
0000000141ccd78d 01ff                           add        edi, edi
0000000141ccd78f 89b8b4000000                   mov        dword ptr [rax + 0xb4], edi
0000000141ccd795 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
0000000141ccd79c 0f85e61a0000                   jne        0x141ccf288
0000000141ccd7a2 8b90a4000000                   mov        edx, dword ptr [rax + 0xa4]
0000000141ccd7a8 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccd7af c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccd7b6 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccd7bd c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccd7c4 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccd7cb 4889d9                         mov        rcx, rbx
0000000141ccd7ce e82d690f00                     call       0x141dc4100
0000000141ccd7d3 90                             nop        
0000000141ccd7d4 89b8fc000000                   mov        dword ptr [rax + 0xfc], edi
0000000141ccd7da e9a91a0000                     jmp        0x141ccf288
0000000141ccd7df 49c1e703                       shl        r15, 3
0000000141ccd7e3 488bbd901c0000                 mov        rdi, qword ptr [rbp + 0x1c90]
0000000141ccd7ea 488d77fc                       lea        rsi, [rdi - 4]
0000000141ccd7ee 31c0                           xor        eax, eax
0000000141ccd7f0 eb19                           jmp        0x141ccd80b
0000000141ccd7f2 41f7d8                         neg        r8d
0000000141ccd7f5 4c8bb5981c0000                 mov        r14, qword ptr [rbp + 0x1c98]
0000000141ccd7fc 4c89f1                         mov        rcx, r14
0000000141ccd7ff e8fc05f4ff                     call       0x141c0de00
0000000141ccd804 90                             nop        
0000000141ccd805 4889d8                         mov        rax, rbx
0000000141ccd808 4c89f3                         mov        rbx, r14
0000000141ccd80b 4c39e7                         cmp        rdi, r12
0000000141ccd80e 0f84e2000000                   je         0x141ccd8f6
0000000141ccd814 488b93c0150000                 mov        rdx, qword ptr [rbx + 0x15c0]
0000000141ccd81b 4839d0                         cmp        rax, rdx
0000000141ccd81e 0f83bd430000                   jae        0x141cd1be1
0000000141ccd824 4989d8                         mov        r8, rbx
0000000141ccd827 488d5801                       lea        rbx, [rax + 1]
0000000141ccd82b 0fb617                         movzx      edx, byte ptr [rdi]
0000000141ccd82e 4883c708                       add        rdi, 8
0000000141ccd832 0fb6ca                         movzx      ecx, dl
0000000141ccd835 4d8b88b8150000                 mov        r9, qword ptr [r8 + 0x15b8]
0000000141ccd83c 4d89fa                         mov        r10, r15
0000000141ccd83f 4989f0                         mov        r8, rsi
0000000141ccd842 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ccd850 4d85d2                         test       r10, r10
0000000141ccd853 7433                           je         0x141ccd888
0000000141ccd855 450fb65804                     movzx      r11d, byte ptr [r8 + 4]
0000000141ccd85a 4983c008                       add        r8, 8
0000000141ccd85e 4983c2f8                       add        r10, -8
0000000141ccd862 4d391cc1                       cmp        qword ptr [r9 + rax*8], r11
0000000141ccd866 75e8                           jne        0x141ccd850
0000000141ccd868 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141ccd86f 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141ccd876 4839c8                         cmp        rax, rcx
0000000141ccd879 0f8641440000                   jbe        0x141cd1cc0
0000000141ccd87f 4d8b89c81a0000                 mov        r9, qword ptr [r9 + 0x1ac8]
0000000141ccd886 eb2f                           jmp        0x141ccd8b7
0000000141ccd888 4c8b85981c0000                 mov        r8, qword ptr [rbp + 0x1c98]
0000000141ccd88f 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000141ccd896 4839c8                         cmp        rax, rcx
0000000141ccd899 0f860c440000                   jbe        0x141cd1cab
0000000141ccd89f 4d8b88c81a0000                 mov        r9, qword ptr [r8 + 0x1ac8]
0000000141ccd8a6 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141ccd8ad 4d01c8                         add        r8, r9
0000000141ccd8b0 4981c0a8000000                 add        r8, 0xa8
0000000141ccd8b7 4839c8                         cmp        rax, rcx
0000000141ccd8ba 0f860c430000                   jbe        0x141cd1bcc
0000000141ccd8c0 458b00                         mov        r8d, dword ptr [r8]
0000000141ccd8c3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141ccd8ca 452b8401a8000000               sub        r8d, dword ptr [r9 + rax + 0xa8]
0000000141ccd8d2 4585c0                         test       r8d, r8d
0000000141ccd8d5 0f8e17ffffff                   jle        0x141ccd7f2
0000000141ccd8db 4c8bb5981c0000                 mov        r14, qword ptr [rbp + 0x1c98]
0000000141ccd8e2 4c89f1                         mov        rcx, r14
0000000141ccd8e5 e856fef3ff                     call       0x141c0d740
0000000141ccd8ea 90                             nop        
0000000141ccd8eb 4889d8                         mov        rax, rbx
0000000141ccd8ee 4c89f3                         mov        rbx, r14
0000000141ccd8f1 e915ffffff                     jmp        0x141ccd80b
0000000141ccd8f6 48c7835016000000000000         mov        qword ptr [rbx + 0x1650], 0
0000000141ccd901 48c783c015000000000000         mov        qword ptr [rbx + 0x15c0], 0
0000000141ccd90c 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141ccd913 4885d2                         test       rdx, rdx
0000000141ccd916 7416                           je         0x141ccd92e
0000000141ccd918 48c1e203                       shl        rdx, 3
0000000141ccd91c 41b804000000                   mov        r8d, 4
0000000141ccd922 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141ccd929 e8d2c396fe                     call       0x140639d00
0000000141ccd92e 837de0ff                       cmp        dword ptr [rbp - 0x20], -1
0000000141ccd932 488bb5781c0000                 mov        rsi, qword ptr [rbp + 0x1c78]
0000000141ccd939 0f84fe390000                   je         0x141cd133d
0000000141ccd93f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccd943 e81886e4ff                     call       0x141b15f60
0000000141ccd948 e9f0390000                     jmp        0x141cd133d
0000000141ccd94d 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccd954 488b88b0150000                 mov        rcx, qword ptr [rax + 0x15b0]
0000000141ccd95b 488b90b8150000                 mov        rdx, qword ptr [rax + 0x15b8]
0000000141ccd962 4c8b80c0150000                 mov        r8, qword ptr [rax + 0x15c0]
0000000141ccd969 48c780b015000000000000         mov        qword ptr [rax + 0x15b0], 0
0000000141ccd974 48c780b815000008000000         mov        qword ptr [rax + 0x15b8], 8
0000000141ccd97f 48c780c015000000000000         mov        qword ptr [rax + 0x15c0], 0
0000000141ccd98a 48c785281c000000000000         mov        qword ptr [rbp + 0x1c28], 0
0000000141ccd995 48c785301c000008000000         mov        qword ptr [rbp + 0x1c30], 8
0000000141ccd9a0 48c785381c000000000000         mov        qword ptr [rbp + 0x1c38], 0
0000000141ccd9ab 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141ccd9b2 488b7040                       mov        rsi, qword ptr [rax + 0x40]
0000000141ccd9b6 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141ccd9ba 488d04c6                       lea        rax, [rsi + rax*8]
0000000141ccd9be 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccd9c5 488995481c0000                 mov        qword ptr [rbp + 0x1c48], rdx
0000000141ccd9cc 4a8d04c2                       lea        rax, [rdx + r8*8]
0000000141ccd9d0 488985f01b0000                 mov        qword ptr [rbp + 0x1bf0], rax
0000000141ccd9d7 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141ccd9de 4939c0                         cmp        r8, rax
0000000141ccd9e1 4c0f43c0                       cmovae     r8, rax
0000000141ccd9e5 4c8985101c0000                 mov        qword ptr [rbp + 0x1c10], r8
0000000141ccd9ec 31db                           xor        ebx, ebx
0000000141ccd9ee 4c8db5a0130000                 lea        r14, [rbp + 0x13a0]
0000000141ccd9f5 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141ccd9fc 48898dc01b0000                 mov        qword ptr [rbp + 0x1bc0], rcx
0000000141ccda03 eb34                           jmp        0x141ccda39
0000000141ccda05 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141ccda0c 48038d301c0000                 add        rcx, qword ptr [rbp + 0x1c30]
0000000141ccda13 41b8e0000000                   mov        r8d, 0xe0
0000000141ccda19 4c89f2                         mov        rdx, r14
0000000141ccda1c e8f1b7a700                     call       0x142749212
0000000141ccda21 48ffc6                         inc        rsi
0000000141ccda24 4889b5381c0000                 mov        qword ptr [rbp + 0x1c38], rsi
0000000141ccda2b 488bb5901c0000                 mov        rsi, qword ptr [rbp + 0x1c90]
0000000141ccda32 4883c618                       add        rsi, 0x18
0000000141ccda36 48ffc3                         inc        rbx
0000000141ccda39 4889b5901c0000                 mov        qword ptr [rbp + 0x1c90], rsi
0000000141ccda40 483bb5601c0000                 cmp        rsi, qword ptr [rbp + 0x1c60]
0000000141ccda47 0f84b5020000                   je         0x141ccdd02
0000000141ccda4d 48899d901b0000                 mov        qword ptr [rbp + 0x1b90], rbx
0000000141ccda54 488b85e01b0000                 mov        rax, qword ptr [rbp + 0x1be0]
0000000141ccda5b 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccda62 480385881c0000                 add        rax, qword ptr [rbp + 0x1c88]
0000000141ccda69 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141ccda70 488b85481c0000                 mov        rax, qword ptr [rbp + 0x1c48]
0000000141ccda77 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccda7e 488b85f01b0000                 mov        rax, qword ptr [rbp + 0x1bf0]
0000000141ccda85 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141ccda8c 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141ccda97 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
0000000141ccda9e 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141ccdaa5 488d85901b0000                 lea        rax, [rbp + 0x1b90]
0000000141ccdaac 488985d0130000                 mov        qword ptr [rbp + 0x13d0], rax
0000000141ccdab3 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141ccdaba 4c89f2                         mov        rdx, r14
0000000141ccdabd e84ecb8300                     call       0x14250a610
0000000141ccdac2 90                             nop        
0000000141ccdac3 4883bd0012000000               cmp        qword ptr [rbp + 0x1200], 0
0000000141ccdacb 0f84c3010000                   je         0x141ccdc94
0000000141ccdad1 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141ccdad8 488d8da8130000                 lea        rcx, [rbp + 0x13a8]
0000000141ccdadf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ccdae3 f30f6f85f0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11f0]
0000000141ccdaeb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141ccdaef 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141ccdaf9 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccdb00 e8ab1173fe                     call       0x1403fecb0
0000000141ccdb05 b9a0000000                     mov        ecx, 0xa0
0000000141ccdb0a ba08000000                     mov        edx, 8
0000000141ccdb0f e8dcc196fe                     call       0x140639cf0
0000000141ccdb14 4885c0                         test       rax, rax
0000000141ccdb17 0f840c3e0000                   je         0x141cd1929
0000000141ccdb1d 4889c6                         mov        rsi, rax
0000000141ccdb20 41b8a0000000                   mov        r8d, 0xa0
0000000141ccdb26 4889c1                         mov        rcx, rax
0000000141ccdb29 4c89f2                         mov        rdx, r14
0000000141ccdb2c e8e1b6a700                     call       0x142749212
0000000141ccdb31 c685f013000023                 mov        byte ptr [rbp + 0x13f0], 0x23
0000000141ccdb38 4889b5f8130000                 mov        qword ptr [rbp + 0x13f8], rsi
0000000141ccdb3f 48c785a0130000ffffffff         mov        qword ptr [rbp + 0x13a0], 0xffffffffffffffff
0000000141ccdb4a c6857814000000                 mov        byte ptr [rbp + 0x1478], 0
0000000141ccdb51 4c8ba5281c0000                 mov        r12, qword ptr [rbp + 0x1c28]
0000000141ccdb58 4c8bad381c0000                 mov        r13, qword ptr [rbp + 0x1c38]
0000000141ccdb5f 4d39e5                         cmp        r13, r12
0000000141ccdb62 7514                           jne        0x141ccdb78
0000000141ccdb64 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141ccdb6b e8a057a900                     call       0x142763310
0000000141ccdb70 90                             nop        
0000000141ccdb71 4c8ba5281c0000                 mov        r12, qword ptr [rbp + 0x1c28]
0000000141ccdb78 488bbd301c0000                 mov        rdi, qword ptr [rbp + 0x1c30]
0000000141ccdb7f 4969cde0000000                 imul       rcx, r13, 0xe0
0000000141ccdb86 4801f9                         add        rcx, rdi
0000000141ccdb89 41b8e0000000                   mov        r8d, 0xe0
0000000141ccdb8f 4c89f2                         mov        rdx, r14
0000000141ccdb92 e87bb6a700                     call       0x142749212
0000000141ccdb97 49ffc5                         inc        r13
0000000141ccdb9a 4c89ad381c0000                 mov        qword ptr [rbp + 0x1c38], r13
0000000141ccdba1 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141ccdba8 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141ccdbac 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141ccdbb0 4d29ec                         sub        r12, r13
0000000141ccdbb3 4d39e7                         cmp        r15, r12
0000000141ccdbb6 0f870a010000                   ja         0x141ccdcc6
0000000141ccdbbc 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141ccdbc3 4969d7e0000000                 imul       rdx, r15, 0xe0
0000000141ccdbca 4801f2                         add        rdx, rsi
0000000141ccdbcd 488d85381c0000                 lea        rax, [rbp + 0x1c38]
0000000141ccdbd4 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccdbdb 4c89ada8130000                 mov        qword ptr [rbp + 0x13a8], r13
0000000141ccdbe2 4889bdb0130000                 mov        qword ptr [rbp + 0x13b0], rdi
0000000141ccdbe9 4889f1                         mov        rcx, rsi
0000000141ccdbec 4d89f0                         mov        r8, r14
0000000141ccdbef e8bc846900                     call       0x1423660b0
0000000141ccdbf4 90                             nop        
0000000141ccdbf5 48c785c8090000feffffff         mov        qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0000000141ccdc00 c685f809000001                 mov        byte ptr [rbp + 0x9f8], 1
0000000141ccdc07 48c785f909000000000000         mov        qword ptr [rbp + 0x9f9], 0
0000000141ccdc12 c685c009000002                 mov        byte ptr [rbp + 0x9c0], 2
0000000141ccdc19 e8921073fe                     call       0x1403fecb0
0000000141ccdc1e b9a0000000                     mov        ecx, 0xa0
0000000141ccdc23 ba08000000                     mov        edx, 8
0000000141ccdc28 e8c3c096fe                     call       0x140639cf0
0000000141ccdc2d 4885c0                         test       rax, rax
0000000141ccdc30 0f84083d0000                   je         0x141cd193e
0000000141ccdc36 4889c6                         mov        rsi, rax
0000000141ccdc39 41b8a0000000                   mov        r8d, 0xa0
0000000141ccdc3f 4889c1                         mov        rcx, rax
0000000141ccdc42 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccdc49 e8c4b5a700                     call       0x142749212
0000000141ccdc4e c685f013000022                 mov        byte ptr [rbp + 0x13f0], 0x22
0000000141ccdc55 4889b5f8130000                 mov        qword ptr [rbp + 0x13f8], rsi
0000000141ccdc5c 48c785a0130000ffffffff         mov        qword ptr [rbp + 0x13a0], 0xffffffffffffffff
0000000141ccdc67 c6857814000000                 mov        byte ptr [rbp + 0x1478], 0
0000000141ccdc6e 488bb5381c0000                 mov        rsi, qword ptr [rbp + 0x1c38]
0000000141ccdc75 483bb5281c0000                 cmp        rsi, qword ptr [rbp + 0x1c28]
0000000141ccdc7c 0f8583fdffff                   jne        0x141ccda05
0000000141ccdc82 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141ccdc89 e88256a900                     call       0x142763310
0000000141ccdc8e 90                             nop        
0000000141ccdc8f e971fdffff                     jmp        0x141ccda05
0000000141ccdc94 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccdc9b 4885d2                         test       rdx, rdx
0000000141ccdc9e 488bb5901c0000                 mov        rsi, qword ptr [rbp + 0x1c90]
0000000141ccdca5 0f8487fdffff                   je         0x141ccda32
0000000141ccdcab 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccdcb2 48c1e203                       shl        rdx, 3
0000000141ccdcb6 41b804000000                   mov        r8d, 4
0000000141ccdcbc e83fc096fe                     call       0x140639d00
0000000141ccdcc1 e96cfdffff                     jmp        0x141ccda32
0000000141ccdcc6 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141ccdccf 41b908000000                   mov        r9d, 8
0000000141ccdcd5 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141ccdcdc 4c89ea                         mov        rdx, r13
0000000141ccdcdf 4d89f8                         mov        r8, r15
0000000141ccdce2 e8192fa800                     call       0x142750c00
0000000141ccdce7 90                             nop        
0000000141ccdce8 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141ccdcef 488bbd301c0000                 mov        rdi, qword ptr [rbp + 0x1c30]
0000000141ccdcf6 4c8bad381c0000                 mov        r13, qword ptr [rbp + 0x1c38]
0000000141ccdcfd e9c1feffff                     jmp        0x141ccdbc3
0000000141ccdd02 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141ccdd09 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccdd10 f30f6f85281c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c28]
0000000141ccdd18 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
0000000141ccdd20 4c8d85a0130000                 lea        r8, [rbp + 0x13a0]
0000000141ccdd27 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccdd2e 488b95681c0000                 mov        rdx, qword ptr [rbp + 0x1c68]
0000000141ccdd35 e87646eeff                     call       0x141bb23b0
0000000141ccdd3a 90                             nop        
0000000141ccdd3b 488b95c01b0000                 mov        rdx, qword ptr [rbp + 0x1bc0]
0000000141ccdd42 4885d2                         test       rdx, rdx
0000000141ccdd45 7416                           je         0x141ccdd5d
0000000141ccdd47 48c1e203                       shl        rdx, 3
0000000141ccdd4b 41b808000000                   mov        r8d, 8
0000000141ccdd51 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141ccdd58 e8a3bf96fe                     call       0x140639d00
0000000141ccdd5d 837de0ff                       cmp        dword ptr [rbp - 0x20], -1
0000000141ccdd61 7409                           je         0x141ccdd6c
0000000141ccdd63 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccdd67 e8f481e4ff                     call       0x141b15f60
0000000141ccdd6c 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141ccdd73 4885d2                         test       rdx, rdx
0000000141ccdd76 0f84dc370000                   je         0x141cd1558
0000000141ccdd7c 488b8de01b0000                 mov        rcx, qword ptr [rbp + 0x1be0]
0000000141ccdd83 41b801000000                   mov        r8d, 1
0000000141ccdd89 e9c5370000                     jmp        0x141cd1553
0000000141ccdd8e 48898d981c0000                 mov        qword ptr [rbp + 0x1c98], rcx
0000000141ccdd95 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141ccdd9c 8a98ba000000                   mov        bl, byte ptr [rax + 0xba]
0000000141ccdda2 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141ccdda8 48c785701b0000ffffffff         mov        qword ptr [rbp + 0x1b70], 0xffffffffffffffff
0000000141ccddb3 c685031c000001                 mov        byte ptr [rbp + 0x1c03], 1
0000000141ccddba 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccddc1 31d2                           xor        edx, edx
0000000141ccddc3 4d89f0                         mov        r8, r14
0000000141ccddc6 e8859c8900                     call       0x142567a50
0000000141ccddcb 90                             nop        
0000000141ccddcc 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccddd3 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141ccddd8 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccdde0 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
0000000141ccdde7 49c7042407000000               mov        qword ptr [r12], 7
0000000141ccddef 41c744242001000000             mov        dword ptr [r12 + 0x20], 1
0000000141ccddf8 4189742424                     mov        dword ptr [r12 + 0x24], esi
0000000141ccddfd 49c744242801000000             mov        qword ptr [r12 + 0x28], 1
0000000141ccde06 49c744243001000000             mov        qword ptr [r12 + 0x30], 1
0000000141ccde0f 41c64424385e                   mov        byte ptr [r12 + 0x38], 0x5e
0000000141ccde15 41885c2439                     mov        byte ptr [r12 + 0x39], bl
0000000141ccde1a 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141ccde21 4885d2                         test       rdx, rdx
0000000141ccde24 0f84452b0000                   je         0x141cd096f
0000000141ccde2a 488b8de01b0000                 mov        rcx, qword ptr [rbp + 0x1be0]
0000000141ccde31 e96e320000                     jmp        0x141cd10a4
0000000141ccde36 48c785d81b000000000000         mov        qword ptr [rbp + 0x1bd8], 0
0000000141ccde41 48c785e01b000004000000         mov        qword ptr [rbp + 0x1be0], 4
0000000141ccde4c 48c785e81b000000000000         mov        qword ptr [rbp + 0x1be8], 0
0000000141ccde57 0fb65601                       movzx      edx, byte ptr [rsi + 1]
0000000141ccde5b 84d2                           test       dl, dl
0000000141ccde5d 0f85c9e1ffff                   jne        0x141ccc02c
0000000141ccde63 8895901c0000                   mov        byte ptr [rbp + 0x1c90], dl
0000000141ccde69 488b85d81b0000                 mov        rax, qword ptr [rbp + 0x1bd8]
0000000141ccde70 488bb5e01b0000                 mov        rsi, qword ptr [rbp + 0x1be0]
0000000141ccde77 488b8de81b0000                 mov        rcx, qword ptr [rbp + 0x1be8]
0000000141ccde7e 488d0c8e                       lea        rcx, [rsi + rcx*4]
0000000141ccde82 4889b5a0130000                 mov        qword ptr [rbp + 0x13a0], rsi
0000000141ccde89 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141ccde90 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccde97 48898db8130000                 mov        qword ptr [rbp + 0x13b8], rcx
0000000141ccde9e 48899dc0130000                 mov        qword ptr [rbp + 0x13c0], rbx
0000000141ccdea5 4889b5c81b0000                 mov        qword ptr [rbp + 0x1bc8], rsi
0000000141ccdeac c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141ccdeb3 c685581c000001                 mov        byte ptr [rbp + 0x1c58], 1
0000000141ccdeba c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141ccdec1 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141ccdec8 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccdecf e8dc4d2700                     call       0x141f42cb0
0000000141ccded4 90                             nop        
0000000141ccded5 4d89e7                         mov        r15, r12
0000000141ccded8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccdedc 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccdee2 4c89f2                         mov        rdx, r14
0000000141ccdee5 e828b3a700                     call       0x142749212
0000000141ccdeea 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141ccdef2 0f840b040000                   je         0x141cce303
0000000141ccdef8 4883bb7815000000               cmp        qword ptr [rbx + 0x1578], 0
0000000141ccdf00 0f8463150000                   je         0x141ccf469
0000000141ccdf06 4889b5881c0000                 mov        qword ptr [rbp + 0x1c88], rsi
0000000141ccdf0d 488bb370150000                 mov        rsi, qword ptr [rbx + 0x1570]
0000000141ccdf14 e9ba040000                     jmp        0x141cce3d3
0000000141ccdf19 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141ccdf24 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141ccdf2f 31c0                           xor        eax, eax
0000000141ccdf31 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141ccdf38 eb21                           jmp        0x141ccdf5b
0000000141ccdf3a 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141ccdf45 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141ccdf50 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141ccdf5b 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141ccdf5f 48b91e00000000000080           movabs     rcx, 0x800000000000001e
0000000141ccdf69 4839c8                         cmp        rax, rcx
0000000141ccdf6c 743a                           je         0x141ccdfa8
0000000141ccdf6e 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000141ccdf78 4839c8                         cmp        rax, rcx
0000000141ccdf7b 7556                           jne        0x141ccdfd3
0000000141ccdf7d 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
0000000141ccdf84 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ccdf8b 4889c1                         mov        rcx, rax
0000000141ccdf8e 48c1e107                       shl        rcx, 7
0000000141ccdf92 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141ccdf96 4901d0                         add        r8, rdx
0000000141ccdf99 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccdfa0 e8eb568100                     call       0x1424e3690
0000000141ccdfa5 90                             nop        
0000000141ccdfa6 eb42                           jmp        0x141ccdfea
0000000141ccdfa8 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
0000000141ccdfaf 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ccdfb6 4889c1                         mov        rcx, rax
0000000141ccdfb9 48c1e107                       shl        rcx, 7
0000000141ccdfbd 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141ccdfc1 4901d0                         add        r8, rdx
0000000141ccdfc4 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccdfcb e8e0548100                     call       0x1424e34b0
0000000141ccdfd0 90                             nop        
0000000141ccdfd1 eb17                           jmp        0x141ccdfea
0000000141ccdfd3 4d8d4508                       lea        r8, [r13 + 8]
0000000141ccdfd7 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccdfde 4889da                         mov        rdx, rbx
0000000141ccdfe1 4d89e1                         mov        r9, r12
0000000141ccdfe4 e8a7dfeeff                     call       0x141bbbf90
0000000141ccdfe9 90                             nop        
0000000141ccdfea 488b85a0130000                 mov        rax, qword ptr [rbp + 0x13a0]
0000000141ccdff1 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
0000000141ccdff8 4c8bb5a8130000                 mov        r14, qword ptr [rbp + 0x13a8]
0000000141ccdfff 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141cce006 498d3486                       lea        rsi, [r14 + rax*4]
0000000141cce00a 488d83f0140000                 lea        rax, [rbx + 0x14f0]
0000000141cce011 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cce018 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141cce01d 8885901c0000                   mov        byte ptr [rbp + 0x1c90], al
0000000141cce023 410fb64503                     movzx      eax, byte ptr [r13 + 3]
0000000141cce028 8885881c0000                   mov        byte ptr [rbp + 0x1c88], al
0000000141cce02e 410fb64504                     movzx      eax, byte ptr [r13 + 4]
0000000141cce033 8885601c0000                   mov        byte ptr [rbp + 0x1c60], al
0000000141cce039 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
0000000141cce042 8885681c0000                   mov        byte ptr [rbp + 0x1c68], al
0000000141cce048 4c89b5f01b0000                 mov        qword ptr [rbp + 0x1bf0], r14
0000000141cce04f eb6d                           jmp        0x141cce0be
0000000141cce051 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cce060 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cce067 488b82f8140000                 mov        rax, qword ptr [rdx + 0x14f8]
0000000141cce06e 4b8d0ca4                       lea        rcx, [r12 + r12*4]
0000000141cce072 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000141cce075 44897c8804                     mov        dword ptr [rax + rcx*4 + 4], r15d
0000000141cce07a 44896c8808                     mov        dword ptr [rax + rcx*4 + 8], r13d
0000000141cce07f 440fb685681c0000               movzx      r8d, byte ptr [rbp + 0x1c68]
0000000141cce087 448844880c                     mov        byte ptr [rax + rcx*4 + 0xc], r8b
0000000141cce08c 885c880d                       mov        byte ptr [rax + rcx*4 + 0xd], bl
0000000141cce090 4889d3                         mov        rbx, rdx
0000000141cce093 0fb695901c0000                 movzx      edx, byte ptr [rbp + 0x1c90]
0000000141cce09a 8854880e                       mov        byte ptr [rax + rcx*4 + 0xe], dl
0000000141cce09e 0fb695881c0000                 movzx      edx, byte ptr [rbp + 0x1c88]
0000000141cce0a5 8854880f                       mov        byte ptr [rax + rcx*4 + 0xf], dl
0000000141cce0a9 0fb695601c0000                 movzx      edx, byte ptr [rbp + 0x1c60]
0000000141cce0b0 88548810                       mov        byte ptr [rax + rcx*4 + 0x10], dl
0000000141cce0b4 49ffc4                         inc        r12
0000000141cce0b7 4c89a300150000                 mov        qword ptr [rbx + 0x1500], r12
0000000141cce0be 4939f6                         cmp        r14, rsi
0000000141cce0c1 0f84e5000000                   je         0x141cce1ac
0000000141cce0c7 418b3e                         mov        edi, dword ptr [r14]
0000000141cce0ca 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141cce0d1 4839fa                         cmp        rdx, rdi
0000000141cce0d4 0f8669390000                   jbe        0x141cd1a43
0000000141cce0da 4983c604                       add        r14, 4
0000000141cce0de 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141cce0e5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141cce0e9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cce0f0 75cc                           jne        0x141cce0be
0000000141cce0f2 448bbd801c0000                 mov        r15d, dword ptr [rbp + 0x1c80]
0000000141cce0f9 488b83581d0000                 mov        rax, qword ptr [rbx + 0x1d58]
0000000141cce100 4885c0                         test       rax, rax
0000000141cce103 7470                           je         0x141cce175
0000000141cce105 488b8b601d0000                 mov        rcx, qword ptr [rbx + 0x1d60]
0000000141cce10c 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141cce114 4489c2                         mov        edx, r8d
0000000141cce117 c1e204                         shl        edx, 4
0000000141cce11a 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141cce11e 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cce125 4531c9                         xor        r9d, r9d
0000000141cce128 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cce130 4d39ca                         cmp        r10, r9
0000000141cce133 7428                           je         0x141cce15d
0000000141cce135 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
0000000141cce13d 410f97c3                       seta       r11b
0000000141cce141 4180db00                       sbb        r11b, 0
0000000141cce145 4983c150                       add        r9, 0x50
0000000141cce149 48ffc2                         inc        rdx
0000000141cce14c 4180fb01                       cmp        r11b, 1
0000000141cce150 74de                           je         0x141cce130
0000000141cce152 450fb6c3                       movzx      r8d, r11b
0000000141cce156 4585c0                         test       r8d, r8d
0000000141cce159 7505                           jne        0x141cce160
0000000141cce15b eb13                           jmp        0x141cce170
0000000141cce15d 4c89c2                         mov        rdx, r8
0000000141cce160 4883e901                       sub        rcx, 1
0000000141cce164 720f                           jb         0x141cce175
0000000141cce166 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141cce16e eb9c                           jmp        0x141cce10c
0000000141cce170 468b7c08f8                     mov        r15d, dword ptr [rax + r9 - 8]
0000000141cce175 448babb02d0000                 mov        r13d, dword ptr [rbx + 0x2db0]
0000000141cce17c 4889d8                         mov        rax, rbx
0000000141cce17f 0fb69bbf2d0000                 movzx      ebx, byte ptr [rbx + 0x2dbf]
0000000141cce186 4c8ba000150000                 mov        r12, qword ptr [rax + 0x1500]
0000000141cce18d 4c3ba0f0140000                 cmp        r12, qword ptr [rax + 0x14f0]
0000000141cce194 0f85c6feffff                   jne        0x141cce060
0000000141cce19a 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141cce1a1 e84a6da900                     call       0x142764ef0
0000000141cce1a6 90                             nop        
0000000141cce1a7 e9b4feffff                     jmp        0x141cce060
0000000141cce1ac 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
0000000141cce1b3 4885d2                         test       rdx, rdx
0000000141cce1b6 7416                           je         0x141cce1ce
0000000141cce1b8 48c1e202                       shl        rdx, 2
0000000141cce1bc 41b804000000                   mov        r8d, 4
0000000141cce1c2 488b8df01b0000                 mov        rcx, qword ptr [rbp + 0x1bf0]
0000000141cce1c9 e832bb96fe                     call       0x140639d00
0000000141cce1ce c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cce1d5 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cce1dc c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cce1e3 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cce1ea c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cce1f1 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cce1f8 e8938de3ff                     call       0x141b06f90
0000000141cce1fd 90                             nop        
0000000141cce1fe e97a190000                     jmp        0x141ccfb7d
0000000141cce203 4885d2                         test       rdx, rdx
0000000141cce206 740b                           je         0x141cce213
0000000141cce208 41b801000000                   mov        r8d, 1
0000000141cce20e e8edba96fe                     call       0x140639d00
0000000141cce213 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141cce21a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cce221 498b0e                         mov        rcx, qword ptr [r14]
0000000141cce224 4883f9ff                       cmp        rcx, -1
0000000141cce228 0f8441270000                   je         0x141cd096f
0000000141cce22e 4883e902                       sub        rcx, 2
0000000141cce232 b803000000                     mov        eax, 3
0000000141cce237 480f43c1                       cmovae     rax, rcx
0000000141cce23b 4883f807                       cmp        rax, 7
0000000141cce23f 0f848a190000                   je         0x141ccfbcf
0000000141cce245 4883f809                       cmp        rax, 9
0000000141cce249 0f85b6260000                   jne        0x141cd0905
0000000141cce24f e9ef190000                     jmp        0x141ccfc43
0000000141cce254 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141cce25a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cce261 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cce268 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cce26f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cce276 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cce27d b908000000                     mov        ecx, 8
0000000141cce282 ba40000000                     mov        edx, 0x40
0000000141cce287 e8d4b14cfe                     call       0x140199460
0000000141cce28c 90                             nop        
0000000141cce28d c60002                         mov        byte ptr [rax], 2
0000000141cce290 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141cce298 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141cce29c 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141cce2a4 49c70707000000                 mov        qword ptr [r15], 7
0000000141cce2ab 49c7470802000000               mov        qword ptr [r15 + 8], 2
0000000141cce2b3 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141cce2b7 49c7471802000000               mov        qword ptr [r15 + 0x18], 2
0000000141cce2bf 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cce2c7 41897724                       mov        dword ptr [r15 + 0x24], esi
0000000141cce2cb 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141cce2d3 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141cce2db 41c647385b                     mov        byte ptr [r15 + 0x38], 0x5b
0000000141cce2e0 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141cce2e4 498b0e                         mov        rcx, qword ptr [r14]
0000000141cce2e7 4883f9ff                       cmp        rcx, -1
0000000141cce2eb 0f853dffffff                   jne        0x141cce22e
0000000141cce2f1 e979260000                     jmp        0x141cd096f
0000000141cce2f6 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141cce2fe e96b100000                     jmp        0x141ccf36e
0000000141cce303 4889b5881c0000                 mov        qword ptr [rbp + 0x1c88], rsi
0000000141cce30a 488bbd381c0000                 mov        rdi, qword ptr [rbp + 0x1c38]
0000000141cce311 488db5a8130000                 lea        rsi, [rbp + 0x13a8]
0000000141cce318 41b8a8010000                   mov        r8d, 0x1a8
0000000141cce31e 4889f1                         mov        rcx, rsi
0000000141cce321 4c89f2                         mov        rdx, r14
0000000141cce324 e8e9aea700                     call       0x142749212
0000000141cce329 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141cce331 4889bda0130000                 mov        qword ptr [rbp + 0x13a0], rdi
0000000141cce338 4885ff                         test       rdi, rdi
0000000141cce33b 0f84521e0000                   je         0x141cd0193
0000000141cce341 4883ff01                       cmp        rdi, 1
0000000141cce345 0f858f1e0000                   jne        0x141cd01da
0000000141cce34b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cce34f 41b8a8010000                   mov        r8d, 0x1a8
0000000141cce355 4c89f2                         mov        rdx, r14
0000000141cce358 e8b5aea700                     call       0x142749212
0000000141cce35d 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cce364 8b18                           mov        ebx, dword ptr [rax]
0000000141cce366 c685241c000001                 mov        byte ptr [rbp + 0x1c24], 1
0000000141cce36d b904000000                     mov        ecx, 4
0000000141cce372 ba04000000                     mov        edx, 4
0000000141cce377 e8e4b04cfe                     call       0x140199460
0000000141cce37c 90                             nop        
0000000141cce37d 4889c6                         mov        rsi, rax
0000000141cce380 8918                           mov        dword ptr [rax], ebx
0000000141cce382 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cce389 488b9368150000                 mov        rdx, qword ptr [rbx + 0x1568]
0000000141cce390 4885d2                         test       rdx, rdx
0000000141cce393 7416                           je         0x141cce3ab
0000000141cce395 488b8b70150000                 mov        rcx, qword ptr [rbx + 0x1570]
0000000141cce39c 48c1e202                       shl        rdx, 2
0000000141cce3a0 41b804000000                   mov        r8d, 4
0000000141cce3a6 e855b996fe                     call       0x140639d00
0000000141cce3ab 48c7836815000001000000         mov        qword ptr [rbx + 0x1568], 1
0000000141cce3b6 4889b370150000                 mov        qword ptr [rbx + 0x1570], rsi
0000000141cce3bd 48c7837815000001000000         mov        qword ptr [rbx + 0x1578], 1
0000000141cce3c8 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141cce3d3 8b06                           mov        eax, dword ptr [rsi]
0000000141cce3d5 8985bc1b0000                   mov        dword ptr [rbp + 0x1bbc], eax
0000000141cce3db 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cce3e6 48c785b813000002000000         mov        qword ptr [rbp + 0x13b8], 2
0000000141cce3f1 48899da0130000                 mov        qword ptr [rbp + 0x13a0], rbx
0000000141cce3f8 488d85bc1b0000                 lea        rax, [rbp + 0x1bbc]
0000000141cce3ff 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cce406 c685241c000001                 mov        byte ptr [rbp + 0x1c24], 1
0000000141cce40d 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cce414 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cce41b e8700e8600                     call       0x14252f290
0000000141cce420 90                             nop        
0000000141cce421 488bb500120000                 mov        rsi, qword ptr [rbp + 0x1200]
0000000141cce428 4c8db5a8130000                 lea        r14, [rbp + 0x13a8]
0000000141cce42f 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cce433 41b8a8010000                   mov        r8d, 0x1a8
0000000141cce439 4c89f1                         mov        rcx, r14
0000000141cce43c e8d1ada700                     call       0x142749212
0000000141cce441 4889b5a0130000                 mov        qword ptr [rbp + 0x13a0], rsi
0000000141cce448 4885f6                         test       rsi, rsi
0000000141cce44b 0f843b180000                   je         0x141ccfc8c
0000000141cce451 4883fe01                       cmp        rsi, 1
0000000141cce455 0f857d180000                   jne        0x141ccfcd8
0000000141cce45b 488bbdf8110000                 mov        rdi, qword ptr [rbp + 0x11f8]
0000000141cce462 488b1f                         mov        rbx, qword ptr [rdi]
0000000141cce465 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cce46c 4883f8ff                       cmp        rax, -1
0000000141cce470 0f84482f0000                   je         0x141cd13be
0000000141cce476 83f80b                         cmp        eax, 0xb
0000000141cce479 0f85372f0000                   jne        0x141cd13b6
0000000141cce47f 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cce486 4885d2                         test       rdx, rdx
0000000141cce489 0f842f2f0000                   je         0x141cd13be
0000000141cce48f 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cce496 48c1e203                       shl        rdx, 3
0000000141cce49a 41b808000000                   mov        r8d, 8
0000000141cce4a0 e85bb896fe                     call       0x140639d00
0000000141cce4a5 e9142f0000                     jmp        0x141cd13be
0000000141cce4aa 41b702                         mov        r15b, 2
0000000141cce4ad 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141cce4b8 48c785c809000004000000         mov        qword ptr [rbp + 0x9c8], 4
0000000141cce4c3 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141cce4ce 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
0000000141cce4d5 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cce4dc 4c8b85f8110000                 mov        r8, qword ptr [rbp + 0x11f8]
0000000141cce4e3 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cce4ea 498d1480                       lea        rdx, [r8 + rax*4]
0000000141cce4ee 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cce4f2 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141cce4f9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cce4fd 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
0000000141cce504 4531ed                         xor        r13d, r13d
0000000141cce507 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141cce511 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141cce51b 49bceb113113bb49d094           movabs     r12, 0x94d049bb133111eb
0000000141cce525 4c8985f01b0000                 mov        qword ptr [rbp + 0x1bf0], r8
0000000141cce52c 4c89c0                         mov        rax, r8
0000000141cce52f 488995881c0000                 mov        qword ptr [rbp + 0x1c88], rdx
0000000141cce536 eb38                           jmp        0x141cce570
0000000141cce538 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cce53f 4883c104                       add        rcx, 4
0000000141cce543 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cce54a 468934e8                       mov        dword ptr [rax + r13*8], r14d
0000000141cce54e 428874e804                     mov        byte ptr [rax + r13*8 + 4], sil
0000000141cce553 49ffc5                         inc        r13
0000000141cce556 4c89add0090000                 mov        qword ptr [rbp + 0x9d0], r13
0000000141cce55d 4889c8                         mov        rax, rcx
0000000141cce560 8b8d481c0000                   mov        ecx, dword ptr [rbp + 0x1c48]
0000000141cce566 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cce56d 0f1f00                         nop        dword ptr [rax]
0000000141cce570 4989c6                         mov        r14, rax
0000000141cce573 4839d0                         cmp        rax, rdx
0000000141cce576 0f845e010000                   je         0x141cce6da
0000000141cce57c 83f902                         cmp        ecx, 2
0000000141cce57f 755a                           jne        0x141cce5db
0000000141cce581 498d4604                       lea        rax, [r14 + 4]
0000000141cce585 4180ff02                       cmp        r15b, 2
0000000141cce589 74e5                           je         0x141cce570
0000000141cce58b 4c89b5901c0000                 mov        qword ptr [rbp + 0x1c90], r14
0000000141cce592 448b70fc                       mov        r14d, dword ptr [rax - 4]
0000000141cce596 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141cce59d 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141cce5a4 4c39f2                         cmp        rdx, r14
0000000141cce5a7 0f86c8390000                   jbe        0x141cd1f75
0000000141cce5ad 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141cce5b4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141cce5b8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141cce5c0 41f6c701                       test       r15b, 1
0000000141cce5c4 0f84d4000000                   je         0x141cce69e
0000000141cce5ca 4c89c9                         mov        rcx, r9
0000000141cce5cd 4489c2                         mov        edx, r8d
0000000141cce5d0 e8db300f00                     call       0x141dc16b0
0000000141cce5d5 90                             nop        
0000000141cce5d6 e9d7000000                     jmp        0x141cce6b2
0000000141cce5db 85c9                           test       ecx, ecx
0000000141cce5dd 4c89b5901c0000                 mov        qword ptr [rbp + 0x1c90], r14
0000000141cce5e4 7531                           jne        0x141cce617
0000000141cce5e6 458b36                         mov        r14d, dword ptr [r14]
0000000141cce5e9 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cce5f0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cce5f7 4c39f2                         cmp        rdx, r14
0000000141cce5fa 0f8660390000                   jbe        0x141cd1f60
0000000141cce600 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cce607 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141cce60b 0fb6b01b010000                 movzx      esi, byte ptr [rax + 0x11b]
0000000141cce612 e99d000000                     jmp        0x141cce6b4
0000000141cce617 4c8b8d101c0000                 mov        r9, qword ptr [rbp + 0x1c10]
0000000141cce61e 4d85c9                         test       r9, r9
0000000141cce621 0f845a330000                   je         0x141cd1981
0000000141cce627 458b36                         mov        r14d, dword ptr [r14]
0000000141cce62a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cce631 31d2                           xor        edx, edx
0000000141cce633 49f7f1                         div        r9
0000000141cce636 48f7d2                         not        rdx
0000000141cce639 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cce640 488b88982d0000                 mov        rcx, qword ptr [rax + 0x2d98]
0000000141cce647 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cce650 4801f9                         add        rcx, rdi
0000000141cce653 4889c8                         mov        rax, rcx
0000000141cce656 48c1e81e                       shr        rax, 0x1e
0000000141cce65a 4831c8                         xor        rax, rcx
0000000141cce65d 480fafc3                       imul       rax, rbx
0000000141cce661 4989c0                         mov        r8, rax
0000000141cce664 49c1e81b                       shr        r8, 0x1b
0000000141cce668 4931c0                         xor        r8, rax
0000000141cce66b 4d0fafc4                       imul       r8, r12
0000000141cce66f 4c89c0                         mov        rax, r8
0000000141cce672 48c1e81f                       shr        rax, 0x1f
0000000141cce676 4c31c0                         xor        rax, r8
0000000141cce679 4839d0                         cmp        rax, rdx
0000000141cce67c 73d2                           jae        0x141cce650
0000000141cce67e 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cce685 48898a982d0000                 mov        qword ptr [rdx + 0x2d98], rcx
0000000141cce68c 31d2                           xor        edx, edx
0000000141cce68e 49f7f1                         div        r9
0000000141cce691 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141cce698 0fb63410                       movzx      esi, byte ptr [rax + rdx]
0000000141cce69c eb16                           jmp        0x141cce6b4
0000000141cce69e 498b89c81a0000                 mov        rcx, qword ptr [r9 + 0x1ac8]
0000000141cce6a5 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141cce6ac e84f631300                     call       0x141e04a00
0000000141cce6b1 90                             nop        
0000000141cce6b2 89c6                           mov        esi, eax
0000000141cce6b4 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
0000000141cce6bb 4c3badc0090000                 cmp        r13, qword ptr [rbp + 0x9c0]
0000000141cce6c2 0f8570feffff                   jne        0x141cce538
0000000141cce6c8 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cce6cf e81c45a800                     call       0x142752bf0
0000000141cce6d4 90                             nop        
0000000141cce6d5 e95efeffff                     jmp        0x141cce538
0000000141cce6da 488b95601c0000                 mov        rdx, qword ptr [rbp + 0x1c60]
0000000141cce6e1 4885d2                         test       rdx, rdx
0000000141cce6e4 741d                           je         0x141cce703
0000000141cce6e6 48c1e202                       shl        rdx, 2
0000000141cce6ea 41b804000000                   mov        r8d, 4
0000000141cce6f0 488b8df01b0000                 mov        rcx, qword ptr [rbp + 0x1bf0]
0000000141cce6f7 e804b696fe                     call       0x140639d00
0000000141cce6fc 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
0000000141cce703 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141cce70a 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
0000000141cce711 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cce718 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141cce71f 4d85ed                         test       r13, r13
0000000141cce722 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cce729 4c89b5901c0000                 mov        qword ptr [rbp + 0x1c90], r14
0000000141cce730 0f84d0010000                   je         0x141cce906
0000000141cce736 488bbd481c0000                 mov        rdi, qword ptr [rbp + 0x1c48]
0000000141cce73d 4a8d34ef                       lea        rsi, [rdi + r13*8]
0000000141cce741 488d83980c0000                 lea        rax, [rbx + 0xc98]
0000000141cce748 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cce74f eb5c                           jmp        0x141cce7ad
0000000141cce751 488b83a00c0000                 mov        rax, qword ptr [rbx + 0xca0]
0000000141cce758 4c89f1                         mov        rcx, r14
0000000141cce75b 48c1e106                       shl        rcx, 6
0000000141cce75f f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cce767 f30f6f8db0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13b0]
0000000141cce76f f30f6f95c0130000               movdqu     xmm2, xmmword ptr [rbp + 0x13c0]
0000000141cce777 f30f6f9dd0130000               movdqu     xmm3, xmmword ptr [rbp + 0x13d0]
0000000141cce77f f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141cce785 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141cce78b f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141cce791 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141cce796 49ffc6                         inc        r14
0000000141cce799 4c89b3a80c0000                 mov        qword ptr [rbx + 0xca8], r14
0000000141cce7a0 4883c708                       add        rdi, 8
0000000141cce7a4 4839f7                         cmp        rdi, rsi
0000000141cce7a7 0f8459010000                   je         0x141cce906
0000000141cce7ad 8b0f                           mov        ecx, dword ptr [rdi]
0000000141cce7af 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141cce7b6 4839ca                         cmp        rdx, rcx
0000000141cce7b9 0f866b330000                   jbe        0x141cd1b2a
0000000141cce7bf 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141cce7c6 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141cce7ca 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141cce7d1 75cd                           jne        0x141cce7a0
0000000141cce7d3 0fb64704                       movzx      eax, byte ptr [rdi + 4]
0000000141cce7d7 38821c010000                   cmp        byte ptr [rdx + 0x11c], al
0000000141cce7dd 74c1                           je         0x141cce7a0
0000000141cce7df 488b93902d0000                 mov        rdx, qword ptr [rbx + 0x2d90]
0000000141cce7e6 48ffc2                         inc        rdx
0000000141cce7e9 488993902d0000                 mov        qword ptr [rbx + 0x2d90], rdx
0000000141cce7f0 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141cce7f8 0f8484000000                   je         0x141cce882
0000000141cce7fe 448b83882c0000                 mov        r8d, dword ptr [rbx + 0x2c88]
0000000141cce805 4c8b93581d0000                 mov        r10, qword ptr [rbx + 0x1d58]
0000000141cce80c 41b901000000                   mov        r9d, 1
0000000141cce812 4d85d2                         test       r10, r10
0000000141cce815 0f8478000000                   je         0x141cce893
0000000141cce81b 4c8b9b601d0000                 mov        r11, qword ptr [rbx + 0x1d60]
0000000141cce822 450fb7baa6030000               movzx      r15d, word ptr [r10 + 0x3a6]
0000000141cce82a 4489fb                         mov        ebx, r15d
0000000141cce82d c1e304                         shl        ebx, 4
0000000141cce830 4c8d2c9b                       lea        r13, [rbx + rbx*4]
0000000141cce834 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141cce83b 4531e4                         xor        r12d, r12d
0000000141cce83e 6690                           nop        
0000000141cce840 4d39e5                         cmp        r13, r12
0000000141cce843 7423                           je         0x141cce868
0000000141cce845 473b84b27c030000               cmp        r8d, dword ptr [r10 + r14*4 + 0x37c]
0000000141cce84d 0f97c3                         seta       bl
0000000141cce850 80db00                         sbb        bl, 0
0000000141cce853 4983c450                       add        r12, 0x50
0000000141cce857 49ffc6                         inc        r14
0000000141cce85a 80fb01                         cmp        bl, 1
0000000141cce85d 74e1                           je         0x141cce840
0000000141cce85f 0fb6db                         movzx      ebx, bl
0000000141cce862 85db                           test       ebx, ebx
0000000141cce864 7505                           jne        0x141cce86b
0000000141cce866 eb1f                           jmp        0x141cce887
0000000141cce868 4d89fe                         mov        r14, r15
0000000141cce86b 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cce872 4983eb01                       sub        r11, 1
0000000141cce876 721b                           jb         0x141cce893
0000000141cce878 4f8b94f2a8030000               mov        r10, qword ptr [r10 + r14*8 + 0x3a8]
0000000141cce880 eba0                           jmp        0x141cce822
0000000141cce882 4531c9                         xor        r9d, r9d
0000000141cce885 eb0c                           jmp        0x141cce893
0000000141cce887 478b4422f8                     mov        r8d, dword ptr [r10 + r12 - 8]
0000000141cce88c 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cce893 44898db8130000                 mov        dword ptr [rbp + 0x13b8], r9d
0000000141cce89a 448985bc130000                 mov        dword ptr [rbp + 0x13bc], r8d
0000000141cce8a1 488995c0130000                 mov        qword ptr [rbp + 0x13c0], rdx
0000000141cce8a8 898dd8130000                   mov        dword ptr [rbp + 0x13d8], ecx
0000000141cce8ae 8885dc130000                   mov        byte ptr [rbp + 0x13dc], al
0000000141cce8b4 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cce8bf 48c785a813000008000000         mov        qword ptr [rbp + 0x13a8], 8
0000000141cce8ca 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cce8d5 48c785d013000000000000         mov        qword ptr [rbp + 0x13d0], 0
0000000141cce8e0 4c8bb3a80c0000                 mov        r14, qword ptr [rbx + 0xca8]
0000000141cce8e7 4c3bb3980c0000                 cmp        r14, qword ptr [rbx + 0xc98]
0000000141cce8ee 0f855dfeffff                   jne        0x141cce751
0000000141cce8f4 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141cce8fb e88042a800                     call       0x142752b80
0000000141cce900 90                             nop        
0000000141cce901 e94bfeffff                     jmp        0x141cce751
0000000141cce906 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
0000000141cce90d 4885d2                         test       rdx, rdx
0000000141cce910 7417                           je         0x141cce929
0000000141cce912 48c1e203                       shl        rdx, 3
0000000141cce916 41b804000000                   mov        r8d, 4
0000000141cce91c 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141cce923 e8d8b396fe                     call       0x140639d00
0000000141cce928 90                             nop        
0000000141cce929 488d15c874fc00                 lea        rdx, [rip + 0xfc74c8]
0000000141cce930 4889d9                         mov        rcx, rbx
0000000141cce933 e8b8e61800                     call       0x141e5cff0
0000000141cce938 90                             nop        
0000000141cce939 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141cce93d 4885d2                         test       rdx, rdx
0000000141cce940 0f8437120000                   je         0x141ccfb7d
0000000141cce946 41b801000000                   mov        r8d, 1
0000000141cce94c e920120000                     jmp        0x141ccfb71
0000000141cce951 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141cce958 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cce95f b301                           mov        bl, 1
0000000141cce961 e9ae000000                     jmp        0x141ccea14
0000000141cce966 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141cce96d 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cce974 4885d2                         test       rdx, rdx
0000000141cce977 7416                           je         0x141cce98f
0000000141cce979 48c1e202                       shl        rdx, 2
0000000141cce97d 41b804000000                   mov        r8d, 4
0000000141cce983 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cce98a e871b396fe                     call       0x140639d00
0000000141cce98f b301                           mov        bl, 1
0000000141cce991 40b701                         mov        dil, 1
0000000141cce994 40b601                         mov        sil, 1
0000000141cce997 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141cce99e e92e1f0000                     jmp        0x141cd08d1
0000000141cce9a3 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141cce9aa 41b8a8010000                   mov        r8d, 0x1a8
0000000141cce9b0 4889f1                         mov        rcx, rsi
0000000141cce9b3 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cce9ba e853a8a700                     call       0x142749212
0000000141cce9bf 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141cce9c3 488d05d6472100                 lea        rax, [rip + 0x2147d6]
0000000141cce9ca 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cce9ce 488d15e672fc00                 lea        rdx, [rip + 0xfc72e6]
0000000141cce9d5 488d8da8080000                 lea        rcx, [rbp + 0x8a8]
0000000141cce9dc 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141cce9e0 e8dbbca600                     call       0x14273a6c0
0000000141cce9e5 90                             nop        
0000000141cce9e6 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141cce9ed 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cce9f1 f30f6f85a8080000               movdqu     xmm0, xmmword ptr [rbp + 0x8a8]
0000000141cce9f9 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cce9ff 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141ccea06 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccea0d e84e75e4ff                     call       0x141b15f60
0000000141ccea12 31db                           xor        ebx, ebx
0000000141ccea14 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccea1b 4885d2                         test       rdx, rdx
0000000141ccea1e 0f8416070000                   je         0x141ccf13a
0000000141ccea24 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ccea2b 48c1e202                       shl        rdx, 2
0000000141ccea2f 41b804000000                   mov        r8d, 4
0000000141ccea35 e8c6b296fe                     call       0x140639d00
0000000141ccea3a 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccea41 e98e0a0000                     jmp        0x141ccf4d4
0000000141ccea46 4c89bd981c0000                 mov        qword ptr [rbp + 0x1c98], r15
0000000141ccea4d 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccea54 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccea5a 4889f1                         mov        rcx, rsi
0000000141ccea5d 4c89f2                         mov        rdx, r14
0000000141ccea60 e8ada7a700                     call       0x142749212
0000000141ccea65 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141ccea6c 488d052d472100                 lea        rax, [rip + 0x21472d]
0000000141ccea73 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccea7a 488d151774fc00                 lea        rdx, [rip + 0xfc7417]
0000000141ccea81 488d8d18080000                 lea        rcx, [rbp + 0x818]
0000000141ccea88 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccea8f e82cbca600                     call       0x14273a6c0
0000000141ccea94 90                             nop        
0000000141ccea95 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141ccea9c 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141cceaa1 f30f6f8518080000               movdqu     xmm0, xmmword ptr [rbp + 0x818]
0000000141cceaa9 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
0000000141cceab0 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141cceab8 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cceabf e89c74e4ff                     call       0x141b15f60
0000000141cceac4 31db                           xor        ebx, ebx
0000000141cceac6 31ff                           xor        edi, edi
0000000141cceac8 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141cceacf 4885d2                         test       rdx, rdx
0000000141ccead2 0f85a7080000                   jne        0x141ccf37f
0000000141ccead8 e9b8080000                     jmp        0x141ccf395
0000000141cceadd 83bdc0090000ff                 cmp        dword ptr [rbp + 0x9c0], -1
0000000141cceae4 488bb5781c0000                 mov        rsi, qword ptr [rbp + 0x1c78]
0000000141cceaeb 740c                           je         0x141cceaf9
0000000141cceaed 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cceaf4 e86774e4ff                     call       0x141b15f60
0000000141cceaf9 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cceb00 4885d2                         test       rdx, rdx
0000000141cceb03 0f8522280000                   jne        0x141cd132b
0000000141cceb09 e92f280000                     jmp        0x141cd133d
0000000141cceb0e 31c0                           xor        eax, eax
0000000141cceb10 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141cceb14 48898d981c0000                 mov        qword ptr [rbp + 0x1c98], rcx
0000000141cceb1b 4889d9                         mov        rcx, rbx
0000000141cceb1e 4489c2                         mov        edx, r8d
0000000141cceb21 4189c0                         mov        r8d, eax
0000000141cceb24 e8d7197600                     call       0x142430500
0000000141cceb29 90                             nop        
0000000141cceb2a 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cceb31 4885d2                         test       rdx, rdx
0000000141cceb34 0f84e5280000                   je         0x141cd141f
0000000141cceb3a 48c1e203                       shl        rdx, 3
0000000141cceb3e 41b808000000                   mov        r8d, 8
0000000141cceb44 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cceb4b e9ca280000                     jmp        0x141cd141a
0000000141cceb50 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141cceb57 41b8a8010000                   mov        r8d, 0x1a8
0000000141cceb5d 4889f1                         mov        rcx, rsi
0000000141cceb60 e8ada6a700                     call       0x142749212
0000000141cceb65 4889b5c0090000                 mov        qword ptr [rbp + 0x9c0], rsi
0000000141cceb6c 488d052d462100                 lea        rax, [rip + 0x21462d]
0000000141cceb73 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141cceb7a 488d15d771fc00                 lea        rdx, [rip + 0xfc71d7]
0000000141cceb81 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141cceb88 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141cceb8f e82cbba600                     call       0x14273a6c0
0000000141cceb94 90                             nop        
0000000141cceb95 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141cceb9c 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cceba0 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141cceba8 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141ccebae 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141ccebb5 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccebbc e9a91d0000                     jmp        0x141cd096a
0000000141ccebc1 31f6                           xor        esi, esi
0000000141ccebc3 4c89bd781c0000                 mov        qword ptr [rbp + 0x1c78], r15
0000000141ccebca 4885d2                         test       rdx, rdx
0000000141ccebcd 740f                           je         0x141ccebde
0000000141ccebcf 48c1e203                       shl        rdx, 3
0000000141ccebd3 41b808000000                   mov        r8d, 8
0000000141ccebd9 e822b196fe                     call       0x140639d00
0000000141ccebde 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ccebe2 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141ccebe9 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141ccebed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ccebf1 4c8d348500000000               lea        r14, [rax*4]
0000000141ccebf9 4d01ee                         add        r14, r13
0000000141ccebfc 49bf0700000000000080           movabs     r15, 0x8000000000000007
0000000141ccec06 488dbda0130000                 lea        rdi, [rbp + 0x13a0]
0000000141ccec0d 4c89ad881c0000                 mov        qword ptr [rbp + 0x1c88], r13
0000000141ccec14 4d39f5                         cmp        r13, r14
0000000141ccec17 0f8417010000                   je         0x141cced34
0000000141ccec1d 418b5d00                       mov        ebx, dword ptr [r13]
0000000141ccec21 4983c504                       add        r13, 4
0000000141ccec25 4084f6                         test       sil, sil
0000000141ccec28 7476                           je         0x141cceca0
0000000141ccec2a 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccec31 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ccec38 4839da                         cmp        rdx, rbx
0000000141ccec3b 0f86d22f0000                   jbe        0x141cd1c13
0000000141ccec41 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141ccec48 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141ccec4c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ccec53 75bf                           jne        0x141ccec14
0000000141ccec55 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141ccec5c 75b6                           jne        0x141ccec14
0000000141ccec5e 4c8ba5981c0000                 mov        r12, qword ptr [rbp + 0x1c98]
0000000141ccec65 4c89e1                         mov        rcx, r12
0000000141ccec68 89da                           mov        edx, ebx
0000000141ccec6a e8b1f2f3ff                     call       0x141c0df20
0000000141ccec6f 90                             nop        
0000000141ccec70 4c89e1                         mov        rcx, r12
0000000141ccec73 89da                           mov        edx, ebx
0000000141ccec75 e886540f00                     call       0x141dc4100
0000000141ccec7a 90                             nop        
0000000141ccec7b c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141ccec82 899da8130000                   mov        dword ptr [rbp + 0x13a8], ebx
0000000141ccec88 4c89bda0130000                 mov        qword ptr [rbp + 0x13a0], r15
0000000141ccec8f 4c89e1                         mov        rcx, r12
0000000141ccec92 4889fa                         mov        rdx, rdi
0000000141ccec95 e8d65bf2ff                     call       0x141bf4870
0000000141ccec9a 90                             nop        
0000000141ccec9b e974ffffff                     jmp        0x141ccec14
0000000141cceca0 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cceca7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ccecae 4839da                         cmp        rdx, rbx
0000000141ccecb1 0f86712f0000                   jbe        0x141cd1c28
0000000141ccecb7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141ccecbe 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141ccecc2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ccecc9 0f8545ffffff                   jne        0x141ccec14
0000000141cceccf 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141ccecd6 0f8538ffffff                   jne        0x141ccec14
0000000141ccecdc 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccece3 89da                           mov        edx, ebx
0000000141ccece5 e8960c1400                     call       0x141e0f980
0000000141ccecea 90                             nop        
0000000141cceceb 84c0                           test       al, al
0000000141cceced 0f8521ffffff                   jne        0x141ccec14
0000000141ccecf3 4c8ba5981c0000                 mov        r12, qword ptr [rbp + 0x1c98]
0000000141ccecfa 4c89e1                         mov        rcx, r12
0000000141ccecfd 89da                           mov        edx, ebx
0000000141ccecff e8fc530f00                     call       0x141dc4100
0000000141cced04 90                             nop        
0000000141cced05 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141cced0c 899da8130000                   mov        dword ptr [rbp + 0x13a8], ebx
0000000141cced12 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141cced1c 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cced23 4c89e1                         mov        rcx, r12
0000000141cced26 4889fa                         mov        rdx, rdi
0000000141cced29 e8425bf2ff                     call       0x141bf4870
0000000141cced2e 90                             nop        
0000000141cced2f e9e0feffff                     jmp        0x141ccec14
0000000141cced34 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141cced3b 4885d2                         test       rdx, rdx
0000000141cced3e 7416                           je         0x141cced56
0000000141cced40 48c1e202                       shl        rdx, 2
0000000141cced44 41b804000000                   mov        r8d, 4
0000000141cced4a 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cced51 e8aaaf96fe                     call       0x140639d00
0000000141cced56 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cced5d 4885d2                         test       rdx, rdx
0000000141cced60 7e12                           jle        0x141cced74
0000000141cced62 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cced69 41b801000000                   mov        r8d, 1
0000000141cced6f e88caf96fe                     call       0x140639d00
0000000141cced74 b001                           mov        al, 1
0000000141cced76 31f6                           xor        esi, esi
0000000141cced78 e9050e0000                     jmp        0x141ccfb82
0000000141cced7d 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141cced84 488b00                         mov        rax, qword ptr [rax]
0000000141cced87 4883f8ff                       cmp        rax, -1
0000000141cced8b 4c8ba5781c0000                 mov        r12, qword ptr [rbp + 0x1c78]
0000000141cced92 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cced99 0f843e160000                   je         0x141cd03dd
0000000141cced9f 83f80d                         cmp        eax, 0xd
0000000141cceda2 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cceda9 0f85a1110000                   jne        0x141ccff50
0000000141ccedaf 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141ccedb4 0f8596110000                   jne        0x141ccff50
0000000141ccedba 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141ccedbe 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccedc5 f30f6f4208                     movdqu     xmm0, xmmword ptr [rdx + 8]
0000000141ccedca 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
0000000141ccedd2 4c8d0d276ffc00                 lea        r9, [rip + 0xfc6f27]
0000000141ccedd9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cceddd 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccede4 4531c0                         xor        r8d, r8d
0000000141ccede7 e824b937fe                     call       0x14004a710
0000000141ccedec 90                             nop        
0000000141cceded 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccedf4 e8379133fe                     call       0x140007f30
0000000141ccedf9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ccedfd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ccee01 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141ccee05 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ccee09 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141ccee10 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141ccee17 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141ccee1e 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccee25 c685461c000000                 mov        byte ptr [rbp + 0x1c46], 0
0000000141ccee2c c685451c000001                 mov        byte ptr [rbp + 0x1c45], 1
0000000141ccee33 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccee3a 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccee41 e81a2b8900                     call       0x142561960
0000000141ccee46 90                             nop        
0000000141ccee47 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccee4e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141ccee55 4839fa                         cmp        rdx, rdi
0000000141ccee58 0f86ec320000                   jbe        0x141cd214a
0000000141ccee5e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141ccee65 488d3c30                       lea        rdi, [rax + rsi]
0000000141ccee69 4883c730                       add        rdi, 0x30
0000000141ccee6d 488b543030                     mov        rdx, qword ptr [rax + rsi + 0x30]
0000000141ccee72 4885d2                         test       rdx, rdx
0000000141ccee75 7416                           je         0x141ccee8d
0000000141ccee77 4801f0                         add        rax, rsi
0000000141ccee7a 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141ccee7e 48c1e202                       shl        rdx, 2
0000000141ccee82 41b804000000                   mov        r8d, 4
0000000141ccee88 e873ae96fe                     call       0x140639d00
0000000141ccee8d 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ccee94 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141ccee98 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cceea0 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141cceea4 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cceeab 4885d2                         test       rdx, rdx
0000000141cceeae 0f858e260000                   jne        0x141cd1542
0000000141cceeb4 e99f260000                     jmp        0x141cd1558
0000000141cceeb9 48b9fcffffffffffff01           movabs     rcx, 0x1fffffffffffffc
0000000141cceec3 4921ce                         and        r14, rcx
0000000141cceec6 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cceecd 4c8d89e0000000                 lea        r9, [rcx + 0xe0]
0000000141cceed4 4531c0                         xor        r8d, r8d
0000000141cceed7 31d2                           xor        edx, edx
0000000141cceed9 410fb68940ffffff               movzx      ecx, byte ptr [r9 - 0xc0]
0000000141cceee1 80e107                         and        cl, 7
0000000141cceee4 41b201                         mov        r10b, 1
0000000141cceee7 41d2e2                         shl        r10b, cl
0000000141cceeea 410fb64980                     movzx      ecx, byte ptr [r9 - 0x80]
0000000141cceeef 4108d2                         or         r10b, dl
0000000141cceef2 80e107                         and        cl, 7
0000000141cceef5 b201                           mov        dl, 1
0000000141cceef7 d2e2                           shl        dl, cl
0000000141cceef9 410fb649c0                     movzx      ecx, byte ptr [r9 - 0x40]
0000000141cceefe 80e107                         and        cl, 7
0000000141ccef01 41b301                         mov        r11b, 1
0000000141ccef04 41d2e3                         shl        r11b, cl
0000000141ccef07 4108d3                         or         r11b, dl
0000000141ccef0a 4508d3                         or         r11b, r10b
0000000141ccef0d 410fb609                       movzx      ecx, byte ptr [r9]
0000000141ccef11 80e107                         and        cl, 7
0000000141ccef14 b201                           mov        dl, 1
0000000141ccef16 d2e2                           shl        dl, cl
0000000141ccef18 4408da                         or         dl, r11b
0000000141ccef1b 4983c004                       add        r8, 4
0000000141ccef1f 4981c100010000                 add        r9, 0x100
0000000141ccef26 4d39c6                         cmp        r14, r8
0000000141ccef29 75ae                           jne        0x141cceed9
0000000141ccef2b 4885c0                         test       rax, rax
0000000141ccef2e 7432                           je         0x141ccef62
0000000141ccef30 49c1e006                       shl        r8, 6
0000000141ccef34 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccef3b 4901c8                         add        r8, rcx
0000000141ccef3e 4983c020                       add        r8, 0x20
0000000141ccef42 c1e006                         shl        eax, 6
0000000141ccef45 4531c9                         xor        r9d, r9d
0000000141ccef48 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
0000000141ccef4d 80e107                         and        cl, 7
0000000141ccef50 41b201                         mov        r10b, 1
0000000141ccef53 41d2e2                         shl        r10b, cl
0000000141ccef56 4408d2                         or         dl, r10b
0000000141ccef59 4983c140                       add        r9, 0x40
0000000141ccef5d 4c39c8                         cmp        rax, r9
0000000141ccef60 75e6                           jne        0x141ccef48
0000000141ccef62 889da8130000                   mov        byte ptr [rbp + 0x13a8], bl
0000000141ccef68 8895a9130000                   mov        byte ptr [rbp + 0x13a9], dl
0000000141ccef6e 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ccef78 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccef7f 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccef86 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccef8d e8de58f2ff                     call       0x141bf4870
0000000141ccef92 90                             nop        
0000000141ccef93 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccef9a c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccefa1 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccefa8 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccefaf c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccefb6 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccefbd e86e5dd2ff                     call       0x1419f4d30
0000000141ccefc2 90                             nop        
0000000141ccefc3 e9b50b0000                     jmp        0x141ccfb7d
0000000141ccefc8 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141ccefcf 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141ccefd5 c6850d1c000000                 mov        byte ptr [rbp + 0x1c0d], 0
0000000141ccefdc c6850c1c000001                 mov        byte ptr [rbp + 0x1c0c], 1
0000000141ccefe3 b908000000                     mov        ecx, 8
0000000141ccefe8 ba40000000                     mov        edx, 0x40
0000000141ccefed e86ea44cfe                     call       0x140199460
0000000141cceff2 90                             nop        
0000000141cceff3 c60002                         mov        byte ptr [rax], 2
0000000141cceff6 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141cceffe c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141ccf002 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141ccf00a 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccf011 48c70107000000                 mov        qword ptr [rcx], 7
0000000141ccf018 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141ccf020 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ccf024 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141ccf02c c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141ccf033 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141ccf036 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141ccf03e 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141ccf046 c6413857                       mov        byte ptr [rcx + 0x38], 0x57
0000000141ccf04a 44886139                       mov        byte ptr [rcx + 0x39], r12b
0000000141ccf04e e98c000000                     jmp        0x141ccf0df
0000000141ccf053 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141ccf05b b301                           mov        bl, 1
0000000141ccf05d 40b601                         mov        sil, 1
0000000141ccf060 e92e0e0000                     jmp        0x141ccfe93
0000000141ccf065 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141ccf06c 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141ccf073 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccf079 488db5a0130000                 lea        rsi, [rbp + 0x13a0]
0000000141ccf080 4889f1                         mov        rcx, rsi
0000000141ccf083 e88aa1a700                     call       0x142749212
0000000141ccf088 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141ccf08c 488d050d412100                 lea        rax, [rip + 0x21410d]
0000000141ccf093 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ccf097 488d15ea6afc00                 lea        rdx, [rip + 0xfc6aea]
0000000141ccf09e 488d8d38090000                 lea        rcx, [rbp + 0x938]
0000000141ccf0a5 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141ccf0a9 e812b6a600                     call       0x14273a6c0
0000000141ccf0ae 90                             nop        
0000000141ccf0af 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141ccf0b6 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccf0bd 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ccf0c1 0f108538090000                 movups     xmm0, xmmword ptr [rbp + 0x938]
0000000141ccf0c8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ccf0cc 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ccf0d3 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccf0da e8816ee4ff                     call       0x141b15f60
0000000141ccf0df 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141ccf0e6 4885d2                         test       rdx, rdx
0000000141ccf0e9 0f8480180000                   je         0x141cd096f
0000000141ccf0ef 48c1e202                       shl        rdx, 2
0000000141ccf0f3 41b804000000                   mov        r8d, 4
0000000141ccf0f9 4c89f9                         mov        rcx, r15
0000000141ccf0fc e8ffab96fe                     call       0x140639d00
0000000141ccf101 e969180000                     jmp        0x141cd096f
0000000141ccf106 488bb5381c0000                 mov        rsi, qword ptr [rbp + 0x1c38]
0000000141ccf10d 4883fe02                       cmp        rsi, 2
0000000141ccf111 0f83d80f0000                   jae        0x141cd00ef
0000000141ccf117 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141ccf11e 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141ccf125 4885d2                         test       rdx, rdx
0000000141ccf128 0f8441180000                   je         0x141cd096f
0000000141ccf12e 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141ccf135 e96a1f0000                     jmp        0x141cd10a4
0000000141ccf13a 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccf141 e98e030000                     jmp        0x141ccf4d4
0000000141ccf146 8a5e01                         mov        bl, byte ptr [rsi + 1]
0000000141ccf149 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141ccf14f 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
0000000141ccf156 4c8d04ba                       lea        r8, [rdx + rdi*4]
0000000141ccf15a c685271c000001                 mov        byte ptr [rbp + 0x1c27], 1
0000000141ccf161 c685261c000001                 mov        byte ptr [rbp + 0x1c26], 1
0000000141ccf168 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccf16f e8dc8b8900                     call       0x142567d50
0000000141ccf174 90                             nop        
0000000141ccf175 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ccf17c 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccf180 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141ccf188 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141ccf18e 49c70707000000                 mov        qword ptr [r15], 7
0000000141ccf195 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141ccf19d 41897724                       mov        dword ptr [r15 + 0x24], esi
0000000141ccf1a1 49897f28                       mov        qword ptr [r15 + 0x28], rdi
0000000141ccf1a5 49897f30                       mov        qword ptr [r15 + 0x30], rdi
0000000141ccf1a9 41c6473858                     mov        byte ptr [r15 + 0x38], 0x58
0000000141ccf1ae 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141ccf1b2 e9a3030000                     jmp        0x141ccf55a
0000000141ccf1b7 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141ccf1be 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141ccf1c5 4839f2                         cmp        rdx, rsi
0000000141ccf1c8 0f86362f0000                   jbe        0x141cd2104
0000000141ccf1ce 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141ccf1d5 2bbc18a8000000                 sub        edi, dword ptr [rax + rbx + 0xa8]
0000000141ccf1dc 31db                           xor        ebx, ebx
0000000141ccf1de 85ff                           test       edi, edi
0000000141ccf1e0 0f4fdf                         cmovg      ebx, edi
0000000141ccf1e3 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccf1e9 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccf1f0 e81bdeedff                     call       0x141bad010
0000000141ccf1f5 90                             nop        
0000000141ccf1f6 4889c6                         mov        rsi, rax
0000000141ccf1f9 e8b2fa72fe                     call       0x1403fecb0
0000000141ccf1fe b911000000                     mov        ecx, 0x11
0000000141ccf203 ba01000000                     mov        edx, 1
0000000141ccf208 e8e3aa96fe                     call       0x140639cf0
0000000141ccf20d 4885c0                         test       rax, rax
0000000141ccf210 0f84cf2d0000                   je         0x141cd1fe5
0000000141ccf216 4881c6f8000000                 add        rsi, 0xf8
0000000141ccf21d f30f6f05ba61fc00               movdqu     xmm0, xmmword ptr [rip + 0xfc61ba]
0000000141ccf225 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ccf229 c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141ccf22d 48c785c009000011000000         mov        qword ptr [rbp + 0x9c0], 0x11
0000000141ccf238 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccf23f 48c785d009000011000000         mov        qword ptr [rbp + 0x9d0], 0x11
0000000141ccf24a 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccf251 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccf258 4889f2                         mov        rdx, rsi
0000000141ccf25b e8a0ec7500                     call       0x14242df00
0000000141ccf260 90                             nop        
0000000141ccf261 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccf268 e823c77500                     call       0x14242b990
0000000141ccf26d 90                             nop        
0000000141ccf26e 0118                           add        dword ptr [rax], ebx
0000000141ccf270 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccf274 4885d2                         test       rdx, rdx
0000000141ccf277 740f                           je         0x141ccf288
0000000141ccf279 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ccf27d 41b801000000                   mov        r8d, 1
0000000141ccf283 e878aa96fe                     call       0x140639d00
0000000141ccf288 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141ccf28f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ccf296 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccf29d 498b0e                         mov        rcx, qword ptr [r14]
0000000141ccf2a0 4883f9ff                       cmp        rcx, -1
0000000141ccf2a4 0f84c5160000                   je         0x141cd096f
0000000141ccf2aa 4883e902                       sub        rcx, 2
0000000141ccf2ae b803000000                     mov        eax, 3
0000000141ccf2b3 480f43c1                       cmovae     rax, rcx
0000000141ccf2b7 4883f807                       cmp        rax, 7
0000000141ccf2bb 0f840e090000                   je         0x141ccfbcf
0000000141ccf2c1 4883f809                       cmp        rax, 9
0000000141ccf2c5 0f8478090000                   je         0x141ccfc43
0000000141ccf2cb 4883f80b                       cmp        rax, 0xb
0000000141ccf2cf 0f8592160000                   jne        0x141cd0967
0000000141ccf2d5 e91a090000                     jmp        0x141ccfbf4
0000000141ccf2da 418ab5ba000000                 mov        sil, byte ptr [r13 + 0xba]
0000000141ccf2e1 4c89bdc81b0000                 mov        qword ptr [rbp + 0x1bc8], r15
0000000141ccf2e8 c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141ccf2ef c685581c000001                 mov        byte ptr [rbp + 0x1c58], 1
0000000141ccf2f6 c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141ccf2fd b908000000                     mov        ecx, 8
0000000141ccf302 ba40000000                     mov        edx, 0x40
0000000141ccf307 e854a14cfe                     call       0x140199460
0000000141ccf30c 90                             nop        
0000000141ccf30d c60002                         mov        byte ptr [rax], 2
0000000141ccf310 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141ccf318 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141ccf31c 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141ccf324 49c7042407000000               mov        qword ptr [r12], 7
0000000141ccf32c 49c744240802000000             mov        qword ptr [r12 + 8], 2
0000000141ccf335 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141ccf33a 49c744241802000000             mov        qword ptr [r12 + 0x18], 2
0000000141ccf343 41c744242001000000             mov        dword ptr [r12 + 0x20], 1
0000000141ccf34c 41895c2424                     mov        dword ptr [r12 + 0x24], ebx
0000000141ccf351 49c744242801000000             mov        qword ptr [r12 + 0x28], 1
0000000141ccf35a 49c744243001000000             mov        qword ptr [r12 + 0x30], 1
0000000141ccf363 41c64424385d                   mov        byte ptr [r12 + 0x38], 0x5d
0000000141ccf369 4188742439                     mov        byte ptr [r12 + 0x39], sil
0000000141ccf36e b301                           mov        bl, 1
0000000141ccf370 40b701                         mov        dil, 1
0000000141ccf373 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141ccf37a 4885d2                         test       rdx, rdx
0000000141ccf37d 7416                           je         0x141ccf395
0000000141ccf37f 488b8de01b0000                 mov        rcx, qword ptr [rbp + 0x1be0]
0000000141ccf386 48c1e202                       shl        rdx, 2
0000000141ccf38a 41b804000000                   mov        r8d, 4
0000000141ccf390 e86ba996fe                     call       0x140639d00
0000000141ccf395 89fe                           mov        esi, edi
0000000141ccf397 e935150000                     jmp        0x141cd08d1
0000000141ccf39c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141ccf3a4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141ccf3ac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ccf3b4 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccf3ba 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141ccf3c1 e84adcedff                     call       0x141bad010
0000000141ccf3c6 90                             nop        
0000000141ccf3c7 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141ccf3cb 4889c1                         mov        rcx, rax
0000000141ccf3ce e8ed717a00                     call       0x1424765c0
0000000141ccf3d3 90                             nop        
0000000141ccf3d4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccf3d8 4885d2                         test       rdx, rdx
0000000141ccf3db 4c89ff                         mov        rdi, r15
0000000141ccf3de 7413                           je         0x141ccf3f3
0000000141ccf3e0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ccf3e4 48c1e203                       shl        rdx, 3
0000000141ccf3e8 41b804000000                   mov        r8d, 4
0000000141ccf3ee e80da996fe                     call       0x140639d00
0000000141ccf3f3 488937                         mov        qword ptr [rdi], rsi
0000000141ccf3f6 0f2885f0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11f0]
0000000141ccf3fd 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ccf401 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141ccf408 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ccf40c 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141ccf413 660f6f8dd0090000               movdqa     xmm1, xmmword ptr [rbp + 0x9d0]
0000000141ccf41b 660f6f95e0090000               movdqa     xmm2, xmmword ptr [rbp + 0x9e0]
0000000141ccf423 660f6f9df0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9f0]
0000000141ccf42b 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000141ccf42f f30f7f4f30                     movdqu     xmmword ptr [rdi + 0x30], xmm1
0000000141ccf434 f30f7f5740                     movdqu     xmmword ptr [rdi + 0x40], xmm2
0000000141ccf439 f30f7f5f50                     movdqu     xmmword ptr [rdi + 0x50], xmm3
0000000141ccf43e 0f2885000a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa00]
0000000141ccf445 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
0000000141ccf449 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
0000000141ccf450 0f114770                       movups     xmmword ptr [rdi + 0x70], xmm0
0000000141ccf454 660f6f85200a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa20]
0000000141ccf45c f30f7f8780000000               movdqu     xmmword ptr [rdi + 0x80], xmm0
0000000141ccf464 e906150000                     jmp        0x141cd096f
0000000141ccf469 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141ccf470 837de0ff                       cmp        dword ptr [rbp - 0x20], -1
0000000141ccf474 0f84db1f0000                   je         0x141cd1455
0000000141ccf47a 4c89f1                         mov        rcx, r14
0000000141ccf47d e8de6ae4ff                     call       0x141b15f60
0000000141ccf482 e9ce1f0000                     jmp        0x141cd1455
0000000141ccf487 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141ccf48d 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141ccf494 49894f18                       mov        qword ptr [r15 + 0x18], rcx
0000000141ccf498 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141ccf4a0 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141ccf4a6 49c70705000000                 mov        qword ptr [r15], 5
0000000141ccf4ad 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141ccf4b5 41894724                       mov        dword ptr [r15 + 0x24], eax
0000000141ccf4b9 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141ccf4c1 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141ccf4c9 41c6473801                     mov        byte ptr [r15 + 0x38], 1
0000000141ccf4ce 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141ccf4d2 b301                           mov        bl, 1
0000000141ccf4d4 89df                           mov        edi, ebx
0000000141ccf4d6 89de                           mov        esi, ebx
0000000141ccf4d8 e9f4130000                     jmp        0x141cd08d1
0000000141ccf4dd 4889d9                         mov        rcx, rbx
0000000141ccf4e0 eb73                           jmp        0x141ccf555
0000000141ccf4e2 488db5c0090000                 lea        rsi, [rbp + 0x9c0]
0000000141ccf4e9 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccf4ef 4889f1                         mov        rcx, rsi
0000000141ccf4f2 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccf4f9 e8149da700                     call       0x142749212
0000000141ccf4fe 4889b5281c0000                 mov        qword ptr [rbp + 0x1c28], rsi
0000000141ccf505 488d05943c2100                 lea        rax, [rip + 0x213c94]
0000000141ccf50c 488985301c0000                 mov        qword ptr [rbp + 0x1c30], rax
0000000141ccf513 488d152567fc00                 lea        rdx, [rip + 0xfc6725]
0000000141ccf51a 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ccf521 4c8d85281c0000                 lea        r8, [rbp + 0x1c28]
0000000141ccf528 e893b1a600                     call       0x14273a6c0
0000000141ccf52d 90                             nop        
0000000141ccf52e 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141ccf535 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ccf539 f30f6f8520090000               movdqu     xmm0, xmmword ptr [rbp + 0x920]
0000000141ccf541 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141ccf547 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141ccf54e 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccf555 e8066ae4ff                     call       0x141b15f60
0000000141ccf55a 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccf561 4885d2                         test       rdx, rdx
0000000141ccf564 0f8405140000                   je         0x141cd096f
0000000141ccf56a 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccf571 e96a060000                     jmp        0x141ccfbe0
0000000141ccf576 4889d9                         mov        rcx, rbx
0000000141ccf579 e8e269e4ff                     call       0x141b15f60
0000000141ccf57e 488d4620                       lea        rax, [rsi + 0x20]
0000000141ccf582 4883c602                       add        rsi, 2
0000000141ccf586 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ccf58a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141ccf58e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141ccf592 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141ccf596 488995a0130000                 mov        qword ptr [rbp + 0x13a0], rdx
0000000141ccf59d 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141ccf5a4 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141ccf5ab 4c8985b8130000                 mov        qword ptr [rbp + 0x13b8], r8
0000000141ccf5b2 4889b5c0130000                 mov        qword ptr [rbp + 0x13c0], rsi
0000000141ccf5b9 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141ccf5c0 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccf5c7 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccf5ce e82da78900                     call       0x142569d00
0000000141ccf5d3 90                             nop        
0000000141ccf5d4 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccf5db 4889f9                         mov        rcx, rdi
0000000141ccf5de 4c89e2                         mov        rdx, r12
0000000141ccf5e1 e8ca2deeff                     call       0x141bb23b0
0000000141ccf5e6 90                             nop        
0000000141ccf5e7 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccf5ee 4885d2                         test       rdx, rdx
0000000141ccf5f1 0f84281e0000                   je         0x141cd141f
0000000141ccf5f7 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccf5fe 48c1e202                       shl        rdx, 2
0000000141ccf602 41b804000000                   mov        r8d, 4
0000000141ccf608 e90d1e0000                     jmp        0x141cd141a
0000000141ccf60d 4139c6                         cmp        r14d, eax
0000000141ccf610 0f9fc0                         setg       al
0000000141ccf613 eb1e                           jmp        0x141ccf633
0000000141ccf615 4139c6                         cmp        r14d, eax
0000000141ccf618 0f94c0                         sete       al
0000000141ccf61b eb16                           jmp        0x141ccf633
0000000141ccf61d 4139c6                         cmp        r14d, eax
0000000141ccf620 0f9dc0                         setge      al
0000000141ccf623 eb0e                           jmp        0x141ccf633
0000000141ccf625 4139c6                         cmp        r14d, eax
0000000141ccf628 0f9ec0                         setle      al
0000000141ccf62b eb06                           jmp        0x141ccf633
0000000141ccf62d 4139c6                         cmp        r14d, eax
0000000141ccf630 0f95c0                         setne      al
0000000141ccf633 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccf63a 4d89ec                         mov        r12, r13
0000000141ccf63d 3401                           xor        al, 1
0000000141ccf63f 0fb6f0                         movzx      esi, al
0000000141ccf642 c1e610                         shl        esi, 0x10
0000000141ccf645 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccf64c 4c8bbd781c0000                 mov        r15, qword ptr [rbp + 0x1c78]
0000000141ccf653 4c8bad601c0000                 mov        r13, qword ptr [rbp + 0x1c60]
0000000141ccf65a 31c0                           xor        eax, eax
0000000141ccf65c 49837d10fe                     cmp        qword ptr [r13 + 0x10], -2
0000000141ccf661 7455                           je         0x141ccf6b8
0000000141ccf663 498d5510                       lea        rdx, [r13 + 0x10]
0000000141ccf667 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141ccf66e c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141ccf675 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141ccf67c c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141ccf683 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141ccf68a 4889d9                         mov        rcx, rbx
0000000141ccf68d 4c89e7                         mov        rdi, r12
0000000141ccf690 4d89e0                         mov        r8, r12
0000000141ccf693 e87821eeff                     call       0x141bb1810
0000000141ccf698 90                             nop        
0000000141ccf699 0fb6ca                         movzx      ecx, dl
0000000141ccf69c c1e108                         shl        ecx, 8
0000000141ccf69f 0fb6c0                         movzx      eax, al
0000000141ccf6a2 83e001                         and        eax, 1
0000000141ccf6a5 09c8                           or         eax, ecx
0000000141ccf6a7 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccf6ae 4989fc                         mov        r12, rdi
0000000141ccf6b1 4c8bad601c0000                 mov        r13, qword ptr [rbp + 0x1c60]
0000000141ccf6b8 4d8d4540                       lea        r8, [r13 + 0x40]
0000000141ccf6bc 4d8d8d88000000                 lea        r9, [r13 + 0x88]
0000000141ccf6c3 498d4d70                       lea        rcx, [r13 + 0x70]
0000000141ccf6c7 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000141ccf6cc 450fb65502                     movzx      r10d, byte ptr [r13 + 2]
0000000141ccf6d1 41c1e218                       shl        r10d, 0x18
0000000141ccf6d5 4109f2                         or         r10d, esi
0000000141ccf6d8 4109c2                         or         r10d, eax
0000000141ccf6db c685a71c000000                 mov        byte ptr [rbp + 0x1ca7], 0
0000000141ccf6e2 c685a61c000000                 mov        byte ptr [rbp + 0x1ca6], 0
0000000141ccf6e9 c685a51c000000                 mov        byte ptr [rbp + 0x1ca5], 0
0000000141ccf6f0 c685a41c000000                 mov        byte ptr [rbp + 0x1ca4], 0
0000000141ccf6f7 c685a31c000000                 mov        byte ptr [rbp + 0x1ca3], 0
0000000141ccf6fe 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141ccf703 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141ccf708 4489542430                     mov        dword ptr [rsp + 0x30], r10d
0000000141ccf70d 88542428                       mov        byte ptr [rsp + 0x28], dl
0000000141ccf711 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141ccf716 4c89f9                         mov        rcx, r15
0000000141ccf719 4889da                         mov        rdx, rbx
0000000141ccf71c e80f391300                     call       0x141e03030
0000000141ccf721 90                             nop        
0000000141ccf722 e948120000                     jmp        0x141cd096f
0000000141ccf727 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141ccf72d 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141ccf734 49894d18                       mov        qword ptr [r13 + 0x18], rcx
0000000141ccf738 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141ccf740 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141ccf746 49c7450005000000               mov        qword ptr [r13], 5
0000000141ccf74e 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141ccf756 41894524                       mov        dword ptr [r13 + 0x24], eax
0000000141ccf75a 49c7452800000000               mov        qword ptr [r13 + 0x28], 0
0000000141ccf762 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141ccf76a 41c6453859                     mov        byte ptr [r13 + 0x38], 0x59
0000000141ccf76f 41885d39                       mov        byte ptr [r13 + 0x39], bl
0000000141ccf773 b301                           mov        bl, 1
0000000141ccf775 40b601                         mov        sil, 1
0000000141ccf778 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccf77f e938070000                     jmp        0x141ccfebc
0000000141ccf784 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141ccf78f 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141ccf79a 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141ccf7a5 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141ccf7ac 488d82901a0000                 lea        rax, [rdx + 0x1a90]
0000000141ccf7b3 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000141ccf7ba 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141ccf7c1 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141ccf7cc 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141ccf7d3 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141ccf7da 488d85c0090000                 lea        rax, [rbp + 0x9c0]
0000000141ccf7e1 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141ccf7e8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ccf7ec 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141ccf7f3 e898bc8100                     call       0x1424eb490
0000000141ccf7f8 90                             nop        
0000000141ccf7f9 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ccf800 e8cb9933fe                     call       0x1400091d0
0000000141ccf805 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ccf809 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccf810 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141ccf814 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ccf818 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccf81f 498d3487                       lea        rsi, [r15 + rax*4]
0000000141ccf823 4c8dabd81a0000                 lea        r13, [rbx + 0x1ad8]
0000000141ccf82a 488d3d97d4fc00                 lea        rdi, [rip + 0xfcd497]
0000000141ccf831 4c8d35182efd00                 lea        r14, [rip + 0xfd2e18]
0000000141ccf838 4c89bd681c0000                 mov        qword ptr [rbp + 0x1c68], r15
0000000141ccf83f 90                             nop        
0000000141ccf840 4939f7                         cmp        r15, rsi
0000000141ccf843 0f8412030000                   je         0x141ccfb5b
0000000141ccf849 418b17                         mov        edx, dword ptr [r15]
0000000141ccf84c 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141ccf853 4839d0                         cmp        rax, rdx
0000000141ccf856 0f8626220000                   jbe        0x141cd1a82
0000000141ccf85c 4983c704                       add        r15, 4
0000000141ccf860 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141ccf867 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141ccf86b 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141ccf873 4183f804                       cmp        r8d, 4
0000000141ccf877 747e                           je         0x141ccf8f7
0000000141ccf879 4183f806                       cmp        r8d, 6
0000000141ccf87d 7440                           je         0x141ccf8bf
0000000141ccf87f 4183f807                       cmp        r8d, 7
0000000141ccf883 74bb                           je         0x141ccf840
0000000141ccf885 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141ccf88c 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000141ccf893 4839c8                         cmp        rax, rcx
0000000141ccf896 0f86f1220000                   jbe        0x141cd1b8d
0000000141ccf89c 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141ccf8a3 480383c81a0000                 add        rax, qword ptr [rbx + 0x1ac8]
0000000141ccf8aa 4489c1                         mov        ecx, r8d
0000000141ccf8ad 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
0000000141ccf8b1 4c01f1                         add        rcx, r14
0000000141ccf8b4 ffe1                           jmp        rcx
0000000141ccf8b6 4883c018                       add        rax, 0x18
0000000141ccf8ba e9d0000000                     jmp        0x141ccf98f
0000000141ccf8bf 488b83c81b0000                 mov        rax, qword ptr [rbx + 0x1bc8]
0000000141ccf8c6 4885c0                         test       rax, rax
0000000141ccf8c9 0f84f1000000                   je         0x141ccf9c0
0000000141ccf8cf 488b8bc01b0000                 mov        rcx, qword ptr [rbx + 0x1bc0]
0000000141ccf8d6 4531c9                         xor        r9d, r9d
0000000141ccf8d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ccf8e0 42391489                       cmp        dword ptr [rcx + r9*4], edx
0000000141ccf8e4 0f8465010000                   je         0x141ccfa4f
0000000141ccf8ea 49ffc1                         inc        r9
0000000141ccf8ed 4c39c8                         cmp        rax, r9
0000000141ccf8f0 75ee                           jne        0x141ccf8e0
0000000141ccf8f2 e9c9000000                     jmp        0x141ccf9c0
0000000141ccf8f7 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141ccf8fe 4885c0                         test       rax, rax
0000000141ccf901 0f84b9000000                   je         0x141ccf9c0
0000000141ccf907 4c8b83f81a0000                 mov        r8, qword ptr [rbx + 0x1af8]
0000000141ccf90e 4c89c1                         mov        rcx, r8
0000000141ccf911 4531e4                         xor        r12d, r12d
0000000141ccf914 eb1d                           jmp        0x141ccf933
0000000141ccf916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ccf920 49ffc4                         inc        r12
0000000141ccf923 4881c1c0000000                 add        rcx, 0xc0
0000000141ccf92a 4c39e0                         cmp        rax, r12
0000000141ccf92d 0f848d000000                   je         0x141ccf9c0
0000000141ccf933 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
0000000141ccf93a 75e4                           jne        0x141ccf920
0000000141ccf93c 3991a4000000                   cmp        dword ptr [rcx + 0xa4], edx
0000000141ccf942 75dc                           jne        0x141ccf920
0000000141ccf944 4c8985881c0000                 mov        qword ptr [rbp + 0x1c88], r8
0000000141ccf94b 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141ccf952 4c89ad481c0000                 mov        qword ptr [rbp + 0x1c48], r13
0000000141ccf959 4989d5                         mov        r13, rdx
0000000141ccf95c 498d5c2401                     lea        rbx, [r12 + 1]
0000000141ccf961 48899de0110000                 mov        qword ptr [rbp + 0x11e0], rbx
0000000141ccf968 4c89a5d8110000                 mov        qword ptr [rbp + 0x11d8], r12
0000000141ccf96f e88c1b7c00                     call       0x142491500
0000000141ccf974 90                             nop        
0000000141ccf975 e983000000                     jmp        0x141ccf9fd
0000000141ccf97a 4883c060                       add        rax, 0x60
0000000141ccf97e eb0f                           jmp        0x141ccf98f
0000000141ccf980 4883c030                       add        rax, 0x30
0000000141ccf984 eb09                           jmp        0x141ccf98f
0000000141ccf986 4c89e8                         mov        rax, r13
0000000141ccf989 eb04                           jmp        0x141ccf98f
0000000141ccf98b 4883c048                       add        rax, 0x48
0000000141ccf98f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141ccf993 4885c9                         test       rcx, rcx
0000000141ccf996 7428                           je         0x141ccf9c0
0000000141ccf998 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141ccf99c 4531d2                         xor        r10d, r10d
0000000141ccf99f 90                             nop        
0000000141ccf9a0 43391490                       cmp        dword ptr [r8 + r10*4], edx
0000000141ccf9a4 0f8438010000                   je         0x141ccfae2
0000000141ccf9aa 49ffc2                         inc        r10
0000000141ccf9ad 4c39d1                         cmp        rcx, r10
0000000141ccf9b0 75ee                           jne        0x141ccf9a0
0000000141ccf9b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ccf9c0 4889d9                         mov        rcx, rbx
0000000141ccf9c3 e838470f00                     call       0x141dc4100
0000000141ccf9c8 90                             nop        
0000000141ccf9c9 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141ccf9d0 4889d9                         mov        rcx, rbx
0000000141ccf9d3 4889fa                         mov        rdx, rdi
0000000141ccf9d6 e815d61800                     call       0x141e5cff0
0000000141ccf9db 90                             nop        
0000000141ccf9dc e95ffeffff                     jmp        0x141ccf840
0000000141ccf9e1 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141ccf9e5 48c1e106                       shl        rcx, 6
0000000141ccf9e9 4c01c1                         add        rcx, r8
0000000141ccf9ec 41b8c0000000                   mov        r8d, 0xc0
0000000141ccf9f2 e81b98a700                     call       0x142749212
0000000141ccf9f7 49ffc4                         inc        r12
0000000141ccf9fa 48ffc3                         inc        rbx
0000000141ccf9fd 483b9d901c0000                 cmp        rbx, qword ptr [rbp + 0x1c90]
0000000141ccfa04 0f83bb000000                   jae        0x141ccfac5
0000000141ccfa0a 488d045b                       lea        rax, [rbx + rbx*2]
0000000141ccfa0e 48c1e006                       shl        rax, 6
0000000141ccfa12 4c8b85881c0000                 mov        r8, qword ptr [rbp + 0x1c88]
0000000141ccfa19 498d1400                       lea        rdx, [r8 + rax]
0000000141ccfa1d 4183bc00a000000001             cmp        dword ptr [r8 + rax + 0xa0], 1
0000000141ccfa26 75b9                           jne        0x141ccf9e1
0000000141ccfa28 4c89e8                         mov        rax, r13
0000000141ccfa2b 3982a4000000                   cmp        dword ptr [rdx + 0xa4], eax
0000000141ccfa31 75ae                           jne        0x141ccf9e1
0000000141ccfa33 48ffc3                         inc        rbx
0000000141ccfa36 48899de0110000                 mov        qword ptr [rbp + 0x11e0], rbx
0000000141ccfa3d 4c89a5d8110000                 mov        qword ptr [rbp + 0x11d8], r12
0000000141ccfa44 4889d1                         mov        rcx, rdx
0000000141ccfa47 e8b41a7c00                     call       0x142491500
0000000141ccfa4c 90                             nop        
0000000141ccfa4d ebae                           jmp        0x141ccf9fd
0000000141ccfa4f 4d8d4101                       lea        r8, [r9 + 1]
0000000141ccfa53 4939c0                         cmp        r8, rax
0000000141ccfa56 7332                           jae        0x141ccfa8a
0000000141ccfa58 468d1c08                       lea        r11d, [rax + r9]
0000000141ccfa5c 4d89ca                         mov        r10, r9
0000000141ccfa5f 41f6c301                       test       r11b, 1
0000000141ccfa63 7519                           jne        0x141ccfa7e
0000000141ccfa65 468b448904                     mov        r8d, dword ptr [rcx + r9*4 + 4]
0000000141ccfa6a 4d89ca                         mov        r10, r9
0000000141ccfa6d 4139d0                         cmp        r8d, edx
0000000141ccfa70 7408                           je         0x141ccfa7a
0000000141ccfa72 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141ccfa76 4d8d5101                       lea        r10, [r9 + 1]
0000000141ccfa7a 4d8d4102                       lea        r8, [r9 + 2]
0000000141ccfa7e 4c8d58fe                       lea        r11, [rax - 2]
0000000141ccfa82 4d39cb                         cmp        r11, r9
0000000141ccfa85 4d89d1                         mov        r9, r10
0000000141ccfa88 7518                           jne        0x141ccfaa2
0000000141ccfa8a 4c898bc81b0000                 mov        qword ptr [rbx + 0x1bc8], r9
0000000141ccfa91 e92affffff                     jmp        0x141ccf9c0
0000000141ccfa96 4983c002                       add        r8, 2
0000000141ccfa9a 4d89d1                         mov        r9, r10
0000000141ccfa9d 4c39c0                         cmp        rax, r8
0000000141ccfaa0 74e8                           je         0x141ccfa8a
0000000141ccfaa2 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141ccfaa6 4139d1                         cmp        r9d, edx
0000000141ccfaa9 7407                           je         0x141ccfab2
0000000141ccfaab 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141ccfaaf 49ffc2                         inc        r10
0000000141ccfab2 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141ccfab7 4139d1                         cmp        r9d, edx
0000000141ccfaba 74da                           je         0x141ccfa96
0000000141ccfabc 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141ccfac0 49ffc2                         inc        r10
0000000141ccfac3 ebd1                           jmp        0x141ccfa96
0000000141ccfac5 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccfacc 4c89a3001b0000                 mov        qword ptr [rbx + 0x1b00], r12
0000000141ccfad3 4c89ea                         mov        rdx, r13
0000000141ccfad6 4c8bad481c0000                 mov        r13, qword ptr [rbp + 0x1c48]
0000000141ccfadd e9defeffff                     jmp        0x141ccf9c0
0000000141ccfae2 4d8d4a01                       lea        r9, [r10 + 1]
0000000141ccfae6 4939c9                         cmp        r9, rcx
0000000141ccfae9 7338                           jae        0x141ccfb23
0000000141ccfaeb 428d1c11                       lea        ebx, [rcx + r10]
0000000141ccfaef 4d89d3                         mov        r11, r10
0000000141ccfaf2 f6c301                         test       bl, 1
0000000141ccfaf5 7519                           jne        0x141ccfb10
0000000141ccfaf7 478b4c9004                     mov        r9d, dword ptr [r8 + r10*4 + 4]
0000000141ccfafc 4d89d3                         mov        r11, r10
0000000141ccfaff 4139d1                         cmp        r9d, edx
0000000141ccfb02 7408                           je         0x141ccfb0c
0000000141ccfb04 47890c90                       mov        dword ptr [r8 + r10*4], r9d
0000000141ccfb08 4d8d5a01                       lea        r11, [r10 + 1]
0000000141ccfb0c 4d8d4a02                       lea        r9, [r10 + 2]
0000000141ccfb10 488d59fe                       lea        rbx, [rcx - 2]
0000000141ccfb14 4c39d3                         cmp        rbx, r10
0000000141ccfb17 4d89da                         mov        r10, r11
0000000141ccfb1a 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141ccfb21 7515                           jne        0x141ccfb38
0000000141ccfb23 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141ccfb27 e994feffff                     jmp        0x141ccf9c0
0000000141ccfb2c 4983c102                       add        r9, 2
0000000141ccfb30 4d89da                         mov        r10, r11
0000000141ccfb33 4c39c9                         cmp        rcx, r9
0000000141ccfb36 74eb                           je         0x141ccfb23
0000000141ccfb38 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000141ccfb3c 4139d2                         cmp        r10d, edx
0000000141ccfb3f 7407                           je         0x141ccfb48
0000000141ccfb41 47891498                       mov        dword ptr [r8 + r11*4], r10d
0000000141ccfb45 49ffc3                         inc        r11
0000000141ccfb48 478b548804                     mov        r10d, dword ptr [r8 + r9*4 + 4]
0000000141ccfb4d 4139d2                         cmp        r10d, edx
0000000141ccfb50 74da                           je         0x141ccfb2c
0000000141ccfb52 47891498                       mov        dword ptr [r8 + r11*4], r10d
0000000141ccfb56 49ffc3                         inc        r11
0000000141ccfb59 ebd1                           jmp        0x141ccfb2c
0000000141ccfb5b 488b95601c0000                 mov        rdx, qword ptr [rbp + 0x1c60]
0000000141ccfb62 4885d2                         test       rdx, rdx
0000000141ccfb65 7416                           je         0x141ccfb7d
0000000141ccfb67 48c1e202                       shl        rdx, 2
0000000141ccfb6b 41b804000000                   mov        r8d, 4
0000000141ccfb71 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141ccfb78 e883a196fe                     call       0x140639d00
0000000141ccfb7d 40b601                         mov        sil, 1
0000000141ccfb80 b001                           mov        al, 1
0000000141ccfb82 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccfb89 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000141ccfb90 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccfb97 498b16                         mov        rdx, qword ptr [r14]
0000000141ccfb9a 4883faff                       cmp        rdx, -1
0000000141ccfb9e 0f84cb0d0000                   je         0x141cd096f
0000000141ccfba4 4883ea02                       sub        rdx, 2
0000000141ccfba8 b903000000                     mov        ecx, 3
0000000141ccfbad 480f43ca                       cmovae     rcx, rdx
0000000141ccfbb1 4883f90b                       cmp        rcx, 0xb
0000000141ccfbb5 743d                           je         0x141ccfbf4
0000000141ccfbb7 4883f909                       cmp        rcx, 9
0000000141ccfbbb 747d                           je         0x141ccfc3a
0000000141ccfbbd 4883f907                       cmp        rcx, 7
0000000141ccfbc1 0f85a00d0000                   jne        0x141cd0967
0000000141ccfbc7 84c0                           test       al, al
0000000141ccfbc9 0f84a00d0000                   je         0x141cd096f
0000000141ccfbcf 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141ccfbd3 4885d2                         test       rdx, rdx
0000000141ccfbd6 0f84930d0000                   je         0x141cd096f
0000000141ccfbdc 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141ccfbe0 48c1e202                       shl        rdx, 2
0000000141ccfbe4 41b804000000                   mov        r8d, 4
0000000141ccfbea e811a196fe                     call       0x140639d00
0000000141ccfbef e97b0d0000                     jmp        0x141cd096f
0000000141ccfbf4 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141ccfbf8 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141ccfbfc 4885ff                         test       rdi, rdi
0000000141ccfbff 0f84410d0000                   je         0x141cd0946
0000000141ccfc05 488d5e08                       lea        rbx, [rsi + 8]
0000000141ccfc09 eb12                           jmp        0x141ccfc1d
0000000141ccfc0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ccfc10 4883c318                       add        rbx, 0x18
0000000141ccfc14 48ffcf                         dec        rdi
0000000141ccfc17 0f84290d0000                   je         0x141cd0946
0000000141ccfc1d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141ccfc21 4885d2                         test       rdx, rdx
0000000141ccfc24 74ea                           je         0x141ccfc10
0000000141ccfc26 488b0b                         mov        rcx, qword ptr [rbx]
0000000141ccfc29 48c1e202                       shl        rdx, 2
0000000141ccfc2d 41b804000000                   mov        r8d, 4
0000000141ccfc33 e8c8a096fe                     call       0x140639d00
0000000141ccfc38 ebd6                           jmp        0x141ccfc10
0000000141ccfc3a 4084f6                         test       sil, sil
0000000141ccfc3d 0f842c0d0000                   je         0x141cd096f
0000000141ccfc43 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141ccfc47 4885d2                         test       rdx, rdx
0000000141ccfc4a 0f841f0d0000                   je         0x141cd096f
0000000141ccfc50 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141ccfc54 48c1e203                       shl        rdx, 3
0000000141ccfc58 41b808000000                   mov        r8d, 8
0000000141ccfc5e e89da096fe                     call       0x140639d00
0000000141ccfc63 e9070d0000                     jmp        0x141cd096f
0000000141ccfc68 b001                           mov        al, 1
0000000141ccfc6a 8985601c0000                   mov        dword ptr [rbp + 0x1c60], eax
0000000141ccfc70 b804000000                     mov        eax, 4
0000000141ccfc75 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141ccfc7c 48c785681c000000000000         mov        qword ptr [rbp + 0x1c68], 0
0000000141ccfc87 e9e9070000                     jmp        0x141cd0475
0000000141ccfc8c 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141ccfc93 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141ccfc9a 4883f8ff                       cmp        rax, -1
0000000141ccfc9e 0f848f170000                   je         0x141cd1433
0000000141ccfca4 83f80b                         cmp        eax, 0xb
0000000141ccfca7 0f857e170000                   jne        0x141cd142b
0000000141ccfcad 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141ccfcb4 4885d2                         test       rdx, rdx
0000000141ccfcb7 0f8476170000                   je         0x141cd1433
0000000141ccfcbd 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141ccfcc4 48c1e203                       shl        rdx, 3
0000000141ccfcc8 41b808000000                   mov        r8d, 8
0000000141ccfcce e82da096fe                     call       0x140639d00
0000000141ccfcd3 e95b170000                     jmp        0x141cd1433
0000000141ccfcd8 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141ccfcdf 4883f8ff                       cmp        rax, -1
0000000141ccfce3 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141ccfcea 0f84e60c0000                   je         0x141cd09d6
0000000141ccfcf0 83f80b                         cmp        eax, 0xb
0000000141ccfcf3 0f8526090000                   jne        0x141cd061f
0000000141ccfcf9 4883bdc013000001               cmp        qword ptr [rbp + 0x13c0], 1
0000000141ccfd01 0f8518090000                   jne        0x141cd061f
0000000141ccfd07 488b85b8130000                 mov        rax, qword ptr [rbp + 0x13b8]
0000000141ccfd0e 483930                         cmp        qword ptr [rax], rsi
0000000141ccfd11 0f8308090000                   jae        0x141cd061f
0000000141ccfd17 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ccfd1b 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141ccfd22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ccfd26 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141ccfd2b 488985481c0000                 mov        qword ptr [rbp + 0x1c48], rax
0000000141ccfd32 0f8458240000                   je         0x141cd2190
0000000141ccfd38 488b08                         mov        rcx, qword ptr [rax]
0000000141ccfd3b 4839f1                         cmp        rcx, rsi
0000000141ccfd3e 0f8362240000                   jae        0x141cd21a6
0000000141ccfd44 488bbdf8110000                 mov        rdi, qword ptr [rbp + 0x11f8]
0000000141ccfd4b 488b1ccf                       mov        rbx, qword ptr [rdi + rcx*8]
0000000141ccfd4f 488b95681c0000                 mov        rdx, qword ptr [rbp + 0x1c68]
0000000141ccfd56 4885d2                         test       rdx, rdx
0000000141ccfd59 0f84c21b0000                   je         0x141cd1921
0000000141ccfd5f 48c1e203                       shl        rdx, 3
0000000141ccfd63 41b808000000                   mov        r8d, 8
0000000141ccfd69 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141ccfd70 e88b9f96fe                     call       0x140639d00
0000000141ccfd75 4d89e7                         mov        r15, r12
0000000141ccfd78 e941160000                     jmp        0x141cd13be
0000000141ccfd7d 4c8985981c0000                 mov        qword ptr [rbp + 0x1c98], r8
0000000141ccfd84 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141ccfd8b 8a99ba000000                   mov        bl, byte ptr [rcx + 0xba]
0000000141ccfd91 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141ccfd97 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
0000000141ccfd9e 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141ccfda2 48c785781b0000ffffffff         mov        qword ptr [rbp + 0x1b78], 0xffffffffffffffff
0000000141ccfdad c6850e1c000001                 mov        byte ptr [rbp + 0x1c0e], 1
0000000141ccfdb4 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccfdbb e800898900                     call       0x1425686c0
0000000141ccfdc0 90                             nop        
0000000141ccfdc1 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
0000000141ccfdc8 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141ccfdcf 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ccfdd3 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141ccfddb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141ccfde0 48c70107000000                 mov        qword ptr [rcx], 7
0000000141ccfde7 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141ccfdee 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141ccfdf1 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141ccfdf9 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141ccfe01 c641382e                       mov        byte ptr [rcx + 0x38], 0x2e
0000000141ccfe05 885939                         mov        byte ptr [rcx + 0x39], bl
0000000141ccfe08 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccfe0f 4885d2                         test       rdx, rdx
0000000141ccfe12 0f8562cdffff                   jne        0x141cccb7a
0000000141ccfe18 e973cdffff                     jmp        0x141cccb90
0000000141ccfe1d 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccfe23 4c89f1                         mov        rcx, r14
0000000141ccfe26 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141ccfe2d e8e093a700                     call       0x142749212
0000000141ccfe32 4c89b5281c0000                 mov        qword ptr [rbp + 0x1c28], r14
0000000141ccfe39 488d0560332100                 lea        rax, [rip + 0x213360]
0000000141ccfe40 488985301c0000                 mov        qword ptr [rbp + 0x1c30], rax
0000000141ccfe47 488d150a5efc00                 lea        rdx, [rip + 0xfc5e0a]
0000000141ccfe4e 488d8d08090000                 lea        rcx, [rbp + 0x908]
0000000141ccfe55 4c8d85281c0000                 lea        r8, [rbp + 0x1c28]
0000000141ccfe5c e85fa8a600                     call       0x14273a6c0
0000000141ccfe61 90                             nop        
0000000141ccfe62 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141ccfe69 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141ccfe6d f30f6f8508090000               movdqu     xmm0, xmmword ptr [rbp + 0x908]
0000000141ccfe75 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141ccfe7b 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141ccfe83 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccfe8a e8d160e4ff                     call       0x141b15f60
0000000141ccfe8f 31db                           xor        ebx, ebx
0000000141ccfe91 31f6                           xor        esi, esi
0000000141ccfe93 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141ccfe9a 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ccfea1 4885d2                         test       rdx, rdx
0000000141ccfea4 7416                           je         0x141ccfebc
0000000141ccfea6 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ccfead 48c1e202                       shl        rdx, 2
0000000141ccfeb1 41b804000000                   mov        r8d, 4
0000000141ccfeb7 e8449e96fe                     call       0x140639d00
0000000141ccfebc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ccfec0 4885d2                         test       rdx, rdx
0000000141ccfec3 7412                           je         0x141ccfed7
0000000141ccfec5 48c1e202                       shl        rdx, 2
0000000141ccfec9 41b804000000                   mov        r8d, 4
0000000141ccfecf 4889f9                         mov        rcx, rdi
0000000141ccfed2 e8299e96fe                     call       0x140639d00
0000000141ccfed7 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccfede 4885d2                         test       rdx, rdx
0000000141ccfee1 7416                           je         0x141ccfef9
0000000141ccfee3 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccfeea 48c1e202                       shl        rdx, 2
0000000141ccfeee 41b804000000                   mov        r8d, 4
0000000141ccfef4 e8079e96fe                     call       0x140639d00
0000000141ccfef9 89df                           mov        edi, ebx
0000000141ccfefb e9d1090000                     jmp        0x141cd08d1
0000000141ccff00 4531c0                         xor        r8d, r8d
0000000141ccff03 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ccff07 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141ccff0e 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141ccff14 e8e7057600                     call       0x142430500
0000000141ccff19 90                             nop        
0000000141ccff1a 488d151f5efc00                 lea        rdx, [rip + 0xfc5e1f]
0000000141ccff21 4889f1                         mov        rcx, rsi
0000000141ccff24 e8c7d01800                     call       0x141e5cff0
0000000141ccff29 90                             nop        
0000000141ccff2a 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141ccff31 4885d2                         test       rdx, rdx
0000000141ccff34 0f84e5140000                   je         0x141cd141f
0000000141ccff3a 48c1e203                       shl        rdx, 3
0000000141ccff3e 41b808000000                   mov        r8d, 8
0000000141ccff44 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141ccff4b e9ca140000                     jmp        0x141cd141a
0000000141ccff50 41b8a8010000                   mov        r8d, 0x1a8
0000000141ccff56 4889d9                         mov        rcx, rbx
0000000141ccff59 e8b492a700                     call       0x142749212
0000000141ccff5e 48899dc0090000                 mov        qword ptr [rbp + 0x9c0], rbx
0000000141ccff65 488d0534322100                 lea        rax, [rip + 0x213234]
0000000141ccff6c 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141ccff73 488d159e5dfc00                 lea        rdx, [rip + 0xfc5d9e]
0000000141ccff7a 488d8d78080000                 lea        rcx, [rbp + 0x878]
0000000141ccff81 4c8d85c0090000                 lea        r8, [rbp + 0x9c0]
0000000141ccff88 e833a7a600                     call       0x14273a6c0
0000000141ccff8d 90                             nop        
0000000141ccff8e 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141ccff95 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141ccff9a f30f6f8578080000               movdqu     xmm0, xmmword ptr [rbp + 0x878]
0000000141ccffa2 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
0000000141ccffa9 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141ccffb1 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141ccffb8 e8a35fe4ff                     call       0x141b15f60
0000000141ccffbd 31db                           xor        ebx, ebx
0000000141ccffbf 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141ccffc6 4885d2                         test       rdx, rdx
0000000141ccffc9 0f84a1070000                   je         0x141cd0770
0000000141ccffcf 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141ccffd6 48c1e202                       shl        rdx, 2
0000000141ccffda 41b804000000                   mov        r8d, 4
0000000141ccffe0 e986070000                     jmp        0x141cd076b
0000000141ccffe5 488995881c0000                 mov        qword ptr [rbp + 0x1c88], rdx
0000000141ccffec 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141ccfff3 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000141ccfffa 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000141cd0001 0f108510140000                 movups     xmm0, xmmword ptr [rbp + 0x1410]
0000000141cd0008 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141cd000f 0f108500140000                 movups     xmm0, xmmword ptr [rbp + 0x1400]
0000000141cd0016 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141cd001d f30f6f85c0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13c0]
0000000141cd0025 f30f6f8dd0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13d0]
0000000141cd002d f30f6f95e0130000               movdqu     xmm2, xmmword ptr [rbp + 0x13e0]
0000000141cd0035 f30f6f9df0130000               movdqu     xmm3, xmmword ptr [rbp + 0x13f0]
0000000141cd003d 660f7f9d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm3
0000000141cd0045 660f7f9570090000               movdqa     xmmword ptr [rbp + 0x970], xmm2
0000000141cd004d 660f7f8d60090000               movdqa     xmmword ptr [rbp + 0x960], xmm1
0000000141cd0055 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141cd005d 83f8ff                         cmp        eax, -1
0000000141cd0060 0f840b140000                   je         0x141cd1471
0000000141cd0066 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd006d 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141cd0074 49894d08                       mov        qword ptr [r13 + 8], rcx
0000000141cd0078 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd007f 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141cd0083 49897518                       mov        qword ptr [r13 + 0x18], rsi
0000000141cd0087 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000141cd008e 660f6f8d60090000               movdqa     xmm1, xmmword ptr [rbp + 0x960]
0000000141cd0096 660f6f9570090000               movdqa     xmm2, xmmword ptr [rbp + 0x970]
0000000141cd009e 660f6f9d80090000               movdqa     xmm3, xmmword ptr [rbp + 0x980]
0000000141cd00a6 410f114520                     movups     xmmword ptr [r13 + 0x20], xmm0
0000000141cd00ab f3410f7f4d30                   movdqu     xmmword ptr [r13 + 0x30], xmm1
0000000141cd00b1 f3410f7f5540                   movdqu     xmmword ptr [r13 + 0x40], xmm2
0000000141cd00b7 f3410f7f5d50                   movdqu     xmmword ptr [r13 + 0x50], xmm3
0000000141cd00bd 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141cd00c4 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141cd00c9 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141cd00d0 410f114570                     movups     xmmword ptr [r13 + 0x70], xmm0
0000000141cd00d5 660f6f85b0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141cd00dd f3410f7f8580000000             movdqu     xmmword ptr [r13 + 0x80], xmm0
0000000141cd00e6 49894500                       mov        qword ptr [r13], rax
0000000141cd00ea e980080000                     jmp        0x141cd096f
0000000141cd00ef 4c8995901c0000                 mov        qword ptr [rbp + 0x1c90], r10
0000000141cd00f6 418a9c24ba000000               mov        bl, byte ptr [r12 + 0xba]
0000000141cd00fe 8bbd801c0000                   mov        edi, dword ptr [rbp + 0x1c80]
0000000141cd0104 488b85281c0000                 mov        rax, qword ptr [rbp + 0x1c28]
0000000141cd010b 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd0112 488d1431                       lea        rdx, [rcx + rsi]
0000000141cd0116 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cd011d 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cd0124 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cd012b 488995b8130000                 mov        qword ptr [rbp + 0x13b8], rdx
0000000141cd0132 c6850f1c000001                 mov        byte ptr [rbp + 0x1c0f], 1
0000000141cd0139 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd0140 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd0147 e8e4718900                     call       0x142567330
0000000141cd014c 90                             nop        
0000000141cd014d 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cd0154 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cd0158 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cd0160 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cd0166 49c70707000000                 mov        qword ptr [r15], 7
0000000141cd016d 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cd0175 41897f24                       mov        dword ptr [r15 + 0x24], edi
0000000141cd0179 49c7472800000000               mov        qword ptr [r15 + 0x28], 0
0000000141cd0181 49897730                       mov        qword ptr [r15 + 0x30], rsi
0000000141cd0185 41c647382e                     mov        byte ptr [r15 + 0x38], 0x2e
0000000141cd018a 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141cd018e e9dc070000                     jmp        0x141cd096f
0000000141cd0193 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141cd019a 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cd01a1 4883f8ff                       cmp        rax, -1
0000000141cd01a5 0f84aa120000                   je         0x141cd1455
0000000141cd01ab 83f809                         cmp        eax, 9
0000000141cd01ae 0f8509140000                   jne        0x141cd15bd
0000000141cd01b4 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cd01bb 4885d2                         test       rdx, rdx
0000000141cd01be 0f8491120000                   je         0x141cd1455
0000000141cd01c4 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cd01cb 48c1e202                       shl        rdx, 2
0000000141cd01cf 41b804000000                   mov        r8d, 4
0000000141cd01d5 e976120000                     jmp        0x141cd1450
0000000141cd01da 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cd01e1 4883f8ff                       cmp        rax, -1
0000000141cd01e5 0f847a130000                   je         0x141cd1565
0000000141cd01eb 83f809                         cmp        eax, 9
0000000141cd01ee 0f858c050000                   jne        0x141cd0780
0000000141cd01f4 4883bdc013000001               cmp        qword ptr [rbp + 0x13c0], 1
0000000141cd01fc 0f857e050000                   jne        0x141cd0780
0000000141cd0202 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cd0209 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cd0210 8b19                           mov        ebx, dword ptr [rcx]
0000000141cd0212 48c1e702                       shl        rdi, 2
0000000141cd0216 31d2                           xor        edx, edx
0000000141cd0218 4839d7                         cmp        rdi, rdx
0000000141cd021b 0f845f050000                   je         0x141cd0780
0000000141cd0221 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141cd0224 488d5204                       lea        rdx, [rdx + 4]
0000000141cd0228 75ee                           jne        0x141cd0218
0000000141cd022a 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cd0231 4885d2                         test       rdx, rdx
0000000141cd0234 0f842ce1ffff                   je         0x141cce366
0000000141cd023a 48c1e202                       shl        rdx, 2
0000000141cd023e 41b804000000                   mov        r8d, 4
0000000141cd0244 e8b79a96fe                     call       0x140639d00
0000000141cd0249 e918e1ffff                     jmp        0x141cce366
0000000141cd024e 83bdc0090000ff                 cmp        dword ptr [rbp + 0x9c0], -1
0000000141cd0255 740c                           je         0x141cd0263
0000000141cd0257 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd025e e8fd5ce4ff                     call       0x141b15f60
0000000141cd0263 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141cd026a 4885d2                         test       rdx, rdx
0000000141cd026d 488bb5781c0000                 mov        rsi, qword ptr [rbp + 0x1c78]
0000000141cd0274 0f84c3100000                   je         0x141cd133d
0000000141cd027a 41b801000000                   mov        r8d, 1
0000000141cd0280 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd0287 e8749a96fe                     call       0x140639d00
0000000141cd028c e9ac100000                     jmp        0x141cd133d
0000000141cd0291 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cd0295 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cd029c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141cd02a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141cd02a4 488d04c1                       lea        rax, [rcx + rax*8]
0000000141cd02a8 48898d601c0000                 mov        qword ptr [rbp + 0x1c60], rcx
0000000141cd02af 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cd02b6 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd02bd 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cd02c4 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cd02cb 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd02d2 e839408900                     call       0x142564310
0000000141cd02d7 90                             nop        
0000000141cd02d8 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd02df 4885d2                         test       rdx, rdx
0000000141cd02e2 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cd02e9 7416                           je         0x141cd0301
0000000141cd02eb 48c1e203                       shl        rdx, 3
0000000141cd02ef 41b808000000                   mov        r8d, 8
0000000141cd02f5 488b8d601c0000                 mov        rcx, qword ptr [rbp + 0x1c60]
0000000141cd02fc e8ff9996fe                     call       0x140639d00
0000000141cd0301 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd0308 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cd030f 4801c8                         add        rax, rcx
0000000141cd0312 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
0000000141cd0319 48898da0130000                 mov        qword ptr [rbp + 0x13a0], rcx
0000000141cd0320 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd0327 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cd032e 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd0335 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd033c e8cfdd8900                     call       0x14256e110
0000000141cd0341 90                             nop        
0000000141cd0342 488db340160000                 lea        rsi, [rbx + 0x1640]
0000000141cd0349 488b9340160000                 mov        rdx, qword ptr [rbx + 0x1640]
0000000141cd0350 4885d2                         test       rdx, rdx
0000000141cd0353 7416                           je         0x141cd036b
0000000141cd0355 488b8b48160000                 mov        rcx, qword ptr [rbx + 0x1648]
0000000141cd035c 48c1e203                       shl        rdx, 3
0000000141cd0360 41b804000000                   mov        r8d, 4
0000000141cd0366 e8959996fe                     call       0x140639d00
0000000141cd036b 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cd0372 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141cd0376 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cd037e f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141cd0382 48c783c015000000000000         mov        qword ptr [rbx + 0x15c0], 0
0000000141cd038d 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141cd0398 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd039f 4885d2                         test       rdx, rdx
0000000141cd03a2 7412                           je         0x141cd03b6
0000000141cd03a4 41b801000000                   mov        r8d, 1
0000000141cd03aa 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd03b1 e84a9996fe                     call       0x140639d00
0000000141cd03b6 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cd03bd 4885d2                         test       rdx, rdx
0000000141cd03c0 0f842e82ffff                   je         0x141cc85f4
0000000141cd03c6 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd03cd 41b801000000                   mov        r8d, 1
0000000141cd03d3 e8289996fe                     call       0x140639d00
0000000141cd03d8 e91782ffff                     jmp        0x141cc85f4
0000000141cd03dd 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141cd03e3 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
0000000141cd03ea 488985981c0000                 mov        qword ptr [rbp + 0x1c98], rax
0000000141cd03f1 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141cd03f8 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cd03ff b901000000                     mov        ecx, 1
0000000141cd0404 ba01000000                     mov        edx, 1
0000000141cd0409 e852904cfe                     call       0x140199460
0000000141cd040e 90                             nop        
0000000141cd040f c60002                         mov        byte ptr [rax], 2
0000000141cd0412 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd0419 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141cd041e 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd0425 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
0000000141cd042a 4d897c2418                     mov        qword ptr [r12 + 0x18], r15
0000000141cd042f 49c7042409000000               mov        qword ptr [r12], 9
0000000141cd0437 49c744242001000000             mov        qword ptr [r12 + 0x20], 1
0000000141cd0440 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cd0445 49c744243001000000             mov        qword ptr [r12 + 0x30], 1
0000000141cd044e 41c744243801000000             mov        dword ptr [r12 + 0x38], 1
0000000141cd0457 418974243c                     mov        dword ptr [r12 + 0x3c], esi
0000000141cd045c 41c644244052                   mov        byte ptr [r12 + 0x40], 0x52
0000000141cd0462 4588742441                     mov        byte ptr [r12 + 0x41], r14b
0000000141cd0467 b301                           mov        bl, 1
0000000141cd0469 e902030000                     jmp        0x141cd0770
0000000141cd046e 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cd0475 31db                           xor        ebx, ebx
0000000141cd0477 31c0                           xor        eax, eax
0000000141cd0479 31d2                           xor        edx, edx
0000000141cd047b 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
0000000141cd0482 4c89bd301c0000                 mov        qword ptr [rbp + 0x1c30], r15
0000000141cd0489 488995381c0000                 mov        qword ptr [rbp + 0x1c38], rdx
0000000141cd0490 4c89bda01b0000                 mov        qword ptr [rbp + 0x1ba0], r15
0000000141cd0497 c685531c000001                 mov        byte ptr [rbp + 0x1c53], 1
0000000141cd049e c685521c000001                 mov        byte ptr [rbp + 0x1c52], 1
0000000141cd04a5 4c89f9                         mov        rcx, r15
0000000141cd04a8 e8e3e7e6ff                     call       0x141b3ec90
0000000141cd04ad 90                             nop        
0000000141cd04ae 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cd04b5 e8061033fe                     call       0x1400014c0
0000000141cd04ba 4c8bad301c0000                 mov        r13, qword ptr [rbp + 0x1c30]
0000000141cd04c1 4c8ba5381c0000                 mov        r12, qword ptr [rbp + 0x1c38]
0000000141cd04c8 4e8d3ce500000000               lea        r15, [r12*8]
0000000141cd04d0 4d01ef                         add        r15, r13
0000000141cd04d3 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd04da 488d80982d0000                 lea        rax, [rax + 0x2d98]
0000000141cd04e1 4c89ada0130000                 mov        qword ptr [rbp + 0x13a0], r13
0000000141cd04e8 4c89bda8130000                 mov        qword ptr [rbp + 0x13a8], r15
0000000141cd04ef 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cd04f6 4c89b5b8130000                 mov        qword ptr [rbp + 0x13b8], r14
0000000141cd04fd 4c89ada01b0000                 mov        qword ptr [rbp + 0x1ba0], r13
0000000141cd0504 c685531c000001                 mov        byte ptr [rbp + 0x1c53], 1
0000000141cd050b c685521c000001                 mov        byte ptr [rbp + 0x1c52], 1
0000000141cd0512 488db5f0110000                 lea        rsi, [rbp + 0x11f0]
0000000141cd0519 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd0520 4889f1                         mov        rcx, rsi
0000000141cd0523 e8b8098a00                     call       0x142570ee0
0000000141cd0528 90                             nop        
0000000141cd0529 458b0e                         mov        r9d, dword ptr [r14]
0000000141cd052c 4c89ada01b0000                 mov        qword ptr [rbp + 0x1ba0], r13
0000000141cd0533 c685531c000001                 mov        byte ptr [rbp + 0x1c53], 1
0000000141cd053a c685521c000001                 mov        byte ptr [rbp + 0x1c52], 1
0000000141cd0541 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141cd0546 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cd054a 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
0000000141cd0551 440fb685901c0000               movzx      r8d, byte ptr [rbp + 0x1c90]
0000000141cd0559 e8e2aa1a00                     call       0x141e7b040
0000000141cd055e 90                             nop        
0000000141cd055f 488b8d281c0000                 mov        rcx, qword ptr [rbp + 0x1c28]
0000000141cd0566 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141cd056a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cd056e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141cd0572 4a8d1480                       lea        rdx, [rax + r8*4]
0000000141cd0576 660fefc0                       pxor       xmm0, xmm0
0000000141cd057a f30f7f85e0130000               movdqu     xmmword ptr [rbp + 0x13e0], xmm0
0000000141cd0582 4c89ada0130000                 mov        qword ptr [rbp + 0x13a0], r13
0000000141cd0589 4c89ada8130000                 mov        qword ptr [rbp + 0x13a8], r13
0000000141cd0590 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141cd0597 4c89bdb8130000                 mov        qword ptr [rbp + 0x13b8], r15
0000000141cd059e 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cd05a5 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141cd05ac 4c898dd0130000                 mov        qword ptr [rbp + 0x13d0], r9
0000000141cd05b3 488995d8130000                 mov        qword ptr [rbp + 0x13d8], rdx
0000000141cd05ba 4d85e4                         test       r12, r12
0000000141cd05bd 488bb5881c0000                 mov        rsi, qword ptr [rbp + 0x1c88]
0000000141cd05c4 0f8440020000                   je         0x141cd080a
0000000141cd05ca 4d8d4d08                       lea        r9, [r13 + 8]
0000000141cd05ce 4d85c0                         test       r8, r8
0000000141cd05d1 0f8425020000                   je         0x141cd07fc
0000000141cd05d7 49c1e403                       shl        r12, 3
0000000141cd05db 49c1e002                       shl        r8, 2
0000000141cd05df 4983c4f8                       add        r12, -8
0000000141cd05e3 4883c004                       add        rax, 4
0000000141cd05e7 498b49f8                       mov        rcx, qword ptr [r9 - 8]
0000000141cd05eb 4839d9                         cmp        rcx, rbx
0000000141cd05ee 0f8326170000                   jae        0x141cd1d1a
0000000141cd05f4 448b50fc                       mov        r10d, dword ptr [rax - 4]
0000000141cd05f8 4489148e                       mov        dword ptr [rsi + rcx*4], r10d
0000000141cd05fc 4d85e4                         test       r12, r12
0000000141cd05ff 0f84f4010000                   je         0x141cd07f9
0000000141cd0605 4983c108                       add        r9, 8
0000000141cd0609 4983c4f8                       add        r12, -8
0000000141cd060d 4883c004                       add        rax, 4
0000000141cd0611 4983c0fc                       add        r8, -4
0000000141cd0615 75d0                           jne        0x141cd05e7
0000000141cd0617 4889d0                         mov        rax, rdx
0000000141cd061a e9dd010000                     jmp        0x141cd07fc
0000000141cd061f 488db5c0090000                 lea        rsi, [rbp + 0x9c0]
0000000141cd0626 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cd062a 41b8a8010000                   mov        r8d, 0x1a8
0000000141cd0630 4889f1                         mov        rcx, rsi
0000000141cd0633 e8da8ba700                     call       0x142749212
0000000141cd0638 4889b5901b0000                 mov        qword ptr [rbp + 0x1b90], rsi
0000000141cd063f 488d055a2b2100                 lea        rax, [rip + 0x212b5a]
0000000141cd0646 488985981b0000                 mov        qword ptr [rbp + 0x1b98], rax
0000000141cd064d 488d150c58fc00                 lea        rdx, [rip + 0xfc580c]
0000000141cd0654 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000141cd065b 4c8d85901b0000                 lea        r8, [rbp + 0x1b90]
0000000141cd0662 e859a0a600                     call       0x14273a6c0
0000000141cd0667 90                             nop        
0000000141cd0668 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141cd066f 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cd0673 f30f6f85e8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7e8]
0000000141cd067b f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cd0681 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141cd0688 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd068f e99a0d0000                     jmp        0x141cd142e
0000000141cd0694 4c8b85901c0000                 mov        r8, qword ptr [rbp + 0x1c90]
0000000141cd069b 4c29c3                         sub        rbx, r8
0000000141cd069e 48c1eb02                       shr        rbx, 2
0000000141cd06a2 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cd06a8 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141cd06af 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd06b6 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141cd06ba 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000141cd06be e9480f0000                     jmp        0x141cd160b
0000000141cd06c3 4d8d0499                       lea        r8, [r9 + rbx*4]
0000000141cd06c7 4c89a5881b0000                 mov        qword ptr [rbp + 0x1b88], r12
0000000141cd06ce 4c898d801b0000                 mov        qword ptr [rbp + 0x1b80], r9
0000000141cd06d5 c685201c000001                 mov        byte ptr [rbp + 0x1c20], 1
0000000141cd06dc c6851f1c000001                 mov        byte ptr [rbp + 0x1c1f], 1
0000000141cd06e3 c6851e1c000001                 mov        byte ptr [rbp + 0x1c1e], 1
0000000141cd06ea 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cd06f1 4c89ca                         mov        rdx, r9
0000000141cd06f4 e807888900                     call       0x142568f00
0000000141cd06f9 90                             nop        
0000000141cd06fa 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd0701 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cd0707 488b8db0130000                 mov        rcx, qword ptr [rbp + 0x13b0]
0000000141cd070e 49894d18                       mov        qword ptr [r13 + 0x18], rcx
0000000141cd0712 f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cd071a f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141cd0720 49c7450007000000               mov        qword ptr [r13], 7
0000000141cd0728 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141cd0730 41894524                       mov        dword ptr [r13 + 0x24], eax
0000000141cd0734 49c7452800000000               mov        qword ptr [r13 + 0x28], 0
0000000141cd073c 49895d30                       mov        qword ptr [r13 + 0x30], rbx
0000000141cd0740 41c645385f                     mov        byte ptr [r13 + 0x38], 0x5f
0000000141cd0745 0fb685901c0000                 movzx      eax, byte ptr [rbp + 0x1c90]
0000000141cd074c 41884539                       mov        byte ptr [r13 + 0x39], al
0000000141cd0750 b301                           mov        bl, 1
0000000141cd0752 4d85e4                         test       r12, r12
0000000141cd0755 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd075c 7412                           je         0x141cd0770
0000000141cd075e 49c1e402                       shl        r12, 2
0000000141cd0762 41b804000000                   mov        r8d, 4
0000000141cd0768 4c89e2                         mov        rdx, r12
0000000141cd076b e8909596fe                     call       0x140639d00
0000000141cd0770 89df                           mov        edi, ebx
0000000141cd0772 89de                           mov        esi, ebx
0000000141cd0774 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141cd077b e951010000                     jmp        0x141cd08d1
0000000141cd0780 488db5c0090000                 lea        rsi, [rbp + 0x9c0]
0000000141cd0787 41b8a8010000                   mov        r8d, 0x1a8
0000000141cd078d 4889f1                         mov        rcx, rsi
0000000141cd0790 4c89f2                         mov        rdx, r14
0000000141cd0793 e87a8aa700                     call       0x142749212
0000000141cd0798 4889b5f0110000                 mov        qword ptr [rbp + 0x11f0], rsi
0000000141cd079f 488d05fa292100                 lea        rax, [rip + 0x2129fa]
0000000141cd07a6 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141cd07ad 488d155c56fc00                 lea        rdx, [rip + 0xfc565c]
0000000141cd07b4 488d8d00080000                 lea        rcx, [rbp + 0x800]
0000000141cd07bb 4c8d85f0110000                 lea        r8, [rbp + 0x11f0]
0000000141cd07c2 e8f99ea600                     call       0x14273a6c0
0000000141cd07c7 90                             nop        
0000000141cd07c8 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141cd07cf 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cd07d3 f30f6f8500080000               movdqu     xmm0, xmmword ptr [rbp + 0x800]
0000000141cd07db f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cd07e1 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141cd07e8 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd07ef e86c57e4ff                     call       0x141b15f60
0000000141cd07f4 e95c0c0000                     jmp        0x141cd1455
0000000141cd07f9 4d89f9                         mov        r9, r15
0000000141cd07fc 4c898da8130000                 mov        qword ptr [rbp + 0x13a8], r9
0000000141cd0803 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141cd080a 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cd0811 e8badce3ff                     call       0x141b0e4d0
0000000141cd0816 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141cd081d 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cd0824 4889b5a8130000                 mov        qword ptr [rbp + 0x13a8], rsi
0000000141cd082b 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cd0832 448b85801c0000                 mov        r8d, dword ptr [rbp + 0x1c80]
0000000141cd0839 4c89ada01b0000                 mov        qword ptr [rbp + 0x1ba0], r13
0000000141cd0840 c685531c000000                 mov        byte ptr [rbp + 0x1c53], 0
0000000141cd0847 c685521c000000                 mov        byte ptr [rbp + 0x1c52], 0
0000000141cd084e 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd0855 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141cd085c 4889fa                         mov        rdx, rdi
0000000141cd085f e85cdd7500                     call       0x14242e5c0
0000000141cd0864 90                             nop        
0000000141cd0865 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cd086c 4885d2                         test       rdx, rdx
0000000141cd086f 7e16                           jle        0x141cd0887
0000000141cd0871 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cd0878 48c1e202                       shl        rdx, 2
0000000141cd087c 41b804000000                   mov        r8d, 4
0000000141cd0882 e8799496fe                     call       0x140639d00
0000000141cd0887 4c89ada01b0000                 mov        qword ptr [rbp + 0x1ba0], r13
0000000141cd088e c685531c000000                 mov        byte ptr [rbp + 0x1c53], 0
0000000141cd0895 c685521c000000                 mov        byte ptr [rbp + 0x1c52], 0
0000000141cd089c 488d152d57fc00                 lea        rdx, [rip + 0xfc572d]
0000000141cd08a3 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd08aa e841c71800                     call       0x141e5cff0
0000000141cd08af 90                             nop        
0000000141cd08b0 488b85781c0000                 mov        rax, qword ptr [rbp + 0x1c78]
0000000141cd08b7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cd08be 40b701                         mov        dil, 1
0000000141cd08c1 40b601                         mov        sil, 1
0000000141cd08c4 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141cd08cb 8b9d601c0000                   mov        ebx, dword ptr [rbp + 0x1c60]
0000000141cd08d1 498b0e                         mov        rcx, qword ptr [r14]
0000000141cd08d4 4883f9ff                       cmp        rcx, -1
0000000141cd08d8 0f95c0                         setne      al
0000000141cd08db 4084f8                         test       al, dil
0000000141cd08de 0f848b000000                   je         0x141cd096f
0000000141cd08e4 4883e902                       sub        rcx, 2
0000000141cd08e8 b803000000                     mov        eax, 3
0000000141cd08ed 480f43c1                       cmovae     rax, rcx
0000000141cd08f1 4883f807                       cmp        rax, 7
0000000141cd08f5 0f84d0000000                   je         0x141cd09cb
0000000141cd08fb 4883f809                       cmp        rax, 9
0000000141cd08ff 0f84bc000000                   je         0x141cd09c1
0000000141cd0905 4883f80b                       cmp        rax, 0xb
0000000141cd0909 755c                           jne        0x141cd0967
0000000141cd090b 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141cd090f 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141cd0913 4885ff                         test       rdi, rdi
0000000141cd0916 742e                           je         0x141cd0946
0000000141cd0918 488d5e08                       lea        rbx, [rsi + 8]
0000000141cd091c eb0b                           jmp        0x141cd0929
0000000141cd091e 6690                           nop        
0000000141cd0920 4883c318                       add        rbx, 0x18
0000000141cd0924 48ffcf                         dec        rdi
0000000141cd0927 741d                           je         0x141cd0946
0000000141cd0929 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cd092d 4885d2                         test       rdx, rdx
0000000141cd0930 74ee                           je         0x141cd0920
0000000141cd0932 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cd0935 48c1e202                       shl        rdx, 2
0000000141cd0939 41b804000000                   mov        r8d, 4
0000000141cd093f e8bc9396fe                     call       0x140639d00
0000000141cd0944 ebda                           jmp        0x141cd0920
0000000141cd0946 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141cd094a 4885c0                         test       rax, rax
0000000141cd094d 7420                           je         0x141cd096f
0000000141cd094f 48c1e003                       shl        rax, 3
0000000141cd0953 488d1440                       lea        rdx, [rax + rax*2]
0000000141cd0957 41b808000000                   mov        r8d, 8
0000000141cd095d 4889f1                         mov        rcx, rsi
0000000141cd0960 e89b9396fe                     call       0x140639d00
0000000141cd0965 eb08                           jmp        0x141cd096f
0000000141cd0967 4c89f1                         mov        rcx, r14
0000000141cd096a e8f155e4ff                     call       0x141b15f60
0000000141cd096f 0f28b5b01c0000                 movaps     xmm6, xmmword ptr [rbp + 0x1cb0]
0000000141cd0976 0f28bdc01c0000                 movaps     xmm7, xmmword ptr [rbp + 0x1cc0]
0000000141cd097d 440f2885d01c0000               movaps     xmm8, xmmword ptr [rbp + 0x1cd0]
0000000141cd0985 440f288de01c0000               movaps     xmm9, xmmword ptr [rbp + 0x1ce0]
0000000141cd098d 440f2895f01c0000               movaps     xmm10, xmmword ptr [rbp + 0x1cf0]
0000000141cd0995 440f289d001d0000               movaps     xmm11, xmmword ptr [rbp + 0x1d00]
0000000141cd099d 440f28a5101d0000               movaps     xmm12, xmmword ptr [rbp + 0x1d10]
0000000141cd09a5 440f28ad201d0000               movaps     xmm13, xmmword ptr [rbp + 0x1d20]
0000000141cd09ad 4881c4b81d0000                 add        rsp, 0x1db8
0000000141cd09b4 5b                             pop        rbx
0000000141cd09b5 5f                             pop        rdi
0000000141cd09b6 5e                             pop        rsi
0000000141cd09b7 415c                           pop        r12
0000000141cd09b9 415d                           pop        r13
0000000141cd09bb 415e                           pop        r14
0000000141cd09bd 415f                           pop        r15
0000000141cd09bf 5d                             pop        rbp
0000000141cd09c0 c3                             ret        
0000000141cd09c1 84db                           test       bl, bl
0000000141cd09c3 0f857af2ffff                   jne        0x141ccfc43
0000000141cd09c9 eba4                           jmp        0x141cd096f
0000000141cd09cb 4084f6                         test       sil, sil
0000000141cd09ce 0f85fbf1ffff                   jne        0x141ccfbcf
0000000141cd09d4 eb99                           jmp        0x141cd096f
0000000141cd09d6 418a9dba000000                 mov        bl, byte ptr [r13 + 0xba]
0000000141cd09dd 8bbdbc1b0000                   mov        edi, dword ptr [rbp + 0x1bbc]
0000000141cd09e3 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
0000000141cd09ea 4c8d04f2                       lea        r8, [rdx + rsi*8]
0000000141cd09ee c685041c000001                 mov        byte ptr [rbp + 0x1c04], 1
0000000141cd09f5 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd09fc e86f828900                     call       0x142568c70
0000000141cd0a01 90                             nop        
0000000141cd0a02 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cd0a09 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141cd0a0d f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cd0a15 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cd0a1b 49c70707000000                 mov        qword ptr [r15], 7
0000000141cd0a22 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cd0a2a 41897f24                       mov        dword ptr [r15 + 0x24], edi
0000000141cd0a2e 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141cd0a36 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141cd0a3e 41c647385d                     mov        byte ptr [r15 + 0x38], 0x5d
0000000141cd0a43 41885f39                       mov        byte ptr [r15 + 0x39], bl
0000000141cd0a47 e9e7090000                     jmp        0x141cd1433
0000000141cd0a4c 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141cd0a53 4885d2                         test       rdx, rdx
0000000141cd0a56 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cd0a5d 7412                           je         0x141cd0a71
0000000141cd0a5f 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cd0a66 41b801000000                   mov        r8d, 1
0000000141cd0a6c e88f9296fe                     call       0x140639d00
0000000141cd0a71 488bb3a82d0000                 mov        rsi, qword ptr [rbx + 0x2da8]
0000000141cd0a78 4885f6                         test       rsi, rsi
0000000141cd0a7b 488b95a01d0000                 mov        rdx, qword ptr [rbp + 0x1da0]
0000000141cd0a82 751e                           jne        0x141cd0aa2
0000000141cd0a84 488b02                         mov        rax, qword ptr [rdx]
0000000141cd0a87 83f8ff                         cmp        eax, -1
0000000141cd0a8a 7516                           jne        0x141cd0aa2
0000000141cd0a8c 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141cd0a97 48c783c015000000000000         mov        qword ptr [rbx + 0x15c0], 0
0000000141cd0aa2 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd0aa9 41b8a8010000                   mov        r8d, 0x1a8
0000000141cd0aaf e85e87a700                     call       0x142749212
0000000141cd0ab4 488d8368150000                 lea        rax, [rbx + 0x1568]
0000000141cd0abb 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
0000000141cd0ac2 488d83b0150000                 lea        rax, [rbx + 0x15b0]
0000000141cd0ac9 48898588110000                 mov        qword ptr [rbp + 0x1188], rax
0000000141cd0ad0 483bb500120000                 cmp        rsi, qword ptr [rbp + 0x1200]
0000000141cd0ad7 0f83d7050000                   jae        0x141cd10b4
0000000141cd0add 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141cd0ae4 0fb63430                       movzx      esi, byte ptr [rax + rsi]
0000000141cd0ae8 440fb6f6                       movzx      r14d, sil
0000000141cd0aec 80bd481c000003                 cmp        byte ptr [rbp + 0x1c48], 3
0000000141cd0af3 0f858f000000                   jne        0x141cd0b88
0000000141cd0af9 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141cd0b00 4189f4                         mov        r12d, esi
0000000141cd0b03 440fb6ad101c0000               movzx      r13d, byte ptr [rbp + 0x1c10]
0000000141cd0b0b 4d85c9                         test       r9, r9
0000000141cd0b0e 0f8459020000                   je         0x141cd0d6d
0000000141cd0b14 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000141cd0b1b 4f8d144e                       lea        r10, [r14 + r9*2]
0000000141cd0b1f 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141cd0b26 eb2e                           jmp        0x141cd0b56
0000000141cd0b28 31d2                           xor        edx, edx
0000000141cd0b2a 41f7f1                         div        r9d
0000000141cd0b2d 4189d4                         mov        r12d, edx
0000000141cd0b30 410fb6cc                       movzx      ecx, r12b
0000000141cd0b34 4939c9                         cmp        r9, rcx
0000000141cd0b37 0f86c60f0000                   jbe        0x141cd1b03
0000000141cd0b3d 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cd0b44 49ffcb                         dec        r11
0000000141cd0b47 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cd0b50 0f8461010000                   je         0x141cd0cb7
0000000141cd0b56 4c89c8                         mov        rax, r9
0000000141cd0b59 4c01d8                         add        rax, r11
0000000141cd0b5c 0f843b010000                   je         0x141cd0c9d
0000000141cd0b62 4b8d041a                       lea        rax, [r10 + r11]
0000000141cd0b66 4889c1                         mov        rcx, rax
0000000141cd0b69 4c09c9                         or         rcx, r9
0000000141cd0b6c 48c1e920                       shr        rcx, 0x20
0000000141cd0b70 74b6                           je         0x141cd0b28
0000000141cd0b72 31d2                           xor        edx, edx
0000000141cd0b74 49f7f1                         div        r9
0000000141cd0b77 4989d4                         mov        r12, rdx
0000000141cd0b7a 410fb6cc                       movzx      ecx, r12b
0000000141cd0b7e 4939c9                         cmp        r9, rcx
0000000141cd0b81 77ba                           ja         0x141cd0b3d
0000000141cd0b83 e97b0f0000                     jmp        0x141cd1b03
0000000141cd0b88 80bdf01b000000                 cmp        byte ptr [rbp + 0x1bf0], 0
0000000141cd0b8f 0f8482000000                   je         0x141cd0c17
0000000141cd0b95 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141cd0b9c 4189f4                         mov        r12d, esi
0000000141cd0b9f 4189f5                         mov        r13d, esi
0000000141cd0ba2 4d85c9                         test       r9, r9
0000000141cd0ba5 0f84c2010000                   je         0x141cd0d6d
0000000141cd0bab 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000141cd0bb2 41ba01000000                   mov        r10d, 1
0000000141cd0bb8 eb2e                           jmp        0x141cd0be8
0000000141cd0bba 31d2                           xor        edx, edx
0000000141cd0bbc 41f7f1                         div        r9d
0000000141cd0bbf 4189d4                         mov        r12d, edx
0000000141cd0bc2 410fb6cc                       movzx      ecx, r12b
0000000141cd0bc6 4939c9                         cmp        r9, rcx
0000000141cd0bc9 0f86d30f0000                   jbe        0x141cd1ba2
0000000141cd0bcf 49ffc2                         inc        r10
0000000141cd0bd2 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cd0bd9 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cd0be2 0f8482010000                   je         0x141cd0d6a
0000000141cd0be8 4d39d1                         cmp        r9, r10
0000000141cd0beb 0f84d3000000                   je         0x141cd0cc4
0000000141cd0bf1 4b8d0416                       lea        rax, [r14 + r10]
0000000141cd0bf5 4889c1                         mov        rcx, rax
0000000141cd0bf8 4c09c9                         or         rcx, r9
0000000141cd0bfb 48c1e920                       shr        rcx, 0x20
0000000141cd0bff 74b9                           je         0x141cd0bba
0000000141cd0c01 31d2                           xor        edx, edx
0000000141cd0c03 49f7f1                         div        r9
0000000141cd0c06 4989d4                         mov        r12, rdx
0000000141cd0c09 410fb6cc                       movzx      ecx, r12b
0000000141cd0c0d 4939c9                         cmp        r9, rcx
0000000141cd0c10 77bd                           ja         0x141cd0bcf
0000000141cd0c12 e98b0f0000                     jmp        0x141cd1ba2
0000000141cd0c17 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141cd0c1e 4189f4                         mov        r12d, esi
0000000141cd0c21 4189f5                         mov        r13d, esi
0000000141cd0c24 4d85c9                         test       r9, r9
0000000141cd0c27 0f8440010000                   je         0x141cd0d6d
0000000141cd0c2d 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000141cd0c34 4f8d144e                       lea        r10, [r14 + r9*2]
0000000141cd0c38 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141cd0c3f eb2e                           jmp        0x141cd0c6f
0000000141cd0c41 31d2                           xor        edx, edx
0000000141cd0c43 41f7f1                         div        r9d
0000000141cd0c46 4189d4                         mov        r12d, edx
0000000141cd0c49 410fb6cc                       movzx      ecx, r12b
0000000141cd0c4d 4939c9                         cmp        r9, rcx
0000000141cd0c50 0f86610f0000                   jbe        0x141cd1bb7
0000000141cd0c56 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cd0c5d 49ffcb                         dec        r11
0000000141cd0c60 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cd0c69 0f84fb000000                   je         0x141cd0d6a
0000000141cd0c6f 4c89c8                         mov        rax, r9
0000000141cd0c72 4c01d8                         add        rax, r11
0000000141cd0c75 7467                           je         0x141cd0cde
0000000141cd0c77 4b8d041a                       lea        rax, [r10 + r11]
0000000141cd0c7b 4889c1                         mov        rcx, rax
0000000141cd0c7e 4c09c9                         or         rcx, r9
0000000141cd0c81 48c1e920                       shr        rcx, 0x20
0000000141cd0c85 74ba                           je         0x141cd0c41
0000000141cd0c87 31d2                           xor        edx, edx
0000000141cd0c89 49f7f1                         div        r9
0000000141cd0c8c 4989d4                         mov        r12, rdx
0000000141cd0c8f 410fb6cc                       movzx      ecx, r12b
0000000141cd0c93 4939c9                         cmp        r9, rcx
0000000141cd0c96 77be                           ja         0x141cd0c56
0000000141cd0c98 e91a0f0000                     jmp        0x141cd1bb7
0000000141cd0c9d 4b8d0431                       lea        rax, [r9 + r14]
0000000141cd0ca1 4889c1                         mov        rcx, rax
0000000141cd0ca4 4c09c9                         or         rcx, r9
0000000141cd0ca7 48c1e920                       shr        rcx, 0x20
0000000141cd0cab 744b                           je         0x141cd0cf8
0000000141cd0cad 31d2                           xor        edx, edx
0000000141cd0caf 49f7f1                         div        r9
0000000141cd0cb2 4989d4                         mov        r12, rdx
0000000141cd0cb5 eb49                           jmp        0x141cd0d00
0000000141cd0cb7 440fb6ad101c0000               movzx      r13d, byte ptr [rbp + 0x1c10]
0000000141cd0cbf e9a9000000                     jmp        0x141cd0d6d
0000000141cd0cc4 4b8d0431                       lea        rax, [r9 + r14]
0000000141cd0cc8 4889c1                         mov        rcx, rax
0000000141cd0ccb 4c09c9                         or         rcx, r9
0000000141cd0cce 48c1e920                       shr        rcx, 0x20
0000000141cd0cd2 7457                           je         0x141cd0d2b
0000000141cd0cd4 31d2                           xor        edx, edx
0000000141cd0cd6 49f7f1                         div        r9
0000000141cd0cd9 4989d4                         mov        r12, rdx
0000000141cd0cdc eb55                           jmp        0x141cd0d33
0000000141cd0cde 4b8d0431                       lea        rax, [r9 + r14]
0000000141cd0ce2 4889c1                         mov        rcx, rax
0000000141cd0ce5 4c09c9                         or         rcx, r9
0000000141cd0ce8 48c1e920                       shr        rcx, 0x20
0000000141cd0cec 7453                           je         0x141cd0d41
0000000141cd0cee 31d2                           xor        edx, edx
0000000141cd0cf0 49f7f1                         div        r9
0000000141cd0cf3 4989d4                         mov        r12, rdx
0000000141cd0cf6 eb51                           jmp        0x141cd0d49
0000000141cd0cf8 31d2                           xor        edx, edx
0000000141cd0cfa 41f7f1                         div        r9d
0000000141cd0cfd 4189d4                         mov        r12d, edx
0000000141cd0d00 410fb6cc                       movzx      ecx, r12b
0000000141cd0d04 4939c9                         cmp        r9, rcx
0000000141cd0d07 0f863e120000                   jbe        0x141cd1f4b
0000000141cd0d0d 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cd0d14 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cd0d1d 450f45e6                       cmovne     r12d, r14d
0000000141cd0d21 440fb6ad101c0000               movzx      r13d, byte ptr [rbp + 0x1c10]
0000000141cd0d29 eb42                           jmp        0x141cd0d6d
0000000141cd0d2b 31d2                           xor        edx, edx
0000000141cd0d2d 41f7f1                         div        r9d
0000000141cd0d30 4189d4                         mov        r12d, edx
0000000141cd0d33 410fb6cc                       movzx      ecx, r12b
0000000141cd0d37 4939c9                         cmp        r9, rcx
0000000141cd0d3a 771a                           ja         0x141cd0d56
0000000141cd0d3c e906130000                     jmp        0x141cd2047
0000000141cd0d41 31d2                           xor        edx, edx
0000000141cd0d43 41f7f1                         div        r9d
0000000141cd0d46 4189d4                         mov        r12d, edx
0000000141cd0d49 410fb6cc                       movzx      ecx, r12b
0000000141cd0d4d 4939c9                         cmp        r9, rcx
0000000141cd0d50 0f86dc120000                   jbe        0x141cd2032
0000000141cd0d56 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cd0d5d 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cd0d66 450f45e6                       cmovne     r12d, r14d
0000000141cd0d6a 4189f5                         mov        r13d, esi
0000000141cd0d6d 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141cd0d74 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141cd0d7b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cd0d7f 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cd0d86 48898da8130000                 mov        qword ptr [rbp + 0x13a8], rcx
0000000141cd0d8d 48899db0130000                 mov        qword ptr [rbp + 0x13b0], rbx
0000000141cd0d94 488b85601c0000                 mov        rax, qword ptr [rbp + 0x1c60]
0000000141cd0d9b 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141cd0da2 488b85681c0000                 mov        rax, qword ptr [rbp + 0x1c68]
0000000141cd0da9 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141cd0db0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cd0db4 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd0dbb e860ea8100                     call       0x1424ef820
0000000141cd0dc0 90                             nop        
0000000141cd0dc1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cd0dc5 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cd0dcc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cd0dd0 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cd0dd7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cd0ddb 4885c0                         test       rax, rax
0000000141cd0dde 0f849d010000                   je         0x141cd0f81
0000000141cd0de4 48c1e002                       shl        rax, 2
0000000141cd0de8 4531c0                         xor        r8d, r8d
0000000141cd0deb 4c8b95901c0000                 mov        r10, qword ptr [rbp + 0x1c90]
0000000141cd0df2 4c89d7                         mov        rdi, r10
0000000141cd0df5 4c8b8d981c0000                 mov        r9, qword ptr [rbp + 0x1c98]
0000000141cd0dfc eb0b                           jmp        0x141cd0e09
0000000141cd0dfe 6690                           nop        
0000000141cd0e00 4983c004                       add        r8, 4
0000000141cd0e04 4c39c0                         cmp        rax, r8
0000000141cd0e07 7438                           je         0x141cd0e41
0000000141cd0e09 438b0c02                       mov        ecx, dword ptr [r10 + r8]
0000000141cd0e0d 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141cd0e14 4839ca                         cmp        rdx, rcx
0000000141cd0e17 0f86fc0b0000                   jbe        0x141cd1a19
0000000141cd0e1d 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141cd0e24 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141cd0e28 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141cd0e2f 4438e2                         cmp        dl, r12b
0000000141cd0e32 75cc                           jne        0x141cd0e00
0000000141cd0e34 4038f2                         cmp        dl, sil
0000000141cd0e37 74c7                           je         0x141cd0e00
0000000141cd0e39 890f                           mov        dword ptr [rdi], ecx
0000000141cd0e3b 4883c704                       add        rdi, 4
0000000141cd0e3f ebbf                           jmp        0x141cd0e00
0000000141cd0e41 4889fb                         mov        rbx, rdi
0000000141cd0e44 4c29d3                         sub        rbx, r10
0000000141cd0e47 4989ff                         mov        r15, rdi
0000000141cd0e4a 4d29d7                         sub        r15, r10
0000000141cd0e4d 0f842e010000                   je         0x141cd0f81
0000000141cd0e53 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
0000000141cd0e5a 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141cd0e61 488985e8110000                 mov        qword ptr [rbp + 0x11e8], rax
0000000141cd0e68 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cd0e6f 488985c01b0000                 mov        qword ptr [rbp + 0x1bc0], rax
0000000141cd0e76 4c8ba5d8090000                 mov        r12, qword ptr [rbp + 0x9d8]
0000000141cd0e7d 41b888010000                   mov        r8d, 0x188
0000000141cd0e83 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cd0e87 488d95e0090000                 lea        rdx, [rbp + 0x9e0]
0000000141cd0e8e e87f83a700                     call       0x142749212
0000000141cd0e93 48c785c0090000ffffffff         mov        qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000141cd0e9e 4883feff                       cmp        rsi, -1
0000000141cd0ea2 7452                           je         0x141cd0ef6
0000000141cd0ea4 4883fe09                       cmp        rsi, 9
0000000141cd0ea8 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cd0eaf 488b8dc01b0000                 mov        rcx, qword ptr [rbp + 0x1bc0]
0000000141cd0eb6 0f850f010000                   jne        0x141cd0fcb
0000000141cd0ebc 4983fc01                       cmp        r12, 1
0000000141cd0ec0 0f8505010000                   jne        0x141cd0fcb
0000000141cd0ec6 8b19                           mov        ebx, dword ptr [rcx]
0000000141cd0ec8 4839f8                         cmp        rax, rdi
0000000141cd0ecb 0f84fa000000                   je         0x141cd0fcb
0000000141cd0ed1 3918                           cmp        dword ptr [rax], ebx
0000000141cd0ed3 488d4004                       lea        rax, [rax + 4]
0000000141cd0ed7 75ef                           jne        0x141cd0ec8
0000000141cd0ed9 488b95e8110000                 mov        rdx, qword ptr [rbp + 0x11e8]
0000000141cd0ee0 4885d2                         test       rdx, rdx
0000000141cd0ee3 7424                           je         0x141cd0f09
0000000141cd0ee5 48c1e202                       shl        rdx, 2
0000000141cd0ee9 41b804000000                   mov        r8d, 4
0000000141cd0eef e80c8e96fe                     call       0x140639d00
0000000141cd0ef4 eb13                           jmp        0x141cd0f09
0000000141cd0ef6 4983ff04                       cmp        r15, 4
0000000141cd0efa 0f85e4060000                   jne        0x141cd15e4
0000000141cd0f00 488b85901c0000                 mov        rax, qword ptr [rbp + 0x1c90]
0000000141cd0f07 8b18                           mov        ebx, dword ptr [rax]
0000000141cd0f09 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd0f10 488bb078150000                 mov        rsi, qword ptr [rax + 0x1578]
0000000141cd0f17 483bb068150000                 cmp        rsi, qword ptr [rax + 0x1568]
0000000141cd0f1e 750d                           jne        0x141cd0f2d
0000000141cd0f20 488b8d80110000                 mov        rcx, qword ptr [rbp + 0x1180]
0000000141cd0f27 e8743ea800                     call       0x142754da0
0000000141cd0f2c 90                             nop        
0000000141cd0f2d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd0f34 488b8170150000                 mov        rax, qword ptr [rcx + 0x1570]
0000000141cd0f3b 891cb0                         mov        dword ptr [rax + rsi*4], ebx
0000000141cd0f3e 48ffc6                         inc        rsi
0000000141cd0f41 4889b178150000                 mov        qword ptr [rcx + 0x1578], rsi
0000000141cd0f48 488bb1c0150000                 mov        rsi, qword ptr [rcx + 0x15c0]
0000000141cd0f4f 483bb1b0150000                 cmp        rsi, qword ptr [rcx + 0x15b0]
0000000141cd0f56 750d                           jne        0x141cd0f65
0000000141cd0f58 488b8d88110000                 mov        rcx, qword ptr [rbp + 0x1188]
0000000141cd0f5f e88cfea700                     call       0x142750df0
0000000141cd0f64 90                             nop        
0000000141cd0f65 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd0f6c 488b81b8150000                 mov        rax, qword ptr [rcx + 0x15b8]
0000000141cd0f73 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000141cd0f77 48ffc6                         inc        rsi
0000000141cd0f7a 4889b1c0150000                 mov        qword ptr [rcx + 0x15c0], rsi
0000000141cd0f81 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cd0f88 488bb3a82d0000                 mov        rsi, qword ptr [rbx + 0x2da8]
0000000141cd0f8f 48ffc6                         inc        rsi
0000000141cd0f92 4889b3a82d0000                 mov        qword ptr [rbx + 0x2da8], rsi
0000000141cd0f99 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd0fa0 4885d2                         test       rdx, rdx
0000000141cd0fa3 0f8427fbffff                   je         0x141cd0ad0
0000000141cd0fa9 48c1e202                       shl        rdx, 2
0000000141cd0fad 41b804000000                   mov        r8d, 4
0000000141cd0fb3 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd0fba e8418d96fe                     call       0x140639d00
0000000141cd0fbf 488bb3a82d0000                 mov        rsi, qword ptr [rbx + 0x2da8]
0000000141cd0fc6 e905fbffff                     jmp        0x141cd0ad0
0000000141cd0fcb 4889b5a0130000                 mov        qword ptr [rbp + 0x13a0], rsi
0000000141cd0fd2 488b85e8110000                 mov        rax, qword ptr [rbp + 0x11e8]
0000000141cd0fd9 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd0fe0 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
0000000141cd0fe7 4c89a5b8130000                 mov        qword ptr [rbp + 0x13b8], r12
0000000141cd0fee 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
0000000141cd0ff5 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cd0ff9 41b888010000                   mov        r8d, 0x188
0000000141cd0fff e80e82a700                     call       0x142749212
0000000141cd1004 488d85a0130000                 lea        rax, [rbp + 0x13a0]
0000000141cd100b 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
0000000141cd1012 488d0587212100                 lea        rax, [rip + 0x212187]
0000000141cd1019 488985301c0000                 mov        qword ptr [rbp + 0x1c30], rax
0000000141cd1020 488d15a94dfc00                 lea        rdx, [rip + 0xfc4da9]
0000000141cd1027 488d8d30080000                 lea        rcx, [rbp + 0x830]
0000000141cd102e 4c8d85281c0000                 lea        r8, [rbp + 0x1c28]
0000000141cd1035 e88696a600                     call       0x14273a6c0
0000000141cd103a 90                             nop        
0000000141cd103b 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141cd1042 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141cd1049 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cd104d 0f108530080000                 movups     xmm0, xmmword ptr [rbp + 0x830]
0000000141cd1054 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cd1058 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cd105f 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cd1066 e8f54ee4ff                     call       0x141b15f60
0000000141cd106b 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd1072 4885d2                         test       rdx, rdx
0000000141cd1075 7416                           je         0x141cd108d
0000000141cd1077 48c1e202                       shl        rdx, 2
0000000141cd107b 41b804000000                   mov        r8d, 4
0000000141cd1081 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd1088 e8738c96fe                     call       0x140639d00
0000000141cd108d 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd1094 4885d2                         test       rdx, rdx
0000000141cd1097 0f84d2f8ffff                   je         0x141cd096f
0000000141cd109d 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd10a4 41b801000000                   mov        r8d, 1
0000000141cd10aa e8518c96fe                     call       0x140639d00
0000000141cd10af e9bbf8ffff                     jmp        0x141cd096f
0000000141cd10b4 488b8370150000                 mov        rax, qword ptr [rbx + 0x1570]
0000000141cd10bb 488b8b78150000                 mov        rcx, qword ptr [rbx + 0x1578]
0000000141cd10c2 488d1488                       lea        rdx, [rax + rcx*4]
0000000141cd10c6 4c8b83b8150000                 mov        r8, qword ptr [rbx + 0x15b8]
0000000141cd10cd 4c8b8bc0150000                 mov        r9, qword ptr [rbx + 0x15c0]
0000000141cd10d4 4f8d14c8                       lea        r10, [r8 + r9*8]
0000000141cd10d8 4939c9                         cmp        r9, rcx
0000000141cd10db 490f42c9                       cmovb      rcx, r9
0000000141cd10df 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
0000000141cd10e6 488995a8130000                 mov        qword ptr [rbp + 0x13a8], rdx
0000000141cd10ed 4c8985b0130000                 mov        qword ptr [rbp + 0x13b0], r8
0000000141cd10f4 4c8995b8130000                 mov        qword ptr [rbp + 0x13b8], r10
0000000141cd10fb 48c785c013000000000000         mov        qword ptr [rbp + 0x13c0], 0
0000000141cd1106 48898dc8130000                 mov        qword ptr [rbp + 0x13c8], rcx
0000000141cd110d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cd1111 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd1118 e8c3c78900                     call       0x14256d8e0
0000000141cd111d 90                             nop        
0000000141cd111e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cd1122 488985601c0000                 mov        qword ptr [rbp + 0x1c60], rax
0000000141cd1129 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000141cd112d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cd1131 498d34c4                       lea        rsi, [r12 + rax*8]
0000000141cd1135 488d83581d0000                 lea        rax, [rbx + 0x1d58]
0000000141cd113c 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cd1143 488d83980c0000                 lea        rax, [rbx + 0xc98]
0000000141cd114a 488985881c0000                 mov        qword ptr [rbp + 0x1c88], rax
0000000141cd1151 4c8db5a0130000                 lea        r14, [rbp + 0x13a0]
0000000141cd1158 4c89a5681c0000                 mov        qword ptr [rbp + 0x1c68], r12
0000000141cd115f eb4f                           jmp        0x141cd11b0
0000000141cd1161 488b83a00c0000                 mov        rax, qword ptr [rbx + 0xca0]
0000000141cd1168 4889f9                         mov        rcx, rdi
0000000141cd116b 48c1e106                       shl        rcx, 6
0000000141cd116f f30f6f85a0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13a0]
0000000141cd1177 f30f6f8db0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13b0]
0000000141cd117f f30f6f95c0130000               movdqu     xmm2, xmmword ptr [rbp + 0x13c0]
0000000141cd1187 f30f6f9dd0130000               movdqu     xmm3, xmmword ptr [rbp + 0x13d0]
0000000141cd118f f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141cd1195 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141cd119b f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141cd11a1 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141cd11a6 48ffc7                         inc        rdi
0000000141cd11a9 4889bba80c0000                 mov        qword ptr [rbx + 0xca8], rdi
0000000141cd11b0 4939f4                         cmp        r12, rsi
0000000141cd11b3 0f8402010000                   je         0x141cd12bb
0000000141cd11b9 4c89e0                         mov        rax, r12
0000000141cd11bc 458b3c24                       mov        r15d, dword ptr [r12]
0000000141cd11c0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141cd11c7 4c39fa                         cmp        rdx, r15
0000000141cd11ca 0f86050b0000                   jbe        0x141cd1cd5
0000000141cd11d0 4c8d6008                       lea        r12, [rax + 8]
0000000141cd11d4 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141cd11db 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141cd11df 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141cd11e6 75c8                           jne        0x141cd11b0
0000000141cd11e8 440fb66804                     movzx      r13d, byte ptr [rax + 4]
0000000141cd11ed 4438a91c010000                 cmp        byte ptr [rcx + 0x11c], r13b
0000000141cd11f4 74ba                           je         0x141cd11b0
0000000141cd11f6 4889d8                         mov        rax, rbx
0000000141cd11f9 488b9b902d0000                 mov        rbx, qword ptr [rbx + 0x2d90]
0000000141cd1200 48ffc3                         inc        rbx
0000000141cd1203 488998902d0000                 mov        qword ptr [rax + 0x2d90], rbx
0000000141cd120a 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141cd1212 742b                           je         0x141cd123f
0000000141cd1214 8bb8882c0000                   mov        edi, dword ptr [rax + 0x2c88]
0000000141cd121a 89bda0130000                   mov        dword ptr [rbp + 0x13a0], edi
0000000141cd1220 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd1227 4c89f2                         mov        rdx, r14
0000000141cd122a e841897100                     call       0x1423e9b70
0000000141cd122f 90                             nop        
0000000141cd1230 4885c0                         test       rax, rax
0000000141cd1233 7403                           je         0x141cd1238
0000000141cd1235 8b7848                         mov        edi, dword ptr [rax + 0x48]
0000000141cd1238 b801000000                     mov        eax, 1
0000000141cd123d eb02                           jmp        0x141cd1241
0000000141cd123f 31c0                           xor        eax, eax
0000000141cd1241 8985b8130000                   mov        dword ptr [rbp + 0x13b8], eax
0000000141cd1247 89bdbc130000                   mov        dword ptr [rbp + 0x13bc], edi
0000000141cd124d 48899dc0130000                 mov        qword ptr [rbp + 0x13c0], rbx
0000000141cd1254 4489bdd8130000                 mov        dword ptr [rbp + 0x13d8], r15d
0000000141cd125b 4488addc130000                 mov        byte ptr [rbp + 0x13dc], r13b
0000000141cd1262 48c785a013000000000000         mov        qword ptr [rbp + 0x13a0], 0
0000000141cd126d 48c785a813000008000000         mov        qword ptr [rbp + 0x13a8], 8
0000000141cd1278 48c785b013000000000000         mov        qword ptr [rbp + 0x13b0], 0
0000000141cd1283 48c785d013000000000000         mov        qword ptr [rbp + 0x13d0], 0
0000000141cd128e 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cd1295 488bbba80c0000                 mov        rdi, qword ptr [rbx + 0xca8]
0000000141cd129c 483bbb980c0000                 cmp        rdi, qword ptr [rbx + 0xc98]
0000000141cd12a3 0f85b8feffff                   jne        0x141cd1161
0000000141cd12a9 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd12b0 e8cb18a800                     call       0x142752b80
0000000141cd12b5 90                             nop        
0000000141cd12b6 e9a6feffff                     jmp        0x141cd1161
0000000141cd12bb 488b95601c0000                 mov        rdx, qword ptr [rbp + 0x1c60]
0000000141cd12c2 4885d2                         test       rdx, rdx
0000000141cd12c5 7416                           je         0x141cd12dd
0000000141cd12c7 48c1e203                       shl        rdx, 3
0000000141cd12cb 41b804000000                   mov        r8d, 4
0000000141cd12d1 488b8d681c0000                 mov        rcx, qword ptr [rbp + 0x1c68]
0000000141cd12d8 e8238a96fe                     call       0x140639d00
0000000141cd12dd 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141cd12e8 48c783c015000000000000         mov        qword ptr [rbx + 0x15c0], 0
0000000141cd12f3 488d15be4afc00                 lea        rdx, [rip + 0xfc4abe]
0000000141cd12fa 4889d9                         mov        rcx, rbx
0000000141cd12fd e8eebc1800                     call       0x141e5cff0
0000000141cd1302 90                             nop        
0000000141cd1303 83bdc0090000ff                 cmp        dword ptr [rbp + 0x9c0], -1
0000000141cd130a 740c                           je         0x141cd1318
0000000141cd130c 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd1313 e8484ce4ff                     call       0x141b15f60
0000000141cd1318 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd131f 4885d2                         test       rdx, rdx
0000000141cd1322 488bb5781c0000                 mov        rsi, qword ptr [rbp + 0x1c78]
0000000141cd1329 7412                           je         0x141cd133d
0000000141cd132b 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd1332 41b801000000                   mov        r8d, 1
0000000141cd1338 e8c38996fe                     call       0x140639d00
0000000141cd133d 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141cd1344 e926f6ffff                     jmp        0x141cd096f
0000000141cd1349 4883bd101c0000ff               cmp        qword ptr [rbp + 0x1c10], -1
0000000141cd1351 0f94c0                         sete       al
0000000141cd1354 b102                           mov        cl, 2
0000000141cd1356 28c1                           sub        cl, al
0000000141cd1358 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cd135e 488b9500120000                 mov        rdx, qword ptr [rbp + 0x1200]
0000000141cd1365 4c8b85781c0000                 mov        r8, qword ptr [rbp + 0x1c78]
0000000141cd136c 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141cd1370 f30f6f85f0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11f0]
0000000141cd1378 f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141cd137e 49c70005000000                 mov        qword ptr [r8], 5
0000000141cd1385 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141cd138d 41894024                       mov        dword ptr [r8 + 0x24], eax
0000000141cd1391 49895828                       mov        qword ptr [r8 + 0x28], rbx
0000000141cd1395 49895830                       mov        qword ptr [r8 + 0x30], rbx
0000000141cd1399 41884838                       mov        byte ptr [r8 + 0x38], cl
0000000141cd139d 45886839                       mov        byte ptr [r8 + 0x39], r13b
0000000141cd13a1 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141cd13a8 4885d2                         test       rdx, rdx
0000000141cd13ab 0f853aa3ffff                   jne        0x141ccb6eb
0000000141cd13b1 e9b9f5ffff                     jmp        0x141cd096f
0000000141cd13b6 4c89f1                         mov        rcx, r14
0000000141cd13b9 e8a24be4ff                     call       0x141b15f60
0000000141cd13be 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd13c5 48c7817815000000000000         mov        qword ptr [rcx + 0x1578], 0
0000000141cd13d0 8b95bc1b0000                   mov        edx, dword ptr [rbp + 0x1bbc]
0000000141cd13d6 4989d8                         mov        r8, rbx
0000000141cd13d9 e832cce9ff                     call       0x141b6e010
0000000141cd13de 90                             nop        
0000000141cd13df 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd13e6 4885d2                         test       rdx, rdx
0000000141cd13e9 7412                           je         0x141cd13fd
0000000141cd13eb 48c1e203                       shl        rdx, 3
0000000141cd13ef 41b808000000                   mov        r8d, 8
0000000141cd13f5 4889f9                         mov        rcx, rdi
0000000141cd13f8 e8038996fe                     call       0x140639d00
0000000141cd13fd 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cd1404 4885d2                         test       rdx, rdx
0000000141cd1407 7416                           je         0x141cd141f
0000000141cd1409 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd1410 48c1e202                       shl        rdx, 2
0000000141cd1414 41b804000000                   mov        r8d, 4
0000000141cd141a e8e18896fe                     call       0x140639d00
0000000141cd141f 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141cd1426 e944f5ffff                     jmp        0x141cd096f
0000000141cd142b 4c89f1                         mov        rcx, r14
0000000141cd142e e82d4be4ff                     call       0x141b15f60
0000000141cd1433 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd143a 4885d2                         test       rdx, rdx
0000000141cd143d 7416                           je         0x141cd1455
0000000141cd143f 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd1446 48c1e203                       shl        rdx, 3
0000000141cd144a 41b808000000                   mov        r8d, 8
0000000141cd1450 e8ab8896fe                     call       0x140639d00
0000000141cd1455 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cd145c 4885d2                         test       rdx, rdx
0000000141cd145f 0f840af5ffff                   je         0x141cd096f
0000000141cd1465 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd146c e96fe7ffff                     jmp        0x141ccfbe0
0000000141cd1471 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000141cd1476 0f84a6020000                   je         0x141cd1722
0000000141cd147c 498d5638                       lea        rdx, [r14 + 0x38]
0000000141cd1480 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141cd1485 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141cd1489 4889d9                         mov        rcx, rbx
0000000141cd148c 4589f8                         mov        r8d, r15d
0000000141cd148f 4589e1                         mov        r9d, r12d
0000000141cd1492 e8590ff9ff                     call       0x141c623f0
0000000141cd1497 90                             nop        
0000000141cd1498 e987020000                     jmp        0x141cd1724
0000000141cd149d 48c1e602                       shl        rsi, 2
0000000141cd14a1 31c0                           xor        eax, eax
0000000141cd14a3 4839c6                         cmp        rsi, rax
0000000141cd14a6 0f84a1010000                   je         0x141cd164d
0000000141cd14ac 44393407                       cmp        dword ptr [rdi + rax], r14d
0000000141cd14b0 488d4004                       lea        rax, [rax + 4]
0000000141cd14b4 75ed                           jne        0x141cd14a3
0000000141cd14b6 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd14bd 89da                           mov        edx, ebx
0000000141cd14bf 4589f0                         mov        r8d, r14d
0000000141cd14c2 e889b21500                     call       0x141e2c750
0000000141cd14c7 90                             nop        
0000000141cd14c8 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd14cf 89da                           mov        edx, ebx
0000000141cd14d1 e85a33f2ff                     call       0x141bf4830
0000000141cd14d6 90                             nop        
0000000141cd14d7 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd14de 4885d2                         test       rdx, rdx
0000000141cd14e1 7416                           je         0x141cd14f9
0000000141cd14e3 48c1e202                       shl        rdx, 2
0000000141cd14e7 41b804000000                   mov        r8d, 4
0000000141cd14ed 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd14f4 e8078896fe                     call       0x140639d00
0000000141cd14f9 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cd1500 4885d2                         test       rdx, rdx
0000000141cd1503 7416                           je         0x141cd151b
0000000141cd1505 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cd150c 48c1e202                       shl        rdx, 2
0000000141cd1510 41b804000000                   mov        r8d, 4
0000000141cd1516 e8e58796fe                     call       0x140639d00
0000000141cd151b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141cd151f 4885d2                         test       rdx, rdx
0000000141cd1522 7412                           je         0x141cd1536
0000000141cd1524 48c1e202                       shl        rdx, 2
0000000141cd1528 41b804000000                   mov        r8d, 4
0000000141cd152e 4889f9                         mov        rcx, rdi
0000000141cd1531 e8ca8796fe                     call       0x140639d00
0000000141cd1536 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd153d 4885d2                         test       rdx, rdx
0000000141cd1540 7416                           je         0x141cd1558
0000000141cd1542 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd1549 48c1e202                       shl        rdx, 2
0000000141cd154d 41b804000000                   mov        r8d, 4
0000000141cd1553 e8a88796fe                     call       0x140639d00
0000000141cd1558 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141cd1560 e90af4ffff                     jmp        0x141cd096f
0000000141cd1565 410fb685ba000000               movzx      eax, byte ptr [r13 + 0xba]
0000000141cd156d 8b8d801c0000                   mov        ecx, dword ptr [rbp + 0x1c80]
0000000141cd1573 488b95381c0000                 mov        rdx, qword ptr [rbp + 0x1c38]
0000000141cd157a 49895718                       mov        qword ptr [r15 + 0x18], rdx
0000000141cd157e f30f6f85281c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c28]
0000000141cd1586 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141cd158c 49c70705000000                 mov        qword ptr [r15], 5
0000000141cd1593 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cd159b 41894f24                       mov        dword ptr [r15 + 0x24], ecx
0000000141cd159f 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141cd15a7 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141cd15af 41c647382a                     mov        byte ptr [r15 + 0x38], 0x2a
0000000141cd15b4 41884739                       mov        byte ptr [r15 + 0x39], al
0000000141cd15b8 e9b2f3ffff                     jmp        0x141cd096f
0000000141cd15bd 4889f1                         mov        rcx, rsi
0000000141cd15c0 e89b49e4ff                     call       0x141b15f60
0000000141cd15c5 e98bfeffff                     jmp        0x141cd1455
0000000141cd15ca 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141cd15d1 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141cd15d5 c785601c000000000000           mov        dword ptr [rbp + 0x1c60], 0
0000000141cd15df e997eeffff                     jmp        0x141cd047b
0000000141cd15e4 48c1eb02                       shr        rbx, 2
0000000141cd15e8 8b85801c0000                   mov        eax, dword ptr [rbp + 0x1c80]
0000000141cd15ee 488b8d781c0000                 mov        rcx, qword ptr [rbp + 0x1c78]
0000000141cd15f5 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd15fc 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141cd1600 488b95901c0000                 mov        rdx, qword ptr [rbp + 0x1c90]
0000000141cd1607 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141cd160b 48895918                       mov        qword ptr [rcx + 0x18], rbx
0000000141cd160f 48c70105000000                 mov        qword ptr [rcx], 5
0000000141cd1616 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141cd161d 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141cd1620 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141cd1628 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141cd1630 c641382a                       mov        byte ptr [rcx + 0x38], 0x2a
0000000141cd1634 44886939                       mov        byte ptr [rcx + 0x39], r13b
0000000141cd1638 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd163f 4885d2                         test       rdx, rdx
0000000141cd1642 0f8555faffff                   jne        0x141cd109d
0000000141cd1648 e922f3ffff                     jmp        0x141cd096f
0000000141cd164d e85ed672fe                     call       0x1403fecb0
0000000141cd1652 b90f000000                     mov        ecx, 0xf
0000000141cd1657 ba01000000                     mov        edx, 1
0000000141cd165c e88f8696fe                     call       0x140639cf0
0000000141cd1661 4885c0                         test       rax, rax
0000000141cd1664 0f84110b0000                   je         0x141cd217b
0000000141cd166a 48b98099e98089e9878c           movabs     rcx, 0x8c87e98980e99980
0000000141cd1674 48894807                       mov        qword ptr [rax + 7], rcx
0000000141cd1678 48b9e4b88de59ca8e580           movabs     rcx, 0x80e5a89ce58db8e4
0000000141cd1682 488908                         mov        qword ptr [rax], rcx
0000000141cd1685 49c747080f000000               mov        qword ptr [r15 + 8], 0xf
0000000141cd168d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141cd1691 49c747180f000000               mov        qword ptr [r15 + 0x18], 0xf
0000000141cd1699 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141cd16a0 b301                           mov        bl, 1
0000000141cd16a2 488b95881c0000                 mov        rdx, qword ptr [rbp + 0x1c88]
0000000141cd16a9 4885d2                         test       rdx, rdx
0000000141cd16ac 4c8bb5a01d0000                 mov        r14, qword ptr [rbp + 0x1da0]
0000000141cd16b3 0f844c020000                   je         0x141cd1905
0000000141cd16b9 48c1e202                       shl        rdx, 2
0000000141cd16bd 41b804000000                   mov        r8d, 4
0000000141cd16c3 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd16ca e8318696fe                     call       0x140639d00
0000000141cd16cf 31f6                           xor        esi, esi
0000000141cd16d1 e9c4e7ffff                     jmp        0x141ccfe9a
0000000141cd16d6 4c89bdc81b0000                 mov        qword ptr [rbp + 0x1bc8], r15
0000000141cd16dd c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141cd16e4 c685581c000000                 mov        byte ptr [rbp + 0x1c58], 0
0000000141cd16eb c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141cd16f2 4889f9                         mov        rcx, rdi
0000000141cd16f5 89da                           mov        edx, ebx
0000000141cd16f7 4989f0                         mov        r8, rsi
0000000141cd16fa e811c9e9ff                     call       0x141b6e010
0000000141cd16ff 90                             nop        
0000000141cd1700 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141cd1708 40b701                         mov        dil, 1
0000000141cd170b 31db                           xor        ebx, ebx
0000000141cd170d 488b95d81b0000                 mov        rdx, qword ptr [rbp + 0x1bd8]
0000000141cd1714 4885d2                         test       rdx, rdx
0000000141cd1717 0f8562dcffff                   jne        0x141ccf37f
0000000141cd171d e973dcffff                     jmp        0x141ccf395
0000000141cd1722 31c0                           xor        eax, eax
0000000141cd1724 4885f6                         test       rsi, rsi
0000000141cd1727 488bbd681c0000                 mov        rdi, qword ptr [rbp + 0x1c68]
0000000141cd172e 0f84930a0000                   je         0x141cd21c7
0000000141cd1734 4883fe08                       cmp        rsi, 8
0000000141cd1738 0f8362010000                   jae        0x141cd18a0
0000000141cd173e 31c9                           xor        ecx, ecx
0000000141cd1740 4c8b8d881c0000                 mov        r9, qword ptr [rbp + 0x1c88]
0000000141cd1747 e96f0a0000                     jmp        0x141cd21bb
0000000141cd174c 448b85801c0000                 mov        r8d, dword ptr [rbp + 0x1c80]
0000000141cd1753 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd175a 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cd1761 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cd1768 c685551c000001                 mov        byte ptr [rbp + 0x1c55], 1
0000000141cd176f 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000141cd1778 4c8d0d2945fc00                 lea        r9, [rip + 0xfc4529]
0000000141cd177f e8fcdce2ff                     call       0x141aff480
0000000141cd1784 90                             nop        
0000000141cd1785 4885c0                         test       rax, rax
0000000141cd1788 0f84d642ffff                   je         0x141cc5a64
0000000141cd178e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cd1792 4883c010                       add        rax, 0x10
0000000141cd1796 889da1130000                   mov        byte ptr [rbp + 0x13a1], bl
0000000141cd179c 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd17a3 c685a013000003                 mov        byte ptr [rbp + 0x13a0], 3
0000000141cd17aa 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd17b1 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd17b8 41b801000000                   mov        r8d, 1
0000000141cd17be e85df2e7ff                     call       0x141b50a20
0000000141cd17c3 90                             nop        
0000000141cd17c4 89c6                           mov        esi, eax
0000000141cd17c6 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd17cd 488bb8602a0000                 mov        rdi, qword ptr [rax + 0x2a60]
0000000141cd17d4 4883ffff                       cmp        rdi, -1
0000000141cd17d8 7533                           jne        0x141cd180d
0000000141cd17da 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd17e1 48c780602a000000000000         mov        qword ptr [rax + 0x2a60], 0
0000000141cd17ec 48c780682a000004000000         mov        qword ptr [rax + 0x2a68], 4
0000000141cd17f7 48c780702a000000000000         mov        qword ptr [rax + 0x2a70], 0
0000000141cd1802 48c780a004000000000000         mov        qword ptr [rax + 0x4a0], 0
0000000141cd180d 85f6                           test       esi, esi
0000000141cd180f 7434                           je         0x141cd1845
0000000141cd1811 4531f6                         xor        r14d, r14d
0000000141cd1814 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cd1818 f048ff00                       lock inc   qword ptr [rax]
0000000141cd181c 0f8e2f0e0000                   jle        0x141cd2651
0000000141cd1822 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141cd1826 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd182d 89da                           mov        edx, ebx
0000000141cd182f 4531c9                         xor        r9d, r9d
0000000141cd1832 e86994f1ff                     call       0x141beaca0
0000000141cd1837 90                             nop        
0000000141cd1838 83f801                         cmp        eax, 1
0000000141cd183b 7508                           jne        0x141cd1845
0000000141cd183d 41ffc6                         inc        r14d
0000000141cd1840 4139f6                         cmp        r14d, esi
0000000141cd1843 72cf                           jb         0x141cd1814
0000000141cd1845 4883ffff                       cmp        rdi, -1
0000000141cd1849 0f94c2                         sete       dl
0000000141cd184c 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd1853 e838c7f1ff                     call       0x141bedf90
0000000141cd1858 90                             nop        
0000000141cd1859 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cd185d f048ff08                       lock dec   qword ptr [rax]
0000000141cd1861 7511                           jne        0x141cd1874
0000000141cd1863 c685551c000001                 mov        byte ptr [rbp + 0x1c55], 1
0000000141cd186a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cd186e e8edf5daff                     call       0x141a80e60
0000000141cd1873 90                             nop        
0000000141cd1874 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cd187b 4885d2                         test       rdx, rdx
0000000141cd187e 7416                           je         0x141cd1896
0000000141cd1880 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cd1887 48c1e202                       shl        rdx, 2
0000000141cd188b 41b804000000                   mov        r8d, 4
0000000141cd1891 e86a8496fe                     call       0x140639d00
0000000141cd1896 40b601                         mov        sil, 1
0000000141cd1899 31c0                           xor        eax, eax
0000000141cd189b e9e2e2ffff                     jmp        0x141ccfb82
0000000141cd18a0 48b9f8ffffffffffff1f           movabs     rcx, 0x1ffffffffffffff8
0000000141cd18aa 4821f1                         and        rcx, rsi
0000000141cd18ad 660f6ec0                       movd       xmm0, eax
0000000141cd18b1 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cd18b6 4c8d04b500000000               lea        r8, [rsi*4]
0000000141cd18be 48bae0ffffffffffff7f           movabs     rdx, 0x7fffffffffffffe0
0000000141cd18c8 4c21c2                         and        rdx, r8
0000000141cd18cb 4531c0                         xor        r8d, r8d
0000000141cd18ce 4c8b8d881c0000                 mov        r9, qword ptr [rbp + 0x1c88]
0000000141cd18d5 f3430f6f0c01                   movdqu     xmm1, xmmword ptr [r9 + r8]
0000000141cd18db f3430f6f540110                 movdqu     xmm2, xmmword ptr [r9 + r8 + 0x10]
0000000141cd18e2 660ffec8                       paddd      xmm1, xmm0
0000000141cd18e6 660ffed0                       paddd      xmm2, xmm0
0000000141cd18ea f3430f7f0c01                   movdqu     xmmword ptr [r9 + r8], xmm1
0000000141cd18f0 f3430f7f540110                 movdqu     xmmword ptr [r9 + r8 + 0x10], xmm2
0000000141cd18f7 4983c020                       add        r8, 0x20
0000000141cd18fb 4c39c2                         cmp        rdx, r8
0000000141cd18fe 75d5                           jne        0x141cd18d5
0000000141cd1900 e9bd080000                     jmp        0x141cd21c2
0000000141cd1905 31f6                           xor        esi, esi
0000000141cd1907 e98ee5ffff                     jmp        0x141ccfe9a
0000000141cd190c b908000000                     mov        ecx, 8
0000000141cd1911 bad0070000                     mov        edx, 0x7d0
0000000141cd1916 e896e3a900                     call       0x14276fcb1
0000000141cd191b 90                             nop        
0000000141cd191c e9300d0000                     jmp        0x141cd2651
0000000141cd1921 4d89e7                         mov        r15, r12
0000000141cd1924 e995faffff                     jmp        0x141cd13be
0000000141cd1929 b908000000                     mov        ecx, 8
0000000141cd192e baa0000000                     mov        edx, 0xa0
0000000141cd1933 e879e3a900                     call       0x14276fcb1
0000000141cd1938 90                             nop        
0000000141cd1939 e9130d0000                     jmp        0x141cd2651
0000000141cd193e b908000000                     mov        ecx, 8
0000000141cd1943 baa0000000                     mov        edx, 0xa0
0000000141cd1948 e864e3a900                     call       0x14276fcb1
0000000141cd194d 90                             nop        
0000000141cd194e e9fe0c0000                     jmp        0x141cd2651
0000000141cd1953 c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cd195a 488d0d3f44fc00                 lea        rcx, [rip + 0xfc443f]
0000000141cd1961 e81ae6a900                     call       0x14276ff80
0000000141cd1966 90                             nop        
0000000141cd1967 e9e50c0000                     jmp        0x141cd2651
0000000141cd196c b904000000                     mov        ecx, 4
0000000141cd1971 ba08000000                     mov        edx, 8
0000000141cd1976 e836e3a900                     call       0x14276fcb1
0000000141cd197b 90                             nop        
0000000141cd197c e9d00c0000                     jmp        0x141cd2651
0000000141cd1981 488d0da823fb00                 lea        rcx, [rip + 0xfb23a8]
0000000141cd1988 4c8d05b923fb00                 lea        r8, [rip + 0xfb23b9]
0000000141cd198f ba17000000                     mov        edx, 0x17
0000000141cd1994 e847e8a900                     call       0x1427701e0
0000000141cd1999 90                             nop        
0000000141cd199a e9b20c0000                     jmp        0x141cd2651
0000000141cd199f 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd19a6 4c8990982d0000                 mov        qword ptr [rax + 0x2d98], r10
0000000141cd19ad c685061c000001                 mov        byte ptr [rbp + 0x1c06], 1
0000000141cd19b4 4c8d051d1efb00                 lea        r8, [rip + 0xfb1e1d]
0000000141cd19bb 4c89c9                         mov        rcx, r9
0000000141cd19be 4889fa                         mov        rdx, rdi
0000000141cd19c1 e85de6a900                     call       0x142770023
0000000141cd19c6 90                             nop        
0000000141cd19c7 e9850c0000                     jmp        0x141cd2651
0000000141cd19cc 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd19d3 4c8990982d0000                 mov        qword ptr [rax + 0x2d98], r10
0000000141cd19da c685061c000001                 mov        byte ptr [rbp + 0x1c06], 1
0000000141cd19e1 4c8d05f01dfb00                 lea        r8, [rip + 0xfb1df0]
0000000141cd19e8 4889d1                         mov        rcx, rdx
0000000141cd19eb 4889fa                         mov        rdx, rdi
0000000141cd19ee e830e6a900                     call       0x142770023
0000000141cd19f3 90                             nop        
0000000141cd19f4 e9580c0000                     jmp        0x141cd2651
0000000141cd19f9 4889bd901c0000                 mov        qword ptr [rbp + 0x1c90], rdi
0000000141cd1a00 4c899d881c0000                 mov        qword ptr [rbp + 0x1c88], r11
0000000141cd1a07 4c8d0532dbfb00                 lea        r8, [rip + 0xfbdb32]
0000000141cd1a0e e810e6a900                     call       0x142770023
0000000141cd1a13 90                             nop        
0000000141cd1a14 e9380c0000                     jmp        0x141cd2651
0000000141cd1a19 4c8d05f8f80201                 lea        r8, [rip + 0x102f8f8]
0000000141cd1a20 e8fee5a900                     call       0x142770023
0000000141cd1a25 90                             nop        
0000000141cd1a26 e9260c0000                     jmp        0x141cd2651
0000000141cd1a2b 4c8d059ed8fb00                 lea        r8, [rip + 0xfbd89e]
0000000141cd1a32 4889d1                         mov        rcx, rdx
0000000141cd1a35 4889c2                         mov        rdx, rax
0000000141cd1a38 e8e6e5a900                     call       0x142770023
0000000141cd1a3d 90                             nop        
0000000141cd1a3e e90e0c0000                     jmp        0x141cd2651
0000000141cd1a43 4c8d0586d8fb00                 lea        r8, [rip + 0xfbd886]
0000000141cd1a4a 4889f9                         mov        rcx, rdi
0000000141cd1a4d e8d1e5a900                     call       0x142770023
0000000141cd1a52 90                             nop        
0000000141cd1a53 e9f90b0000                     jmp        0x141cd2651
0000000141cd1a58 4c8d0571d8fb00                 lea        r8, [rip + 0xfbd871]
0000000141cd1a5f 4889f1                         mov        rcx, rsi
0000000141cd1a62 e8bce5a900                     call       0x142770023
0000000141cd1a67 90                             nop        
0000000141cd1a68 e9e40b0000                     jmp        0x141cd2651
0000000141cd1a6d 4c8d055cd8fb00                 lea        r8, [rip + 0xfbd85c]
0000000141cd1a74 4889f1                         mov        rcx, rsi
0000000141cd1a77 e8a7e5a900                     call       0x142770023
0000000141cd1a7c 90                             nop        
0000000141cd1a7d e9cf0b0000                     jmp        0x141cd2651
0000000141cd1a82 4c8d0547d8fb00                 lea        r8, [rip + 0xfbd847]
0000000141cd1a89 4889d1                         mov        rcx, rdx
0000000141cd1a8c 4889c2                         mov        rdx, rax
0000000141cd1a8f e88fe5a900                     call       0x142770023
0000000141cd1a94 90                             nop        
0000000141cd1a95 e9b70b0000                     jmp        0x141cd2651
0000000141cd1a9a 4c8d052fd8fb00                 lea        r8, [rip + 0xfbd82f]
0000000141cd1aa1 4c89f1                         mov        rcx, r14
0000000141cd1aa4 e87ae5a900                     call       0x142770023
0000000141cd1aa9 90                             nop        
0000000141cd1aaa e9a20b0000                     jmp        0x141cd2651
0000000141cd1aaf 4c8d051ad8fb00                 lea        r8, [rip + 0xfbd81a]
0000000141cd1ab6 4889d1                         mov        rcx, rdx
0000000141cd1ab9 4889c2                         mov        rdx, rax
0000000141cd1abc e862e5a900                     call       0x142770023
0000000141cd1ac1 90                             nop        
0000000141cd1ac2 e98a0b0000                     jmp        0x141cd2651
0000000141cd1ac7 4c8d0502d8fb00                 lea        r8, [rip + 0xfbd802]
0000000141cd1ace 4c89f9                         mov        rcx, r15
0000000141cd1ad1 e84de5a900                     call       0x142770023
0000000141cd1ad6 90                             nop        
0000000141cd1ad7 e9750b0000                     jmp        0x141cd2651
0000000141cd1adc 4c8d052526fc00                 lea        r8, [rip + 0xfc2625]
0000000141cd1ae3 e83be5a900                     call       0x142770023
0000000141cd1ae8 90                             nop        
0000000141cd1ae9 e9630b0000                     jmp        0x141cd2651
0000000141cd1aee 4c8d05dbd7fb00                 lea        r8, [rip + 0xfbd7db]
0000000141cd1af5 4c89f9                         mov        rcx, r15
0000000141cd1af8 e826e5a900                     call       0x142770023
0000000141cd1afd 90                             nop        
0000000141cd1afe e94e0b0000                     jmp        0x141cd2651
0000000141cd1b03 4c8d0566dbfb00                 lea        r8, [rip + 0xfbdb66]
0000000141cd1b0a 4c89ca                         mov        rdx, r9
0000000141cd1b0d e811e5a900                     call       0x142770023
0000000141cd1b12 90                             nop        
0000000141cd1b13 e9390b0000                     jmp        0x141cd2651
0000000141cd1b18 4c8d05e925fc00                 lea        r8, [rip + 0xfc25e9]
0000000141cd1b1f e8ffe4a900                     call       0x142770023
0000000141cd1b24 90                             nop        
0000000141cd1b25 e9270b0000                     jmp        0x141cd2651
0000000141cd1b2a 4c8d059fd7fb00                 lea        r8, [rip + 0xfbd79f]
0000000141cd1b31 e8ede4a900                     call       0x142770023
0000000141cd1b36 90                             nop        
0000000141cd1b37 e9150b0000                     jmp        0x141cd2651
0000000141cd1b3c 4c8d05c525fc00                 lea        r8, [rip + 0xfc25c5]
0000000141cd1b43 e8dbe4a900                     call       0x142770023
0000000141cd1b48 90                             nop        
0000000141cd1b49 e9030b0000                     jmp        0x141cd2651
0000000141cd1b4e 4c8d05b325fc00                 lea        r8, [rip + 0xfc25b3]
0000000141cd1b55 e8c9e4a900                     call       0x142770023
0000000141cd1b5a 90                             nop        
0000000141cd1b5b e9f10a0000                     jmp        0x141cd2651
0000000141cd1b60 4c8d0569d7fb00                 lea        r8, [rip + 0xfbd769]
0000000141cd1b67 4889f1                         mov        rcx, rsi
0000000141cd1b6a e8b4e4a900                     call       0x142770023
0000000141cd1b6f 90                             nop        
0000000141cd1b70 e9dc0a0000                     jmp        0x141cd2651
0000000141cd1b75 4c8d058c25fc00                 lea        r8, [rip + 0xfc258c]
0000000141cd1b7c 4889f1                         mov        rcx, rsi
0000000141cd1b7f 4c89e2                         mov        rdx, r12
0000000141cd1b82 e89ce4a900                     call       0x142770023
0000000141cd1b87 90                             nop        
0000000141cd1b88 e9c40a0000                     jmp        0x141cd2651
0000000141cd1b8d 4c8d05ac91fc00                 lea        r8, [rip + 0xfc91ac]
0000000141cd1b94 4889c2                         mov        rdx, rax
0000000141cd1b97 e887e4a900                     call       0x142770023
0000000141cd1b9c 90                             nop        
0000000141cd1b9d e9af0a0000                     jmp        0x141cd2651
0000000141cd1ba2 4c8d05c7dafb00                 lea        r8, [rip + 0xfbdac7]
0000000141cd1ba9 4c89ca                         mov        rdx, r9
0000000141cd1bac e872e4a900                     call       0x142770023
0000000141cd1bb1 90                             nop        
0000000141cd1bb2 e99a0a0000                     jmp        0x141cd2651
0000000141cd1bb7 4c8d05b2dafb00                 lea        r8, [rip + 0xfbdab2]
0000000141cd1bbe 4c89ca                         mov        rdx, r9
0000000141cd1bc1 e85de4a900                     call       0x142770023
0000000141cd1bc6 90                             nop        
0000000141cd1bc7 e9850a0000                     jmp        0x141cd2651
0000000141cd1bcc 4c8d059ddafb00                 lea        r8, [rip + 0xfbda9d]
0000000141cd1bd3 4889c2                         mov        rdx, rax
0000000141cd1bd6 e848e4a900                     call       0x142770023
0000000141cd1bdb 90                             nop        
0000000141cd1bdc e9700a0000                     jmp        0x141cd2651
0000000141cd1be1 4c8d0598e6fb00                 lea        r8, [rip + 0xfbe698]
0000000141cd1be8 4889c1                         mov        rcx, rax
0000000141cd1beb e833e4a900                     call       0x142770023
0000000141cd1bf0 90                             nop        
0000000141cd1bf1 e95b0a0000                     jmp        0x141cd2651
0000000141cd1bf6 48898d981c0000                 mov        qword ptr [rbp + 0x1c98], rcx
0000000141cd1bfd 4c8d05b442fc00                 lea        r8, [rip + 0xfc42b4]
0000000141cd1c04 31c9                           xor        ecx, ecx
0000000141cd1c06 31d2                           xor        edx, edx
0000000141cd1c08 e816e4a900                     call       0x142770023
0000000141cd1c0d 90                             nop        
0000000141cd1c0e e93e0a0000                     jmp        0x141cd2651
0000000141cd1c13 4c8d05b6d6fb00                 lea        r8, [rip + 0xfbd6b6]
0000000141cd1c1a 4889d9                         mov        rcx, rbx
0000000141cd1c1d e801e4a900                     call       0x142770023
0000000141cd1c22 90                             nop        
0000000141cd1c23 e9290a0000                     jmp        0x141cd2651
0000000141cd1c28 4c8d05a1d6fb00                 lea        r8, [rip + 0xfbd6a1]
0000000141cd1c2f 4889d9                         mov        rcx, rbx
0000000141cd1c32 e8ece3a900                     call       0x142770023
0000000141cd1c37 90                             nop        
0000000141cd1c38 e9140a0000                     jmp        0x141cd2651
0000000141cd1c3d c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cd1c44 4c8d0525dafb00                 lea        r8, [rip + 0xfbda25]
0000000141cd1c4b 4c89ca                         mov        rdx, r9
0000000141cd1c4e e8d0e3a900                     call       0x142770023
0000000141cd1c53 90                             nop        
0000000141cd1c54 e9f8090000                     jmp        0x141cd2651
0000000141cd1c59 c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cd1c60 4c8d0509dafb00                 lea        r8, [rip + 0xfbda09]
0000000141cd1c67 4c89ca                         mov        rdx, r9
0000000141cd1c6a e8b4e3a900                     call       0x142770023
0000000141cd1c6f 90                             nop        
0000000141cd1c70 e9dc090000                     jmp        0x141cd2651
0000000141cd1c75 4c8985981c0000                 mov        qword ptr [rbp + 0x1c98], r8
0000000141cd1c7c 4c8d05c53efc00                 lea        r8, [rip + 0xfc3ec5]
0000000141cd1c83 e89be3a900                     call       0x142770023
0000000141cd1c88 90                             nop        
0000000141cd1c89 e9c3090000                     jmp        0x141cd2651
0000000141cd1c8e 4c8985981c0000                 mov        qword ptr [rbp + 0x1c98], r8
0000000141cd1c95 4c8d05943efc00                 lea        r8, [rip + 0xfc3e94]
0000000141cd1c9c 31c9                           xor        ecx, ecx
0000000141cd1c9e 31d2                           xor        edx, edx
0000000141cd1ca0 e87ee3a900                     call       0x142770023
0000000141cd1ca5 90                             nop        
0000000141cd1ca6 e9a6090000                     jmp        0x141cd2651
0000000141cd1cab 4c8d05bed9fb00                 lea        r8, [rip + 0xfbd9be]
0000000141cd1cb2 4889c2                         mov        rdx, rax
0000000141cd1cb5 e869e3a900                     call       0x142770023
0000000141cd1cba 90                             nop        
0000000141cd1cbb e991090000                     jmp        0x141cd2651
0000000141cd1cc0 4c8d05a9d9fb00                 lea        r8, [rip + 0xfbd9a9]
0000000141cd1cc7 4889c2                         mov        rdx, rax
0000000141cd1cca e854e3a900                     call       0x142770023
0000000141cd1ccf 90                             nop        
0000000141cd1cd0 e97c090000                     jmp        0x141cd2651
0000000141cd1cd5 4c8d05f4d5fb00                 lea        r8, [rip + 0xfbd5f4]
0000000141cd1cdc 4c89f9                         mov        rcx, r15
0000000141cd1cdf e83fe3a900                     call       0x142770023
0000000141cd1ce4 90                             nop        
0000000141cd1ce5 e967090000                     jmp        0x141cd2651
0000000141cd1cea 4c8d05dfd5fb00                 lea        r8, [rip + 0xfbd5df]
0000000141cd1cf1 4889d1                         mov        rcx, rdx
0000000141cd1cf4 4889c2                         mov        rdx, rax
0000000141cd1cf7 e827e3a900                     call       0x142770023
0000000141cd1cfc 90                             nop        
0000000141cd1cfd e94f090000                     jmp        0x141cd2651
0000000141cd1d02 4c8d05c7d5fb00                 lea        r8, [rip + 0xfbd5c7]
0000000141cd1d09 4889d1                         mov        rcx, rdx
0000000141cd1d0c 4889c2                         mov        rdx, rax
0000000141cd1d0f e80fe3a900                     call       0x142770023
0000000141cd1d14 90                             nop        
0000000141cd1d15 e937090000                     jmp        0x141cd2651
0000000141cd1d1a 4c89ad981c0000                 mov        qword ptr [rbp + 0x1c98], r13
0000000141cd1d21 4c898da8130000                 mov        qword ptr [rbp + 0x13a8], r9
0000000141cd1d28 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
0000000141cd1d2f 4c8d05b242fc00                 lea        r8, [rip + 0xfc42b2]
0000000141cd1d36 4889da                         mov        rdx, rbx
0000000141cd1d39 e8e5e2a900                     call       0x142770023
0000000141cd1d3e 90                             nop        
0000000141cd1d3f e90d090000                     jmp        0x141cd2651
0000000141cd1d44 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd1d4b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd1d52 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd1d59 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd1d60 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd1d67 488d0562d5fb00                 lea        rax, [rip + 0xfbd562]
0000000141cd1d6e 4c89c1                         mov        rcx, r8
0000000141cd1d71 4989c0                         mov        r8, rax
0000000141cd1d74 e8aae2a900                     call       0x142770023
0000000141cd1d79 90                             nop        
0000000141cd1d7a e9d2080000                     jmp        0x141cd2651
0000000141cd1d7f c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd1d86 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd1d8d c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd1d94 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd1d9b c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd1da2 488d0527d5fb00                 lea        rax, [rip + 0xfbd527]
0000000141cd1da9 4c89c1                         mov        rcx, r8
0000000141cd1dac 4989c0                         mov        r8, rax
0000000141cd1daf e86fe2a900                     call       0x142770023
0000000141cd1db4 90                             nop        
0000000141cd1db5 e997080000                     jmp        0x141cd2651
0000000141cd1dba 4c8d050fd5fb00                 lea        r8, [rip + 0xfbd50f]
0000000141cd1dc1 e85de2a900                     call       0x142770023
0000000141cd1dc6 90                             nop        
0000000141cd1dc7 e985080000                     jmp        0x141cd2651
0000000141cd1dcc 4c8d059dd8fb00                 lea        r8, [rip + 0xfbd89d]
0000000141cd1dd3 e84be2a900                     call       0x142770023
0000000141cd1dd8 90                             nop        
0000000141cd1dd9 e973080000                     jmp        0x141cd2651
0000000141cd1dde 4c8d052323fc00                 lea        r8, [rip + 0xfc2323]
0000000141cd1de5 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd1dec 4c89e2                         mov        rdx, r12
0000000141cd1def e82fe2a900                     call       0x142770023
0000000141cd1df4 90                             nop        
0000000141cd1df5 e957080000                     jmp        0x141cd2651
0000000141cd1dfa 4c8d050723fc00                 lea        r8, [rip + 0xfc2307]
0000000141cd1e01 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd1e08 4c89e2                         mov        rdx, r12
0000000141cd1e0b e813e2a900                     call       0x142770023
0000000141cd1e10 90                             nop        
0000000141cd1e11 e93b080000                     jmp        0x141cd2651
0000000141cd1e16 4c8d05eb22fc00                 lea        r8, [rip + 0xfc22eb]
0000000141cd1e1d 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd1e24 4c89e2                         mov        rdx, r12
0000000141cd1e27 e8f7e1a900                     call       0x142770023
0000000141cd1e2c 90                             nop        
0000000141cd1e2d e91f080000                     jmp        0x141cd2651
0000000141cd1e32 4c8d05cf22fc00                 lea        r8, [rip + 0xfc22cf]
0000000141cd1e39 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd1e40 4c89e2                         mov        rdx, r12
0000000141cd1e43 e8dbe1a900                     call       0x142770023
0000000141cd1e48 90                             nop        
0000000141cd1e49 e903080000                     jmp        0x141cd2651
0000000141cd1e4e 4c8d05b322fc00                 lea        r8, [rip + 0xfc22b3]
0000000141cd1e55 488b8d881c0000                 mov        rcx, qword ptr [rbp + 0x1c88]
0000000141cd1e5c 4c89e2                         mov        rdx, r12
0000000141cd1e5f e8bfe1a900                     call       0x142770023
0000000141cd1e64 90                             nop        
0000000141cd1e65 e9e7070000                     jmp        0x141cd2651
0000000141cd1e6a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd1e71 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd1e78 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd1e7f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd1e86 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd1e8d 4c8d05dcd7fb00                 lea        r8, [rip + 0xfbd7dc]
0000000141cd1e94 e88ae1a900                     call       0x142770023
0000000141cd1e99 90                             nop        
0000000141cd1e9a e9b2070000                     jmp        0x141cd2651
0000000141cd1e9f 4c8d05cad7fb00                 lea        r8, [rip + 0xfbd7ca]
0000000141cd1ea6 4889f1                         mov        rcx, rsi
0000000141cd1ea9 e875e1a900                     call       0x142770023
0000000141cd1eae 90                             nop        
0000000141cd1eaf e99d070000                     jmp        0x141cd2651
0000000141cd1eb4 4c8d05b5d7fb00                 lea        r8, [rip + 0xfbd7b5]
0000000141cd1ebb e863e1a900                     call       0x142770023
0000000141cd1ec0 90                             nop        
0000000141cd1ec1 e98b070000                     jmp        0x141cd2651
0000000141cd1ec6 4c8d0573d6fb00                 lea        r8, [rip + 0xfbd673]
0000000141cd1ecd 4c89f9                         mov        rcx, r15
0000000141cd1ed0 e84ee1a900                     call       0x142770023
0000000141cd1ed5 90                             nop        
0000000141cd1ed6 e976070000                     jmp        0x141cd2651
0000000141cd1edb 4c8d055ed6fb00                 lea        r8, [rip + 0xfbd65e]
0000000141cd1ee2 4c89f1                         mov        rcx, r14
0000000141cd1ee5 e839e1a900                     call       0x142770023
0000000141cd1eea 90                             nop        
0000000141cd1eeb e961070000                     jmp        0x141cd2651
0000000141cd1ef0 b901000000                     mov        ecx, 1
0000000141cd1ef5 ba11000000                     mov        edx, 0x11
0000000141cd1efa e8ccdda900                     call       0x14276fccb
0000000141cd1eff 90                             nop        
0000000141cd1f00 e94c070000                     jmp        0x141cd2651
0000000141cd1f05 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cd1f0c c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cd1f13 b901000000                     mov        ecx, 1
0000000141cd1f18 ba04000000                     mov        edx, 4
0000000141cd1f1d e8a9dda900                     call       0x14276fccb
0000000141cd1f22 90                             nop        
0000000141cd1f23 e929070000                     jmp        0x141cd2651
0000000141cd1f28 c685771c000001                 mov        byte ptr [rbp + 0x1c77], 1
0000000141cd1f2f c685761c000001                 mov        byte ptr [rbp + 0x1c76], 1
0000000141cd1f36 b901000000                     mov        ecx, 1
0000000141cd1f3b ba06000000                     mov        edx, 6
0000000141cd1f40 e886dda900                     call       0x14276fccb
0000000141cd1f45 90                             nop        
0000000141cd1f46 e906070000                     jmp        0x141cd2651
0000000141cd1f4b 4c8d051ed7fb00                 lea        r8, [rip + 0xfbd71e]
0000000141cd1f52 4c89ca                         mov        rdx, r9
0000000141cd1f55 e8c9e0a900                     call       0x142770023
0000000141cd1f5a 90                             nop        
0000000141cd1f5b e9f1060000                     jmp        0x141cd2651
0000000141cd1f60 4c8d0569d3fb00                 lea        r8, [rip + 0xfbd369]
0000000141cd1f67 4c89f1                         mov        rcx, r14
0000000141cd1f6a e8b4e0a900                     call       0x142770023
0000000141cd1f6f 90                             nop        
0000000141cd1f70 e9dc060000                     jmp        0x141cd2651
0000000141cd1f75 4c8d0554d3fb00                 lea        r8, [rip + 0xfbd354]
0000000141cd1f7c 4c89f1                         mov        rcx, r14
0000000141cd1f7f e89fe0a900                     call       0x142770023
0000000141cd1f84 90                             nop        
0000000141cd1f85 e9c7060000                     jmp        0x141cd2651
0000000141cd1f8a c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd1f91 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd1f98 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd1f9f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd1fa6 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd1fad 4c8d05bcd6fb00                 lea        r8, [rip + 0xfbd6bc]
0000000141cd1fb4 4889f1                         mov        rcx, rsi
0000000141cd1fb7 e867e0a900                     call       0x142770023
0000000141cd1fbc 90                             nop        
0000000141cd1fbd e98f060000                     jmp        0x141cd2651
0000000141cd1fc2 c6850b1c000001                 mov        byte ptr [rbp + 0x1c0b], 1
0000000141cd1fc9 c6850a1c000001                 mov        byte ptr [rbp + 0x1c0a], 1
0000000141cd1fd0 4c8d0599d6fb00                 lea        r8, [rip + 0xfbd699]
0000000141cd1fd7 4889f1                         mov        rcx, rsi
0000000141cd1fda e844e0a900                     call       0x142770023
0000000141cd1fdf 90                             nop        
0000000141cd1fe0 e96c060000                     jmp        0x141cd2651
0000000141cd1fe5 b901000000                     mov        ecx, 1
0000000141cd1fea ba11000000                     mov        edx, 0x11
0000000141cd1fef e8d7dca900                     call       0x14276fccb
0000000141cd1ff4 90                             nop        
0000000141cd1ff5 e957060000                     jmp        0x141cd2651
0000000141cd1ffa c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd2001 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd2008 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd200f c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd2016 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd201d 4c8d054cd6fb00                 lea        r8, [rip + 0xfbd64c]
0000000141cd2024 4889f9                         mov        rcx, rdi
0000000141cd2027 e8f7dfa900                     call       0x142770023
0000000141cd202c 90                             nop        
0000000141cd202d e91f060000                     jmp        0x141cd2651
0000000141cd2032 4c8d0537d6fb00                 lea        r8, [rip + 0xfbd637]
0000000141cd2039 4c89ca                         mov        rdx, r9
0000000141cd203c e8e2dfa900                     call       0x142770023
0000000141cd2041 90                             nop        
0000000141cd2042 e90a060000                     jmp        0x141cd2651
0000000141cd2047 4c8d0522d6fb00                 lea        r8, [rip + 0xfbd622]
0000000141cd204e 4c89ca                         mov        rdx, r9
0000000141cd2051 e8cddfa900                     call       0x142770023
0000000141cd2056 90                             nop        
0000000141cd2057 e9f5050000                     jmp        0x141cd2651
0000000141cd205c c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cd2063 4c8d0506d6fb00                 lea        r8, [rip + 0xfbd606]
0000000141cd206a 4c89ca                         mov        rdx, r9
0000000141cd206d e8b1dfa900                     call       0x142770023
0000000141cd2072 90                             nop        
0000000141cd2073 e9d9050000                     jmp        0x141cd2651
0000000141cd2078 c6855a1c000001                 mov        byte ptr [rbp + 0x1c5a], 1
0000000141cd207f 4c8d05ead5fb00                 lea        r8, [rip + 0xfbd5ea]
0000000141cd2086 4c89ca                         mov        rdx, r9
0000000141cd2089 e895dfa900                     call       0x142770023
0000000141cd208e 90                             nop        
0000000141cd208f e9bd050000                     jmp        0x141cd2651
0000000141cd2094 c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd209b c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd20a2 c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd20a9 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd20b0 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd20b7 4c8d0582d4fb00                 lea        r8, [rip + 0xfbd482]
0000000141cd20be 4889c2                         mov        rdx, rax
0000000141cd20c1 e85ddfa900                     call       0x142770023
0000000141cd20c6 90                             nop        
0000000141cd20c7 e985050000                     jmp        0x141cd2651
0000000141cd20cc c685a71c000001                 mov        byte ptr [rbp + 0x1ca7], 1
0000000141cd20d3 c685a61c000001                 mov        byte ptr [rbp + 0x1ca6], 1
0000000141cd20da c685a51c000001                 mov        byte ptr [rbp + 0x1ca5], 1
0000000141cd20e1 c685a41c000001                 mov        byte ptr [rbp + 0x1ca4], 1
0000000141cd20e8 c685a31c000001                 mov        byte ptr [rbp + 0x1ca3], 1
0000000141cd20ef 4c8d057ad5fb00                 lea        r8, [rip + 0xfbd57a]
0000000141cd20f6 4889c2                         mov        rdx, rax
0000000141cd20f9 e825dfa900                     call       0x142770023
0000000141cd20fe 90                             nop        
0000000141cd20ff e94d050000                     jmp        0x141cd2651
0000000141cd2104 4c8d0565d5fb00                 lea        r8, [rip + 0xfbd565]
0000000141cd210b 4889f1                         mov        rcx, rsi
0000000141cd210e e810dfa900                     call       0x142770023
0000000141cd2113 90                             nop        
0000000141cd2114 e938050000                     jmp        0x141cd2651
0000000141cd2119 4c89bdc81b0000                 mov        qword ptr [rbp + 0x1bc8], r15
0000000141cd2120 c685591c000001                 mov        byte ptr [rbp + 0x1c59], 1
0000000141cd2127 c685581c000000                 mov        byte ptr [rbp + 0x1c58], 0
0000000141cd212e c685571c000001                 mov        byte ptr [rbp + 0x1c57], 1
0000000141cd2135 4c8d0594d1fb00                 lea        r8, [rip + 0xfbd194]
0000000141cd213c 4889d9                         mov        rcx, rbx
0000000141cd213f e8dfdea900                     call       0x142770023
0000000141cd2144 90                             nop        
0000000141cd2145 e907050000                     jmp        0x141cd2651
0000000141cd214a 4c8d05b71ffc00                 lea        r8, [rip + 0xfc1fb7]
0000000141cd2151 4889f9                         mov        rcx, rdi
0000000141cd2154 e8cadea900                     call       0x142770023
0000000141cd2159 90                             nop        
0000000141cd215a e9f2040000                     jmp        0x141cd2651
0000000141cd215f c685551c000001                 mov        byte ptr [rbp + 0x1c55], 1
0000000141cd2166 4c8d05d3d3fb00                 lea        r8, [rip + 0xfbd3d3]
0000000141cd216d 4c89f1                         mov        rcx, r14
0000000141cd2170 e8aedea900                     call       0x142770023
0000000141cd2175 90                             nop        
0000000141cd2176 e9d6040000                     jmp        0x141cd2651
0000000141cd217b b901000000                     mov        ecx, 1
0000000141cd2180 ba0f000000                     mov        edx, 0xf
0000000141cd2185 e841dba900                     call       0x14276fccb
0000000141cd218a 90                             nop        
0000000141cd218b e9c1040000                     jmp        0x141cd2651
0000000141cd2190 4c8d05993cfc00                 lea        r8, [rip + 0xfc3c99]
0000000141cd2197 31c9                           xor        ecx, ecx
0000000141cd2199 31d2                           xor        edx, edx
0000000141cd219b e883dea900                     call       0x142770023
0000000141cd21a0 90                             nop        
0000000141cd21a1 e9ab040000                     jmp        0x141cd2651
0000000141cd21a6 4c8d059b3cfc00                 lea        r8, [rip + 0xfc3c9b]
0000000141cd21ad 4889f2                         mov        rdx, rsi
0000000141cd21b0 e86edea900                     call       0x142770023
0000000141cd21b5 90                             nop        
0000000141cd21b6 e996040000                     jmp        0x141cd2651
0000000141cd21bb 41010489                       add        dword ptr [r9 + rcx*4], eax
0000000141cd21bf 48ffc1                         inc        rcx
0000000141cd21c2 4839ce                         cmp        rsi, rcx
0000000141cd21c5 75f4                           jne        0x141cd21bb
0000000141cd21c7 488b93c8150000                 mov        rdx, qword ptr [rbx + 0x15c8]
0000000141cd21ce 4885d2                         test       rdx, rdx
0000000141cd21d1 7416                           je         0x141cd21e9
0000000141cd21d3 488b8bd0150000                 mov        rcx, qword ptr [rbx + 0x15d0]
0000000141cd21da 48c1e202                       shl        rdx, 2
0000000141cd21de 41b804000000                   mov        r8d, 4
0000000141cd21e4 e8177b96fe                     call       0x140639d00
0000000141cd21e9 4889bbc8150000                 mov        qword ptr [rbx + 0x15c8], rdi
0000000141cd21f0 488b85881c0000                 mov        rax, qword ptr [rbp + 0x1c88]
0000000141cd21f7 488983d0150000                 mov        qword ptr [rbx + 0x15d0], rax
0000000141cd21fe 4889b3d8150000                 mov        qword ptr [rbx + 0x15d8], rsi
0000000141cd2205 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141cd220c 488d93c8150000                 lea        rdx, [rbx + 0x15c8]
0000000141cd2213 48898d881c0000                 mov        qword ptr [rbp + 0x1c88], rcx
0000000141cd221a 48898da81b0000                 mov        qword ptr [rbp + 0x1ba8], rcx
0000000141cd2221 c685541c000001                 mov        byte ptr [rbp + 0x1c54], 1
0000000141cd2228 488d8d281c0000                 lea        rcx, [rbp + 0x1c28]
0000000141cd222f e84c363dfe                     call       0x1400a5880
0000000141cd2234 90                             nop        
0000000141cd2235 4d89f5                         mov        r13, r14
0000000141cd2238 4d8d7e68                       lea        r15, [r14 + 0x68]
0000000141cd223c 488db5a8130000                 lea        rsi, [rbp + 0x13a8]
0000000141cd2243 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cd2247 41b8a8010000                   mov        r8d, 0x1a8
0000000141cd224d 4889f1                         mov        rcx, rsi
0000000141cd2250 e8bd6fa700                     call       0x142749212
0000000141cd2255 4c89bda0130000                 mov        qword ptr [rbp + 0x13a0], r15
0000000141cd225c 4d8b27                         mov        r12, qword ptr [r15]
0000000141cd225f 4983fcff                       cmp        r12, -1
0000000141cd2263 0f84ba000000                   je         0x141cd2323
0000000141cd2269 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141cd2270 4885c0                         test       rax, rax
0000000141cd2273 0f84aa000000                   je         0x141cd2323
0000000141cd2279 488b8da8130000                 mov        rcx, qword ptr [rbp + 0x13a8]
0000000141cd2280 4883f9ff                       cmp        rcx, -1
0000000141cd2284 0f8467010000                   je         0x141cd23f1
0000000141cd228a 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141cd2291 83f90b                         cmp        ecx, 0xb
0000000141cd2294 0f85c9000000                   jne        0x141cd2363
0000000141cd229a 4883bdc013000001               cmp        qword ptr [rbp + 0x13c0], 1
0000000141cd22a2 0f85bb000000                   jne        0x141cd2363
0000000141cd22a8 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cd22af 483901                         cmp        qword ptr [rcx], rax
0000000141cd22b2 0f83ab000000                   jae        0x141cd2363
0000000141cd22b8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cd22bc 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
0000000141cd22c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cd22c7 488985f01b0000                 mov        qword ptr [rbp + 0x1bf0], rax
0000000141cd22ce 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141cd22d3 0f8465030000                   je         0x141cd263e
0000000141cd22d9 488b85f01b0000                 mov        rax, qword ptr [rbp + 0x1bf0]
0000000141cd22e0 488b00                         mov        rax, qword ptr [rax]
0000000141cd22e3 488985901c0000                 mov        qword ptr [rbp + 0x1c90], rax
0000000141cd22ea 40b601                         mov        sil, 1
0000000141cd22ed 4883bd101c000000               cmp        qword ptr [rbp + 0x1c10], 0
0000000141cd22f5 741d                           je         0x141cd2314
0000000141cd22f7 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
0000000141cd22fe 48c1e203                       shl        rdx, 3
0000000141cd2302 41b808000000                   mov        r8d, 8
0000000141cd2308 488b8df01b0000                 mov        rcx, qword ptr [rbp + 0x1bf0]
0000000141cd230f e8ec7996fe                     call       0x140639d00
0000000141cd2314 488b9d981c0000                 mov        rbx, qword ptr [rbp + 0x1c98]
0000000141cd231b 4d89f5                         mov        r13, r14
0000000141cd231e e9e6000000                     jmp        0x141cd2409
0000000141cd2323 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141cd232a 4883f8ff                       cmp        rax, -1
0000000141cd232e 742c                           je         0x141cd235c
0000000141cd2330 4883f80b                       cmp        rax, 0xb
0000000141cd2334 0f85ab000000                   jne        0x141cd23e5
0000000141cd233a 488b95b0130000                 mov        rdx, qword ptr [rbp + 0x13b0]
0000000141cd2341 4885d2                         test       rdx, rdx
0000000141cd2344 7416                           je         0x141cd235c
0000000141cd2346 488b8db8130000                 mov        rcx, qword ptr [rbp + 0x13b8]
0000000141cd234d 48c1e203                       shl        rdx, 3
0000000141cd2351 41b808000000                   mov        r8d, 8
0000000141cd2357 e8a47996fe                     call       0x140639d00
0000000141cd235c 31f6                           xor        esi, esi
0000000141cd235e e99b000000                     jmp        0x141cd23fe
0000000141cd2363 488db5c0090000                 lea        rsi, [rbp + 0x9c0]
0000000141cd236a 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cd236e 41b8a8010000                   mov        r8d, 0x1a8
0000000141cd2374 4889f1                         mov        rcx, rsi
0000000141cd2377 e8966ea700                     call       0x142749212
0000000141cd237c 4889b5f0110000                 mov        qword ptr [rbp + 0x11f0], rsi
0000000141cd2383 488d05160e2100                 lea        rax, [rip + 0x210e16]
0000000141cd238a 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141cd2391 488d15183cfc00                 lea        rdx, [rip + 0xfc3c18]
0000000141cd2398 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141cd239f 4c8d85f0110000                 lea        r8, [rbp + 0x11f0]
0000000141cd23a6 e81583a600                     call       0x14273a6c0
0000000141cd23ab 90                             nop        
0000000141cd23ac 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141cd23b3 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd23ba 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141cd23be f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
0000000141cd23c6 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141cd23cc 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cd23d4 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd23db e8803be4ff                     call       0x141b15f60
0000000141cd23e0 e970f0ffff                     jmp        0x141cd1455
0000000141cd23e5 4889f1                         mov        rcx, rsi
0000000141cd23e8 e8733be4ff                     call       0x141b15f60
0000000141cd23ed 31f6                           xor        esi, esi
0000000141cd23ef eb0d                           jmp        0x141cd23fe
0000000141cd23f1 4883f801                       cmp        rax, 1
0000000141cd23f5 0f85a8010000                   jne        0x141cd25a3
0000000141cd23fb 40b601                         mov        sil, 1
0000000141cd23fe 48c785901c000000000000         mov        qword ptr [rbp + 0x1c90], 0
0000000141cd2409 8b95801c0000                   mov        edx, dword ptr [rbp + 0x1c80]
0000000141cd240f c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2416 4889d9                         mov        rcx, rbx
0000000141cd2419 e8f2abedff                     call       0x141bad010
0000000141cd241e 90                             nop        
0000000141cd241f 4889c7                         mov        rdi, rax
0000000141cd2422 4983fcff                       cmp        r12, -1
0000000141cd2426 0f95c0                         setne      al
0000000141cd2429 4084f0                         test       al, sil
0000000141cd242c 0f8464020000                   je         0x141cd2696
0000000141cd2432 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2439 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cd2440 4c89fa                         mov        rdx, r15
0000000141cd2443 e8f884a600                     call       0x14273a940
0000000141cd2448 90                             nop        
0000000141cd2449 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141cd2450 488b8d901c0000                 mov        rcx, qword ptr [rbp + 0x1c90]
0000000141cd2457 488985681c0000                 mov        qword ptr [rbp + 0x1c68], rax
0000000141cd245e 4839c1                         cmp        rcx, rax
0000000141cd2461 0f83c1010000                   jae        0x141cd2628
0000000141cd2467 4c8db7f8000000                 lea        r14, [rdi + 0xf8]
0000000141cd246e 4c8bbd301c0000                 mov        r15, qword ptr [rbp + 0x1c30]
0000000141cd2475 458b048f                       mov        r8d, dword ptr [r15 + rcx*4]
0000000141cd2479 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd2480 4c89f1                         mov        rcx, r14
0000000141cd2483 e8e8bb7500                     call       0x14242e070
0000000141cd2488 90                             nop        
0000000141cd2489 4983bd80000000ff               cmp        qword ptr [r13 + 0x80], -1
0000000141cd2491 0f84ff010000                   je         0x141cd2696
0000000141cd2497 498d9580000000                 lea        rdx, [r13 + 0x80]
0000000141cd249e 4c8b8d681c0000                 mov        r9, qword ptr [rbp + 0x1c68]
0000000141cd24a5 4983f908                       cmp        r9, 8
0000000141cd24a9 7310                           jae        0x141cd24bb
0000000141cd24ab 31c0                           xor        eax, eax
0000000141cd24ad 31f6                           xor        esi, esi
0000000141cd24af 4c8b85901c0000                 mov        r8, qword ptr [rbp + 0x1c90]
0000000141cd24b6 e998010000                     jmp        0x141cd2653
0000000141cd24bb 4c89c8                         mov        rax, r9
0000000141cd24be 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141cd24c2 4c8b85901c0000                 mov        r8, qword ptr [rbp + 0x1c90]
0000000141cd24c9 66490f6ec0                     movq       xmm0, r8
0000000141cd24ce 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141cd24d3 660f6f1515f1a900               movdqa     xmm2, xmmword ptr [rip + 0xa9f115]
0000000141cd24db 660f6f1d1df1a900               movdqa     xmm3, xmmword ptr [rip + 0xa9f11d]
0000000141cd24e3 660fefc0                       pxor       xmm0, xmm0
0000000141cd24e7 31c9                           xor        ecx, ecx
0000000141cd24e9 660f6f257ff1a900               movdqa     xmm4, xmmword ptr [rip + 0xa9f17f]
0000000141cd24f1 660f6f2d27f1a900               movdqa     xmm5, xmmword ptr [rip + 0xa9f127]
0000000141cd24f9 660feff6                       pxor       xmm6, xmm6
0000000141cd24fd 660f6ffa                       movdqa     xmm7, xmm2
0000000141cd2501 660fd4fc                       paddq      xmm7, xmm4
0000000141cd2505 66440f6fc3                     movdqa     xmm8, xmm3
0000000141cd250a 66440fd4c4                     paddq      xmm8, xmm4
0000000141cd250f 450f100c8f                     movups     xmm9, xmmword ptr [r15 + rcx*4]
0000000141cd2514 450f10548f10                   movups     xmm10, xmmword ptr [r15 + rcx*4 + 0x10]
0000000141cd251a 66440f6fdb                     movdqa     xmm11, xmm3
0000000141cd251f 66440f76d9                     pcmpeqd    xmm11, xmm1
0000000141cd2524 66440f6fe2                     movdqa     xmm12, xmm2
0000000141cd2529 66440f76e1                     pcmpeqd    xmm12, xmm1
0000000141cd252e 66450f6feb                     movdqa     xmm13, xmm11
0000000141cd2533 450fc6ecdd                     shufps     xmm13, xmm12, 0xdd
0000000141cd2538 450fc6dc88                     shufps     xmm11, xmm12, 0x88
0000000141cd253d 450f54dd                       andps      xmm11, xmm13
0000000141cd2541 450f55d9                       andnps     xmm11, xmm9
0000000141cd2545 66410ffef3                     paddd      xmm6, xmm11
0000000141cd254a 66440f76c1                     pcmpeqd    xmm8, xmm1
0000000141cd254f 660f76f9                       pcmpeqd    xmm7, xmm1
0000000141cd2553 66450f6fc8                     movdqa     xmm9, xmm8
0000000141cd2558 440fc6cfdd                     shufps     xmm9, xmm7, 0xdd
0000000141cd255d 440fc6c788                     shufps     xmm8, xmm7, 0x88
0000000141cd2562 450f54c1                       andps      xmm8, xmm9
0000000141cd2566 450f55c2                       andnps     xmm8, xmm10
0000000141cd256a 66410ffec0                     paddd      xmm0, xmm8
0000000141cd256f 4883c108                       add        rcx, 8
0000000141cd2573 660fd4dd                       paddq      xmm3, xmm5
0000000141cd2577 660fd4d5                       paddq      xmm2, xmm5
0000000141cd257b 4839c8                         cmp        rax, rcx
0000000141cd257e 0f8579ffffff                   jne        0x141cd24fd
0000000141cd2584 660ffec6                       paddd      xmm0, xmm6
0000000141cd2588 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141cd258d 660ffec8                       paddd      xmm1, xmm0
0000000141cd2591 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141cd2596 660ffec1                       paddd      xmm0, xmm1
0000000141cd259a 660f7ec6                       movd       esi, xmm0
0000000141cd259e e9c0000000                     jmp        0x141cd2663
0000000141cd25a3 48898d681c0000                 mov        qword ptr [rbp + 0x1c68], rcx
0000000141cd25aa 8bb5801c0000                   mov        esi, dword ptr [rbp + 0x1c80]
0000000141cd25b0 488b95301c0000                 mov        rdx, qword ptr [rbp + 0x1c30]
0000000141cd25b7 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141cd25bb c685ff1b000001                 mov        byte ptr [rbp + 0x1bff], 1
0000000141cd25c2 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd25c9 e832698900                     call       0x142568f00
0000000141cd25ce 90                             nop        
0000000141cd25cf 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141cd25d6 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd25dd 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141cd25e1 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141cd25e9 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141cd25ef 49c7450007000000               mov        qword ptr [r13], 7
0000000141cd25f7 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141cd25ff 41897524                       mov        dword ptr [r13 + 0x24], esi
0000000141cd2603 49c7452801000000               mov        qword ptr [r13 + 0x28], 1
0000000141cd260b 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141cd2613 41c645385f                     mov        byte ptr [r13 + 0x38], 0x5f
0000000141cd2618 0fb685901c0000                 movzx      eax, byte ptr [rbp + 0x1c90]
0000000141cd261f 41884539                       mov        byte ptr [r13 + 0x39], al
0000000141cd2623 e92deeffff                     jmp        0x141cd1455
0000000141cd2628 4c8d054139fc00                 lea        r8, [rip + 0xfc3941]
0000000141cd262f 488b95681c0000                 mov        rdx, qword ptr [rbp + 0x1c68]
0000000141cd2636 e8e8d9a900                     call       0x142770023
0000000141cd263b 90                             nop        
0000000141cd263c eb13                           jmp        0x141cd2651
0000000141cd263e 4c8d051339fc00                 lea        r8, [rip + 0xfc3913]
0000000141cd2645 31c9                           xor        ecx, ecx
0000000141cd2647 31d2                           xor        edx, edx
0000000141cd2649 e8d5d9a900                     call       0x142770023
0000000141cd264e 90                             nop        
0000000141cd264f eb00                           jmp        0x141cd2651
0000000141cd2651 0f0b                           ud2        
0000000141cd2653 31c9                           xor        ecx, ecx
0000000141cd2655 4939c0                         cmp        r8, rax
0000000141cd2658 7404                           je         0x141cd265e
0000000141cd265a 418b0c87                       mov        ecx, dword ptr [r15 + rax*4]
0000000141cd265e 01ce                           add        esi, ecx
0000000141cd2660 48ffc0                         inc        rax
0000000141cd2663 4939c1                         cmp        r9, rax
0000000141cd2666 75eb                           jne        0x141cd2653
0000000141cd2668 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd266f 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
0000000141cd2676 e8c582a600                     call       0x14273a940
0000000141cd267b 90                             nop        
0000000141cd267c c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2683 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd268a 4c89f1                         mov        rcx, r14
0000000141cd268d 4189f0                         mov        r8d, esi
0000000141cd2690 e8dbb97500                     call       0x14242e070
0000000141cd2695 90                             nop        
0000000141cd2696 4180bd9800000000               cmp        byte ptr [r13 + 0x98], 0
0000000141cd269e 0f846e010000                   je         0x141cd2812
0000000141cd26a4 4c8bb5381c0000                 mov        r14, qword ptr [rbp + 0x1c38]
0000000141cd26ab 4d85f6                         test       r14, r14
0000000141cd26ae 7414                           je         0x141cd26c4
0000000141cd26b0 488b85301c0000                 mov        rax, qword ptr [rbp + 0x1c30]
0000000141cd26b7 4983fe04                       cmp        r14, 4
0000000141cd26bb 730c                           jae        0x141cd26c9
0000000141cd26bd 31c9                           xor        ecx, ecx
0000000141cd26bf 4531ff                         xor        r15d, r15d
0000000141cd26c2 eb62                           jmp        0x141cd2726
0000000141cd26c4 4531ff                         xor        r15d, r15d
0000000141cd26c7 eb70                           jmp        0x141cd2739
0000000141cd26c9 4c89f1                         mov        rcx, r14
0000000141cd26cc 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141cd26d0 660fefc0                       pxor       xmm0, xmm0
0000000141cd26d4 31d2                           xor        edx, edx
0000000141cd26d6 660f6f1dc2cafb00               movdqa     xmm3, xmmword ptr [rip + 0xfbcac2]
0000000141cd26de 660fefd2                       pxor       xmm2, xmm2
0000000141cd26e2 660fefc9                       pxor       xmm1, xmm1
0000000141cd26e6 f30f7e2490                     movq       xmm4, qword ptr [rax + rdx*4]
0000000141cd26eb f30f7e6c9008                   movq       xmm5, qword ptr [rax + rdx*4 + 8]
0000000141cd26f1 660fdfe3                       pandn      xmm4, xmm3
0000000141cd26f5 660fdfeb                       pandn      xmm5, xmm3
0000000141cd26f9 660f62e0                       punpckldq  xmm4, xmm0
0000000141cd26fd 660fd4d4                       paddq      xmm2, xmm4
0000000141cd2701 660f62e8                       punpckldq  xmm5, xmm0
0000000141cd2705 660fd4cd                       paddq      xmm1, xmm5
0000000141cd2709 4883c204                       add        rdx, 4
0000000141cd270d 4839d1                         cmp        rcx, rdx
0000000141cd2710 75d4                           jne        0x141cd26e6
0000000141cd2712 660fd4ca                       paddq      xmm1, xmm2
0000000141cd2716 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141cd271b 660fd4c1                       paddq      xmm0, xmm1
0000000141cd271f 66490f7ec7                     movq       r15, xmm0
0000000141cd2724 eb0e                           jmp        0x141cd2734
0000000141cd2726 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141cd2729 f7d2                           not        edx
0000000141cd272b 83e201                         and        edx, 1
0000000141cd272e 4901d7                         add        r15, rdx
0000000141cd2731 48ffc1                         inc        rcx
0000000141cd2734 4939ce                         cmp        r14, rcx
0000000141cd2737 75ed                           jne        0x141cd2726
0000000141cd2739 e872c572fe                     call       0x1403fecb0
0000000141cd273e b90b000000                     mov        ecx, 0xb
0000000141cd2743 ba01000000                     mov        edx, 1
0000000141cd2748 e8a37596fe                     call       0x140639cf0
0000000141cd274d 4885c0                         test       rax, rax
0000000141cd2750 0f8402030000                   je         0x141cd2a58
0000000141cd2756 488db7f8000000                 lea        rsi, [rdi + 0xf8]
0000000141cd275d 48b94576656e52657375           movabs     rcx, 0x757365526e657645
0000000141cd2767 488908                         mov        qword ptr [rax], rcx
0000000141cd276a c74007756c7473                 mov        dword ptr [rax + 7], 0x73746c75
0000000141cd2771 48c785a01300000b000000         mov        qword ptr [rbp + 0x13a0], 0xb
0000000141cd277c 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd2783 48c785b01300000b000000         mov        qword ptr [rbp + 0x13b0], 0xb
0000000141cd278e c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2795 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd279c 4889f1                         mov        rcx, rsi
0000000141cd279f 4589f8                         mov        r8d, r15d
0000000141cd27a2 e8c9b87500                     call       0x14242e070
0000000141cd27a7 90                             nop        
0000000141cd27a8 e803c572fe                     call       0x1403fecb0
0000000141cd27ad b90a000000                     mov        ecx, 0xa
0000000141cd27b2 ba01000000                     mov        edx, 1
0000000141cd27b7 e8347596fe                     call       0x140639cf0
0000000141cd27bc 4885c0                         test       rax, rax
0000000141cd27bf 0f84af020000                   je         0x141cd2a74
0000000141cd27c5 48b94f6464526573756c           movabs     rcx, 0x6c7573655264644f
0000000141cd27cf 488908                         mov        qword ptr [rax], rcx
0000000141cd27d2 66c740087473                   mov        word ptr [rax + 8], 0x7374
0000000141cd27d8 48c785a01300000a000000         mov        qword ptr [rbp + 0x13a0], 0xa
0000000141cd27e3 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd27ea 48c785b01300000a000000         mov        qword ptr [rbp + 0x13b0], 0xa
0000000141cd27f5 4529fe                         sub        r14d, r15d
0000000141cd27f8 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd27ff 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd2806 4889f1                         mov        rcx, rsi
0000000141cd2809 4589f0                         mov        r8d, r14d
0000000141cd280c e85fb87500                     call       0x14242e070
0000000141cd2811 90                             nop        
0000000141cd2812 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2819 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cd2820 488d95281c0000                 lea        rdx, [rbp + 0x1c28]
0000000141cd2827 e854303dfe                     call       0x1400a5880
0000000141cd282c 90                             nop        
0000000141cd282d 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd2834 488b9500120000                 mov        rdx, qword ptr [rbp + 0x1200]
0000000141cd283b c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2842 e8c9c4e6ff                     call       0x141b3ed10
0000000141cd2847 90                             nop        
0000000141cd2848 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
0000000141cd284f e83c2b7a00                     call       0x142475390
0000000141cd2854 4180bd9900000000               cmp        byte ptr [r13 + 0x99], 0
0000000141cd285c 7468                           je         0x141cd28c6
0000000141cd285e e84dc472fe                     call       0x1403fecb0
0000000141cd2863 b910000000                     mov        ecx, 0x10
0000000141cd2868 ba01000000                     mov        edx, 1
0000000141cd286d e87e7496fe                     call       0x140639cf0
0000000141cd2872 4885c0                         test       rax, rax
0000000141cd2875 0f8415020000                   je         0x141cd2a90
0000000141cd287b 488d8ff8000000                 lea        rcx, [rdi + 0xf8]
0000000141cd2882 f30f6f05fe36fc00               movdqu     xmm0, xmmword ptr [rip + 0xfc36fe]
0000000141cd288a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141cd288e 48c785a013000010000000         mov        qword ptr [rbp + 0x13a0], 0x10
0000000141cd2899 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd28a0 48c785b013000010000000         mov        qword ptr [rbp + 0x13b0], 0x10
0000000141cd28ab 448b8500120000                 mov        r8d, dword ptr [rbp + 0x1200]
0000000141cd28b2 c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd28b9 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd28c0 e8abb77500                     call       0x14242e070
0000000141cd28c5 90                             nop        
0000000141cd28c6 4180bd9a00000000               cmp        byte ptr [r13 + 0x9a], 0
0000000141cd28ce 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd28d5 747e                           je         0x141cd2955
0000000141cd28d7 e8d4c372fe                     call       0x1403fecb0
0000000141cd28dc b907000000                     mov        ecx, 7
0000000141cd28e1 ba01000000                     mov        edx, 1
0000000141cd28e6 e8057496fe                     call       0x140639cf0
0000000141cd28eb 4885c0                         test       rax, rax
0000000141cd28ee 0f84b8010000                   je         0x141cd2aac
0000000141cd28f4 488d8ff8000000                 lea        rcx, [rdi + 0xf8]
0000000141cd28fb c74003626c6573                 mov        dword ptr [rax + 3], 0x73656c62
0000000141cd2902 c700446f7562                   mov        dword ptr [rax], 0x62756f44
0000000141cd2908 48c785a013000007000000         mov        qword ptr [rbp + 0x13a0], 7
0000000141cd2913 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd291a 48c785b013000007000000         mov        qword ptr [rbp + 0x13b0], 7
0000000141cd2925 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
0000000141cd292c 4531c0                         xor        r8d, r8d
0000000141cd292f 483b85381c0000                 cmp        rax, qword ptr [rbp + 0x1c38]
0000000141cd2936 410f92c0                       setb       r8b
0000000141cd293a c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2941 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd2948 e823b77500                     call       0x14242e070
0000000141cd294d 90                             nop        
0000000141cd294e 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd2955 4180bd9b00000000               cmp        byte ptr [r13 + 0x9b], 0
0000000141cd295d 0f84b5010000                   je         0x141cd2b18
0000000141cd2963 e848c372fe                     call       0x1403fecb0
0000000141cd2968 b908000000                     mov        ecx, 8
0000000141cd296d ba01000000                     mov        edx, 1
0000000141cd2972 e8797396fe                     call       0x140639cf0
0000000141cd2977 4885c0                         test       rax, rax
0000000141cd297a 0f8448010000                   je         0x141cd2ac8
0000000141cd2980 4881c7f8000000                 add        rdi, 0xf8
0000000141cd2987 48b94d6178526f6c6c73           movabs     rcx, 0x736c6c6f5278614d
0000000141cd2991 488908                         mov        qword ptr [rax], rcx
0000000141cd2994 48c785a013000008000000         mov        qword ptr [rbp + 0x13a0], 8
0000000141cd299f 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
0000000141cd29a6 48c785b013000008000000         mov        qword ptr [rbp + 0x13b0], 8
0000000141cd29b1 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141cd29b8 4885c0                         test       rax, rax
0000000141cd29bb 7421                           je         0x141cd29de
0000000141cd29bd 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd29c4 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141cd29cb 8b12                           mov        edx, dword ptr [rdx]
0000000141cd29cd 4883f804                       cmp        rax, 4
0000000141cd29d1 7313                           jae        0x141cd29e6
0000000141cd29d3 4531c9                         xor        r9d, r9d
0000000141cd29d6 4531c0                         xor        r8d, r8d
0000000141cd29d9 e906010000                     jmp        0x141cd2ae4
0000000141cd29de 4531c0                         xor        r8d, r8d
0000000141cd29e1 e914010000                     jmp        0x141cd2afa
0000000141cd29e6 4989c1                         mov        r9, rax
0000000141cd29e9 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141cd29ed 660f6ec2                       movd       xmm0, edx
0000000141cd29f1 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141cd29f6 660fefc0                       pxor       xmm0, xmm0
0000000141cd29fa 4531c0                         xor        r8d, r8d
0000000141cd29fd 660f6f1d3beca900               movdqa     xmm3, xmmword ptr [rip + 0xa9ec3b]
0000000141cd2a05 660fefd2                       pxor       xmm2, xmm2
0000000141cd2a09 f3420f7e2481                   movq       xmm4, qword ptr [rcx + r8*4]
0000000141cd2a0f f3420f7e6c8108                 movq       xmm5, qword ptr [rcx + r8*4 + 8]
0000000141cd2a16 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141cd2a1a 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141cd2a1f 660fdbe3                       pand       xmm4, xmm3
0000000141cd2a23 660fd4d4                       paddq      xmm2, xmm4
0000000141cd2a27 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141cd2a2b 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141cd2a30 660fdbe3                       pand       xmm4, xmm3
0000000141cd2a34 660fd4c4                       paddq      xmm0, xmm4
0000000141cd2a38 4983c004                       add        r8, 4
0000000141cd2a3c 4d39c1                         cmp        r9, r8
0000000141cd2a3f 75c8                           jne        0x141cd2a09
0000000141cd2a41 660fd4c2                       paddq      xmm0, xmm2
0000000141cd2a45 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141cd2a4a 660fd4c8                       paddq      xmm1, xmm0
0000000141cd2a4e 66490f7ec8                     movq       r8, xmm1
0000000141cd2a53 e99d000000                     jmp        0x141cd2af5
0000000141cd2a58 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2a5f b901000000                     mov        ecx, 1
0000000141cd2a64 ba0b000000                     mov        edx, 0xb
0000000141cd2a69 e85dd2a900                     call       0x14276fccb
0000000141cd2a6e 90                             nop        
0000000141cd2a6f e9ddfbffff                     jmp        0x141cd2651
0000000141cd2a74 c685871c000001                 mov        byte ptr [rbp + 0x1c87], 1
0000000141cd2a7b b901000000                     mov        ecx, 1
0000000141cd2a80 ba0a000000                     mov        edx, 0xa
0000000141cd2a85 e841d2a900                     call       0x14276fccb
0000000141cd2a8a 90                             nop        
0000000141cd2a8b e9c1fbffff                     jmp        0x141cd2651
0000000141cd2a90 c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2a97 b901000000                     mov        ecx, 1
0000000141cd2a9c ba10000000                     mov        edx, 0x10
0000000141cd2aa1 e825d2a900                     call       0x14276fccb
0000000141cd2aa6 90                             nop        
0000000141cd2aa7 e9a5fbffff                     jmp        0x141cd2651
0000000141cd2aac c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2ab3 b901000000                     mov        ecx, 1
0000000141cd2ab8 ba07000000                     mov        edx, 7
0000000141cd2abd e809d2a900                     call       0x14276fccb
0000000141cd2ac2 90                             nop        
0000000141cd2ac3 e989fbffff                     jmp        0x141cd2651
0000000141cd2ac8 c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2acf b901000000                     mov        ecx, 1
0000000141cd2ad4 ba08000000                     mov        edx, 8
0000000141cd2ad9 e8edd1a900                     call       0x14276fccb
0000000141cd2ade 90                             nop        
0000000141cd2adf e96dfbffff                     jmp        0x141cd2651
0000000141cd2ae4 4531d2                         xor        r10d, r10d
0000000141cd2ae7 42391489                       cmp        dword ptr [rcx + r9*4], edx
0000000141cd2aeb 410f94c2                       sete       r10b
0000000141cd2aef 4d01d0                         add        r8, r10
0000000141cd2af2 49ffc1                         inc        r9
0000000141cd2af5 4c39c8                         cmp        rax, r9
0000000141cd2af8 75ea                           jne        0x141cd2ae4
0000000141cd2afa c6855b1c000001                 mov        byte ptr [rbp + 0x1c5b], 1
0000000141cd2b01 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
0000000141cd2b08 4889f9                         mov        rcx, rdi
0000000141cd2b0b e860b57500                     call       0x14242e070
0000000141cd2b10 90                             nop        
0000000141cd2b11 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141cd2b18 4180bd9c00000000               cmp        byte ptr [r13 + 0x9c], 0
0000000141cd2b20 0f84ba000000                   je         0x141cd2be0
0000000141cd2b26 488d9070170000                 lea        rdx, [rax + 0x1770]
0000000141cd2b2d 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141cd2b34 488985b0130000                 mov        qword ptr [rbp + 0x13b0], rax
0000000141cd2b3b f30f6f85281c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c28]
0000000141cd2b43 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
0000000141cd2b4b 448b85801c0000                 mov        r8d, dword ptr [rbp + 0x1c80]
0000000141cd2b52 c6855b1c000000                 mov        byte ptr [rbp + 0x1c5b], 0
0000000141cd2b59 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141cd2b60 4c8d8da0130000                 lea        r9, [rbp + 0x13a0]
0000000141cd2b67 e854ba7500                     call       0x14242e5c0
0000000141cd2b6c 90                             nop        
0000000141cd2b6d 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141cd2b74 4885d2                         test       rdx, rdx
0000000141cd2b77 7e16                           jle        0x141cd2b8f
0000000141cd2b79 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141cd2b80 48c1e202                       shl        rdx, 2
0000000141cd2b84 41b804000000                   mov        r8d, 4
0000000141cd2b8a e8717196fe                     call       0x140639d00
0000000141cd2b8f c6855b1c000000                 mov        byte ptr [rbp + 0x1c5b], 0
0000000141cd2b96 488d15fb33fc00                 lea        rdx, [rip + 0xfc33fb]
0000000141cd2b9d 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
0000000141cd2ba4 e847a41800                     call       0x141e5cff0
0000000141cd2ba9 90                             nop        
0000000141cd2baa 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd2bb1 4885d2                         test       rdx, rdx
0000000141cd2bb4 7416                           je         0x141cd2bcc
0000000141cd2bb6 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd2bbd 48c1e202                       shl        rdx, 2
0000000141cd2bc1 41b804000000                   mov        r8d, 4
0000000141cd2bc7 e8347196fe                     call       0x140639d00
0000000141cd2bcc 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd2bd3 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141cd2bdb e98fddffff                     jmp        0x141cd096f
0000000141cd2be0 488b95f0110000                 mov        rdx, qword ptr [rbp + 0x11f0]
0000000141cd2be7 4885d2                         test       rdx, rdx
0000000141cd2bea 4c8bad781c0000                 mov        r13, qword ptr [rbp + 0x1c78]
0000000141cd2bf1 7416                           je         0x141cd2c09
0000000141cd2bf3 488b8df8110000                 mov        rcx, qword ptr [rbp + 0x11f8]
0000000141cd2bfa 48c1e202                       shl        rdx, 2
0000000141cd2bfe 41b804000000                   mov        r8d, 4
0000000141cd2c04 e8f77096fe                     call       0x140639d00
0000000141cd2c09 488b95281c0000                 mov        rdx, qword ptr [rbp + 0x1c28]
0000000141cd2c10 4885d2                         test       rdx, rdx
0000000141cd2c13 7416                           je         0x141cd2c2b
0000000141cd2c15 488b8d301c0000                 mov        rcx, qword ptr [rbp + 0x1c30]
0000000141cd2c1c 48c1e202                       shl        rdx, 2
0000000141cd2c20 41b804000000                   mov        r8d, 4
0000000141cd2c26 e8d57096fe                     call       0x140639d00
0000000141cd2c2b 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141cd2c33 e937ddffff                     jmp        0x141cd096f
