0000000141e78580 55                             push       rbp
0000000141e78581 4157                           push       r15
0000000141e78583 4156                           push       r14
0000000141e78585 4155                           push       r13
0000000141e78587 4154                           push       r12
0000000141e78589 56                             push       rsi
0000000141e7858a 57                             push       rdi
0000000141e7858b 53                             push       rbx
0000000141e7858c 4881ec08040000                 sub        rsp, 0x408
0000000141e78593 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7859b 660f7fb570030000               movdqa     xmmword ptr [rbp + 0x370], xmm6
0000000141e785a3 48c78568030000feffffff         mov        qword ptr [rbp + 0x368], 0xfffffffffffffffe
0000000141e785ae 4889ce                         mov        rsi, rcx
0000000141e785b1 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e785b8 4489c1                         mov        ecx, r8d
0000000141e785bb 4839c8                         cmp        rax, rcx
0000000141e785be 0f86c50b0000                   jbe        0x141e79189
0000000141e785c4 4c89cb                         mov        rbx, r9
0000000141e785c7 4489c7                         mov        edi, r8d
0000000141e785ca 448bbdf8030000                 mov        r15d, dword ptr [rbp + 0x3f8]
0000000141e785d1 448ba5f0030000                 mov        r12d, dword ptr [rbp + 0x3f0]
0000000141e785d8 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e785df 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141e785e3 4889d1                         mov        rcx, rdx
0000000141e785e6 4989d6                         mov        r14, rdx
0000000141e785e9 4489c2                         mov        edx, r8d
0000000141e785ec e88fe4ffff                     call       0x141e76a80
0000000141e785f1 44897c2430                     mov        dword ptr [rsp + 0x30], r15d
0000000141e785f6 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e785fb 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141e78600 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141e78607 4c89f2                         mov        rdx, r14
0000000141e7860a 4189c0                         mov        r8d, eax
0000000141e7860d 4189f9                         mov        r9d, edi
0000000141e78610 e8cbebffff                     call       0x141e771e0
0000000141e78615 4883bd00010000fe               cmp        qword ptr [rbp + 0x100], -2
0000000141e7861d 750d                           jne        0x141e7862c
0000000141e7861f 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141e78627 e9b9090000                     jmp        0x141e78fe5
0000000141e7862c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e78630 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141e78637 41b848010000                   mov        r8d, 0x148
0000000141e7863d e8d00b8d00                     call       0x142749212
0000000141e78642 4d8ba5b8000000                 mov        r12, qword ptr [r13 + 0xb8]
0000000141e78649 498b5c2430                     mov        rbx, qword ptr [r12 + 0x30]
0000000141e7864e 498b7c2438                     mov        rdi, qword ptr [r12 + 0x38]
0000000141e78653 4885ff                         test       rdi, rdi
0000000141e78656 740f                           je         0x141e78667
0000000141e78658 4883ff09                       cmp        rdi, 9
0000000141e7865c 7310                           jae        0x141e7866e
0000000141e7865e 31c0                           xor        eax, eax
0000000141e78660 31c9                           xor        ecx, ecx
0000000141e78662 e9fc000000                     jmp        0x141e78763
0000000141e78667 31c9                           xor        ecx, ecx
0000000141e78669 e91a010000                     jmp        0x141e78788
0000000141e7866e 89f8                           mov        eax, edi
0000000141e78670 83e007                         and        eax, 7
0000000141e78673 b908000000                     mov        ecx, 8
0000000141e78678 480f45c8                       cmovne     rcx, rax
0000000141e7867c 4889f8                         mov        rax, rdi
0000000141e7867f 4829c8                         sub        rax, rcx
0000000141e78682 660fefc0                       pxor       xmm0, xmm0
0000000141e78686 660f6f0d1227b400               movdqa     xmm1, xmmword ptr [rip + 0xb42712]
0000000141e7868e 660f6f15eaace000               movdqa     xmm2, xmmword ptr [rip + 0xe0acea]
0000000141e78696 660f76db                       pcmpeqd    xmm3, xmm3
0000000141e7869a 4889c1                         mov        rcx, rax
0000000141e7869d 4889da                         mov        rdx, rbx
0000000141e786a0 660fefe4                       pxor       xmm4, xmm4
0000000141e786a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e786b0 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141e786b4 440fb64a03                     movzx      r9d, byte ptr [rdx + 3]
0000000141e786b9 440fb65206                     movzx      r10d, byte ptr [rdx + 6]
0000000141e786be 41c1e108                       shl        r9d, 8
0000000141e786c2 4509c1                         or         r9d, r8d
0000000141e786c5 41c1e210                       shl        r10d, 0x10
0000000141e786c9 4509ca                         or         r10d, r9d
0000000141e786cc 440fb64209                     movzx      r8d, byte ptr [rdx + 9]
0000000141e786d1 41c1e018                       shl        r8d, 0x18
0000000141e786d5 4509d0                         or         r8d, r10d
0000000141e786d8 66410f6ee8                     movd       xmm5, r8d
0000000141e786dd 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141e786e2 440fb64a0f                     movzx      r9d, byte ptr [rdx + 0xf]
0000000141e786e7 440fb65212                     movzx      r10d, byte ptr [rdx + 0x12]
0000000141e786ec 41c1e108                       shl        r9d, 8
0000000141e786f0 4509c1                         or         r9d, r8d
0000000141e786f3 41c1e210                       shl        r10d, 0x10
0000000141e786f7 4509ca                         or         r10d, r9d
0000000141e786fa 440fb64215                     movzx      r8d, byte ptr [rdx + 0x15]
0000000141e786ff 41c1e018                       shl        r8d, 0x18
0000000141e78703 4509d0                         or         r8d, r10d
0000000141e78706 66410f6ef0                     movd       xmm6, r8d
0000000141e7870b 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141e7870f 660f60ed                       punpcklbw  xmm5, xmm5
0000000141e78713 660f61ed                       punpcklwd  xmm5, xmm5
0000000141e78717 660fdbea                       pand       xmm5, xmm2
0000000141e7871b 660ffee5                       paddd      xmm4, xmm5
0000000141e7871f 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141e78723 660f60f6                       punpcklbw  xmm6, xmm6
0000000141e78727 660f61f6                       punpcklwd  xmm6, xmm6
0000000141e7872b 660fdbf2                       pand       xmm6, xmm2
0000000141e7872f 660ffec6                       paddd      xmm0, xmm6
0000000141e78733 660ffae3                       psubd      xmm4, xmm3
0000000141e78737 660ffac3                       psubd      xmm0, xmm3
0000000141e7873b 4883c218                       add        rdx, 0x18
0000000141e7873f 4883c1f8                       add        rcx, -8
0000000141e78743 0f8567ffffff                   jne        0x141e786b0
0000000141e78749 660ffec4                       paddd      xmm0, xmm4
0000000141e7874d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e78752 660ffec8                       paddd      xmm1, xmm0
0000000141e78756 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e7875b 660ffec1                       paddd      xmm0, xmm1
0000000141e7875f 660f7ec1                       movd       ecx, xmm0
0000000141e78763 4889fa                         mov        rdx, rdi
0000000141e78766 4829c2                         sub        rdx, rax
0000000141e78769 488d0440                       lea        rax, [rax + rax*2]
0000000141e7876d 4801d8                         add        rax, rbx
0000000141e78770 4531c0                         xor        r8d, r8d
0000000141e78773 803801                         cmp        byte ptr [rax], 1
0000000141e78776 410f94c0                       sete       r8b
0000000141e7877a 4401c1                         add        ecx, r8d
0000000141e7877d ffc1                           inc        ecx
0000000141e7877f 4883c003                       add        rax, 3
0000000141e78783 48ffca                         dec        rdx
0000000141e78786 75e8                           jne        0x141e78770
0000000141e78788 80bdfc00000000                 cmp        byte ptr [rbp + 0xfc], 0
0000000141e7878f 0f849d000000                   je         0x141e78832
0000000141e78795 660fefc0                       pxor       xmm0, xmm0
0000000141e78799 f30f7f85f4020000               movdqu     xmmword ptr [rbp + 0x2f4], xmm0
0000000141e787a1 c7850403000000000000           mov        dword ptr [rbp + 0x304], 0
0000000141e787ab 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e787b6 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000141e787c1 660f7f85d0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm0
0000000141e787c9 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141e787d4 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141e787df c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141e787e9 66c785380300000000             mov        word ptr [rbp + 0x338], 0
0000000141e787f2 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141e787fd f30f7f8508030000               movdqu     xmmword ptr [rbp + 0x308], xmm0
0000000141e78805 c6851803000000                 mov        byte ptr [rbp + 0x318], 0
0000000141e7880c 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000141e78817 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e78822 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e78827 0f85ec040000                   jne        0x141e78d19
0000000141e7882d e9d4060000                     jmp        0x141e78f06
0000000141e78832 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141e78839 458b6c2458                     mov        r13d, dword ptr [r12 + 0x58]
0000000141e7883e 458b7c2470                     mov        r15d, dword ptr [r12 + 0x70]
0000000141e78843 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e78847 4883f8ff                       cmp        rax, -1
0000000141e7884b 0f8410010000                   je         0x141e78961
0000000141e78851 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141e7885b 4801c2                         add        rdx, rax
0000000141e7885e 48c1f83f                       sar        rax, 0x3f
0000000141e78862 4821d0                         and        rax, rdx
0000000141e78865 0f8430010000                   je         0x141e7899b
0000000141e7886b 4501fd                         add        r13d, r15d
0000000141e7886e 4101cd                         add        r13d, ecx
0000000141e78871 45036c245c                     add        r13d, dword ptr [r12 + 0x5c]
0000000141e78876 45036c2460                     add        r13d, dword ptr [r12 + 0x60]
0000000141e7887b 45036c2464                     add        r13d, dword ptr [r12 + 0x64]
0000000141e78880 45036c2468                     add        r13d, dword ptr [r12 + 0x68]
0000000141e78885 45036c246c                     add        r13d, dword ptr [r12 + 0x6c]
0000000141e7888a 45036c2478                     add        r13d, dword ptr [r12 + 0x78]
0000000141e7888f 4883f801                       cmp        rax, 1
0000000141e78893 0f8540010000                   jne        0x141e789d9
0000000141e78899 e8126458fe                     call       0x1403fecb0
0000000141e7889e b978000000                     mov        ecx, 0x78
0000000141e788a3 ba08000000                     mov        edx, 8
0000000141e788a8 e843147cfe                     call       0x140639cf0
0000000141e788ad 4885c0                         test       rax, rax
0000000141e788b0 0f84ba080000                   je         0x141e79170
0000000141e788b6 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000141e788c0 488908                         mov        qword ptr [rax], rcx
0000000141e788c3 44896808                       mov        dword ptr [rax + 8], r13d
0000000141e788c7 660fefc0                       pxor       xmm0, xmm0
0000000141e788cb f30f7f85d0020000               movdqu     xmmword ptr [rbp + 0x2d0], xmm0
0000000141e788d3 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e788de f30f7f85f4020000               movdqu     xmmword ptr [rbp + 0x2f4], xmm0
0000000141e788e6 f30f7f8504030000               movdqu     xmmword ptr [rbp + 0x304], xmm0
0000000141e788ee 48c7851103000000000000         mov        qword ptr [rbp + 0x311], 0
0000000141e788f9 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000141e78904 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141e7890f 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141e7891a c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141e78924 66c785380300000000             mov        word ptr [rbp + 0x338], 0
0000000141e7892d 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141e78938 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141e7893f 48c7853003000001000000         mov        qword ptr [rbp + 0x330], 1
0000000141e7894a 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141e78951 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e78956 0f85bd030000                   jne        0x141e78d19
0000000141e7895c e9a5050000                     jmp        0x141e78f06
0000000141e78961 b903000000                     mov        ecx, 3
0000000141e78966 4889f8                         mov        rax, rdi
0000000141e78969 48f7e1                         mul        rcx
0000000141e7896c 4989c6                         mov        r14, rax
0000000141e7896f 0f90c0                         seto       al
0000000141e78972 4d85f6                         test       r14, r14
0000000141e78975 0f98c1                         sets       cl
0000000141e78978 08c1                           or         cl, al
0000000141e7897a 0f84d2000000                   je         0x141e78a52
0000000141e78980 4531ff                         xor        r15d, r15d
0000000141e78983 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141e7898a 4c89f9                         mov        rcx, r15
0000000141e7898d 4c89f2                         mov        rdx, r14
0000000141e78990 e836738f00                     call       0x14276fccb
0000000141e78995 90                             nop        
0000000141e78996 e9ec070000                     jmp        0x141e79187
0000000141e7899b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141e7899f b903000000                     mov        ecx, 3
0000000141e789a4 4889f8                         mov        rax, rdi
0000000141e789a7 48f7e1                         mul        rcx
0000000141e789aa 4889c3                         mov        rbx, rax
0000000141e789ad 0f90c0                         seto       al
0000000141e789b0 4885db                         test       rbx, rbx
0000000141e789b3 0f98c1                         sets       cl
0000000141e789b6 08c1                           or         cl, al
0000000141e789b8 0f84e7000000                   je         0x141e78aa5
0000000141e789be 4531ff                         xor        r15d, r15d
0000000141e789c1 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141e789c8 4c89f9                         mov        rcx, r15
0000000141e789cb 4889da                         mov        rdx, rbx
0000000141e789ce e8f8728f00                     call       0x14276fccb
0000000141e789d3 90                             nop        
0000000141e789d4 e9ae070000                     jmp        0x141e79187
0000000141e789d9 660fefc0                       pxor       xmm0, xmm0
0000000141e789dd f30f7f85f4020000               movdqu     xmmword ptr [rbp + 0x2f4], xmm0
0000000141e789e5 c7850403000000000000           mov        dword ptr [rbp + 0x304], 0
0000000141e789ef 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e789fa 48c785c802000001000000         mov        qword ptr [rbp + 0x2c8], 1
0000000141e78a05 f30f7f85d0020000               movdqu     xmmword ptr [rbp + 0x2d0], xmm0
0000000141e78a0d 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141e78a18 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141e78a23 4489adf0020000                 mov        dword ptr [rbp + 0x2f0], r13d
0000000141e78a2a 66c785380300000000             mov        word ptr [rbp + 0x338], 0
0000000141e78a33 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141e78a3e f30f7f8508030000               movdqu     xmmword ptr [rbp + 0x308], xmm0
0000000141e78a46 c6851803000000                 mov        byte ptr [rbp + 0x318], 0
0000000141e78a4d e99f020000                     jmp        0x141e78cf1
0000000141e78a52 418b442474                     mov        eax, dword ptr [r12 + 0x74]
0000000141e78a57 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000141e78a5d 4d85f6                         test       r14, r14
0000000141e78a60 4489bd60030000                 mov        dword ptr [rbp + 0x360], r15d
0000000141e78a67 0f8480000000                   je         0x141e78aed
0000000141e78a6d e83e6258fe                     call       0x1403fecb0
0000000141e78a72 41bf01000000                   mov        r15d, 1
0000000141e78a78 ba01000000                     mov        edx, 1
0000000141e78a7d 4c89f1                         mov        rcx, r14
0000000141e78a80 e86b127cfe                     call       0x140639cf0
0000000141e78a85 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141e78a8c 4885c0                         test       rax, rax
0000000141e78a8f 0f84eefeffff                   je         0x141e78983
0000000141e78a95 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141e78a9c 448bbd60030000                 mov        r15d, dword ptr [rbp + 0x360]
0000000141e78aa3 eb5f                           jmp        0x141e78b04
0000000141e78aa5 448bad80000000                 mov        r13d, dword ptr [rbp + 0x80]
0000000141e78aac f30f7eb598000000               movq       xmm6, qword ptr [rbp + 0x98]
0000000141e78ab4 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000141e78ab8 4885db                         test       rbx, rbx
0000000141e78abb 0f84e5000000                   je         0x141e78ba6
0000000141e78ac1 e8ea6158fe                     call       0x1403fecb0
0000000141e78ac6 41bf01000000                   mov        r15d, 1
0000000141e78acc ba01000000                     mov        edx, 1
0000000141e78ad1 4889d9                         mov        rcx, rbx
0000000141e78ad4 e817127cfe                     call       0x140639cf0
0000000141e78ad9 4885c0                         test       rax, rax
0000000141e78adc 0f84dffeffff                   je         0x141e789c1
0000000141e78ae2 4989c4                         mov        r12, rax
0000000141e78ae5 4989ff                         mov        r15, rdi
0000000141e78ae8 e9c2000000                     jmp        0x141e78baf
0000000141e78aed b801000000                     mov        eax, 1
0000000141e78af2 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141e78af9 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141e78b04 4885ff                         test       rdi, rdi
0000000141e78b07 7412                           je         0x141e78b1b
0000000141e78b09 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e78b10 4889da                         mov        rdx, rbx
0000000141e78b13 4d89f0                         mov        r8, r14
0000000141e78b16 e8f7068d00                     call       0x142749212
0000000141e78b1b 4d8d4c245c                     lea        r9, [r12 + 0x5c]
0000000141e78b20 498b5c2450                     mov        rbx, qword ptr [r12 + 0x50]
0000000141e78b25 4885db                         test       rbx, rbx
0000000141e78b28 7914                           jns        0x141e78b3e
0000000141e78b2a 4531ff                         xor        r15d, r15d
0000000141e78b2d 4c89f9                         mov        rcx, r15
0000000141e78b30 4889da                         mov        rdx, rbx
0000000141e78b33 e893718f00                     call       0x14276fccb
0000000141e78b38 90                             nop        
0000000141e78b39 e949060000                     jmp        0x141e79187
0000000141e78b3e 458b442478                     mov        r8d, dword ptr [r12 + 0x78]
0000000141e78b43 0f8404010000                   je         0x141e78c4d
0000000141e78b49 448985bc020000                 mov        dword ptr [rbp + 0x2bc], r8d
0000000141e78b50 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000141e78b55 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141e78b5c e84f6158fe                     call       0x1403fecb0
0000000141e78b61 41bf01000000                   mov        r15d, 1
0000000141e78b67 ba01000000                     mov        edx, 1
0000000141e78b6c 4889d9                         mov        rcx, rbx
0000000141e78b6f e87c117cfe                     call       0x140639cf0
0000000141e78b74 4885c0                         test       rax, rax
0000000141e78b77 74b4                           je         0x141e78b2d
0000000141e78b79 4989c6                         mov        r14, rax
0000000141e78b7c 4889c1                         mov        rcx, rax
0000000141e78b7f 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e78b86 4989d8                         mov        r8, rbx
0000000141e78b89 e884068d00                     call       0x142749212
0000000141e78b8e 448bbd60030000                 mov        r15d, dword ptr [rbp + 0x360]
0000000141e78b95 448b85bc020000                 mov        r8d, dword ptr [rbp + 0x2bc]
0000000141e78b9c 4d8d4c245c                     lea        r9, [r12 + 0x5c]
0000000141e78ba1 e9ad000000                     jmp        0x141e78c53
0000000141e78ba6 41bc01000000                   mov        r12d, 1
0000000141e78bac 4531ff                         xor        r15d, r15d
0000000141e78baf 4885ff                         test       rdi, rdi
0000000141e78bb2 740e                           je         0x141e78bc2
0000000141e78bb4 4c89e1                         mov        rcx, r12
0000000141e78bb7 4c89f2                         mov        rdx, r14
0000000141e78bba 4989d8                         mov        r8, rbx
0000000141e78bbd e850068d00                     call       0x142749212
0000000141e78bc2 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
0000000141e78bc9 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141e78bcd 4885db                         test       rbx, rbx
0000000141e78bd0 791b                           jns        0x141e78bed
0000000141e78bd2 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141e78bd9 4531e4                         xor        r12d, r12d
0000000141e78bdc 4c89e1                         mov        rcx, r12
0000000141e78bdf 4889da                         mov        rdx, rbx
0000000141e78be2 e8e4708f00                     call       0x14276fccb
0000000141e78be7 90                             nop        
0000000141e78be8 e99a050000                     jmp        0x141e79187
0000000141e78bed 448b85a0000000                 mov        r8d, dword ptr [rbp + 0xa0]
0000000141e78bf4 0f8409040000                   je         0x141e79003
0000000141e78bfa 44898560030000                 mov        dword ptr [rbp + 0x360], r8d
0000000141e78c01 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141e78c08 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000141e78c0c e89f6058fe                     call       0x1403fecb0
0000000141e78c11 41bc01000000                   mov        r12d, 1
0000000141e78c17 ba01000000                     mov        edx, 1
0000000141e78c1c 4889d9                         mov        rcx, rbx
0000000141e78c1f e8cc107cfe                     call       0x140639cf0
0000000141e78c24 4885c0                         test       rax, rax
0000000141e78c27 74b3                           je         0x141e78bdc
0000000141e78c29 4989c6                         mov        r14, rax
0000000141e78c2c 4889c1                         mov        rcx, rax
0000000141e78c2f 4c89fa                         mov        rdx, r15
0000000141e78c32 4989d8                         mov        r8, rbx
0000000141e78c35 e8d8058d00                     call       0x142749212
0000000141e78c3a 4c8bbd50030000                 mov        r15, qword ptr [rbp + 0x350]
0000000141e78c41 448b8560030000                 mov        r8d, dword ptr [rbp + 0x360]
0000000141e78c48 e9bc030000                     jmp        0x141e79009
0000000141e78c4d 41be01000000                   mov        r14d, 1
0000000141e78c53 418b44247c                     mov        eax, dword ptr [r12 + 0x7c]
0000000141e78c58 410fb68c2480000000             movzx      ecx, byte ptr [r12 + 0x80]
0000000141e78c61 418b5110                       mov        edx, dword ptr [r9 + 0x10]
0000000141e78c65 899504030000                   mov        dword ptr [rbp + 0x304], edx
0000000141e78c6b f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000141e78c70 f30f7f85f4020000               movdqu     xmmword ptr [rbp + 0x2f4], xmm0
0000000141e78c78 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e78c7f 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e78c86 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141e78c8d 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141e78c94 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000141e78c9b 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
0000000141e78ca2 4c89b5e0020000                 mov        qword ptr [rbp + 0x2e0], r14
0000000141e78ca9 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000141e78cb0 4489adf0020000                 mov        dword ptr [rbp + 0x2f0], r13d
0000000141e78cb7 4489bd08030000                 mov        dword ptr [rbp + 0x308], r15d
0000000141e78cbe 8b95b8020000                   mov        edx, dword ptr [rbp + 0x2b8]
0000000141e78cc4 89950c030000                   mov        dword ptr [rbp + 0x30c], edx
0000000141e78cca 44898510030000                 mov        dword ptr [rbp + 0x310], r8d
0000000141e78cd1 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141e78cd7 888d18030000                   mov        byte ptr [rbp + 0x318], cl
0000000141e78cdd 66c785380300000000             mov        word ptr [rbp + 0x338], 0
0000000141e78ce6 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141e78cf1 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000141e78cfc 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e78d07 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141e78d0e 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e78d13 0f84ed010000                   je         0x141e78f06
0000000141e78d19 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141e78d1d 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141e78d24 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141e78d28 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141e78d2f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141e78d33 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141e78d3a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e78d3e 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e78d45 f30f6f45b8                     movdqu     xmm0, xmmword ptr [rbp - 0x48]
0000000141e78d4a f30f6f4dc8                     movdqu     xmm1, xmmword ptr [rbp - 0x38]
0000000141e78d4f f30f6f55d8                     movdqu     xmm2, xmmword ptr [rbp - 0x28]
0000000141e78d54 f30f6f5de8                     movdqu     xmm3, xmmword ptr [rbp - 0x18]
0000000141e78d59 660f7f9d30010000               movdqa     xmmword ptr [rbp + 0x130], xmm3
0000000141e78d61 660f7f9520010000               movdqa     xmmword ptr [rbp + 0x120], xmm2
0000000141e78d69 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
0000000141e78d71 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141e78d79 c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141e78d80 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141e78d87 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e78d8e 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000141e78d95 e826f1baff                     call       0x141a27ec0
0000000141e78d9a 90                             nop        
0000000141e78d9b 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e78da2 4885c0                         test       rax, rax
0000000141e78da5 7416                           je         0x141e78dbd
0000000141e78da7 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e78dae 488d1440                       lea        rdx, [rax + rax*2]
0000000141e78db2 41b801000000                   mov        r8d, 1
0000000141e78db8 e8430f7cfe                     call       0x140639d00
0000000141e78dbd 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e78dc4 4885d2                         test       rdx, rdx
0000000141e78dc7 7412                           je         0x141e78ddb
0000000141e78dc9 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141e78dd0 41b801000000                   mov        r8d, 1
0000000141e78dd6 e8250f7cfe                     call       0x140639d00
0000000141e78ddb 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141e78de2 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141e78de9 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141e78df0 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141e78df7 f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
0000000141e78dff f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
0000000141e78e07 f30f6f9570020000               movdqu     xmm2, xmmword ptr [rbp + 0x270]
0000000141e78e0f f30f6f9d80020000               movdqu     xmm3, xmmword ptr [rbp + 0x280]
0000000141e78e17 660f7f9df0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm3
0000000141e78e1f 660f7f95e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm2
0000000141e78e27 660f7f8dd0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm1
0000000141e78e2f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141e78e37 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141e78e3e 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141e78e45 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141e78e4c 4c6bf378                       imul       r14, rbx, 0x78
0000000141e78e50 4a8d0437                       lea        rax, [rdi + r14]
0000000141e78e54 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141e78e5b 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000141e78e62 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141e78e69 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e78e70 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e78e77 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
0000000141e78e7e 4c29f8                         sub        rax, r15
0000000141e78e81 4839c3                         cmp        rbx, rax
0000000141e78e84 0f87b8020000                   ja         0x141e79142
0000000141e78e8a 4885db                         test       rbx, rbx
0000000141e78e8d 7416                           je         0x141e78ea5
0000000141e78e8f 496bcf78                       imul       rcx, r15, 0x78
0000000141e78e93 48038d28030000                 add        rcx, qword ptr [rbp + 0x328]
0000000141e78e9a 4889fa                         mov        rdx, rdi
0000000141e78e9d 4d89f0                         mov        r8, r14
0000000141e78ea0 e86d038d00                     call       0x142749212
0000000141e78ea5 4901df                         add        r15, rbx
0000000141e78ea8 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
0000000141e78eaf 4d85e4                         test       r12, r12
0000000141e78eb2 7412                           je         0x141e78ec6
0000000141e78eb4 496bd478                       imul       rdx, r12, 0x78
0000000141e78eb8 41b808000000                   mov        r8d, 8
0000000141e78ebe 4889f9                         mov        rcx, rdi
0000000141e78ec1 e83a0e7cfe                     call       0x140639d00
0000000141e78ec6 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e78ecd 4885c0                         test       rax, rax
0000000141e78ed0 7416                           je         0x141e78ee8
0000000141e78ed2 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e78ed9 488d1440                       lea        rdx, [rax + rax*2]
0000000141e78edd 41b801000000                   mov        r8d, 1
0000000141e78ee3 e8180e7cfe                     call       0x140639d00
0000000141e78ee8 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141e78eef 4885d2                         test       rdx, rdx
0000000141e78ef2 7412                           je         0x141e78f06
0000000141e78ef4 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e78efb 41b801000000                   mov        r8d, 1
0000000141e78f01 e8fa0d7cfe                     call       0x140639d00
0000000141e78f06 410fb6851a010000               movzx      eax, byte ptr [r13 + 0x11a]
0000000141e78f0e 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141e78f15 0f118577010000                 movups     xmmword ptr [rbp + 0x177], xmm0
0000000141e78f1c 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141e78f23 0f118567010000                 movups     xmmword ptr [rbp + 0x167], xmm0
0000000141e78f2a 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000141e78f31 0f118557010000                 movups     xmmword ptr [rbp + 0x157], xmm0
0000000141e78f38 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141e78f3f 0f118547010000                 movups     xmmword ptr [rbp + 0x147], xmm0
0000000141e78f46 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141e78f4d 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
0000000141e78f54 0f2895e0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141e78f5b 0f289df0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2f0]
0000000141e78f62 0f119d37010000                 movups     xmmword ptr [rbp + 0x137], xmm3
0000000141e78f69 0f119527010000                 movups     xmmword ptr [rbp + 0x127], xmm2
0000000141e78f70 0f118d17010000                 movups     xmmword ptr [rbp + 0x117], xmm1
0000000141e78f77 0f118507010000                 movups     xmmword ptr [rbp + 0x107], xmm0
0000000141e78f7e 8806                           mov        byte ptr [rsi], al
0000000141e78f80 488d4e01                       lea        rcx, [rsi + 1]
0000000141e78f84 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141e78f8b 41b887000000                   mov        r8d, 0x87
0000000141e78f91 e87c028d00                     call       0x142749212
0000000141e78f96 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000141e78f9b 780a                           js         0x141e78fa7
0000000141e78f9d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141e78fa1 e80ac7b7ff                     call       0x1419f56b0
0000000141e78fa6 90                             nop        
0000000141e78fa7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e78fab 4883f8ff                       cmp        rax, -1
0000000141e78faf 7434                           je         0x141e78fe5
0000000141e78fb1 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141e78fb8 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e78fbc e8ef5a7200                     call       0x14259eab0
0000000141e78fc1 90                             nop        
0000000141e78fc2 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e78fc9 4885c0                         test       rax, rax
0000000141e78fcc 7417                           je         0x141e78fe5
0000000141e78fce 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e78fd2 48c1e004                       shl        rax, 4
0000000141e78fd6 488d1440                       lea        rdx, [rax + rax*2]
0000000141e78fda 41b808000000                   mov        r8d, 8
0000000141e78fe0 e81b0d7cfe                     call       0x140639d00
0000000141e78fe5 4889f0                         mov        rax, rsi
0000000141e78fe8 0f28b570030000                 movaps     xmm6, xmmword ptr [rbp + 0x370]
0000000141e78fef 4881c408040000                 add        rsp, 0x408
0000000141e78ff6 5b                             pop        rbx
0000000141e78ff7 5f                             pop        rdi
0000000141e78ff8 5e                             pop        rsi
0000000141e78ff9 415c                           pop        r12
0000000141e78ffb 415d                           pop        r13
0000000141e78ffd 415e                           pop        r14
0000000141e78fff 415f                           pop        r15
0000000141e79001 5d                             pop        rbp
0000000141e79002 c3                             ret        
0000000141e79003 41be01000000                   mov        r14d, 1
0000000141e79009 8b85a4000000                   mov        eax, dword ptr [rbp + 0xa4]
0000000141e7900f 0fb68da8000000                 movzx      ecx, byte ptr [rbp + 0xa8]
0000000141e79016 4489ad30010000                 mov        dword ptr [rbp + 0x130], r13d
0000000141e7901d f30f6f8584000000               movdqu     xmm0, xmmword ptr [rbp + 0x84]
0000000141e79025 f30f7f8534010000               movdqu     xmmword ptr [rbp + 0x134], xmm0
0000000141e7902d 8b9594000000                   mov        edx, dword ptr [rbp + 0x94]
0000000141e79033 899544010000                   mov        dword ptr [rbp + 0x144], edx
0000000141e79039 660fd6b548010000               movq       qword ptr [rbp + 0x148], xmm6
0000000141e79041 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141e79048 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141e7904f 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141e79056 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000141e7905d 44898550010000                 mov        dword ptr [rbp + 0x150], r8d
0000000141e79064 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000141e7906b 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000141e79072 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141e79079 898554010000                   mov        dword ptr [rbp + 0x154], eax
0000000141e7907f 888d58010000                   mov        byte ptr [rbp + 0x158], cl
0000000141e79085 8a9dc8000000                   mov        bl, byte ptr [rbp + 0xc8]
0000000141e7908b 408abdc9000000                 mov        dil, byte ptr [rbp + 0xc9]
0000000141e79092 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141e79099 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141e790a0 e87b237000                     call       0x14257b420
0000000141e790a5 90                             nop        
0000000141e790a6 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141e790ad 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141e790b4 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141e790bb 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141e790c2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141e790c9 f30f6f8d10010000               movdqu     xmm1, xmmword ptr [rbp + 0x110]
0000000141e790d1 f30f6f9520010000               movdqu     xmm2, xmmword ptr [rbp + 0x120]
0000000141e790d9 f30f6f9d30010000               movdqu     xmm3, xmmword ptr [rbp + 0x130]
0000000141e790e1 660f7f9df0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm3
0000000141e790e9 660f7f95e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm2
0000000141e790f1 660f7f8dd0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm1
0000000141e790f9 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141e79100 889d38030000                   mov        byte ptr [rbp + 0x338], bl
0000000141e79106 4088bd39030000                 mov        byte ptr [rbp + 0x339], dil
0000000141e7910d f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
0000000141e79115 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000141e7911d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e79124 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e7912b 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141e79132 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e79137 0f85dcfbffff                   jne        0x141e78d19
0000000141e7913d e9c4fdffff                     jmp        0x141e78f06
0000000141e79142 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e79149 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141e79152 41b908000000                   mov        r9d, 8
0000000141e79158 4c89fa                         mov        rdx, r15
0000000141e7915b 4989d8                         mov        r8, rbx
0000000141e7915e e89d7a8d00                     call       0x142750c00
0000000141e79163 90                             nop        
0000000141e79164 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
0000000141e7916b e91ffdffff                     jmp        0x141e78e8f
0000000141e79170 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141e79177 b908000000                     mov        ecx, 8
0000000141e7917c ba78000000                     mov        edx, 0x78
0000000141e79181 e82b6b8f00                     call       0x14276fcb1
0000000141e79186 90                             nop        
0000000141e79187 0f0b                           ud2        
0000000141e79189 4c8d054061e100                 lea        r8, [rip + 0xe16140]
0000000141e79190 4889c2                         mov        rdx, rax
0000000141e79193 e88b6e8f00                     call       0x142770023
0000000141e79198 0f0b                           ud2        
