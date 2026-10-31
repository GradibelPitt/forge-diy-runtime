0000000141c317c0 55                             push       rbp
0000000141c317c1 4157                           push       r15
0000000141c317c3 4156                           push       r14
0000000141c317c5 4155                           push       r13
0000000141c317c7 4154                           push       r12
0000000141c317c9 56                             push       rsi
0000000141c317ca 57                             push       rdi
0000000141c317cb 53                             push       rbx
0000000141c317cc 4881ec38020000                 sub        rsp, 0x238
0000000141c317d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c317db 0f29b5a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm6
0000000141c317e2 48c78598010000feffffff         mov        qword ptr [rbp + 0x198], 0xfffffffffffffffe
0000000141c317ed 899570010000                   mov        dword ptr [rbp + 0x170], edx
0000000141c317f3 4889ce                         mov        rsi, rcx
0000000141c317f6 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c317fd 4889f2                         mov        rdx, rsi
0000000141c31800 e86bcaf7ff                     call       0x141bae270
0000000141c31805 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c31810 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c31817 4801c8                         add        rax, rcx
0000000141c3181a 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141c3181e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c31825 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141c31830 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c3183b 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
0000000141c31842 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141c31846 c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141c3184d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c31851 488d5570                       lea        rdx, [rbp + 0x70]
0000000141c31855 e8565d8c00                     call       0x1424f75b0
0000000141c3185a 90                             nop        
0000000141c3185b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c3185f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c31866 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c3186a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c31871 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c31875 4885c0                         test       rax, rax
0000000141c31878 0f8496000000                   je         0x141c31914
0000000141c3187e 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141c31885 498d3486                       lea        rsi, [r14 + rax*4]
0000000141c31889 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141c31890 488d9d20010000                 lea        rbx, [rbp + 0x120]
0000000141c31897 eb21                           jmp        0x141c318ba
0000000141c31899 0f1f8000000000                 nop        dword ptr [rax]
0000000141c318a0 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c318a7 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c318ab 48ffc7                         inc        rdi
0000000141c318ae 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141c318b5 4939f6                         cmp        r14, rsi
0000000141c318b8 745a                           je         0x141c31914
0000000141c318ba 458b3e                         mov        r15d, dword ptr [r14]
0000000141c318bd 4983c604                       add        r14, 4
0000000141c318c1 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c318c8 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c318d0 31d2                           xor        edx, edx
0000000141c318d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c318e0 4839d1                         cmp        rcx, rdx
0000000141c318e3 741b                           je         0x141c31900
0000000141c318e5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c318e9 488d5204                       lea        rdx, [rdx + 4]
0000000141c318ed 75f1                           jne        0x141c318e0
0000000141c318ef ebc4                           jmp        0x141c318b5
0000000141c318f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c31900 483bbd20010000                 cmp        rdi, qword ptr [rbp + 0x120]
0000000141c31907 759e                           jne        0x141c318a7
0000000141c31909 4889d9                         mov        rcx, rbx
0000000141c3190c e88f34b200                     call       0x142754da0
0000000141c31911 90                             nop        
0000000141c31912 eb8c                           jmp        0x141c318a0
0000000141c31914 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c3191b 4885d2                         test       rdx, rdx
0000000141c3191e 7416                           je         0x141c31936
0000000141c31920 48c1e202                       shl        rdx, 2
0000000141c31924 41b804000000                   mov        r8d, 4
0000000141c3192a 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c31931 e8ca83a0fe                     call       0x140639d00
0000000141c31936 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c31941 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000141c3194c 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c31957 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c3195e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c31965 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141c3196c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c31973 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c31977 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c3197e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c31985 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141c3198c 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141c31993 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141c3199a 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c319a1 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c319a5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c319ac 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141c319b3 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c319ba 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c319be 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c319c5 8bbd70010000                   mov        edi, dword ptr [rbp + 0x170]
0000000141c319cb 48c1e004                       shl        rax, 4
0000000141c319cf 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c319d3 0f57f6                         xorps      xmm6, xmm6
0000000141c319d6 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000141c319dd 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141c319e1 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141c319e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c319f0 4839f3                         cmp        rbx, rsi
0000000141c319f3 0f84f5040000                   je         0x141c31eee
0000000141c319f9 448b2b                         mov        r13d, dword ptr [rbx]
0000000141c319fc 4c39ad68010000                 cmp        qword ptr [rbp + 0x168], r13
0000000141c31a03 0f864a060000                   jbe        0x141c32053
0000000141c31a09 4883c304                       add        rbx, 4
0000000141c31a0d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c31a14 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c31a18 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c31a1f 75cf                           jne        0x141c319f0
0000000141c31a21 4c39ad08010000                 cmp        qword ptr [rbp + 0x108], r13
0000000141c31a28 0f8657060000                   jbe        0x141c32085
0000000141c31a2e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c31a32 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c31a36 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c31a3d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c31a41 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141c31a48 4589e8                         mov        r8d, r13d
0000000141c31a4b e8b0201600                     call       0x141d93b00
0000000141c31a50 90                             nop        
0000000141c31a51 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141c31a55 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c31a59 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c31a5d 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c31a64 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c31a6b 4801c1                         add        rcx, rax
0000000141c31a6e 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c31a75 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c31a7c 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c31a83 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c31a8e 6690                           nop        
0000000141c31a90 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141c31a97 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c31a9e 483b9d78010000                 cmp        rbx, qword ptr [rbp + 0x178]
0000000141c31aa5 0f8445030000                   je         0x141c31df0
0000000141c31aab 488d8318010000                 lea        rax, [rbx + 0x118]
0000000141c31ab2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c31ab9 488d4601                       lea        rax, [rsi + 1]
0000000141c31abd 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c31ac4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c31ac8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c31acc 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c31ad6 48395318                       cmp        qword ptr [rbx + 0x18], rdx
0000000141c31ada 75b4                           jne        0x141c31a90
0000000141c31adc 0f1f4000                       nop        dword ptr [rax]
0000000141c31ae0 4885c0                         test       rax, rax
0000000141c31ae3 741b                           je         0x141c31b00
0000000141c31ae5 4889ca                         mov        rdx, rcx
0000000141c31ae8 4883c110                       add        rcx, 0x10
0000000141c31aec 4883c0f0                       add        rax, -0x10
0000000141c31af0 44392a                         cmp        dword ptr [rdx], r13d
0000000141c31af3 75eb                           jne        0x141c31ae0
0000000141c31af5 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141c31af9 75e5                           jne        0x141c31ae0
0000000141c31afb eb93                           jmp        0x141c31a90
0000000141c31afd 0f1f00                         nop        dword ptr [rax]
0000000141c31b00 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c31b04 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141c31b08 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c31b0f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c31b16 4531c0                         xor        r8d, r8d
0000000141c31b19 0f1f8000000000                 nop        dword ptr [rax]
0000000141c31b20 4c39c1                         cmp        rcx, r8
0000000141c31b23 0f8467ffffff                   je         0x141c31a90
0000000141c31b29 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c31b2d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c31b31 75ed                           jne        0x141c31b20
0000000141c31b33 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141c31b37 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141c31b41 483908                         cmp        qword ptr [rax], rcx
0000000141c31b44 0f8546ffffff                   jne        0x141c31a90
0000000141c31b4a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c31b4f 0f8488000000                   je         0x141c31bdd
0000000141c31b55 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c31b59 48399568010000                 cmp        qword ptr [rbp + 0x168], rdx
0000000141c31b60 0f8606050000                   jbe        0x141c3206c
0000000141c31b66 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c31b6d 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141c31b75 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141c31b7c 4c8b3cd1                       mov        r15, qword ptr [rcx + rdx*8]
0000000141c31b80 4983c710                       add        r15, 0x10
0000000141c31b84 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141c31b88 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c31b8c 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c31b90 48c1e704                       shl        rdi, 4
0000000141c31b94 4c01e7                         add        rdi, r12
0000000141c31b97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c31ba0 4939fc                         cmp        r12, rdi
0000000141c31ba3 0f84e7feffff                   je         0x141c31a90
0000000141c31ba9 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c31bae 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c31bb3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c31bbb 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c31bc2 4c89e2                         mov        rdx, r12
0000000141c31bc5 448b8570010000                 mov        r8d, dword ptr [rbp + 0x170]
0000000141c31bcc 4d89f9                         mov        r9, r15
0000000141c31bcf e8ac2c0300                     call       0x141c64880
0000000141c31bd4 90                             nop        
0000000141c31bd5 4983c430                       add        r12, 0x30
0000000141c31bd9 84c0                           test       al, al
0000000141c31bdb 74c3                           je         0x141c31ba0
0000000141c31bdd 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141c31be5 0f84ee000000                   je         0x141c31cd9
0000000141c31beb 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000141c31bf2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c31bf9 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c31c01 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c31c08 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c31c0e c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141c31c18 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141c31c22 c685f400000000                 mov        byte ptr [rbp + 0xf4], 0
0000000141c31c29 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141c31c33 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141c31c3d c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141c31c47 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141c31c51 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
0000000141c31c58 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c31c5c c685d000000002                 mov        byte ptr [rbp + 0xd0], 2
0000000141c31c63 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141c31c6b 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141c31c73 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c31c7d 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c31c82 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
0000000141c31c8d 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c31c98 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141c31ca3 488d7d70                       lea        rdi, [rbp + 0x70]
0000000141c31ca7 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141c31cac 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c31cb0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c31cb4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c31cbb 4589e8                         mov        r8d, r13d
0000000141c31cbe e85da6f8ff                     call       0x141bbc320
0000000141c31cc3 90                             nop        
0000000141c31cc4 4188c7                         mov        r15b, al
0000000141c31cc7 4889f9                         mov        rcx, rdi
0000000141c31cca e8a1f8edff                     call       0x141b11570
0000000141c31ccf 90                             nop        
0000000141c31cd0 4584ff                         test       r15b, r15b
0000000141c31cd3 0f84b7fdffff                   je         0x141c31a90
0000000141c31cd9 4883c360                       add        rbx, 0x60
0000000141c31cdd 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c31ce1 4889da                         mov        rdx, rbx
0000000141c31ce4 e8179f2b00                     call       0x141eebc00
0000000141c31ce9 90                             nop        
0000000141c31cea 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c31cf1 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c31cf8 4489ade0000000                 mov        dword ptr [rbp + 0xe0], r13d
0000000141c31cff 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141c31d06 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c31d0a 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c31d0e 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c31d12 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c31d16 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c31d1a 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000141c31d21 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000141c31d28 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000141c31d2f 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c31d33 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c31d3a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c31d3e 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c31d45 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c31d49 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c31d50 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c31d57 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141c31d5e 483bb538010000                 cmp        rsi, qword ptr [rbp + 0x138]
0000000141c31d65 750d                           jne        0x141c31d74
0000000141c31d67 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141c31d6e e8bd2fb300                     call       0x142764d30
0000000141c31d73 90                             nop        
0000000141c31d74 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c31d7b 4889f1                         mov        rcx, rsi
0000000141c31d7e 48c1e107                       shl        rcx, 7
0000000141c31d82 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c31d89 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c31d8e 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c31d95 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c31d9a 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141c31da1 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c31da6 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c31dad 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c31db2 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141c31db6 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
0000000141c31dbd 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000141c31dc4 0f289da0000000                 movaps     xmm3, xmmword ptr [rbp + 0xa0]
0000000141c31dcb 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c31dd0 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c31dd5 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c31dda 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c31dde 48ffc6                         inc        rsi
0000000141c31de1 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141c31de8 e9a3fcffff                     jmp        0x141c31a90
0000000141c31ded 0f1f00                         nop        dword ptr [rax]
0000000141c31df0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c31df4 4883f8ff                       cmp        rax, -1
0000000141c31df8 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141c31dfc 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141c31e00 0f84eafbffff                   je         0x141c319f0
0000000141c31e06 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c31e0d 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c31e18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c31e20 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c31e27 483b95f8000000                 cmp        rdx, qword ptr [rbp + 0xf8]
0000000141c31e2e 0f848c000000                   je         0x141c31ec0
0000000141c31e34 4869c218010000                 imul       rax, rdx, 0x118
0000000141c31e3b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c31e42 4c8d0401                       lea        r8, [rcx + rax]
0000000141c31e46 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141c31e4d 48ffc2                         inc        rdx
0000000141c31e50 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c31e57 4801c1                         add        rcx, rax
0000000141c31e5a 4883c118                       add        rcx, 0x18
0000000141c31e5e e89d358600                     call       0x142495400
0000000141c31e63 90                             nop        
0000000141c31e64 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c31e6b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c31e6f e85c318600                     call       0x142494fd0
0000000141c31e74 90                             nop        
0000000141c31e75 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141c31e7c 498b16                         mov        rdx, qword ptr [r14]
0000000141c31e7f 4885d2                         test       rdx, rdx
0000000141c31e82 740f                           je         0x141c31e93
0000000141c31e84 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c31e88 41b801000000                   mov        r8d, 1
0000000141c31e8e e86d7ea0fe                     call       0x140639d00
0000000141c31e93 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141c31e9b 7483                           je         0x141c31e20
0000000141c31e9d 4981c6c8000000                 add        r14, 0xc8
0000000141c31ea4 4c89f1                         mov        rcx, r14
0000000141c31ea7 e814fe8600                     call       0x1424a1cc0
0000000141c31eac 90                             nop        
0000000141c31ead e96effffff                     jmp        0x141c31e20
0000000141c31eb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c31ec0 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c31ec7 4885c0                         test       rax, rax
0000000141c31eca 0f8420fbffff                   je         0x141c319f0
0000000141c31ed0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c31ed7 41b808000000                   mov        r8d, 8
0000000141c31edd 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c31ee4 e8177ea0fe                     call       0x140639d00
0000000141c31ee9 e902fbffff                     jmp        0x141c319f0
0000000141c31eee 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141c31ef5 4885d2                         test       rdx, rdx
0000000141c31ef8 7416                           je         0x141c31f10
0000000141c31efa 48c1e202                       shl        rdx, 2
0000000141c31efe 41b804000000                   mov        r8d, 4
0000000141c31f04 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c31f0b e8f07da0fe                     call       0x140639d00
0000000141c31f10 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c31f17 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141c31f1e 488d8577010000                 lea        rax, [rbp + 0x177]
0000000141c31f25 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c31f29 4883fa02                       cmp        rdx, 2
0000000141c31f2d 0f8306010000                   jae        0x141c32039
0000000141c31f33 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c31f3a 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c31f41 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141c31f48 48c1e207                       shl        rdx, 7
0000000141c31f4c 4801ca                         add        rdx, rcx
0000000141c31f4f 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c31f53 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141c31f57 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c31f5e 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141c31f65 c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000141c31f6c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c31f70 488d5570                       lea        rdx, [rbp + 0x70]
0000000141c31f74 e847e43000                     call       0x141f403c0
0000000141c31f79 90                             nop        
0000000141c31f7a 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141c31f7e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c31f82 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c31f89 486bd078                       imul       rdx, rax, 0x78
0000000141c31f8d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c31f97 4c89c1                         mov        rcx, r8
0000000141c31f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c31fa0 4889d6                         mov        rsi, rdx
0000000141c31fa3 4885d2                         test       rdx, rdx
0000000141c31fa6 740e                           je         0x141c31fb6
0000000141c31fa8 488d5688                       lea        rdx, [rsi - 0x78]
0000000141c31fac 48394110                       cmp        qword ptr [rcx + 0x10], rax
0000000141c31fb0 488d4978                       lea        rcx, [rcx + 0x78]
0000000141c31fb4 75ea                           jne        0x141c31fa0
0000000141c31fb6 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000141c31fbd 498d4810                       lea        rcx, [r8 + 0x10]
0000000141c31fc1 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c31fcc 0f1f4000                       nop        dword ptr [rax]
0000000141c31fd0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c31fd7 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
0000000141c31fde 7419                           je         0x141c31ff9
0000000141c31fe0 48ffc0                         inc        rax
0000000141c31fe3 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c31fea 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c31fee e8dd2f8600                     call       0x142494fd0
0000000141c31ff3 90                             nop        
0000000141c31ff4 4889f9                         mov        rcx, rdi
0000000141c31ff7 ebd7                           jmp        0x141c31fd0
0000000141c31ff9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c31ffd 4885c0                         test       rax, rax
0000000141c32000 7416                           je         0x141c32018
0000000141c32002 486bd078                       imul       rdx, rax, 0x78
0000000141c32006 41b808000000                   mov        r8d, 8
0000000141c3200c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c32013 e8e87ca0fe                     call       0x140639d00
0000000141c32018 4885f6                         test       rsi, rsi
0000000141c3201b 0f95c0                         setne      al
0000000141c3201e 0f28b5a0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1a0]
0000000141c32025 4881c438020000                 add        rsp, 0x238
0000000141c3202c 5b                             pop        rbx
0000000141c3202d 5f                             pop        rdi
0000000141c3202e 5e                             pop        rsi
0000000141c3202f 415c                           pop        r12
0000000141c32031 415d                           pop        r13
0000000141c32033 415e                           pop        r14
0000000141c32035 415f                           pop        r15
0000000141c32037 5d                             pop        rbp
0000000141c32038 c3                             ret        
0000000141c32039 4883fa15                       cmp        rdx, 0x15
0000000141c3203d 735f                           jae        0x141c3209e
0000000141c3203f 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000141c32043 41b801000000                   mov        r8d, 1
0000000141c32049 e882204400                     call       0x1420740d0
0000000141c3204e e9e0feffff                     jmp        0x141c31f33
0000000141c32053 4c8d05e6d40501                 lea        r8, [rip + 0x105d4e6]
0000000141c3205a 4c89e9                         mov        rcx, r13
0000000141c3205d 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c32064 e8badfb300                     call       0x142770023
0000000141c32069 90                             nop        
0000000141c3206a eb30                           jmp        0x141c3209c
0000000141c3206c 4c8d05cdd40501                 lea        r8, [rip + 0x105d4cd]
0000000141c32073 4889d1                         mov        rcx, rdx
0000000141c32076 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c3207d e8a1dfb300                     call       0x142770023
0000000141c32082 90                             nop        
0000000141c32083 eb17                           jmp        0x141c3209c
0000000141c32085 4c8d0544d20501                 lea        r8, [rip + 0x105d244]
0000000141c3208c 4c89e9                         mov        rcx, r13
0000000141c3208f 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141c32096 e888dfb300                     call       0x142770023
0000000141c3209b 90                             nop        
0000000141c3209c 0f0b                           ud2        
0000000141c3209e c6859601000001                 mov        byte ptr [rbp + 0x196], 1
0000000141c320a5 4c8d4570                       lea        r8, [rbp + 0x70]
0000000141c320a9 e8521e3800                     call       0x141fb3f00
0000000141c320ae 90                             nop        
0000000141c320af e97ffeffff                     jmp        0x141c31f33
