0000000141b50a20 55                             push       rbp
0000000141b50a21 4157                           push       r15
0000000141b50a23 4156                           push       r14
0000000141b50a25 4155                           push       r13
0000000141b50a27 4154                           push       r12
0000000141b50a29 56                             push       rsi
0000000141b50a2a 57                             push       rdi
0000000141b50a2b 53                             push       rbx
0000000141b50a2c 4881ec18040000                 sub        rsp, 0x418
0000000141b50a33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b50a3b 0f29b580030000                 movaps     xmmword ptr [rbp + 0x380], xmm6
0000000141b50a42 48c78578030000feffffff         mov        qword ptr [rbp + 0x378], 0xfffffffffffffffe
0000000141b50a4d 4489c3                         mov        ebx, r8d
0000000141b50a50 4889d7                         mov        rdi, rdx
0000000141b50a53 4889ce                         mov        rsi, rcx
0000000141b50a56 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b50a5a 4889f2                         mov        rdx, rsi
0000000141b50a5d 4989f8                         mov        r8, rdi
0000000141b50a60 e8ebf0ffff                     call       0x141b4fb50
0000000141b50a65 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b50a69 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141b50a70 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b50a74 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b50a78 48c1e004                       shl        rax, 4
0000000141b50a7c 4801c8                         add        rax, rcx
0000000141b50a7f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b50a83 0fb607                         movzx      eax, byte ptr [rdi]
0000000141b50a86 0fb65701                       movzx      edx, byte ptr [rdi + 1]
0000000141b50a8a 889566030000                   mov        byte ptr [rbp + 0x366], dl
0000000141b50a90 888547030000                   mov        byte ptr [rbp + 0x347], al
0000000141b50a96 0fb6c0                         movzx      eax, al
0000000141b50a99 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000141b50a9c 899514030000                   mov        dword ptr [rbp + 0x314], edx
0000000141b50aa2 8b5708                         mov        edx, dword ptr [rdi + 8]
0000000141b50aa5 4189d0                         mov        r8d, edx
0000000141b50aa8 41c1e808                       shr        r8d, 8
0000000141b50aac 448985bc020000                 mov        dword ptr [rbp + 0x2bc], r8d
0000000141b50ab3 8b7f0c                         mov        edi, dword ptr [rdi + 0xc]
0000000141b50ab6 4989f8                         mov        r8, rdi
0000000141b50ab9 49c1e020                       shl        r8, 0x20
0000000141b50abd 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141b50ac4 4909d0                         or         r8, rdx
0000000141b50ac7 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000141b50ace 0f57f6                         xorps      xmm6, xmm6
0000000141b50ad1 89c0                           mov        eax, eax
0000000141b50ad3 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b50ad7 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141b50ade 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141b50ae5 eb21                           jmp        0x141b50b08
0000000141b50ae7 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b50aed 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141b50af4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b50b00 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b50b04 4883c110                       add        rcx, 0x10
0000000141b50b08 483b4d70                       cmp        rcx, qword ptr [rbp + 0x70]
0000000141b50b0c 0f84bf150000                   je         0x141b520d1
0000000141b50b12 85db                           test       ebx, ebx
0000000141b50b14 0f8eb7150000                   jle        0x141b520d1
0000000141b50b1a 448b31                         mov        r14d, dword ptr [rcx]
0000000141b50b1d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b50b24 4c39f2                         cmp        rdx, r14
0000000141b50b27 0f8623180000                   jbe        0x141b52350
0000000141b50b2d 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141b50b31 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b50b35 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b50b3c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b50b40 448aa81c010000                 mov        r13b, byte ptr [rax + 0x11c]
0000000141b50b47 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b50b4e 4889f2                         mov        rdx, rsi
0000000141b50b51 4589f0                         mov        r8d, r14d
0000000141b50b54 e8a72f2400                     call       0x141d93b00
0000000141b50b59 90                             nop        
0000000141b50b5a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b50b61 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b50b68 4939c4                         cmp        r12, rax
0000000141b50b6b 0f83f4170000                   jae        0x141b52365
0000000141b50b71 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b50b78 4d69fc18010000                 imul       r15, r12, 0x118
0000000141b50b7f 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b50b86 4a8d1438                       lea        rdx, [rax + r15]
0000000141b50b8a 4883c260                       add        rdx, 0x60
0000000141b50b8e 4889e9                         mov        rcx, rbp
0000000141b50b91 e86ab03900                     call       0x141eebc00
0000000141b50b96 90                             nop        
0000000141b50b97 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b50b9e 4883f8ff                       cmp        rax, -1
0000000141b50ba2 0f84ed000000                   je         0x141b50c95
0000000141b50ba8 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b50baf 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b50bba 660f1f440000                   nop        word ptr [rax + rax]
0000000141b50bc0 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b50bc7 483b9558030000                 cmp        rdx, qword ptr [rbp + 0x358]
0000000141b50bce 0f849c000000                   je         0x141b50c70
0000000141b50bd4 4869c218010000                 imul       rax, rdx, 0x118
0000000141b50bdb 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b50be2 4c8d0401                       lea        r8, [rcx + rax]
0000000141b50be6 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141b50bed 48ffc2                         inc        rdx
0000000141b50bf0 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141b50bf7 4801c1                         add        rcx, rax
0000000141b50bfa 4883c118                       add        rcx, 0x18
0000000141b50bfe e8fd479400                     call       0x142495400
0000000141b50c03 90                             nop        
0000000141b50c04 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b50c0b 488d4860                       lea        rcx, [rax + 0x60]
0000000141b50c0f e8bc439400                     call       0x142494fd0
0000000141b50c14 90                             nop        
0000000141b50c15 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b50c1c 488b11                         mov        rdx, qword ptr [rcx]
0000000141b50c1f 4885d2                         test       rdx, rdx
0000000141b50c22 741d                           je         0x141b50c41
0000000141b50c24 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b50c2b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b50c2f 41b801000000                   mov        r8d, 1
0000000141b50c35 e8c690aefe                     call       0x140639d00
0000000141b50c3a 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b50c41 4883b9c8000000ff               cmp        qword ptr [rcx + 0xc8], -1
0000000141b50c49 0f8471ffffff                   je         0x141b50bc0
0000000141b50c4f 4881c1c8000000                 add        rcx, 0xc8
0000000141b50c56 e865109500                     call       0x1424a1cc0
0000000141b50c5b 90                             nop        
0000000141b50c5c e95fffffff                     jmp        0x141b50bc0
0000000141b50c61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b50c70 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b50c77 4885c0                         test       rax, rax
0000000141b50c7a 7419                           je         0x141b50c95
0000000141b50c7c 4869d018010000                 imul       rdx, rax, 0x118
0000000141b50c83 41b808000000                   mov        r8d, 8
0000000141b50c89 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b50c90 e86b90aefe                     call       0x140639d00
0000000141b50c95 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141b50c9f c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141b50ca9 c6850c02000000                 mov        byte ptr [rbp + 0x20c], 0
0000000141b50cb0 899d08020000                   mov        dword ptr [rbp + 0x208], ebx
0000000141b50cb6 c785c801000000000000           mov        dword ptr [rbp + 0x1c8], 0
0000000141b50cc0 c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
0000000141b50cca c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
0000000141b50cd4 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000141b50cdb 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b50cde 48c785e801000002000000         mov        qword ptr [rbp + 0x1e8], 2
0000000141b50ce9 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141b50cf4 48c7859001000004000000         mov        qword ptr [rbp + 0x190], 4
0000000141b50cff c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b50d09 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141b50d0d 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141b50d18 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141b50d23 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141b50d2e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b50d32 488d0d3fe71401                 lea        rcx, [rip + 0x114e73f]
0000000141b50d39 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b50d3d 4801c8                         add        rax, rcx
0000000141b50d40 ffe0                           jmp        rax
0000000141b50d42 c6850c02000001                 mov        byte ptr [rbp + 0x20c], 1
0000000141b50d49 0fb68566030000                 movzx      eax, byte ptr [rbp + 0x366]
0000000141b50d50 88850d020000                   mov        byte ptr [rbp + 0x20d], al
0000000141b50d56 e99b000000                     jmp        0x141b50df6
0000000141b50d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b50d60 c785b801000001000000           mov        dword ptr [rbp + 0x1b8], 1
0000000141b50d6a 8b8514030000                   mov        eax, dword ptr [rbp + 0x314]
0000000141b50d70 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000141b50d76 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b50d7d 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b50d84 8b85bc020000                   mov        eax, dword ptr [rbp + 0x2bc]
0000000141b50d8a f6858000000001                 test       byte ptr [rbp + 0x80], 1
0000000141b50d91 7422                           je         0x141b50db5
0000000141b50d93 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b50d9a 4839fa                         cmp        rdx, rdi
0000000141b50d9d 0f8648160000                   jbe        0x141b523eb
0000000141b50da3 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b50daa 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b50dae 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b50db5 c6850c02000001                 mov        byte ptr [rbp + 0x20c], 1
0000000141b50dbc 88850d020000                   mov        byte ptr [rbp + 0x20d], al
0000000141b50dc2 eb32                           jmp        0x141b50df6
0000000141b50dc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b50dd0 c785b801000001000000           mov        dword ptr [rbp + 0x1b8], 1
0000000141b50dda 8b8514030000                   mov        eax, dword ptr [rbp + 0x314]
0000000141b50de0 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000141b50de6 c785c801000001000000           mov        dword ptr [rbp + 0x1c8], 1
0000000141b50df0 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000141b50df6 899d54030000                   mov        dword ptr [rbp + 0x354], ebx
0000000141b50dfc 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b50e03 4c39f2                         cmp        rdx, r14
0000000141b50e06 0f8675150000                   jbe        0x141b52381
0000000141b50e0c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b50e13 4a8b1cf0                       mov        rbx, qword ptr [rax + r14*8]
0000000141b50e17 c6856d03000001                 mov        byte ptr [rbp + 0x36d], 1
0000000141b50e1e c6856c03000001                 mov        byte ptr [rbp + 0x36c], 1
0000000141b50e25 c6856b03000001                 mov        byte ptr [rbp + 0x36b], 1
0000000141b50e2c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b50e33 4889f2                         mov        rdx, rsi
0000000141b50e36 4589f0                         mov        r8d, r14d
0000000141b50e39 e8c22c2400                     call       0x141d93b00
0000000141b50e3e 90                             nop        
0000000141b50e3f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b50e46 40b701                         mov        dil, 1
0000000141b50e49 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b50e50 4939c4                         cmp        r12, rax
0000000141b50e53 7354                           jae        0x141b50ea9
0000000141b50e55 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b50e5c 4a83bc38c8000000ff             cmp        qword ptr [rax + r15 + 0xc8], -1
0000000141b50e65 7442                           je         0x141b50ea9
0000000141b50e67 4a8d1438                       lea        rdx, [rax + r15]
0000000141b50e6b 4881c2c8000000                 add        rdx, 0xc8
0000000141b50e72 440fb68b1c010000               movzx      r9d, byte ptr [rbx + 0x11c]
0000000141b50e7a 0fb68318010000                 movzx      eax, byte ptr [rbx + 0x118]
0000000141b50e81 8b8b0c010000                   mov        ecx, dword ptr [rbx + 0x10c]
0000000141b50e87 4c8d8588010000                 lea        r8, [rbp + 0x188]
0000000141b50e8e 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141b50e93 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b50e97 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b50e9b 4889f1                         mov        rcx, rsi
0000000141b50e9e 4589f0                         mov        r8d, r14d
0000000141b50ea1 e87ab40600                     call       0x141bbc320
0000000141b50ea6 90                             nop        
0000000141b50ea7 89c7                           mov        edi, eax
0000000141b50ea9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b50eb0 4883f8ff                       cmp        rax, -1
0000000141b50eb4 0f84eb000000                   je         0x141b50fa5
0000000141b50eba 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b50ec1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b50ec8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b50ecf 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b50eda 660f1f440000                   nop        word ptr [rax + rax]
0000000141b50ee0 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b50ee7 483b9558030000                 cmp        rdx, qword ptr [rbp + 0x358]
0000000141b50eee 0f848c000000                   je         0x141b50f80
0000000141b50ef4 4869c218010000                 imul       rax, rdx, 0x118
0000000141b50efb 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b50f02 4c8d0401                       lea        r8, [rcx + rax]
0000000141b50f06 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141b50f0d 48ffc2                         inc        rdx
0000000141b50f10 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141b50f17 4801c1                         add        rcx, rax
0000000141b50f1a 4883c118                       add        rcx, 0x18
0000000141b50f1e e8dd449400                     call       0x142495400
0000000141b50f23 90                             nop        
0000000141b50f24 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b50f2b 488d4860                       lea        rcx, [rax + 0x60]
0000000141b50f2f e89c409400                     call       0x142494fd0
0000000141b50f34 90                             nop        
0000000141b50f35 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
0000000141b50f3c 488b13                         mov        rdx, qword ptr [rbx]
0000000141b50f3f 4885d2                         test       rdx, rdx
0000000141b50f42 740f                           je         0x141b50f53
0000000141b50f44 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b50f48 41b801000000                   mov        r8d, 1
0000000141b50f4e e8ad8daefe                     call       0x140639d00
0000000141b50f53 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141b50f5b 7483                           je         0x141b50ee0
0000000141b50f5d 4881c3c8000000                 add        rbx, 0xc8
0000000141b50f64 4889d9                         mov        rcx, rbx
0000000141b50f67 e8540d9500                     call       0x1424a1cc0
0000000141b50f6c 90                             nop        
0000000141b50f6d e96effffff                     jmp        0x141b50ee0
0000000141b50f72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b50f80 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b50f87 4885c0                         test       rax, rax
0000000141b50f8a 7419                           je         0x141b50fa5
0000000141b50f8c 4869d018010000                 imul       rdx, rax, 0x118
0000000141b50f93 41b808000000                   mov        r8d, 8
0000000141b50f99 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b50fa0 e85b8daefe                     call       0x140639d00
0000000141b50fa5 b301                           mov        bl, 1
0000000141b50fa7 4084ff                         test       dil, dil
0000000141b50faa 0f8480040000                   je         0x141b51430
0000000141b50fb0 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141b50fb4 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b50fbe 4839c7                         cmp        rdi, rax
0000000141b50fc1 745d                           je         0x141b51020
0000000141b50fc3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b50fc7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b50fce 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141b50fd2 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141b50fd9 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b50fdd 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141b50fe4 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141b50fe8 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141b50fec 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141b50ff0 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
0000000141b50ff4 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000141b50ffb 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141b51002 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141b51009 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141b51010 31c9                           xor        ecx, ecx
0000000141b51012 e98c000000                     jmp        0x141b510a3
0000000141b51017 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b51020 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141b51024 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141b5102b 4889f1                         mov        rcx, rsi
0000000141b5102e 4489ea                         mov        edx, r13d
0000000141b51031 4589f0                         mov        r8d, r14d
0000000141b51034 e8a70c0900                     call       0x141be1ce0
0000000141b51039 90                             nop        
0000000141b5103a 84c0                           test       al, al
0000000141b5103c 0f84b7030000                   je         0x141b513f9
0000000141b51042 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000141b51046 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b5104d 0f104350                       movups     xmm0, xmmword ptr [rbx + 0x50]
0000000141b51051 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141b51058 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
0000000141b5105c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141b51063 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141b51066 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141b5106a 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141b5106e 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000141b51072 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000141b51079 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141b51080 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141b51087 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141b5108e ba68000000                     mov        edx, 0x68
0000000141b51093 41b808000000                   mov        r8d, 8
0000000141b51099 4889d9                         mov        rcx, rbx
0000000141b5109c e85f8caefe                     call       0x140639d00
0000000141b510a1 b101                           mov        cl, 1
0000000141b510a3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b510aa 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141b510b4 4839c2                         cmp        rdx, rax
0000000141b510b7 0f94c0                         sete       al
0000000141b510ba 898d48030000                   mov        dword ptr [rbp + 0x348], ecx
0000000141b510c0 888538030000                   mov        byte ptr [rbp + 0x338], al
0000000141b510c6 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141b510cd 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000141b510d4 0f854f010000                   jne        0x141b51229
0000000141b510da 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141b510e1 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141b510e5 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b510ec 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b510ef 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141b510f3 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141b510f7 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141b510fe 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141b51105 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141b5110c 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141b51113 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000141b5111a 488b9e781b0000                 mov        rbx, qword ptr [rsi + 0x1b78]
0000000141b51121 483b9e681b0000                 cmp        rbx, qword ptr [rsi + 0x1b68]
0000000141b51128 750d                           jne        0x141b51137
0000000141b5112a 488d8e681b0000                 lea        rcx, [rsi + 0x1b68]
0000000141b51131 e87a0bc000                     call       0x142751cb0
0000000141b51136 90                             nop        
0000000141b51137 488b86701b0000                 mov        rax, qword ptr [rsi + 0x1b70]
0000000141b5113e 4889d9                         mov        rcx, rbx
0000000141b51141 48c1e104                       shl        rcx, 4
0000000141b51145 44893408                       mov        dword ptr [rax + rcx], r14d
0000000141b51149 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141b5114e 48ffc3                         inc        rbx
0000000141b51151 48899e781b0000                 mov        qword ptr [rsi + 0x1b78], rbx
0000000141b51158 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b5115f 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141b51166 e835713800                     call       0x141ed82a0
0000000141b5116b 90                             nop        
0000000141b5116c 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141b51173 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b51178 4889f1                         mov        rcx, rsi
0000000141b5117b 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141b51182 4589f0                         mov        r8d, r14d
0000000141b51185 4589e9                         mov        r9d, r13d
0000000141b51188 e823c00b00                     call       0x141c0d1b0
0000000141b5118d 90                             nop        
0000000141b5118e 488b86781b0000                 mov        rax, qword ptr [rsi + 0x1b78]
0000000141b51195 4885c0                         test       rax, rax
0000000141b51198 740a                           je         0x141b511a4
0000000141b5119a 48ffc8                         dec        rax
0000000141b5119d 488986781b0000                 mov        qword ptr [rsi + 0x1b78], rax
0000000141b511a4 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000141b511a8 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b511af 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000141b511b3 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141b511ba 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000141b511be 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141b511c5 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141b511c8 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141b511cc 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141b511d0 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000141b511d4 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141b511db 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141b511e2 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141b511e9 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141b511f0 ba68000000                     mov        edx, 0x68
0000000141b511f5 41b808000000                   mov        r8d, 8
0000000141b511fb 4889f9                         mov        rcx, rdi
0000000141b511fe e8fd8aaefe                     call       0x140639d00
0000000141b51203 c6857703000001                 mov        byte ptr [rbp + 0x377], 1
0000000141b5120a c6857603000001                 mov        byte ptr [rbp + 0x376], 1
0000000141b51211 c6857503000001                 mov        byte ptr [rbp + 0x375], 1
0000000141b51218 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141b5121f e85cebfcff                     call       0x141b1fd80
0000000141b51224 90                             nop        
0000000141b51225 b301                           mov        bl, 1
0000000141b51227 eb64                           jmp        0x141b5128d
0000000141b51229 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b51230 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b51237 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141b5123e 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141b51245 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141b5124c 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141b51253 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141b5125a 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000141b51261 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000141b51268 0f289dc0000000                 movaps     xmm3, xmmword ptr [rbp + 0xc0]
0000000141b5126f 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141b51276 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141b5127d 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141b51284 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141b5128b 31db                           xor        ebx, ebx
0000000141b5128d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b51294 4c39f2                         cmp        rdx, r14
0000000141b51297 899d58030000                   mov        dword ptr [rbp + 0x358], ebx
0000000141b5129d 0f8605110000                   jbe        0x141b523a8
0000000141b512a3 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b512aa 4889c7                         mov        rdi, rax
0000000141b512ad 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b512b7 4831cf                         xor        rdi, rcx
0000000141b512ba 4885c0                         test       rax, rax
0000000141b512bd b809000000                     mov        eax, 9
0000000141b512c2 480f49f8                       cmovns     rdi, rax
0000000141b512c6 41b701                         mov        r15b, 1
0000000141b512c9 4883ff0a                       cmp        rdi, 0xa
0000000141b512cd 0f87d30b0000                   ja         0x141b51ea6
0000000141b512d3 4c8bbe981a0000                 mov        r15, qword ptr [rsi + 0x1a98]
0000000141b512da 4b8b1cf7                       mov        rbx, qword ptr [r15 + r14*8]
0000000141b512de 488d0da3e11401                 lea        rcx, [rip + 0x114e1a3]
0000000141b512e5 486304b9                       movsxd     rax, dword ptr [rcx + rdi*4]
0000000141b512e9 4801c8                         add        rax, rcx
0000000141b512ec ffe0                           jmp        rax
0000000141b512ee 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b512f5 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141b512f8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141b512fc 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141b51300 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141b51307 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141b5130b 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141b51312 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141b51319 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141b51320 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141b51327 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b5132e 4885c0                         test       rax, rax
0000000141b51331 0f84c80d0000                   je         0x141b520ff
0000000141b51337 4c8bbdf0020000                 mov        r15, qword ptr [rbp + 0x2f0]
0000000141b5133e 48698530030000e0000000         imul       rax, qword ptr [rbp + 0x330], 0xe0
0000000141b51349 31c9                           xor        ecx, ecx
0000000141b5134b eb13                           jmp        0x141b51360
0000000141b5134d 0f1f00                         nop        dword ptr [rax]
0000000141b51350 4881c1e0000000                 add        rcx, 0xe0
0000000141b51357 4839c8                         cmp        rax, rcx
0000000141b5135a 0f849f0d0000                   je         0x141b520ff
0000000141b51360 41807c0f5026                   cmp        byte ptr [r15 + rcx + 0x50], 0x26
0000000141b51366 75e8                           jne        0x141b51350
0000000141b51368 498b540f58                     mov        rdx, qword ptr [r15 + rcx + 0x58]
0000000141b5136d 49b82200000000000080           movabs     r8, 0x8000000000000022
0000000141b51377 4c3902                         cmp        qword ptr [rdx], r8
0000000141b5137a 75d4                           jne        0x141b51350
0000000141b5137c 80bd4703000003                 cmp        byte ptr [rbp + 0x347], 3
0000000141b51383 0f85760d0000                   jne        0x141b520ff
0000000141b51389 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b51390 4889f1                         mov        rcx, rsi
0000000141b51393 4489ea                         mov        edx, r13d
0000000141b51396 4589f0                         mov        r8d, r14d
0000000141b51399 e842090900                     call       0x141be1ce0
0000000141b5139e 90                             nop        
0000000141b5139f 84c0                           test       al, al
0000000141b513a1 0f856b0e0000                   jne        0x141b52212
0000000141b513a7 c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b513ae c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b513b5 c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b513bc c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b513c3 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b513ca c6856f03000000                 mov        byte ptr [rbp + 0x36f], 0
0000000141b513d1 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b513d8 4889d9                         mov        rcx, rbx
0000000141b513db e8a0e9fcff                     call       0x141b1fd80
0000000141b513e0 90                             nop        
0000000141b513e1 b301                           mov        bl, 1
0000000141b513e3 4883ff0a                       cmp        rdi, 0xa
0000000141b513e7 448bb558030000                 mov        r14d, dword ptr [rbp + 0x358]
0000000141b513ee 0f86140c0000                   jbe        0x141b52008
0000000141b513f4 e9ac0c0000                     jmp        0x141b520a5
0000000141b513f9 4889d9                         mov        rcx, rbx
0000000141b513fc 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
0000000141b51403 e81868fcff                     call       0x141b17c20
0000000141b51408 90                             nop        
0000000141b51409 ba68000000                     mov        edx, 0x68
0000000141b5140e 41b808000000                   mov        r8d, 8
0000000141b51414 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b5141b e8e088aefe                     call       0x140639d00
0000000141b51420 31db                           xor        ebx, ebx
0000000141b51422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b51430 c6856903000001                 mov        byte ptr [rbp + 0x369], 1
0000000141b51437 889d68030000                   mov        byte ptr [rbp + 0x368], bl
0000000141b5143d 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b51444 e82701fcff                     call       0x141b11570
0000000141b51449 90                             nop        
0000000141b5144a 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b51454 48394500                       cmp        qword ptr [rbp], rax
0000000141b51458 7546                           jne        0x141b514a0
0000000141b5145a 84db                           test       bl, bl
0000000141b5145c 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b51462 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141b51469 0f8491f6ffff                   je         0x141b50b00
0000000141b5146f 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b51473 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141b5147a e8a167fcff                     call       0x141b17c20
0000000141b5147f 90                             nop        
0000000141b51480 ba68000000                     mov        edx, 0x68
0000000141b51485 41b808000000                   mov        r8d, 8
0000000141b5148b 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b51492 e86988aefe                     call       0x140639d00
0000000141b51497 e964f6ffff                     jmp        0x141b50b00
0000000141b5149c 0f1f4000                       nop        dword ptr [rax]
0000000141b514a0 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b514a6 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141b514ad 4889e9                         mov        rcx, rbp
0000000141b514b0 e86b67fcff                     call       0x141b17c20
0000000141b514b5 90                             nop        
0000000141b514b6 e945f6ffff                     jmp        0x141b50b00
0000000141b514bb 8b830c010000                   mov        eax, dword ptr [rbx + 0x10c]
0000000141b514c1 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b514c8 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b514cd 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b514d1 4889f1                         mov        rcx, rsi
0000000141b514d4 488dbd18020000                 lea        rdi, [rbp + 0x218]
0000000141b514db 4889fa                         mov        rdx, rdi
0000000141b514de 4589f0                         mov        r8d, r14d
0000000141b514e1 4589e9                         mov        r9d, r13d
0000000141b514e4 e8070f1100                     call       0x141c623f0
0000000141b514e9 898554030000                   mov        dword ptr [rbp + 0x354], eax
0000000141b514ef c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b514f6 c6857303000000                 mov        byte ptr [rbp + 0x373], 0
0000000141b514fd c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b51504 c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b5150b c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b51512 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b51519 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b51520 4889f9                         mov        rcx, rdi
0000000141b51523 e8e8bcfcff                     call       0x141b1d210
0000000141b51528 90                             nop        
0000000141b51529 e9ad020000                     jmp        0x141b517db
0000000141b5152e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b51535 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b5153c 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141b51543 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141b51547 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b5154e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b51551 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141b51555 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141b51559 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141b51560 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141b51567 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141b5156e 41b888000000                   mov        r8d, 0x88
0000000141b51574 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b5157b 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141b51582 e88b7cbf00                     call       0x142749212
0000000141b51587 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000141b5158e 498b08                         mov        rcx, qword ptr [r8]
0000000141b51591 4889c8                         mov        rax, rcx
0000000141b51594 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b5159e 4831d0                         xor        rax, rdx
0000000141b515a1 4885c9                         test       rcx, rcx
0000000141b515a4 b909000000                     mov        ecx, 9
0000000141b515a9 480f49c1                       cmovns     rax, rcx
0000000141b515ad 4883f803                       cmp        rax, 3
0000000141b515b1 0f84fc050000                   je         0x141b51bb3
0000000141b515b7 4883f804                       cmp        rax, 4
0000000141b515bb 0f8486050000                   je         0x141b51b47
0000000141b515c1 4883f805                       cmp        rax, 5
0000000141b515c5 0f854f060000                   jne        0x141b51c1a
0000000141b515cb 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141b515cf 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141b515d6 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
0000000141b515db 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141b515e2 4b8b04f7                       mov        rax, qword ptr [r15 + r14*8]
0000000141b515e6 488d8e40170000                 lea        rcx, [rsi + 0x1740]
0000000141b515ed 488b09                         mov        rcx, qword ptr [rcx]
0000000141b515f0 4885c9                         test       rcx, rcx
0000000141b515f3 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141b515fa 0f8482060000                   je         0x141b51c82
0000000141b51600 4c8bbe48170000                 mov        r15, qword ptr [rsi + 0x1748]
0000000141b51607 440fb789e6000000               movzx      r9d, word ptr [rcx + 0xe6]
0000000141b5160f 4589ca                         mov        r10d, r9d
0000000141b51612 41c1e204                       shl        r10d, 4
0000000141b51616 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b5161d 4989cb                         mov        r11, rcx
0000000141b51620 eb24                           jmp        0x141b51646
0000000141b51622 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b51630 0f97c3                         seta       bl
0000000141b51633 80db00                         sbb        bl, 0
0000000141b51636 4983c310                       add        r11, 0x10
0000000141b5163a 49ffc0                         inc        r8
0000000141b5163d 4983c2f0                       add        r10, -0x10
0000000141b51641 80fb01                         cmp        bl, 1
0000000141b51644 7510                           jne        0x141b51656
0000000141b51646 4d85d2                         test       r10, r10
0000000141b51649 7419                           je         0x141b51664
0000000141b5164b 453b33                         cmp        r14d, dword ptr [r11]
0000000141b5164e 75e0                           jne        0x141b51630
0000000141b51650 4d3b6308                       cmp        r12, qword ptr [r11 + 8]
0000000141b51654 ebda                           jmp        0x141b51630
0000000141b51656 440fb6cb                       movzx      r9d, bl
0000000141b5165a 4585c9                         test       r9d, r9d
0000000141b5165d 7508                           jne        0x141b51667
0000000141b5165f e9c2050000                     jmp        0x141b51c26
0000000141b51664 4d89c8                         mov        r8, r9
0000000141b51667 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141b5166e 4983ef01                       sub        r15, 1
0000000141b51672 0f820a060000                   jb         0x141b51c82
0000000141b51678 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141b51680 eb85                           jmp        0x141b51607
0000000141b51682 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141b51689 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141b5168d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b51694 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b51697 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141b5169b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141b5169f 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000141b516a6 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000141b516ad 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141b516b4 80bd4703000003                 cmp        byte ptr [rbp + 0x347], 3
0000000141b516bb 0f8530020000                   jne        0x141b518f1
0000000141b516c1 4883be602a0000ff               cmp        qword ptr [rsi + 0x2a60], -1
0000000141b516c9 0f8422020000                   je         0x141b518f1
0000000141b516cf 488b8698040000                 mov        rax, qword ptr [rsi + 0x498]
0000000141b516d6 488b9ea0040000                 mov        rbx, qword ptr [rsi + 0x4a0]
0000000141b516dd 4989df                         mov        r15, rbx
0000000141b516e0 49c1e704                       shl        r15, 4
0000000141b516e4 4885db                         test       rbx, rbx
0000000141b516e7 0f84be010000                   je         0x141b518ab
0000000141b516ed 31c9                           xor        ecx, ecx
0000000141b516ef eb1c                           jmp        0x141b5170d
0000000141b516f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b51700 4883c110                       add        rcx, 0x10
0000000141b51704 4939cf                         cmp        r15, rcx
0000000141b51707 0f849e010000                   je         0x141b518ab
0000000141b5170d 4439740808                     cmp        dword ptr [rax + rcx + 8], r14d
0000000141b51712 75ec                           jne        0x141b51700
0000000141b51714 4c392408                       cmp        qword ptr [rax + rcx], r12
0000000141b51718 75e6                           jne        0x141b51700
0000000141b5171a 0fb69566030000                 movzx      edx, byte ptr [rbp + 0x366]
0000000141b51721 3854080c                       cmp        byte ptr [rax + rcx + 0xc], dl
0000000141b51725 75d9                           jne        0x141b51700
0000000141b51727 c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b5172e c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b51735 c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b5173c c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b51743 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b5174a c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b51751 c6856e03000000                 mov        byte ptr [rbp + 0x36e], 0
0000000141b51758 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141b5175f e81ce6fcff                     call       0x141b1fd80
0000000141b51764 90                             nop        
0000000141b51765 e977fcffff                     jmp        0x141b513e1
0000000141b5176a 8b830c010000                   mov        eax, dword ptr [rbx + 0x10c]
0000000141b51770 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b51777 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b5177c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b51780 4889f1                         mov        rcx, rsi
0000000141b51783 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b5178a 4889da                         mov        rdx, rbx
0000000141b5178d 4589f0                         mov        r8d, r14d
0000000141b51790 4589e9                         mov        r9d, r13d
0000000141b51793 e8580c1100                     call       0x141c623f0
0000000141b51798 90                             nop        
0000000141b51799 89c7                           mov        edi, eax
0000000141b5179b c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b517a2 c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b517a9 c6857203000000                 mov        byte ptr [rbp + 0x372], 0
0000000141b517b0 c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b517b7 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b517be c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b517c5 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b517cc 4889d9                         mov        rcx, rbx
0000000141b517cf e83cbafcff                     call       0x141b1d210
0000000141b517d4 90                             nop        
0000000141b517d5 29bd54030000                   sub        dword ptr [rbp + 0x354], edi
0000000141b517db 41b701                         mov        r15b, 1
0000000141b517de 8b9d58030000                   mov        ebx, dword ptr [rbp + 0x358]
0000000141b517e4 e9d6060000                     jmp        0x141b51ebf
0000000141b517e9 488d8640170000                 lea        rax, [rsi + 0x1740]
0000000141b517f0 488b00                         mov        rax, qword ptr [rax]
0000000141b517f3 4885c0                         test       rax, rax
0000000141b517f6 41b701                         mov        r15b, 1
0000000141b517f9 0f84b9010000                   je         0x141b519b8
0000000141b517ff 488b8e48170000                 mov        rcx, qword ptr [rsi + 0x1748]
0000000141b51806 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141b5180e 4589c1                         mov        r9d, r8d
0000000141b51811 41c1e104                       shl        r9d, 4
0000000141b51815 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b5181c 4989c2                         mov        r10, rax
0000000141b5181f eb28                           jmp        0x141b51849
0000000141b51821 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b51830 410f97c3                       seta       r11b
0000000141b51834 4180db00                       sbb        r11b, 0
0000000141b51838 4983c210                       add        r10, 0x10
0000000141b5183c 48ffc2                         inc        rdx
0000000141b5183f 4983c1f0                       add        r9, -0x10
0000000141b51843 4180fb01                       cmp        r11b, 1
0000000141b51847 7517                           jne        0x141b51860
0000000141b51849 4d85c9                         test       r9, r9
0000000141b5184c 7422                           je         0x141b51870
0000000141b5184e 453b32                         cmp        r14d, dword ptr [r10]
0000000141b51851 75dd                           jne        0x141b51830
0000000141b51853 4d3b6208                       cmp        r12, qword ptr [r10 + 8]
0000000141b51857 ebd7                           jmp        0x141b51830
0000000141b51859 0f1f8000000000                 nop        dword ptr [rax]
0000000141b51860 450fb6c3                       movzx      r8d, r11b
0000000141b51864 4585c0                         test       r8d, r8d
0000000141b51867 750a                           jne        0x141b51873
0000000141b51869 eb1f                           jmp        0x141b5188a
0000000141b5186b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b51870 4c89c2                         mov        rdx, r8
0000000141b51873 4883e901                       sub        rcx, 1
0000000141b51877 0f823b010000                   jb         0x141b519b8
0000000141b5187d 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141b51885 e97cffffff                     jmp        0x141b51806
0000000141b5188a 8b8490b8000000                 mov        eax, dword ptr [rax + rdx*4 + 0xb8]
0000000141b51891 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51898 e94f010000                     jmp        0x141b519ec
0000000141b5189d 8b9d58030000                   mov        ebx, dword ptr [rbp + 0x358]
0000000141b518a3 41b701                         mov        r15b, 1
0000000141b518a6 e9fb050000                     jmp        0x141b51ea6
0000000141b518ab 488d8e90040000                 lea        rcx, [rsi + 0x490]
0000000141b518b2 483b19                         cmp        rbx, qword ptr [rcx]
0000000141b518b5 751b                           jne        0x141b518d2
0000000141b518b7 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b518be 488d8e90040000                 lea        rcx, [rsi + 0x490]
0000000141b518c5 e8e603c000                     call       0x142751cb0
0000000141b518ca 90                             nop        
0000000141b518cb 488b8698040000                 mov        rax, qword ptr [rsi + 0x498]
0000000141b518d2 4e892438                       mov        qword ptr [rax + r15], r12
0000000141b518d6 4689743808                     mov        dword ptr [rax + r15 + 8], r14d
0000000141b518db 0fb68d66030000                 movzx      ecx, byte ptr [rbp + 0x366]
0000000141b518e2 42884c380c                     mov        byte ptr [rax + r15 + 0xc], cl
0000000141b518e7 48ffc3                         inc        rbx
0000000141b518ea 48899ea0040000                 mov        qword ptr [rsi + 0x4a0], rbx
0000000141b518f1 488b9e781b0000                 mov        rbx, qword ptr [rsi + 0x1b78]
0000000141b518f8 483b9e681b0000                 cmp        rbx, qword ptr [rsi + 0x1b68]
0000000141b518ff 7514                           jne        0x141b51915
0000000141b51901 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b51908 488d8e681b0000                 lea        rcx, [rsi + 0x1b68]
0000000141b5190f e89c03c000                     call       0x142751cb0
0000000141b51914 90                             nop        
0000000141b51915 488b86701b0000                 mov        rax, qword ptr [rsi + 0x1b70]
0000000141b5191c 4889d9                         mov        rcx, rbx
0000000141b5191f 48c1e104                       shl        rcx, 4
0000000141b51923 44893408                       mov        dword ptr [rax + rcx], r14d
0000000141b51927 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141b5192c 48ffc3                         inc        rbx
0000000141b5192f 48899e781b0000                 mov        qword ptr [rsi + 0x1b78], rbx
0000000141b51936 c6856503000000                 mov        byte ptr [rbp + 0x365], 0
0000000141b5193d 488d8588010000                 lea        rax, [rbp + 0x188]
0000000141b51944 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b51949 4889f1                         mov        rcx, rsi
0000000141b5194c 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141b51953 4589f0                         mov        r8d, r14d
0000000141b51956 4589e9                         mov        r9d, r13d
0000000141b51959 e852b80b00                     call       0x141c0d1b0
0000000141b5195e 90                             nop        
0000000141b5195f 488b86781b0000                 mov        rax, qword ptr [rsi + 0x1b78]
0000000141b51966 4885c0                         test       rax, rax
0000000141b51969 740a                           je         0x141b51975
0000000141b5196b 48ffc8                         dec        rax
0000000141b5196e 488986781b0000                 mov        qword ptr [rsi + 0x1b78], rax
0000000141b51975 c6857403000000                 mov        byte ptr [rbp + 0x374], 0
0000000141b5197c c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b51983 c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b5198a c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b51991 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b51998 c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b5199f c6856e03000000                 mov        byte ptr [rbp + 0x36e], 0
0000000141b519a6 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b519ad e8cee3fcff                     call       0x141b1fd80
0000000141b519b2 90                             nop        
0000000141b519b3 e9e5040000                     jmp        0x141b51e9d
0000000141b519b8 440fb68b1c010000               movzx      r9d, byte ptr [rbx + 0x11c]
0000000141b519c0 8b830c010000                   mov        eax, dword ptr [rbx + 0x10c]
0000000141b519c6 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b519cd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b519d2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b519d6 4889f1                         mov        rcx, rsi
0000000141b519d9 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b519e0 4889da                         mov        rdx, rbx
0000000141b519e3 4589f0                         mov        r8d, r14d
0000000141b519e6 e8050a1100                     call       0x141c623f0
0000000141b519eb 90                             nop        
0000000141b519ec 448bad54030000                 mov        r13d, dword ptr [rbp + 0x354]
0000000141b519f3 4439e8                         cmp        eax, r13d
0000000141b519f6 440f4ce8                       cmovl      r13d, eax
0000000141b519fa 4585ed                         test       r13d, r13d
0000000141b519fd b900000000                     mov        ecx, 0
0000000141b51a02 440f4ee9                       cmovle     r13d, ecx
0000000141b51a06 4429e8                         sub        eax, r13d
0000000141b51a09 488d8e40170000                 lea        rcx, [rsi + 0x1740]
0000000141b51a10 4489f2                         mov        edx, r14d
0000000141b51a13 4d89e0                         mov        r8, r12
0000000141b51a16 4189c1                         mov        r9d, eax
0000000141b51a19 e842ff8d00                     call       0x142431960
0000000141b51a1e 90                             nop        
0000000141b51a1f 488d8640170000                 lea        rax, [rsi + 0x1740]
0000000141b51a26 488b00                         mov        rax, qword ptr [rax]
0000000141b51a29 4885c0                         test       rax, rax
0000000141b51a2c 0f840a020000                   je         0x141b51c3c
0000000141b51a32 488b8e48170000                 mov        rcx, qword ptr [rsi + 0x1748]
0000000141b51a39 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141b51a41 4589c1                         mov        r9d, r8d
0000000141b51a44 41c1e104                       shl        r9d, 4
0000000141b51a48 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b51a4f 4989c2                         mov        r10, rax
0000000141b51a52 eb25                           jmp        0x141b51a79
0000000141b51a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b51a60 410f97c3                       seta       r11b
0000000141b51a64 4180db00                       sbb        r11b, 0
0000000141b51a68 4983c210                       add        r10, 0x10
0000000141b51a6c 48ffc2                         inc        rdx
0000000141b51a6f 4983c1f0                       add        r9, -0x10
0000000141b51a73 4180fb01                       cmp        r11b, 1
0000000141b51a77 7517                           jne        0x141b51a90
0000000141b51a79 4d85c9                         test       r9, r9
0000000141b51a7c 7422                           je         0x141b51aa0
0000000141b51a7e 453b32                         cmp        r14d, dword ptr [r10]
0000000141b51a81 75dd                           jne        0x141b51a60
0000000141b51a83 4d3b6208                       cmp        r12, qword ptr [r10 + 8]
0000000141b51a87 ebd7                           jmp        0x141b51a60
0000000141b51a89 0f1f8000000000                 nop        dword ptr [rax]
0000000141b51a90 450fb6c3                       movzx      r8d, r11b
0000000141b51a94 4585c0                         test       r8d, r8d
0000000141b51a97 750a                           jne        0x141b51aa3
0000000141b51a99 eb1f                           jmp        0x141b51aba
0000000141b51a9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b51aa0 4c89c2                         mov        rdx, r8
0000000141b51aa3 4883e901                       sub        rcx, 1
0000000141b51aa7 0f828f010000                   jb         0x141b51c3c
0000000141b51aad 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141b51ab5 e97fffffff                     jmp        0x141b51a39
0000000141b51aba 83bc90b800000000               cmp        dword ptr [rax + rdx*4 + 0xb8], 0
0000000141b51ac2 0f8f74010000                   jg         0x141b51c3c
0000000141b51ac8 488b86581d0000                 mov        rax, qword ptr [rsi + 0x1d58]
0000000141b51acf 4885c0                         test       rax, rax
0000000141b51ad2 0f8464010000                   je         0x141b51c3c
0000000141b51ad8 488b8e601d0000                 mov        rcx, qword ptr [rsi + 0x1d60]
0000000141b51adf 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141b51ae7 4589c1                         mov        r9d, r8d
0000000141b51aea 41c1e102                       shl        r9d, 2
0000000141b51aee 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b51af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b51b00 4d85c9                         test       r9, r9
0000000141b51b03 742b                           je         0x141b51b30
0000000141b51b05 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141b51b0d 410f97c2                       seta       r10b
0000000141b51b11 4180da00                       sbb        r10b, 0
0000000141b51b15 48ffc2                         inc        rdx
0000000141b51b18 4983c1fc                       add        r9, -4
0000000141b51b1c 4180fa01                       cmp        r10b, 1
0000000141b51b20 74de                           je         0x141b51b00
0000000141b51b22 450fb6c2                       movzx      r8d, r10b
0000000141b51b26 4585c0                         test       r8d, r8d
0000000141b51b29 7508                           jne        0x141b51b33
0000000141b51b2b e900010000                     jmp        0x141b51c30
0000000141b51b30 4c89c2                         mov        rdx, r8
0000000141b51b33 4883e901                       sub        rcx, 1
0000000141b51b37 0f82ff000000                   jb         0x141b51c3c
0000000141b51b3d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141b51b45 eb98                           jmp        0x141b51adf
0000000141b51b47 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141b51b4b 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141b51b52 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
0000000141b51b57 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141b51b5e 8b830c010000                   mov        eax, dword ptr [rbx + 0x10c]
0000000141b51b64 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b51b6b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b51b70 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b51b74 4889f1                         mov        rcx, rsi
0000000141b51b77 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000141b51b7e 4889da                         mov        rdx, rbx
0000000141b51b81 4589f0                         mov        r8d, r14d
0000000141b51b84 4589e9                         mov        r9d, r13d
0000000141b51b87 e864081100                     call       0x141c623f0
0000000141b51b8c 90                             nop        
0000000141b51b8d 4189c7                         mov        r15d, eax
0000000141b51b90 c6856a03000001                 mov        byte ptr [rbp + 0x36a], 1
0000000141b51b97 4889d9                         mov        rcx, rbx
0000000141b51b9a e871b6fcff                     call       0x141b1d210
0000000141b51b9f 90                             nop        
0000000141b51ba0 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51ba7 4429bd54030000                 sub        dword ptr [rbp + 0x354], r15d
0000000141b51bae e95a010000                     jmp        0x141b51d0d
0000000141b51bb3 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141b51bb7 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141b51bbe 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
0000000141b51bc3 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141b51bca 8b830c010000                   mov        eax, dword ptr [rbx + 0x10c]
0000000141b51bd0 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b51bd7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b51bdc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b51be0 4889f1                         mov        rcx, rsi
0000000141b51be3 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000141b51bea 4889da                         mov        rdx, rbx
0000000141b51bed 4589f0                         mov        r8d, r14d
0000000141b51bf0 4589e9                         mov        r9d, r13d
0000000141b51bf3 e8f8071100                     call       0x141c623f0
0000000141b51bf8 898554030000                   mov        dword ptr [rbp + 0x354], eax
0000000141b51bfe c6856a03000001                 mov        byte ptr [rbp + 0x36a], 1
0000000141b51c05 4889d9                         mov        rcx, rbx
0000000141b51c08 e803b6fcff                     call       0x141b1d210
0000000141b51c0d 90                             nop        
0000000141b51c0e 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51c15 e9f3000000                     jmp        0x141b51d0d
0000000141b51c1a 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51c21 e9e7000000                     jmp        0x141b51d0d
0000000141b51c26 428b8481b8000000               mov        eax, dword ptr [rcx + r8*4 + 0xb8]
0000000141b51c2e eb7c                           jmp        0x141b51cac
0000000141b51c30 4889f1                         mov        rcx, rsi
0000000141b51c33 4489f2                         mov        edx, r14d
0000000141b51c36 e895db0500                     call       0x141baf7d0
0000000141b51c3b 90                             nop        
0000000141b51c3c c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b51c43 c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b51c4a c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b51c51 c6857103000000                 mov        byte ptr [rbp + 0x371], 0
0000000141b51c58 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b51c5f c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b51c66 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b51c6d 4889d9                         mov        rcx, rbx
0000000141b51c70 e89bb5fcff                     call       0x141b1d210
0000000141b51c75 90                             nop        
0000000141b51c76 4429ad54030000                 sub        dword ptr [rbp + 0x354], r13d
0000000141b51c7d e91e020000                     jmp        0x141b51ea0
0000000141b51c82 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141b51c8a 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141b51c90 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b51c97 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b51c9c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b51ca0 4889f1                         mov        rcx, rsi
0000000141b51ca3 4589f0                         mov        r8d, r14d
0000000141b51ca6 e845071100                     call       0x141c623f0
0000000141b51cab 90                             nop        
0000000141b51cac 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b51cb2 39d8                           cmp        eax, ebx
0000000141b51cb4 0f4cd8                         cmovl      ebx, eax
0000000141b51cb7 85db                           test       ebx, ebx
0000000141b51cb9 41bf00000000                   mov        r15d, 0
0000000141b51cbf 440f4ffb                       cmovg      r15d, ebx
0000000141b51cc3 4429f8                         sub        eax, r15d
0000000141b51cc6 488d8e40170000                 lea        rcx, [rsi + 0x1740]
0000000141b51ccd 4489f2                         mov        edx, r14d
0000000141b51cd0 4d89e0                         mov        r8, r12
0000000141b51cd3 4189c1                         mov        r9d, eax
0000000141b51cd6 e885fc8d00                     call       0x142431960
0000000141b51cdb 90                             nop        
0000000141b51cdc 4429bd54030000                 sub        dword ptr [rbp + 0x354], r15d
0000000141b51ce3 4489bd80010000                 mov        dword ptr [rbp + 0x180], r15d
0000000141b51cea 85db                           test       ebx, ebx
0000000141b51cec 0f8e91020000                   jle        0x141b51f83
0000000141b51cf2 c6856a03000001                 mov        byte ptr [rbp + 0x36a], 1
0000000141b51cf9 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141b51d00 e80bb5fcff                     call       0x141b1d210
0000000141b51d05 90                             nop        
0000000141b51d06 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51d0d c6856a03000000                 mov        byte ptr [rbp + 0x36a], 0
0000000141b51d14 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141b51d1b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b51d20 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141b51d25 4889f1                         mov        rcx, rsi
0000000141b51d28 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141b51d2f 4589f0                         mov        r8d, r14d
0000000141b51d32 4d89e1                         mov        r9, r12
0000000141b51d35 e8963f0d00                     call       0x141c25cd0
0000000141b51d3a 90                             nop        
0000000141b51d3b 488d8640170000                 lea        rax, [rsi + 0x1740]
0000000141b51d42 488b00                         mov        rax, qword ptr [rax]
0000000141b51d45 4885c0                         test       rax, rax
0000000141b51d48 0f8405010000                   je         0x141b51e53
0000000141b51d4e 488b8e48170000                 mov        rcx, qword ptr [rsi + 0x1748]
0000000141b51d55 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141b51d5d 4589c1                         mov        r9d, r8d
0000000141b51d60 41c1e104                       shl        r9d, 4
0000000141b51d64 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b51d6b 4989c2                         mov        r10, rax
0000000141b51d6e eb19                           jmp        0x141b51d89
0000000141b51d70 410f97c3                       seta       r11b
0000000141b51d74 4180db00                       sbb        r11b, 0
0000000141b51d78 4983c210                       add        r10, 0x10
0000000141b51d7c 48ffc2                         inc        rdx
0000000141b51d7f 4983c1f0                       add        r9, -0x10
0000000141b51d83 4180fb01                       cmp        r11b, 1
0000000141b51d87 7517                           jne        0x141b51da0
0000000141b51d89 4d85c9                         test       r9, r9
0000000141b51d8c 7422                           je         0x141b51db0
0000000141b51d8e 453b32                         cmp        r14d, dword ptr [r10]
0000000141b51d91 75dd                           jne        0x141b51d70
0000000141b51d93 4d3b6208                       cmp        r12, qword ptr [r10 + 8]
0000000141b51d97 ebd7                           jmp        0x141b51d70
0000000141b51d99 0f1f8000000000                 nop        dword ptr [rax]
0000000141b51da0 450fb6c3                       movzx      r8d, r11b
0000000141b51da4 4585c0                         test       r8d, r8d
0000000141b51da7 750a                           jne        0x141b51db3
0000000141b51da9 eb1c                           jmp        0x141b51dc7
0000000141b51dab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b51db0 4c89c2                         mov        rdx, r8
0000000141b51db3 4883e901                       sub        rcx, 1
0000000141b51db7 0f8296000000                   jb         0x141b51e53
0000000141b51dbd 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141b51dc5 eb8e                           jmp        0x141b51d55
0000000141b51dc7 83bc90b800000000               cmp        dword ptr [rax + rdx*4 + 0xb8], 0
0000000141b51dcf 0f8f7e000000                   jg         0x141b51e53
0000000141b51dd5 488b86581d0000                 mov        rax, qword ptr [rsi + 0x1d58]
0000000141b51ddc 4885c0                         test       rax, rax
0000000141b51ddf 7472                           je         0x141b51e53
0000000141b51de1 488b8e601d0000                 mov        rcx, qword ptr [rsi + 0x1d60]
0000000141b51de8 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141b51df0 4589c1                         mov        r9d, r8d
0000000141b51df3 41c1e102                       shl        r9d, 2
0000000141b51df7 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b51dfe 6690                           nop        
0000000141b51e00 4d85c9                         test       r9, r9
0000000141b51e03 7428                           je         0x141b51e2d
0000000141b51e05 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141b51e0d 410f97c2                       seta       r10b
0000000141b51e11 4180da00                       sbb        r10b, 0
0000000141b51e15 48ffc2                         inc        rdx
0000000141b51e18 4983c1fc                       add        r9, -4
0000000141b51e1c 4180fa01                       cmp        r10b, 1
0000000141b51e20 74de                           je         0x141b51e00
0000000141b51e22 450fb6c2                       movzx      r8d, r10b
0000000141b51e26 4585c0                         test       r8d, r8d
0000000141b51e29 7505                           jne        0x141b51e30
0000000141b51e2b eb13                           jmp        0x141b51e40
0000000141b51e2d 4c89c2                         mov        rdx, r8
0000000141b51e30 4883e901                       sub        rcx, 1
0000000141b51e34 721d                           jb         0x141b51e53
0000000141b51e36 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141b51e3e eba8                           jmp        0x141b51de8
0000000141b51e40 c6856a03000000                 mov        byte ptr [rbp + 0x36a], 0
0000000141b51e47 4889f1                         mov        rcx, rsi
0000000141b51e4a 4489f2                         mov        edx, r14d
0000000141b51e4d e87ed90500                     call       0x141baf7d0
0000000141b51e52 90                             nop        
0000000141b51e53 4889d9                         mov        rcx, rbx
0000000141b51e56 e825dffcff                     call       0x141b1fd80
0000000141b51e5b 90                             nop        
0000000141b51e5c 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b51e63 488b00                         mov        rax, qword ptr [rax]
0000000141b51e66 48b9fdffffffffffff7f           movabs     rcx, 0x7ffffffffffffffd
0000000141b51e70 4801c8                         add        rax, rcx
0000000141b51e73 4883f803                       cmp        rax, 3
0000000141b51e77 720d                           jb         0x141b51e86
0000000141b51e79 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b51e80 e89b5dfcff                     call       0x141b17c20
0000000141b51e85 90                             nop        
0000000141b51e86 ba68000000                     mov        edx, 0x68
0000000141b51e8b 41b808000000                   mov        r8d, 8
0000000141b51e91 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b51e98 e8637eaefe                     call       0x140639d00
0000000141b51e9d 4531ff                         xor        r15d, r15d
0000000141b51ea0 8b9d58030000                   mov        ebx, dword ptr [rbp + 0x358]
0000000141b51ea6 4883ff0a                       cmp        rdi, 0xa
0000000141b51eaa 0f87a7000000                   ja         0x141b51f57
0000000141b51eb0 b83b040000                     mov        eax, 0x43b
0000000141b51eb5 480fa3f8                       bt         rax, rdi
0000000141b51eb9 0f8398000000                   jae        0x141b51f57
0000000141b51ebf 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141b51ec9 48398520030000                 cmp        qword ptr [rbp + 0x320], rax
0000000141b51ed0 0f95c0                         setne      al
0000000141b51ed3 84d8                           test       al, bl
0000000141b51ed5 8bbd48030000                   mov        edi, dword ptr [rbp + 0x348]
0000000141b51edb 7422                           je         0x141b51eff
0000000141b51edd 4088bd6d030000                 mov        byte ptr [rbp + 0x36d], dil
0000000141b51ee4 4488bd6c030000                 mov        byte ptr [rbp + 0x36c], r15b
0000000141b51eeb c6856b03000000                 mov        byte ptr [rbp + 0x36b], 0
0000000141b51ef2 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141b51ef9 e8225dfcff                     call       0x141b17c20
0000000141b51efe 90                             nop        
0000000141b51eff 4584ff                         test       r15b, r15b
0000000141b51f02 741b                           je         0x141b51f1f
0000000141b51f04 4088bd69030000                 mov        byte ptr [rbp + 0x369], dil
0000000141b51f0b c6856803000000                 mov        byte ptr [rbp + 0x368], 0
0000000141b51f12 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b51f19 e852f6fbff                     call       0x141b11570
0000000141b51f1e 90                             nop        
0000000141b51f1f 4084ff                         test       dil, dil
0000000141b51f22 0f84bfebffff                   je         0x141b50ae7
0000000141b51f28 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b51f32 48394500                       cmp        qword ptr [rbp], rax
0000000141b51f36 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b51f3c 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141b51f43 0f84b7ebffff                   je         0x141b50b00
0000000141b51f49 4889e9                         mov        rcx, rbp
0000000141b51f4c e8cf5cfcff                     call       0x141b17c20
0000000141b51f51 90                             nop        
0000000141b51f52 e9a9ebffff                     jmp        0x141b50b00
0000000141b51f57 0fb68538030000                 movzx      eax, byte ptr [rbp + 0x338]
0000000141b51f5e 888577030000                   mov        byte ptr [rbp + 0x377], al
0000000141b51f64 4488bd76030000                 mov        byte ptr [rbp + 0x376], r15b
0000000141b51f6b 889d75030000                   mov        byte ptr [rbp + 0x375], bl
0000000141b51f71 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b51f78 e8a35cfcff                     call       0x141b17c20
0000000141b51f7d 90                             nop        
0000000141b51f7e e93cffffff                     jmp        0x141b51ebf
0000000141b51f83 c6856a03000001                 mov        byte ptr [rbp + 0x36a], 1
0000000141b51f8a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141b51f91 e87ab2fcff                     call       0x141b1d210
0000000141b51f96 90                             nop        
0000000141b51f97 488d9d18020000                 lea        rbx, [rbp + 0x218]
0000000141b51f9e 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b51fa5 e8c6f5fbff                     call       0x141b11570
0000000141b51faa 90                             nop        
0000000141b51fab 4889d9                         mov        rcx, rbx
0000000141b51fae e8cdddfcff                     call       0x141b1fd80
0000000141b51fb3 90                             nop        
0000000141b51fb4 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b51fbb 488b00                         mov        rax, qword ptr [rax]
0000000141b51fbe 48b9fdffffffffffff7f           movabs     rcx, 0x7ffffffffffffffd
0000000141b51fc8 4801c8                         add        rax, rcx
0000000141b51fcb 4883f803                       cmp        rax, 3
0000000141b51fcf 720d                           jb         0x141b51fde
0000000141b51fd1 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b51fd8 e8435cfcff                     call       0x141b17c20
0000000141b51fdd 90                             nop        
0000000141b51fde ba68000000                     mov        edx, 0x68
0000000141b51fe3 41b808000000                   mov        r8d, 8
0000000141b51fe9 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b51ff0 e80b7daefe                     call       0x140639d00
0000000141b51ff5 31db                           xor        ebx, ebx
0000000141b51ff7 4883ff0a                       cmp        rdi, 0xa
0000000141b51ffb 448bb558030000                 mov        r14d, dword ptr [rbp + 0x358]
0000000141b52002 0f879d000000                   ja         0x141b520a5
0000000141b52008 b83b040000                     mov        eax, 0x43b
0000000141b5200d 480fa3f8                       bt         rax, rdi
0000000141b52011 0f838e000000                   jae        0x141b520a5
0000000141b52017 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141b52021 48398520030000                 cmp        qword ptr [rbp + 0x320], rax
0000000141b52028 0f95c0                         setne      al
0000000141b5202b 4484f0                         test       al, r14b
0000000141b5202e 8bbd48030000                   mov        edi, dword ptr [rbp + 0x348]
0000000141b52034 7421                           je         0x141b52057
0000000141b52036 4088bd6d030000                 mov        byte ptr [rbp + 0x36d], dil
0000000141b5203d 889d6c030000                   mov        byte ptr [rbp + 0x36c], bl
0000000141b52043 c6856b03000000                 mov        byte ptr [rbp + 0x36b], 0
0000000141b5204a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141b52051 e8ca5bfcff                     call       0x141b17c20
0000000141b52056 90                             nop        
0000000141b52057 84db                           test       bl, bl
0000000141b52059 741b                           je         0x141b52076
0000000141b5205b 4088bd69030000                 mov        byte ptr [rbp + 0x369], dil
0000000141b52062 c6856803000000                 mov        byte ptr [rbp + 0x368], 0
0000000141b52069 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141b52070 e8fbf4fbff                     call       0x141b11570
0000000141b52075 90                             nop        
0000000141b52076 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b52080 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141b52087 0f95c0                         setne      al
0000000141b5208a 4084f8                         test       al, dil
0000000141b5208d 8b9d54030000                   mov        ebx, dword ptr [rbp + 0x354]
0000000141b52093 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141b5209a 0f8460eaffff                   je         0x141b50b00
0000000141b520a0 e908f4ffff                     jmp        0x141b514ad
0000000141b520a5 0fb68538030000                 movzx      eax, byte ptr [rbp + 0x338]
0000000141b520ac 888577030000                   mov        byte ptr [rbp + 0x377], al
0000000141b520b2 889d76030000                   mov        byte ptr [rbp + 0x376], bl
0000000141b520b8 4488b575030000                 mov        byte ptr [rbp + 0x375], r14b
0000000141b520bf 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b520c6 e8555bfcff                     call       0x141b17c20
0000000141b520cb 90                             nop        
0000000141b520cc e946ffffff                     jmp        0x141b52017
0000000141b520d1 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141b520d8 4885d2                         test       rdx, rdx
0000000141b520db 7416                           je         0x141b520f3
0000000141b520dd 48c1e204                       shl        rdx, 4
0000000141b520e1 41b808000000                   mov        r8d, 8
0000000141b520e7 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141b520ee e80d7caefe                     call       0x140639d00
0000000141b520f3 31c0                           xor        eax, eax
0000000141b520f5 85db                           test       ebx, ebx
0000000141b520f7 0f4fc3                         cmovg      eax, ebx
0000000141b520fa e9f8000000                     jmp        0x141b521f7
0000000141b520ff c6856703000000                 mov        byte ptr [rbp + 0x367], 0
0000000141b52106 488d8588010000                 lea        rax, [rbp + 0x188]
0000000141b5210d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b52112 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141b52117 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141b5211e 4889f1                         mov        rcx, rsi
0000000141b52121 4589f0                         mov        r8d, r14d
0000000141b52124 4d89e1                         mov        r9, r12
0000000141b52127 e8a43b0d00                     call       0x141c25cd0
0000000141b5212c 90                             nop        
0000000141b5212d c6857403000000                 mov        byte ptr [rbp + 0x374], 0
0000000141b52134 c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b5213b c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b52142 c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b52149 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b52150 c6856f03000000                 mov        byte ptr [rbp + 0x36f], 0
0000000141b52157 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b5215e 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141b52165 e816dcfcff                     call       0x141b1fd80
0000000141b5216a 90                             nop        
0000000141b5216b 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141b52175 48398520030000                 cmp        qword ptr [rbp + 0x320], rax
0000000141b5217c 0f95c0                         setne      al
0000000141b5217f 848558030000                   test       byte ptr [rbp + 0x358], al
0000000141b52185 8bb548030000                   mov        esi, dword ptr [rbp + 0x348]
0000000141b5218b 7422                           je         0x141b521af
0000000141b5218d 4088b56d030000                 mov        byte ptr [rbp + 0x36d], sil
0000000141b52194 c6856c03000000                 mov        byte ptr [rbp + 0x36c], 0
0000000141b5219b c6856b03000000                 mov        byte ptr [rbp + 0x36b], 0
0000000141b521a2 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141b521a9 e8725afcff                     call       0x141b17c20
0000000141b521ae 90                             nop        
0000000141b521af 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b521b9 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141b521c0 0f95c0                         setne      al
0000000141b521c3 4084f0                         test       al, sil
0000000141b521c6 7409                           je         0x141b521d1
0000000141b521c8 4889e9                         mov        rcx, rbp
0000000141b521cb e8505afcff                     call       0x141b17c20
0000000141b521d0 90                             nop        
0000000141b521d1 31c0                           xor        eax, eax
0000000141b521d3 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141b521da 4885d2                         test       rdx, rdx
0000000141b521dd 7418                           je         0x141b521f7
0000000141b521df 48c1e204                       shl        rdx, 4
0000000141b521e3 41b808000000                   mov        r8d, 8
0000000141b521e9 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141b521f0 e80b7baefe                     call       0x140639d00
0000000141b521f5 31c0                           xor        eax, eax
0000000141b521f7 0f28b580030000                 movaps     xmm6, xmmword ptr [rbp + 0x380]
0000000141b521fe 4881c418040000                 add        rsp, 0x418
0000000141b52205 5b                             pop        rbx
0000000141b52206 5f                             pop        rdi
0000000141b52207 5e                             pop        rsi
0000000141b52208 415c                           pop        r12
0000000141b5220a 415d                           pop        r13
0000000141b5220c 415e                           pop        r14
0000000141b5220e 415f                           pop        r15
0000000141b52210 5d                             pop        rbp
0000000141b52211 c3                             ret        
0000000141b52212 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b52219 4c8d40ff                       lea        r8, [rax - 1]
0000000141b5221d 498d97e0000000                 lea        rdx, [r15 + 0xe0]
0000000141b52224 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b5222b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b5222f e89ccdfeff                     call       0x141b3efd0
0000000141b52234 90                             nop        
0000000141b52235 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b52239 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141b52240 e83ba3a200                     call       0x14257c580
0000000141b52245 90                             nop        
0000000141b52246 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141b5224d 4c89fa                         mov        rdx, r15
0000000141b52250 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000141b52257 e844e19600                     call       0x1424c03a0
0000000141b5225c 90                             nop        
0000000141b5225d 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141b52264 4885c9                         test       rcx, rcx
0000000141b52267 7408                           je         0x141b52271
0000000141b52269 e862b93900                     call       0x141eedbd0
0000000141b5226e 90                             nop        
0000000141b5226f eb02                           jmp        0x141b52273
0000000141b52271 31c0                           xor        eax, eax
0000000141b52273 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b52277 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141b5227e 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141b52282 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141b52289 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b52290 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141b52297 0f118d18010000                 movups     xmmword ptr [rbp + 0x118], xmm1
0000000141b5229e 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
0000000141b522a5 4c898528010000                 mov        qword ptr [rbp + 0x128], r8
0000000141b522ac 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b522b3 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141b522ba 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141b522c1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141b522c5 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141b522cc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b522d0 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141b522d7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b522de e8cdbda400                     call       0x14259e0b0
0000000141b522e3 90                             nop        
0000000141b522e4 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b522eb 4885c0                         test       rax, rax
0000000141b522ee 7419                           je         0x141b52309
0000000141b522f0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b522f7 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b522fe 41b808000000                   mov        r8d, 8
0000000141b52304 e8f779aefe                     call       0x140639d00
0000000141b52309 c6854603000000                 mov        byte ptr [rbp + 0x346], 0
0000000141b52310 488d8588010000                 lea        rax, [rbp + 0x188]
0000000141b52317 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b5231c 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141b52321 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141b52328 4889f1                         mov        rcx, rsi
0000000141b5232b 4589f0                         mov        r8d, r14d
0000000141b5232e 4d89e1                         mov        r9, r12
0000000141b52331 e89a390d00                     call       0x141c25cd0
0000000141b52336 90                             nop        
0000000141b52337 c6856703000000                 mov        byte ptr [rbp + 0x367], 0
0000000141b5233e 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141b52345 e836dafcff                     call       0x141b1fd80
0000000141b5234a 90                             nop        
0000000141b5234b e9ddfdffff                     jmp        0x141b5212d
0000000141b52350 4c8d0579cf1301                 lea        r8, [rip + 0x113cf79]
0000000141b52357 4c89f1                         mov        rcx, r14
0000000141b5235a e8c4dcc100                     call       0x142770023
0000000141b5235f 90                             nop        
0000000141b52360 e9ab000000                     jmp        0x141b52410
0000000141b52365 4c8d05dcec1301                 lea        r8, [rip + 0x113ecdc]
0000000141b5236c 4c89e1                         mov        rcx, r12
0000000141b5236f 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141b52376 e8a8dcc100                     call       0x142770023
0000000141b5237b 90                             nop        
0000000141b5237c e98f000000                     jmp        0x141b52410
0000000141b52381 c6856d03000001                 mov        byte ptr [rbp + 0x36d], 1
0000000141b52388 c6856c03000001                 mov        byte ptr [rbp + 0x36c], 1
0000000141b5238f c6856b03000001                 mov        byte ptr [rbp + 0x36b], 1
0000000141b52396 4c8d0533cf1301                 lea        r8, [rip + 0x113cf33]
0000000141b5239d 4c89f1                         mov        rcx, r14
0000000141b523a0 e87edcc100                     call       0x142770023
0000000141b523a5 90                             nop        
0000000141b523a6 eb68                           jmp        0x141b52410
0000000141b523a8 c6857403000001                 mov        byte ptr [rbp + 0x374], 1
0000000141b523af c6857303000001                 mov        byte ptr [rbp + 0x373], 1
0000000141b523b6 c6857203000001                 mov        byte ptr [rbp + 0x372], 1
0000000141b523bd c6857103000001                 mov        byte ptr [rbp + 0x371], 1
0000000141b523c4 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
0000000141b523cb c6856f03000001                 mov        byte ptr [rbp + 0x36f], 1
0000000141b523d2 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141b523d9 4c8d05f0ce1301                 lea        r8, [rip + 0x113cef0]
0000000141b523e0 4c89f1                         mov        rcx, r14
0000000141b523e3 e83bdcc100                     call       0x142770023
0000000141b523e8 90                             nop        
0000000141b523e9 eb25                           jmp        0x141b52410
0000000141b523eb c6856d03000001                 mov        byte ptr [rbp + 0x36d], 1
0000000141b523f2 c6856c03000001                 mov        byte ptr [rbp + 0x36c], 1
0000000141b523f9 c6856b03000001                 mov        byte ptr [rbp + 0x36b], 1
0000000141b52400 4c8d05c9ce1301                 lea        r8, [rip + 0x113cec9]
0000000141b52407 4889f9                         mov        rcx, rdi
0000000141b5240a e814dcc100                     call       0x142770023
0000000141b5240f 90                             nop        
0000000141b52410 0f0b                           ud2        
