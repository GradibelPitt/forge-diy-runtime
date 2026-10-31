0000000141c28630 55                             push       rbp
0000000141c28631 4157                           push       r15
0000000141c28633 4156                           push       r14
0000000141c28635 4155                           push       r13
0000000141c28637 4154                           push       r12
0000000141c28639 56                             push       rsi
0000000141c2863a 57                             push       rdi
0000000141c2863b 53                             push       rbx
0000000141c2863c 4881ec88020000                 sub        rsp, 0x288
0000000141c28643 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2864b 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c28652 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c2865d 448985c4010000                 mov        dword ptr [rbp + 0x1c4], r8d
0000000141c28664 8895e5010000                   mov        byte ptr [rbp + 0x1e5], dl
0000000141c2866a 4889ce                         mov        rsi, rcx
0000000141c2866d 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c28674 4889f2                         mov        rdx, rsi
0000000141c28677 e8f45bf8ff                     call       0x141bae270
0000000141c2867c 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c28687 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c2868e 4801c8                         add        rax, rcx
0000000141c28691 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c28698 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c2869f 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141c286aa 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c286b5 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141c286bc 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141c286c3 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c286ca 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c286ce 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c286d5 e8d6ee8c00                     call       0x1424f75b0
0000000141c286da 90                             nop        
0000000141c286db 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c286df 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c286e6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c286ea 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c286f1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c286f5 4885c0                         test       rax, rax
0000000141c286f8 0f848d000000                   je         0x141c2878b
0000000141c286fe 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141c28705 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c28709 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141c28710 4c8db5a0010000                 lea        r14, [rbp + 0x1a0]
0000000141c28717 eb1a                           jmp        0x141c28733
0000000141c28719 0f1f8000000000                 nop        dword ptr [rax]
0000000141c28720 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c28724 48ffc7                         inc        rdi
0000000141c28727 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000141c2872e 4839f3                         cmp        rbx, rsi
0000000141c28731 7458                           je         0x141c2878b
0000000141c28733 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c28736 4883c304                       add        rbx, 4
0000000141c2873a 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c28741 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c28749 31d2                           xor        edx, edx
0000000141c2874b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c28750 4839d1                         cmp        rcx, rdx
0000000141c28753 741b                           je         0x141c28770
0000000141c28755 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c28759 488d5204                       lea        rdx, [rdx + 4]
0000000141c2875d 75f1                           jne        0x141c28750
0000000141c2875f ebcd                           jmp        0x141c2872e
0000000141c28761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c28770 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
0000000141c28777 75a7                           jne        0x141c28720
0000000141c28779 4c89f1                         mov        rcx, r14
0000000141c2877c e81fc6b200                     call       0x142754da0
0000000141c28781 90                             nop        
0000000141c28782 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c28789 eb95                           jmp        0x141c28720
0000000141c2878b 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c28792 4885d2                         test       rdx, rdx
0000000141c28795 7416                           je         0x141c287ad
0000000141c28797 48c1e202                       shl        rdx, 2
0000000141c2879b 41b804000000                   mov        r8d, 4
0000000141c287a1 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c287a8 e85315a1fe                     call       0x140639d00
0000000141c287ad 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c287b8 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141c287c3 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c287ce 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c287d5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c287dc 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141c287e3 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141c287ea 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c287ee 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c287f5 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c287fc 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c28803 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c2880a 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c28811 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141c28818 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141c2881f 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141c28826 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2882d 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c28834 48c1e004                       shl        rax, 4
0000000141c28838 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c2883f 0f57f6                         xorps      xmm6, xmm6
0000000141c28842 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000141c28849 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141c28850 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141c28857 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141c2885e 6690                           nop        
0000000141c28860 4939fe                         cmp        r14, rdi
0000000141c28863 0f8445050000                   je         0x141c28dae
0000000141c28869 458b2e                         mov        r13d, dword ptr [r14]
0000000141c2886c 4c39ee                         cmp        rsi, r13
0000000141c2886f 0f86c4080000                   jbe        0x141c29139
0000000141c28875 4983c604                       add        r14, 4
0000000141c28879 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c2887d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c28884 75da                           jne        0x141c28860
0000000141c28886 4c39ad98010000                 cmp        qword ptr [rbp + 0x198], r13
0000000141c2888d 0f86bb080000                   jbe        0x141c2914e
0000000141c28893 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c2889a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c2889e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c288a5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c288a9 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141c288b0 4589e8                         mov        r8d, r13d
0000000141c288b3 e848b21600                     call       0x141d93b00
0000000141c288b8 90                             nop        
0000000141c288b9 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141c288c0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c288c4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c288c8 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c288cf 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c288d6 4801c1                         add        rcx, rax
0000000141c288d9 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c288e0 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c288e7 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c288ee 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c288f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c28900 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141c28907 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141c2890e 4c3bbdc8010000                 cmp        r15, qword ptr [rbp + 0x1c8]
0000000141c28915 0f8485030000                   je         0x141c28ca0
0000000141c2891b 498d8718010000                 lea        rax, [r15 + 0x118]
0000000141c28922 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c28929 488d4301                       lea        rax, [rbx + 1]
0000000141c2892d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c28934 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c2893b 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c28942 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2894c 49395718                       cmp        qword ptr [r15 + 0x18], rdx
0000000141c28950 75ae                           jne        0x141c28900
0000000141c28952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c28960 4885c0                         test       rax, rax
0000000141c28963 741b                           je         0x141c28980
0000000141c28965 4889ca                         mov        rdx, rcx
0000000141c28968 4883c110                       add        rcx, 0x10
0000000141c2896c 4883c0f0                       add        rax, -0x10
0000000141c28970 44392a                         cmp        dword ptr [rdx], r13d
0000000141c28973 75eb                           jne        0x141c28960
0000000141c28975 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c28979 75e5                           jne        0x141c28960
0000000141c2897b eb83                           jmp        0x141c28900
0000000141c2897d 0f1f00                         nop        dword ptr [rax]
0000000141c28980 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c28984 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141c28988 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c2898f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c28996 4531c0                         xor        r8d, r8d
0000000141c28999 0f1f8000000000                 nop        dword ptr [rax]
0000000141c289a0 4c39c1                         cmp        rcx, r8
0000000141c289a3 0f8457ffffff                   je         0x141c28900
0000000141c289a9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c289ad 4d8d4001                       lea        r8, [r8 + 1]
0000000141c289b1 75ed                           jne        0x141c289a0
0000000141c289b3 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141c289b7 48b90e00000000000080           movabs     rcx, 0x800000000000000e
0000000141c289c1 483908                         cmp        qword ptr [rax], rcx
0000000141c289c4 0f8536ffffff                   jne        0x141c28900
0000000141c289ca 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c289cf 0f84a5000000                   je         0x141c28a7a
0000000141c289d5 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c289d9 4885c9                         test       rcx, rcx
0000000141c289dc 0f841effffff                   je         0x141c28900
0000000141c289e2 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c289e9 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141c289f1 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141c289f5 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c289f9 48c1e004                       shl        rax, 4
0000000141c289fd 4801f0                         add        rax, rsi
0000000141c28a00 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c28a07 eb18                           jmp        0x141c28a21
0000000141c28a09 0f1f8000000000                 nop        dword ptr [rax]
0000000141c28a10 4883c630                       add        rsi, 0x30
0000000141c28a14 483bb588000000                 cmp        rsi, qword ptr [rbp + 0x88]
0000000141c28a1b 0f84dffeffff                   je         0x141c28900
0000000141c28a21 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c28a2b 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141c28a2f 72df                           jb         0x141c28a10
0000000141c28a31 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141c28a35 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
0000000141c28a3d 4c01e7                         add        rdi, r12
0000000141c28a40 4939fc                         cmp        r12, rdi
0000000141c28a43 7435                           je         0x141c28a7a
0000000141c28a45 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c28a4a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c28a52 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c28a59 4c89e2                         mov        rdx, r12
0000000141c28a5c 440fb685e5010000               movzx      r8d, byte ptr [rbp + 0x1e5]
0000000141c28a64 4589f1                         mov        r9d, r14d
0000000141c28a67 e8349d0300                     call       0x141c627a0
0000000141c28a6c 90                             nop        
0000000141c28a6d 4981c410010000                 add        r12, 0x110
0000000141c28a74 84c0                           test       al, al
0000000141c28a76 75c8                           jne        0x141c28a40
0000000141c28a78 eb96                           jmp        0x141c28a10
0000000141c28a7a 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c28a82 0f84f7000000                   je         0x141c28b7f
0000000141c28a88 498d97c8000000                 lea        rdx, [r15 + 0xc8]
0000000141c28a8f 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c28a96 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c28a9e 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c28aa5 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c28aab c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c28ab5 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c28abf c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141c28ac6 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c28ad0 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c28ada c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c28ae4 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c28aee 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000141c28af5 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c28af9 c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141c28b00 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c28b0b 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c28b16 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c28b20 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c28b25 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c28b30 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c28b3b 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c28b46 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141c28b4d 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c28b52 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c28b56 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c28b5a 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c28b61 4589e8                         mov        r8d, r13d
0000000141c28b64 e8b737f9ff                     call       0x141bbc320
0000000141c28b69 90                             nop        
0000000141c28b6a 4188c6                         mov        r14b, al
0000000141c28b6d 4889f1                         mov        rcx, rsi
0000000141c28b70 e8fb89eeff                     call       0x141b11570
0000000141c28b75 90                             nop        
0000000141c28b76 4584f6                         test       r14b, r14b
0000000141c28b79 0f8481fdffff                   je         0x141c28900
0000000141c28b7f 4983c760                       add        r15, 0x60
0000000141c28b83 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c28b87 4c89fa                         mov        rdx, r15
0000000141c28b8a e871302c00                     call       0x141eebc00
0000000141c28b8f 90                             nop        
0000000141c28b90 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c28b97 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c28b9e 4489ad40010000                 mov        dword ptr [rbp + 0x140], r13d
0000000141c28ba5 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c28bac 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141c28bb0 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141c28bb4 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141c28bb8 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141c28bbc 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c28bc3 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141c28bca 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141c28bd1 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000141c28bd8 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141c28bdc 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c28be3 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141c28be7 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c28bee 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c28bf5 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c28bfc 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c28c03 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141c28c0a 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
0000000141c28c11 750d                           jne        0x141c28c20
0000000141c28c13 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c28c1a e811c1b300                     call       0x142764d30
0000000141c28c1f 90                             nop        
0000000141c28c20 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c28c27 4889f1                         mov        rcx, rsi
0000000141c28c2a 48c1e107                       shl        rcx, 7
0000000141c28c2e 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c28c35 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c28c3a 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c28c41 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c28c46 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c28c4d 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c28c52 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c28c59 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c28c5e 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c28c65 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141c28c6c 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141c28c73 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000141c28c7a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c28c7f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c28c84 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c28c89 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c28c8d 48ffc6                         inc        rsi
0000000141c28c90 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141c28c97 e964fcffff                     jmp        0x141c28900
0000000141c28c9c 0f1f4000                       nop        dword ptr [rax]
0000000141c28ca0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c28ca4 4883f8ff                       cmp        rax, -1
0000000141c28ca8 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141c28caf 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141c28cb6 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141c28cbd 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141c28cc4 0f8496fbffff                   je         0x141c28860
0000000141c28cca 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c28cd1 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c28cdc 0f1f4000                       nop        dword ptr [rax]
0000000141c28ce0 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c28ce7 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141c28cee 0f848c000000                   je         0x141c28d80
0000000141c28cf4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c28cfb 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c28d02 4c8d0401                       lea        r8, [rcx + rax]
0000000141c28d06 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c28d0d 48ffc2                         inc        rdx
0000000141c28d10 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c28d17 4801c1                         add        rcx, rax
0000000141c28d1a 4883c118                       add        rcx, 0x18
0000000141c28d1e e8ddc68600                     call       0x142495400
0000000141c28d23 90                             nop        
0000000141c28d24 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c28d2b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c28d2f e89cc28600                     call       0x142494fd0
0000000141c28d34 90                             nop        
0000000141c28d35 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141c28d3c 498b17                         mov        rdx, qword ptr [r15]
0000000141c28d3f 4885d2                         test       rdx, rdx
0000000141c28d42 740f                           je         0x141c28d53
0000000141c28d44 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c28d48 41b801000000                   mov        r8d, 1
0000000141c28d4e e8ad0fa1fe                     call       0x140639d00
0000000141c28d53 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c28d5b 7483                           je         0x141c28ce0
0000000141c28d5d 4981c7c8000000                 add        r15, 0xc8
0000000141c28d64 4c89f9                         mov        rcx, r15
0000000141c28d67 e8548f8700                     call       0x1424a1cc0
0000000141c28d6c 90                             nop        
0000000141c28d6d e96effffff                     jmp        0x141c28ce0
0000000141c28d72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c28d80 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c28d87 4885c0                         test       rax, rax
0000000141c28d8a 0f84d0faffff                   je         0x141c28860
0000000141c28d90 4869d018010000                 imul       rdx, rax, 0x118
0000000141c28d97 41b808000000                   mov        r8d, 8
0000000141c28d9d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c28da4 e8570fa1fe                     call       0x140639d00
0000000141c28da9 e9b2faffff                     jmp        0x141c28860
0000000141c28dae 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c28db5 4885d2                         test       rdx, rdx
0000000141c28db8 7416                           je         0x141c28dd0
0000000141c28dba 48c1e202                       shl        rdx, 2
0000000141c28dbe 41b804000000                   mov        r8d, 4
0000000141c28dc4 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c28dcb e8300fa1fe                     call       0x140639d00
0000000141c28dd0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c28dd7 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c28dde 488d85c3010000                 lea        rax, [rbp + 0x1c3]
0000000141c28de5 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c28dec 4883fa02                       cmp        rdx, 2
0000000141c28df0 0f8326030000                   jae        0x141c2911c
0000000141c28df6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c28dfd 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c28e04 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c28e0b 48c1e207                       shl        rdx, 7
0000000141c28e0f 4801ca                         add        rdx, rcx
0000000141c28e12 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c28e19 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c28e20 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c28e27 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c28e2e c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141c28e35 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c28e39 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141c28e40 4c89fa                         mov        rdx, r15
0000000141c28e43 e878753100                     call       0x141f403c0
0000000141c28e48 90                             nop        
0000000141c28e49 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c28e4d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c28e51 486b753078                     imul       rsi, qword ptr [rbp + 0x30], 0x78
0000000141c28e56 4801c6                         add        rsi, rax
0000000141c28e59 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c28e60 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c28e67 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c28e6e 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c28e75 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141c28e7c 488d7d28                       lea        rdi, [rbp + 0x28]
0000000141c28e80 48bb0300000000000080           movabs     rbx, 0x8000000000000003
0000000141c28e8a 0f57f6                         xorps      xmm6, xmm6
0000000141c28e8d 4c8d6520                       lea        r12, [rbp + 0x20]
0000000141c28e91 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c28e98 eb12                           jmp        0x141c28eac
0000000141c28e9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c28ea0 4c89e1                         mov        rcx, r12
0000000141c28ea3 e878edeeff                     call       0x141b17c20
0000000141c28ea8 90                             nop        
0000000141c28ea9 4c89e8                         mov        rax, r13
0000000141c28eac 4839f0                         cmp        rax, rsi
0000000141c28eaf 0f84c2010000                   je         0x141c29077
0000000141c28eb5 488d4878                       lea        rcx, [rax + 0x78]
0000000141c28eb9 4989cd                         mov        r13, rcx
0000000141c28ebc 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c28ec3 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c28ec7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c28ecb 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c28ecf 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141c28ed3 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c28ed7 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141c28edb 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c28edf 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c28ee3 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c28ee7 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c28eeb 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c28eef 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c28ef3 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c28ef7 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c28efb 4883f9ff                       cmp        rcx, -1
0000000141c28eff 0f8475010000                   je         0x141c2907a
0000000141c28f05 4883c018                       add        rax, 0x18
0000000141c28f09 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141c28f0d 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c28f11 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c28f15 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c28f19 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c28f1d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c28f20 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c28f24 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c28f28 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c28f2c 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141c28f30 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141c28f34 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141c28f38 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141c28f3b 4839d9                         cmp        rcx, rbx
0000000141c28f3e 0f855cffffff                   jne        0x141c28ea0
0000000141c28f44 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c28f48 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141c28f4f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c28f52 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141c28f59 4c398598010000                 cmp        qword ptr [rbp + 0x198], r8
0000000141c28f60 0f8601020000                   jbe        0x141c29167
0000000141c28f66 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c28f6d 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c28f71 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c28f79 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c28f7f 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000141c28f86 4983ce02                       or         r14, 2
0000000141c28f8a c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c28f94 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c28f9e c6855401000001                 mov        byte ptr [rbp + 0x154], 1
0000000141c28fa5 0fb68de5010000                 movzx      ecx, byte ptr [rbp + 0x1e5]
0000000141c28fac 888d55010000                   mov        byte ptr [rbp + 0x155], cl
0000000141c28fb2 8b8dc4010000                   mov        ecx, dword ptr [rbp + 0x1c4]
0000000141c28fb8 898d50010000                   mov        dword ptr [rbp + 0x150], ecx
0000000141c28fbe c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c28fc8 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c28fd2 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c28fdc 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141c28fe3 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c28fe6 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000141c28fed 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c28ff8 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c29003 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2900d 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c29011 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c2901c 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c29027 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c29032 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c29037 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c2903b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c29042 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c29046 e8a5930300                     call       0x141c623f0
0000000141c2904b 90                             nop        
0000000141c2904c 85c0                           test       eax, eax
0000000141c2904e b900000000                     mov        ecx, 0
0000000141c29053 0f4ec1                         cmovle     eax, ecx
0000000141c29056 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
0000000141c2905c 4c89f9                         mov        rcx, r15
0000000141c2905f e80c85eeff                     call       0x141b11570
0000000141c29064 90                             nop        
0000000141c29065 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c2906c e89f41efff                     call       0x141b1d210
0000000141c29071 90                             nop        
0000000141c29072 e932feffff                     jmp        0x141c28ea9
0000000141c29077 4989f5                         mov        r13, rsi
0000000141c2907a 4c29ee                         sub        rsi, r13
0000000141c2907d 48c1ee03                       shr        rsi, 3
0000000141c29081 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c2908b 480fafc6                       imul       rax, rsi
0000000141c2908f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c29096 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141c2909d 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141c290a1 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c290ac 0f1f4000                       nop        dword ptr [rax]
0000000141c290b0 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c290b7 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c290be 7419                           je         0x141c290d9
0000000141c290c0 48ffc0                         inc        rax
0000000141c290c3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c290ca 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c290ce e85d41a000                     call       0x14262d230
0000000141c290d3 90                             nop        
0000000141c290d4 4889f1                         mov        rcx, rsi
0000000141c290d7 ebd7                           jmp        0x141c290b0
0000000141c290d9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c290e0 4885c0                         test       rax, rax
0000000141c290e3 7416                           je         0x141c290fb
0000000141c290e5 486bd078                       imul       rdx, rax, 0x78
0000000141c290e9 41b808000000                   mov        r8d, 8
0000000141c290ef 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c290f6 e8050ca1fe                     call       0x140639d00
0000000141c290fb 8b85c4010000                   mov        eax, dword ptr [rbp + 0x1c4]
0000000141c29101 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c29108 4881c488020000                 add        rsp, 0x288
0000000141c2910f 5b                             pop        rbx
0000000141c29110 5f                             pop        rdi
0000000141c29111 5e                             pop        rsi
0000000141c29112 415c                           pop        r12
0000000141c29114 415d                           pop        r13
0000000141c29116 415e                           pop        r14
0000000141c29118 415f                           pop        r15
0000000141c2911a 5d                             pop        rbp
0000000141c2911b c3                             ret        
0000000141c2911c 4883fa15                       cmp        rdx, 0x15
0000000141c29120 7361                           jae        0x141c29183
0000000141c29122 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141c29129 41b801000000                   mov        r8d, 1
0000000141c2912f e89caf4400                     call       0x1420740d0
0000000141c29134 e9bdfcffff                     jmp        0x141c28df6
0000000141c29139 4c8d0500640601                 lea        r8, [rip + 0x1066400]
0000000141c29140 4c89e9                         mov        rcx, r13
0000000141c29143 4889f2                         mov        rdx, rsi
0000000141c29146 e8d86eb400                     call       0x142770023
0000000141c2914b 90                             nop        
0000000141c2914c eb33                           jmp        0x141c29181
0000000141c2914e 4c8d057b610601                 lea        r8, [rip + 0x106617b]
0000000141c29155 4c89e9                         mov        rcx, r13
0000000141c29158 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c2915f e8bf6eb400                     call       0x142770023
0000000141c29164 90                             nop        
0000000141c29165 eb1a                           jmp        0x141c29181
0000000141c29167 488d0562610601                 lea        rax, [rip + 0x1066162]
0000000141c2916e 4c89c1                         mov        rcx, r8
0000000141c29171 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c29178 4989c0                         mov        r8, rax
0000000141c2917b e8a36eb400                     call       0x142770023
0000000141c29180 90                             nop        
0000000141c29181 0f0b                           ud2        
0000000141c29183 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141c2918a 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141c29191 e86aad3800                     call       0x141fb3f00
0000000141c29196 90                             nop        
0000000141c29197 e95afcffff                     jmp        0x141c28df6
