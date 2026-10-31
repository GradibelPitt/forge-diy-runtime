0000000141c325e0 55                             push       rbp
0000000141c325e1 4157                           push       r15
0000000141c325e3 4156                           push       r14
0000000141c325e5 4155                           push       r13
0000000141c325e7 4154                           push       r12
0000000141c325e9 56                             push       rsi
0000000141c325ea 57                             push       rdi
0000000141c325eb 53                             push       rbx
0000000141c325ec 4881ec88020000                 sub        rsp, 0x288
0000000141c325f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c325fb 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c32602 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c3260d 4189d4                         mov        r12d, edx
0000000141c32610 4989cd                         mov        r13, rcx
0000000141c32613 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c3261a 4c89ea                         mov        rdx, r13
0000000141c3261d e84ebcf7ff                     call       0x141bae270
0000000141c32622 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141c3262d 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141c32634 4801c8                         add        rax, rcx
0000000141c32637 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c3263e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c32645 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141c32650 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c3265b 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000141c32662 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c32669 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c3266d 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c32674 e8374f8c00                     call       0x1424f75b0
0000000141c32679 90                             nop        
0000000141c3267a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c3267e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c32685 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c32689 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c32690 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c32694 4885c0                         test       rax, rax
0000000141c32697 0f8497000000                   je         0x141c32734
0000000141c3269d 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141c326a4 498d3486                       lea        rsi, [r14 + rax*4]
0000000141c326a8 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141c326af 488d9da0010000                 lea        rbx, [rbp + 0x1a0]
0000000141c326b6 eb22                           jmp        0x141c326da
0000000141c326b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c326c0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c326c7 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c326cb 48ffc7                         inc        rdi
0000000141c326ce 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000141c326d5 4939f6                         cmp        r14, rsi
0000000141c326d8 745a                           je         0x141c32734
0000000141c326da 458b3e                         mov        r15d, dword ptr [r14]
0000000141c326dd 4983c604                       add        r14, 4
0000000141c326e1 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c326e8 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c326f0 31d2                           xor        edx, edx
0000000141c326f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c32700 4839d1                         cmp        rcx, rdx
0000000141c32703 741b                           je         0x141c32720
0000000141c32705 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c32709 488d5204                       lea        rdx, [rdx + 4]
0000000141c3270d 75f1                           jne        0x141c32700
0000000141c3270f ebc4                           jmp        0x141c326d5
0000000141c32711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c32720 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
0000000141c32727 759e                           jne        0x141c326c7
0000000141c32729 4889d9                         mov        rcx, rbx
0000000141c3272c e86f26b200                     call       0x142754da0
0000000141c32731 90                             nop        
0000000141c32732 eb8c                           jmp        0x141c326c0
0000000141c32734 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c3273b 4885d2                         test       rdx, rdx
0000000141c3273e 7416                           je         0x141c32756
0000000141c32740 48c1e202                       shl        rdx, 2
0000000141c32744 41b804000000                   mov        r8d, 4
0000000141c3274a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c32751 e8aa75a0fe                     call       0x140639d00
0000000141c32756 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
0000000141c3275d 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141c32764 488d04b500000000               lea        rax, [rsi*4]
0000000141c3276c 31c9                           xor        ecx, ecx
0000000141c3276e 6690                           nop        
0000000141c32770 4839c8                         cmp        rax, rcx
0000000141c32773 740c                           je         0x141c32781
0000000141c32775 45392409                       cmp        dword ptr [r9 + rcx], r12d
0000000141c32779 488d4904                       lea        rcx, [rcx + 4]
0000000141c3277d 75f1                           jne        0x141c32770
0000000141c3277f eb39                           jmp        0x141c327ba
0000000141c32781 483bb5a0010000                 cmp        rsi, qword ptr [rbp + 0x1a0]
0000000141c32788 751b                           jne        0x141c327a5
0000000141c3278a c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c32791 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c32798 e80326b200                     call       0x142754da0
0000000141c3279d 90                             nop        
0000000141c3279e 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
0000000141c327a5 458924b1                       mov        dword ptr [r9 + rsi*4], r12d
0000000141c327a9 48ffc6                         inc        rsi
0000000141c327ac 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000141c327b3 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
0000000141c327ba 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c327c5 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141c327d0 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c327db 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c327e2 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c327e9 498d34b1                       lea        rsi, [r9 + rsi*4]
0000000141c327ed 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141c327f4 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c327fb 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c32802 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c32809 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c32810 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c32817 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141c3281e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c32825 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141c3282c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c32833 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000141c3283a 498b8d781b0000                 mov        rcx, qword ptr [r13 + 0x1b78]
0000000141c32841 4489e0                         mov        eax, r12d
0000000141c32844 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c3284b 48c1e104                       shl        rcx, 4
0000000141c3284f 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c32856 0f57f6                         xorps      xmm6, xmm6
0000000141c32859 4c89cf                         mov        rdi, r9
0000000141c3285c 4489a5c0010000                 mov        dword ptr [rbp + 0x1c0], r12d
0000000141c32863 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
0000000141c3286a 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141c32871 eb14                           jmp        0x141c32887
0000000141c32873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c32880 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000141c32887 4839f7                         cmp        rdi, rsi
0000000141c3288a 0f843e050000                   je         0x141c32dce
0000000141c32890 448b2f                         mov        r13d, dword ptr [rdi]
0000000141c32893 4c39ad98010000                 cmp        qword ptr [rbp + 0x198], r13
0000000141c3289a 0f8673080000                   jbe        0x141c33113
0000000141c328a0 4883c704                       add        rdi, 4
0000000141c328a4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c328ab 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c328af 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c328b6 75cf                           jne        0x141c32887
0000000141c328b8 4c39adb8000000                 cmp        qword ptr [rbp + 0xb8], r13
0000000141c328bf 0f8680080000                   jbe        0x141c33145
0000000141c328c5 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c328cc 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c328d0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c328d7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c328db 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c328e2 4589e8                         mov        r8d, r13d
0000000141c328e5 e816121600                     call       0x141d93b00
0000000141c328ea 90                             nop        
0000000141c328eb 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000141c328f2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c328f6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c328fa 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c32901 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c32908 4801c1                         add        rcx, rax
0000000141c3290b 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c32912 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c32919 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c32920 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c3292b e980000000                     jmp        0x141c329b0
0000000141c32930 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c32937 4889f9                         mov        rcx, rdi
0000000141c3293a 48c1e107                       shl        rcx, 7
0000000141c3293e 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c32945 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c3294a 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c32951 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c32956 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c3295d 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c32962 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c32969 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c3296e 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c32975 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141c3297c 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141c32983 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000141c3298a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c3298f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c32994 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c32999 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c3299d 48ffc7                         inc        rdi
0000000141c329a0 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141c329a7 448ba5c0010000                 mov        r12d, dword ptr [rbp + 0x1c0]
0000000141c329ae 6690                           nop        
0000000141c329b0 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
0000000141c329b7 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141c329be 483b9dc8010000                 cmp        rbx, qword ptr [rbp + 0x1c8]
0000000141c329c5 0f8405030000                   je         0x141c32cd0
0000000141c329cb 488d8318010000                 lea        rax, [rbx + 0x118]
0000000141c329d2 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c329d9 488d4701                       lea        rax, [rdi + 1]
0000000141c329dd 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c329e4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c329eb 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c329f2 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c329fc 48395318                       cmp        qword ptr [rbx + 0x18], rdx
0000000141c32a00 75ae                           jne        0x141c329b0
0000000141c32a02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c32a10 4885c0                         test       rax, rax
0000000141c32a13 741b                           je         0x141c32a30
0000000141c32a15 4889ca                         mov        rdx, rcx
0000000141c32a18 4883c110                       add        rcx, 0x10
0000000141c32a1c 4883c0f0                       add        rax, -0x10
0000000141c32a20 44392a                         cmp        dword ptr [rdx], r13d
0000000141c32a23 75eb                           jne        0x141c32a10
0000000141c32a25 48397a08                       cmp        qword ptr [rdx + 8], rdi
0000000141c32a29 75e5                           jne        0x141c32a10
0000000141c32a2b eb83                           jmp        0x141c329b0
0000000141c32a2d 0f1f00                         nop        dword ptr [rax]
0000000141c32a30 4539e5                         cmp        r13d, r12d
0000000141c32a33 742e                           je         0x141c32a63
0000000141c32a35 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c32a39 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141c32a3d 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c32a44 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c32a4b 4531c0                         xor        r8d, r8d
0000000141c32a4e 6690                           nop        
0000000141c32a50 4c39c1                         cmp        rcx, r8
0000000141c32a53 0f8457ffffff                   je         0x141c329b0
0000000141c32a59 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c32a5d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c32a61 75ed                           jne        0x141c32a50
0000000141c32a63 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141c32a67 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141c32a71 483908                         cmp        qword ptr [rax], rcx
0000000141c32a74 0f8536ffffff                   jne        0x141c329b0
0000000141c32a7a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c32a7f 0f8488000000                   je         0x141c32b0d
0000000141c32a85 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141c32a8c 48399598010000                 cmp        qword ptr [rbp + 0x198], rdx
0000000141c32a93 0f8693060000                   jbe        0x141c3312c
0000000141c32a99 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c32aa0 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141c32aa8 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c32aaf 4c8b3cd1                       mov        r15, qword ptr [rcx + rdx*8]
0000000141c32ab3 4983c710                       add        r15, 0x10
0000000141c32ab7 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141c32abb 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c32abf 488d3440                       lea        rsi, [rax + rax*2]
0000000141c32ac3 48c1e604                       shl        rsi, 4
0000000141c32ac7 4c01e6                         add        rsi, r12
0000000141c32aca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c32ad0 4939f4                         cmp        r12, rsi
0000000141c32ad3 0f84e7010000                   je         0x141c32cc0
0000000141c32ad9 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c32ade 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c32ae3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c32aeb 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c32af2 4c89e2                         mov        rdx, r12
0000000141c32af5 448b85c0010000                 mov        r8d, dword ptr [rbp + 0x1c0]
0000000141c32afc 4d89f9                         mov        r9, r15
0000000141c32aff e87c1d0300                     call       0x141c64880
0000000141c32b04 90                             nop        
0000000141c32b05 4983c430                       add        r12, 0x30
0000000141c32b09 84c0                           test       al, al
0000000141c32b0b 74c3                           je         0x141c32ad0
0000000141c32b0d 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141c32b15 0f84fe000000                   je         0x141c32c19
0000000141c32b1b 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000141c32b22 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c32b29 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c32b31 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c32b38 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c32b3e c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c32b48 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c32b52 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141c32b59 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c32b63 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c32b6d c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c32b77 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c32b81 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000141c32b88 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c32b8c c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141c32b93 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c32b9e 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c32ba9 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c32bb3 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c32bb8 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c32bc3 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c32bce 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c32bd9 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141c32be0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c32be5 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c32be9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c32bed 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c32bf4 4589e8                         mov        r8d, r13d
0000000141c32bf7 e82497f8ff                     call       0x141bbc320
0000000141c32bfc 90                             nop        
0000000141c32bfd 4188c7                         mov        r15b, al
0000000141c32c00 4889f1                         mov        rcx, rsi
0000000141c32c03 e868e9edff                     call       0x141b11570
0000000141c32c08 90                             nop        
0000000141c32c09 4584ff                         test       r15b, r15b
0000000141c32c0c 448ba5c0010000                 mov        r12d, dword ptr [rbp + 0x1c0]
0000000141c32c13 0f8497fdffff                   je         0x141c329b0
0000000141c32c19 4883c360                       add        rbx, 0x60
0000000141c32c1d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c32c21 4889da                         mov        rdx, rbx
0000000141c32c24 e8d78f2b00                     call       0x141eebc00
0000000141c32c29 90                             nop        
0000000141c32c2a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c32c31 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c32c38 4489ad40010000                 mov        dword ptr [rbp + 0x140], r13d
0000000141c32c3f 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141c32c46 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c32c4a 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c32c4e 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c32c52 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c32c56 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c32c5d 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141c32c64 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141c32c6b 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000141c32c72 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c32c76 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c32c7d 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c32c81 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c32c88 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c32c8c 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c32c93 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c32c9a 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141c32ca1 483bbd58010000                 cmp        rdi, qword ptr [rbp + 0x158]
0000000141c32ca8 0f8582fcffff                   jne        0x141c32930
0000000141c32cae 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141c32cb5 e87620b300                     call       0x142764d30
0000000141c32cba 90                             nop        
0000000141c32cbb e970fcffff                     jmp        0x141c32930
0000000141c32cc0 448ba5c0010000                 mov        r12d, dword ptr [rbp + 0x1c0]
0000000141c32cc7 e9e4fcffff                     jmp        0x141c329b0
0000000141c32ccc 0f1f4000                       nop        dword ptr [rax]
0000000141c32cd0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c32cd4 4883f8ff                       cmp        rax, -1
0000000141c32cd8 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141c32cdf 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141c32ce6 0f8494fbffff                   je         0x141c32880
0000000141c32cec 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c32cf3 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c32cfe 6690                           nop        
0000000141c32d00 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c32d07 483b95a8000000                 cmp        rdx, qword ptr [rbp + 0xa8]
0000000141c32d0e 0f848c000000                   je         0x141c32da0
0000000141c32d14 4869c218010000                 imul       rax, rdx, 0x118
0000000141c32d1b 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c32d22 4c8d0401                       lea        r8, [rcx + rax]
0000000141c32d26 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c32d2d 48ffc2                         inc        rdx
0000000141c32d30 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c32d37 4801c1                         add        rcx, rax
0000000141c32d3a 4883c118                       add        rcx, 0x18
0000000141c32d3e e8bd268600                     call       0x142495400
0000000141c32d43 90                             nop        
0000000141c32d44 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c32d4b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c32d4f e87c228600                     call       0x142494fd0
0000000141c32d54 90                             nop        
0000000141c32d55 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141c32d5c 488b13                         mov        rdx, qword ptr [rbx]
0000000141c32d5f 4885d2                         test       rdx, rdx
0000000141c32d62 740f                           je         0x141c32d73
0000000141c32d64 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141c32d68 41b801000000                   mov        r8d, 1
0000000141c32d6e e88d6fa0fe                     call       0x140639d00
0000000141c32d73 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141c32d7b 7483                           je         0x141c32d00
0000000141c32d7d 4881c3c8000000                 add        rbx, 0xc8
0000000141c32d84 4889d9                         mov        rcx, rbx
0000000141c32d87 e834ef8600                     call       0x1424a1cc0
0000000141c32d8c 90                             nop        
0000000141c32d8d e96effffff                     jmp        0x141c32d00
0000000141c32d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c32da0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c32da7 4885c0                         test       rax, rax
0000000141c32daa 0f84d0faffff                   je         0x141c32880
0000000141c32db0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c32db7 41b808000000                   mov        r8d, 8
0000000141c32dbd 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c32dc4 e8376fa0fe                     call       0x140639d00
0000000141c32dc9 e9b2faffff                     jmp        0x141c32880
0000000141c32dce 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c32dd5 4885d2                         test       rdx, rdx
0000000141c32dd8 7412                           je         0x141c32dec
0000000141c32dda 48c1e202                       shl        rdx, 2
0000000141c32dde 41b804000000                   mov        r8d, 4
0000000141c32de4 4c89c9                         mov        rcx, r9
0000000141c32de7 e8146fa0fe                     call       0x140639d00
0000000141c32dec 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c32df3 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c32dfa 488d85bf010000                 lea        rax, [rbp + 0x1bf]
0000000141c32e01 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c32e08 4883fa02                       cmp        rdx, 2
0000000141c32e0c 0f83e4020000                   jae        0x141c330f6
0000000141c32e12 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c32e19 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c32e20 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c32e27 48c1e207                       shl        rdx, 7
0000000141c32e2b 4801ca                         add        rdx, rcx
0000000141c32e2e 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c32e35 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c32e3c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c32e43 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c32e4a c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141c32e51 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c32e55 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c32e5c e85fd53000                     call       0x141f403c0
0000000141c32e61 90                             nop        
0000000141c32e62 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c32e66 486b753878                     imul       rsi, qword ptr [rbp + 0x38], 0x78
0000000141c32e6b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c32e6f 4801c6                         add        rsi, rax
0000000141c32e72 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c32e79 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c32e80 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c32e87 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c32e8e 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141c32e95 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141c32e99 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141c32ea3 0f57f6                         xorps      xmm6, xmm6
0000000141c32ea6 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141c32eaa 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141c32eae 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c32eb5 eb15                           jmp        0x141c32ecc
0000000141c32eb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c32ec0 4c89f9                         mov        rcx, r15
0000000141c32ec3 e8584deeff                     call       0x141b17c20
0000000141c32ec8 90                             nop        
0000000141c32ec9 4889d8                         mov        rax, rbx
0000000141c32ecc 4839f0                         cmp        rax, rsi
0000000141c32ecf 0f8483010000                   je         0x141c33058
0000000141c32ed5 488d4878                       lea        rcx, [rax + 0x78]
0000000141c32ed9 4889cb                         mov        rbx, rcx
0000000141c32edc 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141c32ee3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c32ee7 4883f9ff                       cmp        rcx, -1
0000000141c32eeb 0f846a010000                   je         0x141c3305b
0000000141c32ef1 4c8b08                         mov        r9, qword ptr [rax]
0000000141c32ef4 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c32ef8 4883c018                       add        rax, 0x18
0000000141c32efc 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c32f00 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c32f04 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c32f08 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c32f0c 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c32f10 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c32f13 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c32f17 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c32f1b 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c32f1f 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141c32f23 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141c32f27 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141c32f2b 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141c32f2e 4c39e1                         cmp        rcx, r12
0000000141c32f31 758d                           jne        0x141c32ec0
0000000141c32f33 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c32f37 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c32f3b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c32f3e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c32f42 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c32f46 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c32f4a 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c32f4e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c32f52 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c32f59 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c32f60 4c39c2                         cmp        rdx, r8
0000000141c32f63 0f86f5010000                   jbe        0x141c3315e
0000000141c32f69 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c32f70 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c32f74 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c32f7b 4981e500ffffff                 and        r13, 0xffffffffffffff00
0000000141c32f82 4983cd02                       or         r13, 2
0000000141c32f86 c7850001000001000000           mov        dword ptr [rbp + 0x100], 1
0000000141c32f90 8b95c0010000                   mov        edx, dword ptr [rbp + 0x1c0]
0000000141c32f96 899504010000                   mov        dword ptr [rbp + 0x104], edx
0000000141c32f9c c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c32fa6 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141c32fad c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c32fb7 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c32fc1 899514010000                   mov        dword ptr [rbp + 0x114], edx
0000000141c32fc7 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c32fd1 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c32fdb 488d9538010000                 lea        rdx, [rbp + 0x138]
0000000141c32fe2 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c32fe5 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000141c32fec 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c32ff7 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c33002 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c3300c 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c33010 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c3301b 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c33026 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c33031 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c33038 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141c3303d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c33041 4c89f2                         mov        rdx, r14
0000000141c33044 e8872cffff                     call       0x141c25cd0
0000000141c33049 90                             nop        
0000000141c3304a 4c89f1                         mov        rcx, r14
0000000141c3304d e82ecdeeff                     call       0x141b1fd80
0000000141c33052 90                             nop        
0000000141c33053 e971feffff                     jmp        0x141c32ec9
0000000141c33058 4889f3                         mov        rbx, rsi
0000000141c3305b 4829de                         sub        rsi, rbx
0000000141c3305e 48c1ee03                       shr        rsi, 3
0000000141c33062 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c3306c 480fafc6                       imul       rax, rsi
0000000141c33070 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c33077 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000141c3307e 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141c33082 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c3308d 0f1f00                         nop        dword ptr [rax]
0000000141c33090 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c33097 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c3309e 7419                           je         0x141c330b9
0000000141c330a0 48ffc0                         inc        rax
0000000141c330a3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c330aa 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c330ae e87da19f00                     call       0x14262d230
0000000141c330b3 90                             nop        
0000000141c330b4 4889f1                         mov        rcx, rsi
0000000141c330b7 ebd7                           jmp        0x141c33090
0000000141c330b9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c330c0 4885c0                         test       rax, rax
0000000141c330c3 7416                           je         0x141c330db
0000000141c330c5 486bd078                       imul       rdx, rax, 0x78
0000000141c330c9 41b808000000                   mov        r8d, 8
0000000141c330cf 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c330d6 e8256ca0fe                     call       0x140639d00
0000000141c330db 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c330e2 4881c488020000                 add        rsp, 0x288
0000000141c330e9 5b                             pop        rbx
0000000141c330ea 5f                             pop        rdi
0000000141c330eb 5e                             pop        rsi
0000000141c330ec 415c                           pop        r12
0000000141c330ee 415d                           pop        r13
0000000141c330f0 415e                           pop        r14
0000000141c330f2 415f                           pop        r15
0000000141c330f4 5d                             pop        rbp
0000000141c330f5 c3                             ret        
0000000141c330f6 4883fa15                       cmp        rdx, 0x15
0000000141c330fa 7377                           jae        0x141c33173
0000000141c330fc 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141c33103 41b801000000                   mov        r8d, 1
0000000141c33109 e8c20f4400                     call       0x1420740d0
0000000141c3310e e9fffcffff                     jmp        0x141c32e12
0000000141c33113 4c8d0526c40501                 lea        r8, [rip + 0x105c426]
0000000141c3311a 4c89e9                         mov        rcx, r13
0000000141c3311d 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c33124 e8faceb300                     call       0x142770023
0000000141c33129 90                             nop        
0000000141c3312a eb45                           jmp        0x141c33171
0000000141c3312c 4c8d050dc40501                 lea        r8, [rip + 0x105c40d]
0000000141c33133 4889d1                         mov        rcx, rdx
0000000141c33136 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c3313d e8e1ceb300                     call       0x142770023
0000000141c33142 90                             nop        
0000000141c33143 eb2c                           jmp        0x141c33171
0000000141c33145 4c8d0584c10501                 lea        r8, [rip + 0x105c184]
0000000141c3314c 4c89e9                         mov        rcx, r13
0000000141c3314f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c33156 e8c8ceb300                     call       0x142770023
0000000141c3315b 90                             nop        
0000000141c3315c eb13                           jmp        0x141c33171
0000000141c3315e 488d056bc10501                 lea        rax, [rip + 0x105c16b]
0000000141c33165 4c89c1                         mov        rcx, r8
0000000141c33168 4989c0                         mov        r8, rax
0000000141c3316b e8b3ceb300                     call       0x142770023
0000000141c33170 90                             nop        
0000000141c33171 0f0b                           ud2        
0000000141c33173 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141c3317a 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141c33181 e87a0d3800                     call       0x141fb3f00
0000000141c33186 90                             nop        
0000000141c33187 e986fcffff                     jmp        0x141c32e12
