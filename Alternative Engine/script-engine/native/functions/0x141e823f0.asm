0000000141e823f0 55                             push       rbp
0000000141e823f1 4157                           push       r15
0000000141e823f3 4156                           push       r14
0000000141e823f5 4155                           push       r13
0000000141e823f7 4154                           push       r12
0000000141e823f9 56                             push       rsi
0000000141e823fa 57                             push       rdi
0000000141e823fb 53                             push       rbx
0000000141e823fc 4881ec98010000                 sub        rsp, 0x198
0000000141e82403 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e8240b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000141e82416 44888500010000                 mov        byte ptr [rbp + 0x100], r8b
0000000141e8241d 4889d7                         mov        rdi, rdx
0000000141e82420 4889cb                         mov        rbx, rcx
0000000141e82423 4881c2281d0000                 add        rdx, 0x1d28
0000000141e8242a 488b87281d0000                 mov        rax, qword ptr [rdi + 0x1d28]
0000000141e82431 80bd8001000000                 cmp        byte ptr [rbp + 0x180], 0
0000000141e82438 7427                           je         0x141e82461
0000000141e8243a 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141e82441 4883f8ff                       cmp        rax, -1
0000000141e82445 7434                           je         0x141e8247b
0000000141e82447 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e8244e 0f1087301d0000                 movups     xmm0, xmmword ptr [rdi + 0x1d30]
0000000141e82455 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e82458 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e8245f eb5c                           jmp        0x141e824bd
0000000141e82461 4883f8ff                       cmp        rax, -1
0000000141e82465 7435                           je         0x141e8249c
0000000141e82467 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e8246e 4c89ce                         mov        rsi, r9
0000000141e82471 e85a616f00                     call       0x1425785d0
0000000141e82476 4989f1                         mov        r9, rsi
0000000141e82479 eb42                           jmp        0x141e824bd
0000000141e8247b 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141e82486 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e82491 31c0                           xor        eax, eax
0000000141e82493 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e8249a eb21                           jmp        0x141e824bd
0000000141e8249c 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141e824a7 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141e824b2 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e824bd 498b01                         mov        rax, qword ptr [r9]
0000000141e824c0 48b91e00000000000080           movabs     rcx, 0x800000000000001e
0000000141e824ca 4839c8                         cmp        rax, rcx
0000000141e824cd 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141e824d4 743a                           je         0x141e82510
0000000141e824d6 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000141e824e0 4839c8                         cmp        rax, rcx
0000000141e824e3 7572                           jne        0x141e82557
0000000141e824e5 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141e824ec 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e824f3 4889c1                         mov        rcx, rax
0000000141e824f6 48c1e107                       shl        rcx, 7
0000000141e824fa 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141e824fe 4901d0                         add        r8, rdx
0000000141e82501 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141e82508 e883116600                     call       0x1424e3690
0000000141e8250d 90                             nop        
0000000141e8250e eb29                           jmp        0x141e82539
0000000141e82510 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141e82517 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e8251e 4889c1                         mov        rcx, rax
0000000141e82521 48c1e107                       shl        rcx, 7
0000000141e82525 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141e82529 4901d0                         add        r8, rdx
0000000141e8252c 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141e82533 e8780f6600                     call       0x1424e34b0
0000000141e82538 90                             nop        
0000000141e82539 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e82540 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e82547 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141e8254e 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141e82555 eb72                           jmp        0x141e825c9
0000000141e82557 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e8255e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e82562 4889fa                         mov        rdx, rdi
0000000141e82565 4d89c8                         mov        r8, r9
0000000141e82568 4989c1                         mov        r9, rax
0000000141e8256b e86092d5ff                     call       0x141bdb7d0
0000000141e82570 90                             nop        
0000000141e82571 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000141e82575 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141e82579 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e8257d 4c89f0                         mov        rax, r14
0000000141e82580 4885d2                         test       rdx, rdx
0000000141e82583 742c                           je         0x141e825b1
0000000141e82585 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e8258d 4983c0f8                       add        r8, -8
0000000141e82591 4589c1                         mov        r9d, r8d
0000000141e82594 41f7d1                         not        r9d
0000000141e82597 4c89f1                         mov        rcx, r14
0000000141e8259a 4c89f0                         mov        rax, r14
0000000141e8259d 41f6c118                       test       r9b, 0x18
0000000141e825a1 0f8553030000                   jne        0x141e828fa
0000000141e825a7 4983f818                       cmp        r8, 0x18
0000000141e825ab 0f8392030000                   jae        0x141e82943
0000000141e825b1 4c29f0                         sub        rax, r14
0000000141e825b4 48c1e802                       shr        rax, 2
0000000141e825b8 4d01db                         add        r11, r11
0000000141e825bb 4c899de0000000                 mov        qword ptr [rbp + 0xe0], r11
0000000141e825c2 4c899da8000000                 mov        qword ptr [rbp + 0xa8], r11
0000000141e825c9 80bfbf2d00000b                 cmp        byte ptr [rdi + 0x2dbf], 0xb
0000000141e825d0 0f9385d8000000                 setae      byte ptr [rbp + 0xd8]
0000000141e825d7 498d0c86                       lea        rcx, [r14 + rax*4]
0000000141e825db 488d5d48                       lea        rbx, [rbp + 0x48]
0000000141e825df 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141e825e6 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141e825ed eb64                           jmp        0x141e82653
0000000141e825ef 90                             nop        
0000000141e825f0 488b87780e0000                 mov        rax, qword ptr [rdi + 0xe78]
0000000141e825f7 486bce68                       imul       rcx, rsi, 0x68
0000000141e825fb 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e82602 4889540860                     mov        qword ptr [rax + rcx + 0x60], rdx
0000000141e82607 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141e8260e 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e82613 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141e8261a 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e8261f 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e82623 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141e82627 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141e8262b 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141e8262f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e82634 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e82639 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e8263e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e82642 48ffc6                         inc        rsi
0000000141e82645 4889b7800e0000                 mov        qword ptr [rdi + 0xe80], rsi
0000000141e8264c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e82653 4939ce                         cmp        r14, rcx
0000000141e82656 0f84d4010000                   je         0x141e82830
0000000141e8265c 458b2e                         mov        r13d, dword ptr [r14]
0000000141e8265f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e82666 4c39ea                         cmp        rdx, r13
0000000141e82669 0f8670030000                   jbe        0x141e829df
0000000141e8266f 4983c604                       add        r14, 4
0000000141e82673 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e8267a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e8267e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e82685 75cc                           jne        0x141e82653
0000000141e82687 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141e8268f 0f849e000000                   je         0x141e82733
0000000141e82695 8bb7882c0000                   mov        esi, dword ptr [rdi + 0x2c88]
0000000141e8269b 488b87581d0000                 mov        rax, qword ptr [rdi + 0x1d58]
0000000141e826a2 41bc01000000                   mov        r12d, 1
0000000141e826a8 4885c0                         test       rax, rax
0000000141e826ab 0f8485000000                   je         0x141e82736
0000000141e826b1 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141e826b8 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141e826c0 4489c2                         mov        edx, r8d
0000000141e826c3 c1e204                         shl        edx, 4
0000000141e826c6 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141e826ca 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e826d1 4531c9                         xor        r9d, r9d
0000000141e826d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e826e0 4d39ca                         cmp        r10, r9
0000000141e826e3 743b                           je         0x141e82720
0000000141e826e5 3bb4907c030000                 cmp        esi, dword ptr [rax + rdx*4 + 0x37c]
0000000141e826ec 410f97c3                       seta       r11b
0000000141e826f0 4180db00                       sbb        r11b, 0
0000000141e826f4 4983c150                       add        r9, 0x50
0000000141e826f8 48ffc2                         inc        rdx
0000000141e826fb 4180fb01                       cmp        r11b, 1
0000000141e826ff 74df                           je         0x141e826e0
0000000141e82701 450fb6c3                       movzx      r8d, r11b
0000000141e82705 4585c0                         test       r8d, r8d
0000000141e82708 747a                           je         0x141e82784
0000000141e8270a 4883e901                       sub        rcx, 1
0000000141e8270e 7319                           jae        0x141e82729
0000000141e82710 eb24                           jmp        0x141e82736
0000000141e82712 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e82720 4c89c2                         mov        rdx, r8
0000000141e82723 4883e901                       sub        rcx, 1
0000000141e82727 720d                           jb         0x141e82736
0000000141e82729 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141e82731 eb85                           jmp        0x141e826b8
0000000141e82733 4531e4                         xor        r12d, r12d
0000000141e82736 448bbfb02d0000                 mov        r15d, dword ptr [rdi + 0x2db0]
0000000141e8273d 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141e82744 4885d2                         test       rdx, rdx
0000000141e82747 7453                           je         0x141e8279c
0000000141e82749 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e8274d e82e8b0500                     call       0x141edb280
0000000141e82752 90                             nop        
0000000141e82753 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141e82757 488d45a8                       lea        rax, [rbp - 0x58]
0000000141e8275b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e8275e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141e82762 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141e82766 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141e8276a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e8276e 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141e82772 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141e82776 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
0000000141e8277a 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141e8277e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e82782 eb1f                           jmp        0x141e827a3
0000000141e82784 428b7408f8                     mov        esi, dword ptr [rax + r9 - 8]
0000000141e82789 448bbfb02d0000                 mov        r15d, dword ptr [rdi + 0x2db0]
0000000141e82790 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141e82797 4885d2                         test       rdx, rdx
0000000141e8279a 75ad                           jne        0x141e82749
0000000141e8279c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e827a3 4489a590000000                 mov        dword ptr [rbp + 0x90], r12d
0000000141e827aa 89b594000000                   mov        dword ptr [rbp + 0x94], esi
0000000141e827b0 4489ad98000000                 mov        dword ptr [rbp + 0x98], r13d
0000000141e827b7 0fb68500010000                 movzx      eax, byte ptr [rbp + 0x100]
0000000141e827be 8885a1000000                   mov        byte ptr [rbp + 0xa1], al
0000000141e827c4 4489bd9c000000                 mov        dword ptr [rbp + 0x9c], r15d
0000000141e827cb 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000141e827d2 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
0000000141e827d8 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141e827df 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e827e3 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e827e7 48894340                       mov        qword ptr [rbx + 0x40], rax
0000000141e827eb 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141e827ef 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141e827f3 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141e827f7 0f285d20                       movaps     xmm3, xmmword ptr [rbp + 0x20]
0000000141e827fb 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141e827ff 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141e82803 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141e82807 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141e8280a 488bb7800e0000                 mov        rsi, qword ptr [rdi + 0xe80]
0000000141e82811 483bb7700e0000                 cmp        rsi, qword ptr [rdi + 0xe70]
0000000141e82818 0f85d2fdffff                   jne        0x141e825f0
0000000141e8281e 488d8f700e0000                 lea        rcx, [rdi + 0xe70]
0000000141e82825 e8761e8d00                     call       0x1427546a0
0000000141e8282a 90                             nop        
0000000141e8282b e9c0fdffff                     jmp        0x141e825f0
0000000141e82830 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e82837 4885d2                         test       rdx, rdx
0000000141e8283a 7416                           je         0x141e82852
0000000141e8283c 48c1e202                       shl        rdx, 2
0000000141e82840 41b804000000                   mov        r8d, 4
0000000141e82846 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e8284d e8ae747bfe                     call       0x140639d00
0000000141e82852 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e82859 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e82860 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e82867 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e8286e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e82875 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141e82880 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141e82887 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e82890 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e82897 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000141e8289e 741c                           je         0x141e828bc
0000000141e828a0 48ffc0                         inc        rax
0000000141e828a3 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e828aa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141e828b1 e8faf66000                     call       0x142491fb0
0000000141e828b6 90                             nop        
0000000141e828b7 4889f1                         mov        rcx, rsi
0000000141e828ba ebd4                           jmp        0x141e82890
0000000141e828bc 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e828c3 4885c0                         test       rax, rax
0000000141e828c6 741e                           je         0x141e828e6
0000000141e828c8 4889c1                         mov        rcx, rax
0000000141e828cb 48c1e107                       shl        rcx, 7
0000000141e828cf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e828d3 41b808000000                   mov        r8d, 8
0000000141e828d9 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e828e0 e81b747bfe                     call       0x140639d00
0000000141e828e5 90                             nop        
0000000141e828e6 4881c498010000                 add        rsp, 0x198
0000000141e828ed 5b                             pop        rbx
0000000141e828ee 5f                             pop        rdi
0000000141e828ef 5e                             pop        rsi
0000000141e828f0 415c                           pop        r12
0000000141e828f2 415d                           pop        r13
0000000141e828f4 415e                           pop        r14
0000000141e828f6 415f                           pop        r15
0000000141e828f8 5d                             pop        rbp
0000000141e828f9 c3                             ret        
0000000141e828fa 4589c1                         mov        r9d, r8d
0000000141e828fd 41c1e903                       shr        r9d, 3
0000000141e82901 41ffc1                         inc        r9d
0000000141e82904 4183e103                       and        r9d, 3
0000000141e82908 49f7d9                         neg        r9
0000000141e8290b 4c89f1                         mov        rcx, r14
0000000141e8290e 4c89f0                         mov        rax, r14
0000000141e82911 eb1a                           jmp        0x141e8292d
0000000141e82913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e82920 4883c108                       add        rcx, 8
0000000141e82924 49ffc1                         inc        r9
0000000141e82927 0f847afcffff                   je         0x141e825a7
0000000141e8292d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e82930 41f6c201                       test       r10b, 1
0000000141e82934 74ea                           je         0x141e82920
0000000141e82936 49c1ea20                       shr        r10, 0x20
0000000141e8293a 448910                         mov        dword ptr [rax], r10d
0000000141e8293d 4883c004                       add        rax, 4
0000000141e82941 ebdd                           jmp        0x141e82920
0000000141e82943 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141e82947 eb14                           jmp        0x141e8295d
0000000141e82949 0f1f8000000000                 nop        dword ptr [rax]
0000000141e82950 4883c120                       add        rcx, 0x20
0000000141e82954 4839d1                         cmp        rcx, rdx
0000000141e82957 0f8454fcffff                   je         0x141e825b1
0000000141e8295d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e82960 41f6c001                       test       r8b, 1
0000000141e82964 752a                           jne        0x141e82990
0000000141e82966 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8296a 41f6c001                       test       r8b, 1
0000000141e8296e 7535                           jne        0x141e829a5
0000000141e82970 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e82974 41f6c001                       test       r8b, 1
0000000141e82978 7540                           jne        0x141e829ba
0000000141e8297a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8297e 41f6c001                       test       r8b, 1
0000000141e82982 74cc                           je         0x141e82950
0000000141e82984 eb49                           jmp        0x141e829cf
0000000141e82986 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e82990 49c1e820                       shr        r8, 0x20
0000000141e82994 448900                         mov        dword ptr [rax], r8d
0000000141e82997 4883c004                       add        rax, 4
0000000141e8299b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8299f 41f6c001                       test       r8b, 1
0000000141e829a3 74cb                           je         0x141e82970
0000000141e829a5 49c1e820                       shr        r8, 0x20
0000000141e829a9 448900                         mov        dword ptr [rax], r8d
0000000141e829ac 4883c004                       add        rax, 4
0000000141e829b0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e829b4 41f6c001                       test       r8b, 1
0000000141e829b8 74c0                           je         0x141e8297a
0000000141e829ba 49c1e820                       shr        r8, 0x20
0000000141e829be 448900                         mov        dword ptr [rax], r8d
0000000141e829c1 4883c004                       add        rax, 4
0000000141e829c5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e829c9 41f6c001                       test       r8b, 1
0000000141e829cd 7481                           je         0x141e82950
0000000141e829cf 49c1e820                       shr        r8, 0x20
0000000141e829d3 448900                         mov        dword ptr [rax], r8d
0000000141e829d6 4883c004                       add        rax, 4
0000000141e829da e971ffffff                     jmp        0x141e82950
0000000141e829df 4c8d05eac8e000                 lea        r8, [rip + 0xe0c8ea]
0000000141e829e6 4c89e9                         mov        rcx, r13
0000000141e829e9 e835d68e00                     call       0x142770023
0000000141e829ee 90                             nop        
0000000141e829ef 0f0b                           ud2        
