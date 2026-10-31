0000000141b83620 55                             push       rbp
0000000141b83621 56                             push       rsi
0000000141b83622 57                             push       rdi
0000000141b83623 53                             push       rbx
0000000141b83624 4881eca8000000                 sub        rsp, 0xa8
0000000141b8362b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b83633 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141b8363b 4c89c6                         mov        rsi, r8
0000000141b8363e 89d7                           mov        edi, edx
0000000141b83640 4889cb                         mov        rbx, rcx
0000000141b83643 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b83647 4889da                         mov        rdx, rbx
0000000141b8364a 4189f8                         mov        r8d, edi
0000000141b8364d 4989f1                         mov        r9, rsi
0000000141b83650 e85bcc1500                     call       0x141ce02b0
0000000141b83655 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141b83659 f30f104df8                     movss      xmm1, dword ptr [rbp - 8]
0000000141b8365e 0fc6caf4                       shufps     xmm1, xmm2, 0xf4
0000000141b83662 0f1255d8                       movlps     xmm2, qword ptr [rbp - 0x28]
0000000141b83666 0fc6d128                       shufps     xmm2, xmm1, 0x28
0000000141b8366a 660fefc0                       pxor       xmm0, xmm0
0000000141b8366e 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141b83672 0f50c2                         movmskps   eax, xmm2
0000000141b83675 83f00f                         xor        eax, 0xf
0000000141b83678 7442                           je         0x141b836bc
0000000141b8367a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b8367e 4885c0                         test       rax, rax
0000000141b83681 7413                           je         0x141b83696
0000000141b83683 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b83687 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8368b 41b801000000                   mov        r8d, 1
0000000141b83691 e86a66abfe                     call       0x140639d00
0000000141b83696 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b8369a 4885d2                         test       rdx, rdx
0000000141b8369d 740f                           je         0x141b836ae
0000000141b8369f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b836a3 41b801000000                   mov        r8d, 1
0000000141b836a9 e85266abfe                     call       0x140639d00
0000000141b836ae 31c0                           xor        eax, eax
0000000141b836b0 4881c4a8000000                 add        rsp, 0xa8
0000000141b836b7 5b                             pop        rbx
0000000141b836b8 5f                             pop        rdi
0000000141b836b9 5e                             pop        rsi
0000000141b836ba 5d                             pop        rbp
0000000141b836bb c3                             ret        
0000000141b836bc 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141b836c1 75b7                           jne        0x141b8367a
0000000141b836c3 f30f6f4ddc                     movdqu     xmm1, xmmword ptr [rbp - 0x24]
0000000141b836c8 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141b836cc 0f50c1                         movmskps   eax, xmm1
0000000141b836cf 83f00f                         xor        eax, 0xf
0000000141b836d2 84c0                           test       al, al
0000000141b836d4 75a4                           jne        0x141b8367a
0000000141b836d6 837dec00                       cmp        dword ptr [rbp - 0x14], 0
0000000141b836da 759e                           jne        0x141b8367a
0000000141b836dc 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b836e0 4885c0                         test       rax, rax
0000000141b836e3 7413                           je         0x141b836f8
0000000141b836e5 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b836e9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b836ed 41b801000000                   mov        r8d, 1
0000000141b836f3 e80866abfe                     call       0x140639d00
0000000141b836f8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b836fc 4885d2                         test       rdx, rdx
0000000141b836ff 740f                           je         0x141b83710
0000000141b83701 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b83705 41b801000000                   mov        r8d, 1
0000000141b8370b e8f065abfe                     call       0x140639d00
0000000141b83710 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b83714 4889da                         mov        rdx, rbx
0000000141b83717 4189f8                         mov        r8d, edi
0000000141b8371a 4989f1                         mov        r9, rsi
0000000141b8371d e82e090f00                     call       0x141c74050
0000000141b83722 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b83726 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b8372a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b8372e 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141b83736 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b8373a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b83740 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b83744 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b83748 4839d0                         cmp        rax, rdx
0000000141b8374b 7416                           je         0x141b83763
0000000141b8374d 48ffc2                         inc        rdx
0000000141b83750 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141b83754 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b83758 e863349100                     call       0x142496bc0
0000000141b8375d 90                             nop        
0000000141b8375e 4889f1                         mov        rcx, rsi
0000000141b83761 ebdd                           jmp        0x141b83740
0000000141b83763 4885c0                         test       rax, rax
0000000141b83766 0f94c0                         sete       al
0000000141b83769 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141b8376d 4885c9                         test       rcx, rcx
0000000141b83770 0f843affffff                   je         0x141b836b0
0000000141b83776 486bd178                       imul       rdx, rcx, 0x78
0000000141b8377a 41b808000000                   mov        r8d, 8
0000000141b83780 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b83784 89c6                           mov        esi, eax
0000000141b83786 e87565abfe                     call       0x140639d00
0000000141b8378b 89f0                           mov        eax, esi
0000000141b8378d e91effffff                     jmp        0x141b836b0
