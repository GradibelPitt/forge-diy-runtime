0000000141c33760 55                             push       rbp
0000000141c33761 4157                           push       r15
0000000141c33763 4156                           push       r14
0000000141c33765 4155                           push       r13
0000000141c33767 4154                           push       r12
0000000141c33769 56                             push       rsi
0000000141c3376a 57                             push       rdi
0000000141c3376b 53                             push       rbx
0000000141c3376c 4881ec88020000                 sub        rsp, 0x288
0000000141c33773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3377b 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c33782 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c3378d 448885e4010000                 mov        byte ptr [rbp + 0x1e4], r8b
0000000141c33794 8895e5010000                   mov        byte ptr [rbp + 0x1e5], dl
0000000141c3379a 4989cc                         mov        r12, rcx
0000000141c3379d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c337a4 4c89e2                         mov        rdx, r12
0000000141c337a7 e8c4aaf7ff                     call       0x141bae270
0000000141c337ac 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141c337b8 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141c337c0 4801c8                         add        rax, rcx
0000000141c337c3 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c337ca 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c337d1 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c337dc 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c337e7 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141c337ee c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c337f5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c337f9 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c33800 e8ab3d8c00                     call       0x1424f75b0
0000000141c33805 90                             nop        
0000000141c33806 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c3380a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c33811 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c33815 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c3381c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c33820 4885c0                         test       rax, rax
0000000141c33823 0f849b000000                   je         0x141c338c4
0000000141c33829 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141c33830 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c33834 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141c3383b 4c8db5d0000000                 lea        r14, [rbp + 0xd0]
0000000141c33842 eb26                           jmp        0x141c3386a
0000000141c33844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c33850 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c33857 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c3385b 48ffc7                         inc        rdi
0000000141c3385e 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c33865 4839f3                         cmp        rbx, rsi
0000000141c33868 745a                           je         0x141c338c4
0000000141c3386a 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c3386d 4883c304                       add        rbx, 4
0000000141c33871 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c33878 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c33880 31d2                           xor        edx, edx
0000000141c33882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c33890 4839d1                         cmp        rcx, rdx
0000000141c33893 741b                           je         0x141c338b0
0000000141c33895 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c33899 488d5204                       lea        rdx, [rdx + 4]
0000000141c3389d 75f1                           jne        0x141c33890
0000000141c3389f ebc4                           jmp        0x141c33865
0000000141c338a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c338b0 483bbdd0000000                 cmp        rdi, qword ptr [rbp + 0xd0]
0000000141c338b7 759e                           jne        0x141c33857
0000000141c338b9 4c89f1                         mov        rcx, r14
0000000141c338bc e8df14b200                     call       0x142754da0
0000000141c338c1 90                             nop        
0000000141c338c2 eb8c                           jmp        0x141c33850
0000000141c338c4 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c338cb 4885d2                         test       rdx, rdx
0000000141c338ce 7416                           je         0x141c338e6
0000000141c338d0 48c1e202                       shl        rdx, 2
0000000141c338d4 41b804000000                   mov        r8d, 4
0000000141c338da 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c338e1 e81a64a0fe                     call       0x140639d00
0000000141c338e6 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c338f1 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000141c338fc 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c33907 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c3390e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c33915 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141c3391c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c33923 498d3c87                       lea        rdi, [r15 + rax*4]
0000000141c33927 498bb424b81a0000               mov        rsi, qword ptr [r12 + 0x1ab8]
0000000141c3392f 498b9c24b01a0000               mov        rbx, qword ptr [r12 + 0x1ab0]
0000000141c33937 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c3393f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c33946 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141c3394e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c33955 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141c3395d 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141c33964 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141c3396c 48c1e004                       shl        rax, 4
0000000141c33970 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c33977 0f57f6                         xorps      xmm6, xmm6
0000000141c3397a 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141c33981 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141c33988 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141c3398f 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141c33996 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141c3399d 0f1f00                         nop        dword ptr [rax]
0000000141c339a0 4939ff                         cmp        r15, rdi
0000000141c339a3 0f8475050000                   je         0x141c33f1e
0000000141c339a9 458b37                         mov        r14d, dword ptr [r15]
0000000141c339ac 4c39f6                         cmp        rsi, r14
0000000141c339af 0f86a0080000                   jbe        0x141c34255
0000000141c339b5 4983c704                       add        r15, 4
0000000141c339b9 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141c339bd 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c339c4 75da                           jne        0x141c339a0
0000000141c339c6 4c39b5b8000000                 cmp        qword ptr [rbp + 0xb8], r14
0000000141c339cd 0f8697080000                   jbe        0x141c3426a
0000000141c339d3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c339da 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c339de 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c339e5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c339e9 4c89e2                         mov        rdx, r12
0000000141c339ec 4589f0                         mov        r8d, r14d
0000000141c339ef e80c011600                     call       0x141d93b00
0000000141c339f4 90                             nop        
0000000141c339f5 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141c339fc 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141c33a00 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c33a04 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c33a0b 4869c018010000                 imul       rax, rax, 0x118
0000000141c33a12 4801d8                         add        rax, rbx
0000000141c33a15 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c33a1c 31f6                           xor        esi, esi
0000000141c33a1e 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000141c33a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c33a30 483b9dd8010000                 cmp        rbx, qword ptr [rbp + 0x1d8]
0000000141c33a37 0f84c3030000                   je         0x141c33e00
0000000141c33a3d 4989dd                         mov        r13, rbx
0000000141c33a40 4989f7                         mov        r15, rsi
0000000141c33a43 4881c318010000                 add        rbx, 0x118
0000000141c33a4a 48ffc6                         inc        rsi
0000000141c33a4d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c33a54 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c33a5b 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c33a65 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141c33a69 75c5                           jne        0x141c33a30
0000000141c33a6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c33a70 4885c0                         test       rax, rax
0000000141c33a73 741b                           je         0x141c33a90
0000000141c33a75 4889ca                         mov        rdx, rcx
0000000141c33a78 4883c110                       add        rcx, 0x10
0000000141c33a7c 4883c0f0                       add        rax, -0x10
0000000141c33a80 443932                         cmp        dword ptr [rdx], r14d
0000000141c33a83 75eb                           jne        0x141c33a70
0000000141c33a85 4c397a08                       cmp        qword ptr [rdx + 8], r15
0000000141c33a89 75e5                           jne        0x141c33a70
0000000141c33a8b eba3                           jmp        0x141c33a30
0000000141c33a8d 0f1f00                         nop        dword ptr [rax]
0000000141c33a90 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c33a94 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c33a98 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141c33a9f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c33aa6 4531c0                         xor        r8d, r8d
0000000141c33aa9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c33ab0 4c39c1                         cmp        rcx, r8
0000000141c33ab3 0f8477ffffff                   je         0x141c33a30
0000000141c33ab9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c33abd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c33ac1 75ed                           jne        0x141c33ab0
0000000141c33ac3 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141c33ac7 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141c33ad1 483908                         cmp        qword ptr [rax], rcx
0000000141c33ad4 0f8556ffffff                   jne        0x141c33a30
0000000141c33ada 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c33ae1 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c33ae8 888dd0010000                   mov        byte ptr [rbp + 0x1d0], cl
0000000141c33aee 80bde401000000                 cmp        byte ptr [rbp + 0x1e4], 0
0000000141c33af5 740a                           je         0x141c33b01
0000000141c33af7 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141c33afb 0f852fffffff                   jne        0x141c33a30
0000000141c33b01 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c33b06 0f84c6000000                   je         0x141c33bd2
0000000141c33b0c 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c33b10 4885c9                         test       rcx, rcx
0000000141c33b13 0f8417ffffff                   je         0x141c33a30
0000000141c33b19 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c33b1d 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c33b21 48c1e004                       shl        rax, 4
0000000141c33b25 4801d0                         add        rax, rdx
0000000141c33b28 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c33b2f eb27                           jmp        0x141c33b58
0000000141c33b31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c33b40 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c33b47 4883c230                       add        rdx, 0x30
0000000141c33b4b 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000141c33b52 0f84d8feffff                   je         0x141c33a30
0000000141c33b58 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c33b62 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141c33b69 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141c33b6d 72d1                           jb         0x141c33b40
0000000141c33b6f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c33b76 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141c33b7a 4c69601010010000               imul       r12, qword ptr [rax + 0x10], 0x110
0000000141c33b82 4901fc                         add        r12, rdi
0000000141c33b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c33b90 4c39e7                         cmp        rdi, r12
0000000141c33b93 743d                           je         0x141c33bd2
0000000141c33b95 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c33b9a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c33ba2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c33ba9 4889fa                         mov        rdx, rdi
0000000141c33bac 440fb685e5010000               movzx      r8d, byte ptr [rbp + 0x1e5]
0000000141c33bb4 440fb68dd0010000               movzx      r9d, byte ptr [rbp + 0x1d0]
0000000141c33bbc e8dfeb0200                     call       0x141c627a0
0000000141c33bc1 90                             nop        
0000000141c33bc2 4881c710010000                 add        rdi, 0x110
0000000141c33bc9 84c0                           test       al, al
0000000141c33bcb 75c3                           jne        0x141c33b90
0000000141c33bcd e96effffff                     jmp        0x141c33b40
0000000141c33bd2 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141c33bda 0f84f7000000                   je         0x141c33cd7
0000000141c33be0 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141c33be7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c33bee 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c33bf6 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c33bfd 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c33c03 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c33c0d c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c33c17 c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c33c1e c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c33c28 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c33c32 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c33c3c c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c33c46 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141c33c4d 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c33c51 c6855001000002                 mov        byte ptr [rbp + 0x150], 2
0000000141c33c58 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c33c63 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c33c6e c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c33c78 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c33c7d 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c33c88 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c33c93 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c33c9e 4c8da5f0000000                 lea        r12, [rbp + 0xf0]
0000000141c33ca5 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141c33caa 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c33cae 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c33cb2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c33cb9 4589f0                         mov        r8d, r14d
0000000141c33cbc e85f86f8ff                     call       0x141bbc320
0000000141c33cc1 90                             nop        
0000000141c33cc2 4088c7                         mov        dil, al
0000000141c33cc5 4c89e1                         mov        rcx, r12
0000000141c33cc8 e8a3d8edff                     call       0x141b11570
0000000141c33ccd 90                             nop        
0000000141c33cce 4084ff                         test       dil, dil
0000000141c33cd1 0f8459fdffff                   je         0x141c33a30
0000000141c33cd7 4983c560                       add        r13, 0x60
0000000141c33cdb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c33cdf 4c89ea                         mov        rdx, r13
0000000141c33ce2 e8197f2b00                     call       0x141eebc00
0000000141c33ce7 90                             nop        
0000000141c33ce8 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c33cef 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c33cf6 4489b560010000                 mov        dword ptr [rbp + 0x160], r14d
0000000141c33cfd 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141c33d04 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c33d08 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c33d0c 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c33d10 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c33d14 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c33d1b 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000141c33d22 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141c33d29 0f299d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm3
0000000141c33d30 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c33d34 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c33d3b 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c33d3f 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c33d46 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c33d4a 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c33d51 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c33d58 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141c33d5f 483bbd80010000                 cmp        rdi, qword ptr [rbp + 0x180]
0000000141c33d66 750d                           jne        0x141c33d75
0000000141c33d68 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c33d6f e8bc0fb300                     call       0x142764d30
0000000141c33d74 90                             nop        
0000000141c33d75 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c33d7c 4889f9                         mov        rcx, rdi
0000000141c33d7f 48c1e107                       shl        rcx, 7
0000000141c33d83 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141c33d8a 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c33d8f 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c33d96 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c33d9b 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c33da2 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c33da7 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c33dae 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c33db3 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c33dba 0f288d00010000                 movaps     xmm1, xmmword ptr [rbp + 0x100]
0000000141c33dc1 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
0000000141c33dc8 0f289d20010000                 movaps     xmm3, xmmword ptr [rbp + 0x120]
0000000141c33dcf 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c33dd4 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c33dd9 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c33dde 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c33de2 48ffc7                         inc        rdi
0000000141c33de5 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000141c33dec e93ffcffff                     jmp        0x141c33a30
0000000141c33df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c33e00 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c33e04 4883f8ff                       cmp        rax, -1
0000000141c33e08 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
0000000141c33e0f 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141c33e16 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141c33e1d 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141c33e24 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141c33e2b 0f846ffbffff                   je         0x141c339a0
0000000141c33e31 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c33e38 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c33e43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c33e50 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c33e57 483b95a8010000                 cmp        rdx, qword ptr [rbp + 0x1a8]
0000000141c33e5e 0f848c000000                   je         0x141c33ef0
0000000141c33e64 4869c218010000                 imul       rax, rdx, 0x118
0000000141c33e6b 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c33e72 4c8d0401                       lea        r8, [rcx + rax]
0000000141c33e76 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c33e7d 48ffc2                         inc        rdx
0000000141c33e80 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c33e87 4801c1                         add        rcx, rax
0000000141c33e8a 4883c118                       add        rcx, 0x18
0000000141c33e8e e86d158600                     call       0x142495400
0000000141c33e93 90                             nop        
0000000141c33e94 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c33e9b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c33e9f e82c118600                     call       0x142494fd0
0000000141c33ea4 90                             nop        
0000000141c33ea5 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141c33eac 498b16                         mov        rdx, qword ptr [r14]
0000000141c33eaf 4885d2                         test       rdx, rdx
0000000141c33eb2 740f                           je         0x141c33ec3
0000000141c33eb4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c33eb8 41b801000000                   mov        r8d, 1
0000000141c33ebe e83d5ea0fe                     call       0x140639d00
0000000141c33ec3 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141c33ecb 7483                           je         0x141c33e50
0000000141c33ecd 4981c6c8000000                 add        r14, 0xc8
0000000141c33ed4 4c89f1                         mov        rcx, r14
0000000141c33ed7 e8e4dd8600                     call       0x1424a1cc0
0000000141c33edc 90                             nop        
0000000141c33edd e96effffff                     jmp        0x141c33e50
0000000141c33ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c33ef0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c33ef7 4885c0                         test       rax, rax
0000000141c33efa 0f84a0faffff                   je         0x141c339a0
0000000141c33f00 4869d018010000                 imul       rdx, rax, 0x118
0000000141c33f07 41b808000000                   mov        r8d, 8
0000000141c33f0d 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c33f14 e8e75da0fe                     call       0x140639d00
0000000141c33f19 e982faffff                     jmp        0x141c339a0
0000000141c33f1e 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c33f25 4885d2                         test       rdx, rdx
0000000141c33f28 7416                           je         0x141c33f40
0000000141c33f2a 48c1e202                       shl        rdx, 2
0000000141c33f2e 41b804000000                   mov        r8d, 4
0000000141c33f34 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c33f3b e8c05da0fe                     call       0x140639d00
0000000141c33f40 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c33f47 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c33f4e 488d85c7010000                 lea        rax, [rbp + 0x1c7]
0000000141c33f55 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c33f5c 4883fa02                       cmp        rdx, 2
0000000141c33f60 0f83d2020000                   jae        0x141c34238
0000000141c33f66 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c33f6d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c33f74 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c33f7b 48c1e207                       shl        rdx, 7
0000000141c33f7f 4801ca                         add        rdx, rcx
0000000141c33f82 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c33f89 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c33f90 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c33f97 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141c33f9e c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141c33fa5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c33fa9 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c33fb0 e80bc43000                     call       0x141f403c0
0000000141c33fb5 90                             nop        
0000000141c33fb6 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141c33fba 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141c33fbe 486b5d3878                     imul       rbx, qword ptr [rbp + 0x38], 0x78
0000000141c33fc3 4c01fb                         add        rbx, r15
0000000141c33fc6 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141c33fcd 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141c33fd4 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000141c33fdb 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141c33fe2 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141c33fe6 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c33fea 4c89f8                         mov        rax, r15
0000000141c33fed 4c89bda0010000                 mov        qword ptr [rbp + 0x1a0], r15
0000000141c33ff4 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141c33ffb 4839d8                         cmp        rax, rbx
0000000141c33ffe 7468                           je         0x141c34068
0000000141c34000 488d4878                       lea        rcx, [rax + 0x78]
0000000141c34004 4889cf                         mov        rdi, rcx
0000000141c34007 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c3400e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c34012 4883f9ff                       cmp        rcx, -1
0000000141c34016 745a                           je         0x141c34072
0000000141c34018 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c3401c 4c8b08                         mov        r9, qword ptr [rax]
0000000141c3401f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c34023 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c34027 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c3402b 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c3402f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c34033 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c34037 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141c3403b 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141c3403f 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141c34043 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c34047 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c3404b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c3404f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c34052 48f7d9                         neg        rcx
0000000141c34055 7022                           jo         0x141c34079
0000000141c34057 4c89f1                         mov        rcx, r14
0000000141c3405a e8c13beeff                     call       0x141b17c20
0000000141c3405f 90                             nop        
0000000141c34060 4889f8                         mov        rax, rdi
0000000141c34063 4839d8                         cmp        rax, rbx
0000000141c34066 7598                           jne        0x141c34000
0000000141c34068 31f6                           xor        esi, esi
0000000141c3406a 4889df                         mov        rdi, rbx
0000000141c3406d e925010000                     jmp        0x141c34197
0000000141c34072 31f6                           xor        esi, esi
0000000141c34074 e91e010000                     jmp        0x141c34197
0000000141c34079 4883c018                       add        rax, 0x18
0000000141c3407d 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c34081 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c34085 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c34088 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c3408c 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c34090 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c34094 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c34098 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c3409c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141c340a4 4c39c2                         cmp        rdx, r8
0000000141c340a7 0f86d6010000                   jbe        0x141c34283
0000000141c340ad 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c340b5 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c340b9 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c340c0 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c340ca c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c340d4 c6857401000001                 mov        byte ptr [rbp + 0x174], 1
0000000141c340db 0fb68de5010000                 movzx      ecx, byte ptr [rbp + 0x1e5]
0000000141c340e2 888d75010000                   mov        byte ptr [rbp + 0x175], cl
0000000141c340e8 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c340f2 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c340fc c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c34106 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c34110 0f57c0                         xorps      xmm0, xmm0
0000000141c34113 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141c3411a 48c7855001000002000000         mov        qword ptr [rbp + 0x150], 2
0000000141c34125 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c34130 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c3413b c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c34145 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141c3414c 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c34157 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c34162 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c3416d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c34174 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c34179 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c3417d 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c34181 4c89e1                         mov        rcx, r12
0000000141c34184 e8471bffff                     call       0x141c25cd0
0000000141c34189 90                             nop        
0000000141c3418a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c3418e e8edbbeeff                     call       0x141b1fd80
0000000141c34193 90                             nop        
0000000141c34194 40b601                         mov        sil, 1
0000000141c34197 4829fb                         sub        rbx, rdi
0000000141c3419a 48c1eb03                       shr        rbx, 3
0000000141c3419e 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c341a8 480fafc3                       imul       rax, rbx
0000000141c341ac 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c341b3 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
0000000141c341ba 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141c341be 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c341c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c341d0 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c341d7 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c341de 7419                           je         0x141c341f9
0000000141c341e0 48ffc0                         inc        rax
0000000141c341e3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c341ea 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c341ee e83d909f00                     call       0x14262d230
0000000141c341f3 90                             nop        
0000000141c341f4 4889f9                         mov        rcx, rdi
0000000141c341f7 ebd7                           jmp        0x141c341d0
0000000141c341f9 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c34200 4885c0                         test       rax, rax
0000000141c34203 7416                           je         0x141c3421b
0000000141c34205 486bd078                       imul       rdx, rax, 0x78
0000000141c34209 41b808000000                   mov        r8d, 8
0000000141c3420f 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c34216 e8e55aa0fe                     call       0x140639d00
0000000141c3421b 89f0                           mov        eax, esi
0000000141c3421d 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c34224 4881c488020000                 add        rsp, 0x288
0000000141c3422b 5b                             pop        rbx
0000000141c3422c 5f                             pop        rdi
0000000141c3422d 5e                             pop        rsi
0000000141c3422e 415c                           pop        r12
0000000141c34230 415d                           pop        r13
0000000141c34232 415e                           pop        r14
0000000141c34234 415f                           pop        r15
0000000141c34236 5d                             pop        rbp
0000000141c34237 c3                             ret        
0000000141c34238 4883fa15                       cmp        rdx, 0x15
0000000141c3423c 735a                           jae        0x141c34298
0000000141c3423e 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
0000000141c34245 41b801000000                   mov        r8d, 1
0000000141c3424b e880fe4300                     call       0x1420740d0
0000000141c34250 e911fdffff                     jmp        0x141c33f66
0000000141c34255 4c8d05e4b20501                 lea        r8, [rip + 0x105b2e4]
0000000141c3425c 4c89f1                         mov        rcx, r14
0000000141c3425f 4889f2                         mov        rdx, rsi
0000000141c34262 e8bcbdb300                     call       0x142770023
0000000141c34267 90                             nop        
0000000141c34268 eb2c                           jmp        0x141c34296
0000000141c3426a 4c8d055fb00501                 lea        r8, [rip + 0x105b05f]
0000000141c34271 4c89f1                         mov        rcx, r14
0000000141c34274 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c3427b e8a3bdb300                     call       0x142770023
0000000141c34280 90                             nop        
0000000141c34281 eb13                           jmp        0x141c34296
0000000141c34283 488d0546b00501                 lea        rax, [rip + 0x105b046]
0000000141c3428a 4c89c1                         mov        rcx, r8
0000000141c3428d 4989c0                         mov        r8, rax
0000000141c34290 e88ebdb300                     call       0x142770023
0000000141c34295 90                             nop        
0000000141c34296 0f0b                           ud2        
0000000141c34298 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141c3429f 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000141c342a6 e855fc3700                     call       0x141fb3f00
0000000141c342ab 90                             nop        
0000000141c342ac e9b5fcffff                     jmp        0x141c33f66
