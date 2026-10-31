0000000140620680 55                             push       rbp
0000000140620681 4157                           push       r15
0000000140620683 4156                           push       r14
0000000140620685 4155                           push       r13
0000000140620687 4154                           push       r12
0000000140620689 56                             push       rsi
000000014062068a 57                             push       rdi
000000014062068b 53                             push       rbx
000000014062068c 4881ecd8030000                 sub        rsp, 0x3d8
0000000140620693 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014062069b 66440f7f9d40030000             movdqa     xmmword ptr [rbp + 0x340], xmm11
00000001406206a4 66440f7f9530030000             movdqa     xmmword ptr [rbp + 0x330], xmm10
00000001406206ad 66440f7f8d20030000             movdqa     xmmword ptr [rbp + 0x320], xmm9
00000001406206b6 66440f7f8510030000             movdqa     xmmword ptr [rbp + 0x310], xmm8
00000001406206bf 660f7fbd00030000               movdqa     xmmword ptr [rbp + 0x300], xmm7
00000001406206c7 660f7fb5f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm6
00000001406206cf 48c785e8020000feffffff         mov        qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
00000001406206da 4989d2                         mov        r10, rdx
00000001406206dd 4889c8                         mov        rax, rcx
00000001406206e0 448885ce020000                 mov        byte ptr [rbp + 0x2ce], r8b
00000001406206e7 410fb6c8                       movzx      ecx, r8b
00000001406206eb 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
00000001406206f2 4839ca                         cmp        rdx, rcx
00000001406206f5 0f8683200000                   jbe        0x14062277e
00000001406206fb 44888d9f020000                 mov        byte ptr [rbp + 0x29f], r9b
0000000140620702 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140620706 4869f1b8000000                 imul       rsi, rcx, 0xb8
000000014062070d 4c899548020000                 mov        qword ptr [rbp + 0x248], r10
0000000140620714 4903b2c81a0000                 add        rsi, qword ptr [r10 + 0x1ac8]
000000014062071b 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140620726 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140620731 e87ae5ddff                     call       0x1403fecb0
0000000140620736 b904000000                     mov        ecx, 4
000000014062073b ba01000000                     mov        edx, 1
0000000140620740 e8ab950100                     call       0x140639cf0
0000000140620745 4885c0                         test       rax, rax
0000000140620748 0f843e200000                   je         0x14062278c
000000014062074e c7006c696665                   mov        dword ptr [rax], 0x6566696c
0000000140620754 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
000000014062075f 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140620766 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000140620771 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000140620778 8b86a8000000                   mov        eax, dword ptr [rsi + 0xa8]
000000014062077e 83f802                         cmp        eax, 2
0000000140620781 b901000000                     mov        ecx, 1
0000000140620786 0f4dc8                         cmovge     ecx, eax
0000000140620789 c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000140620790 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014062079b 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001406207a2 c685e002000001                 mov        byte ptr [rbp + 0x2e0], 1
00000001406207a9 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406207b0 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001406207b7 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001406207be 4c8d8d80010000                 lea        r9, [rbp + 0x180]
00000001406207c5 e8564efbff                     call       0x1405d5620
00000001406207ca 90                             nop        
00000001406207cb 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
00000001406207d2 7414                           je         0x1406207e8
00000001406207d4 c685e002000001                 mov        byte ptr [rbp + 0x2e0], 1
00000001406207db 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406207e2 e83941aeff                     call       0x140104920
00000001406207e7 90                             nop        
00000001406207e8 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001406207ef 488b82501e0000                 mov        rax, qword ptr [rdx + 0x1e50]
00000001406207f6 488b8a581e0000                 mov        rcx, qword ptr [rdx + 0x1e58]
00000001406207fd 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140620801 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140620808 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
000000014062080f 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140620816 488d85ce020000                 lea        rax, [rbp + 0x2ce]
000000014062081d 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140620824 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
000000014062082b c685e002000001                 mov        byte ptr [rbp + 0x2e0], 1
0000000140620832 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140620836 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014062083d e8ae57a4ff                     call       0x140065ff0
0000000140620842 90                             nop        
0000000140620843 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140620848 0f84d1000000                   je         0x14062091f
000000014062084e e85de4ddff                     call       0x1403fecb0
0000000140620853 b906000000                     mov        ecx, 6
0000000140620858 ba01000000                     mov        edx, 1
000000014062085d e88e940100                     call       0x140639cf0
0000000140620862 4885c0                         test       rax, rax
0000000140620865 0f84da1f0000                   je         0x140622845
000000014062086b 66c740046373                   mov        word ptr [rax + 4], 0x7363
0000000140620871 c70072656c69                   mov        dword ptr [rax], 0x696c6572
0000000140620877 48c7855002000006000000         mov        qword ptr [rbp + 0x250], 6
0000000140620882 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140620889 48c7856002000006000000         mov        qword ptr [rbp + 0x260], 6
0000000140620894 c685dd02000001                 mov        byte ptr [rbp + 0x2dd], 1
000000014062089b 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406208a2 488d55e8                       lea        rdx, [rbp - 0x18]
00000001406208a6 e88580f8ff                     call       0x1405a8930
00000001406208ab 90                             nop        
00000001406208ac 80bd80010000ff                 cmp        byte ptr [rbp + 0x180], 0xff
00000001406208b3 0f849a1d0000                   je         0x140622653
00000001406208b9 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
00000001406208c1 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
00000001406208c9 660f7f8db0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm1
00000001406208d1 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
00000001406208d9 c685dd02000000                 mov        byte ptr [rbp + 0x2dd], 0
00000001406208e0 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406208e7 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001406208ee 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001406208f5 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
00000001406208fc e81f4dfbff                     call       0x1405d5620
0000000140620901 90                             nop        
0000000140620902 80bd80010000ff                 cmp        byte ptr [rbp + 0x180], 0xff
0000000140620909 7414                           je         0x14062091f
000000014062090b c685e202000001                 mov        byte ptr [rbp + 0x2e2], 1
0000000140620912 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140620919 e80240aeff                     call       0x140104920
000000014062091e 90                             nop        
000000014062091f 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014062092a 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140620935 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014062093c 488b8290000000                 mov        rax, qword ptr [rdx + 0x90]
0000000140620943 4885c0                         test       rax, rax
0000000140620946 0f95c1                         setne      cl
0000000140620949 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140620950 7410                           je         0x140620962
0000000140620952 4c8ba298000000                 mov        r12, qword ptr [rdx + 0x98]
0000000140620959 4c8baaa0000000                 mov        r13, qword ptr [rdx + 0xa0]
0000000140620960 eb03                           jmp        0x140620965
0000000140620962 4531ed                         xor        r13d, r13d
0000000140620965 4c8d8d50010000                 lea        r9, [rbp + 0x150]
000000014062096c 660f6f354c0c1502               movdqa     xmm6, xmmword ptr [rip + 0x2150c4c]
0000000140620974 660f6f3d040c1502               movdqa     xmm7, xmmword ptr [rip + 0x2150c04]
000000014062097c 66440f6f050b0c1502             movdqa     xmm8, xmmword ptr [rip + 0x2150c0b]
0000000140620985 66440f6f0d220c1502             movdqa     xmm9, xmmword ptr [rip + 0x2150c22]
000000014062098e 66440f6f15b90b1502             movdqa     xmm10, xmmword ptr [rip + 0x2150bb9]
0000000140620997 66440f6f1dc00b1502             movdqa     xmm11, xmmword ptr [rip + 0x2150bc0]
00000001406209a0 31db                           xor        ebx, ebx
00000001406209a2 4d85ed                         test       r13, r13
00000001406209a5 0f85fd000000                   jne        0x140620aa8
00000001406209ab 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
00000001406209b3 0f843c060000                   je         0x140620ff5
00000001406209b9 e8f2e2ddff                     call       0x1403fecb0
00000001406209be b908000000                     mov        ecx, 8
00000001406209c3 ba01000000                     mov        edx, 1
00000001406209c8 e823930100                     call       0x140639cf0
00000001406209cd 4885c0                         test       rax, rax
00000001406209d0 0f84881e0000                   je         0x14062285e
00000001406209d6 48b9636f756e74657273           movabs     rcx, 0x737265746e756f63
00000001406209e0 488908                         mov        qword ptr [rax], rcx
00000001406209e3 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
00000001406209ee 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001406209f5 48c7856002000008000000         mov        qword ptr [rbp + 0x260], 8
0000000140620a00 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140620a07 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140620a0e f30f6f85a8000000               movdqu     xmm0, xmmword ptr [rbp + 0xa8]
0000000140620a16 f30f7f8588010000               movdqu     xmmword ptr [rbp + 0x188], xmm0
0000000140620a1e c6858001000005                 mov        byte ptr [rbp + 0x180], 5
0000000140620a25 c685e302000000                 mov        byte ptr [rbp + 0x2e3], 0
0000000140620a2c 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620a33 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140620a3a 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140620a41 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140620a48 e8d34bfbff                     call       0x1405d5620
0000000140620a4d 90                             nop        
0000000140620a4e 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
0000000140620a55 7414                           je         0x140620a6b
0000000140620a57 c685e302000000                 mov        byte ptr [rbp + 0x2e3], 0
0000000140620a5e 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620a65 e8b63eaeff                     call       0x140104920
0000000140620a6a 90                             nop        
0000000140620a6b 31d2                           xor        edx, edx
0000000140620a6d 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140620a74 e97e050000                     jmp        0x140620ff7
0000000140620a79 0f1f8000000000                 nop        dword ptr [rax]
0000000140620a80 4c8d6601                       lea        r12, [rsi + 1]
0000000140620a84 4889fb                         mov        rbx, rdi
0000000140620a87 49ffcd                         dec        r13
0000000140620a8a b101                           mov        cl, 1
0000000140620a8c 83bcb71001000000               cmp        dword ptr [rdi + rsi*4 + 0x110], 0
0000000140620a94 b800000000                     mov        eax, 0
0000000140620a99 0f8fbc010000                   jg         0x140620c5b
0000000140620a9f 4d85ed                         test       r13, r13
0000000140620aa2 0f8403ffffff                   je         0x1406209ab
0000000140620aa8 f6c101                         test       cl, 1
0000000140620aab 0f84171c0000                   je         0x1406226c8
0000000140620ab1 4885db                         test       rbx, rbx
0000000140620ab4 742a                           je         0x140620ae0
0000000140620ab6 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140620abd 4939cc                         cmp        r12, rcx
0000000140620ac0 0f83ca000000                   jae        0x140620b90
0000000140620ac6 4889df                         mov        rdi, rbx
0000000140620ac9 4c89e6                         mov        rsi, r12
0000000140620acc e9e1000000                     jmp        0x140620bb2
0000000140620ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140620ae0 4d85e4                         test       r12, r12
0000000140620ae3 7438                           je         0x140620b1d
0000000140620ae5 4c89e1                         mov        rcx, r12
0000000140620ae8 4889c3                         mov        rbx, rax
0000000140620aeb 4883e107                       and        rcx, 7
0000000140620aef 7431                           je         0x140620b22
0000000140620af1 31d2                           xor        edx, edx
0000000140620af3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140620b00 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
0000000140620b07 48ffc2                         inc        rdx
0000000140620b0a 4839d1                         cmp        rcx, rdx
0000000140620b0d 75f1                           jne        0x140620b00
0000000140620b0f 4c89e0                         mov        rax, r12
0000000140620b12 4829d0                         sub        rax, rdx
0000000140620b15 4983fc08                       cmp        r12, 8
0000000140620b19 7315                           jae        0x140620b30
0000000140620b1b eb51                           jmp        0x140620b6e
0000000140620b1d 4889c3                         mov        rbx, rax
0000000140620b20 eb4c                           jmp        0x140620b6e
0000000140620b22 4c89e0                         mov        rax, r12
0000000140620b25 4983fc08                       cmp        r12, 8
0000000140620b29 7243                           jb         0x140620b6e
0000000140620b2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140620b30 488b8b40010000                 mov        rcx, qword ptr [rbx + 0x140]
0000000140620b37 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b3e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b45 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b4c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b53 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b5a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140620b61 488b9940010000                 mov        rbx, qword ptr [rcx + 0x140]
0000000140620b68 4883c0f8                       add        rax, -8
0000000140620b6c 75c2                           jne        0x140620b30
0000000140620b6e 31c0                           xor        eax, eax
0000000140620b70 4531e4                         xor        r12d, r12d
0000000140620b73 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140620b7a 4939cc                         cmp        r12, rcx
0000000140620b7d 0f8243ffffff                   jb         0x140620ac6
0000000140620b83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140620b90 488b3b                         mov        rdi, qword ptr [rbx]
0000000140620b93 4885ff                         test       rdi, rdi
0000000140620b96 0f84a51a0000                   je         0x140622641
0000000140620b9c 48ffc0                         inc        rax
0000000140620b9f 0fb7b33c010000                 movzx      esi, word ptr [rbx + 0x13c]
0000000140620ba6 4889fb                         mov        rbx, rdi
0000000140620ba9 663bb73e010000                 cmp        si, word ptr [rdi + 0x13e]
0000000140620bb0 73de                           jae        0x140620b90
0000000140620bb2 4885c0                         test       rax, rax
0000000140620bb5 0f84c5feffff                   je         0x140620a80
0000000140620bbb 488d0cf7                       lea        rcx, [rdi + rsi*8]
0000000140620bbf 4881c148010000                 add        rcx, 0x148
0000000140620bc6 4889c2                         mov        rdx, rax
0000000140620bc9 4883e207                       and        rdx, 7
0000000140620bcd 0f847d000000                   je         0x140620c50
0000000140620bd3 4531c0                         xor        r8d, r8d
0000000140620bd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140620be0 488b19                         mov        rbx, qword ptr [rcx]
0000000140620be3 488d8b40010000                 lea        rcx, [rbx + 0x140]
0000000140620bea 49ffc0                         inc        r8
0000000140620bed 4c39c2                         cmp        rdx, r8
0000000140620bf0 75ee                           jne        0x140620be0
0000000140620bf2 4889c2                         mov        rdx, rax
0000000140620bf5 4c29c2                         sub        rdx, r8
0000000140620bf8 4883f808                       cmp        rax, 8
0000000140620bfc 7243                           jb         0x140620c41
0000000140620bfe 6690                           nop        
0000000140620c00 488b01                         mov        rax, qword ptr [rcx]
0000000140620c03 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c0a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c11 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c18 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c1f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c26 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140620c2d 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
0000000140620c34 488d8b40010000                 lea        rcx, [rbx + 0x140]
0000000140620c3b 4883c2f8                       add        rdx, -8
0000000140620c3f 75bf                           jne        0x140620c00
0000000140620c41 4531e4                         xor        r12d, r12d
0000000140620c44 e93efeffff                     jmp        0x140620a87
0000000140620c49 0f1f8000000000                 nop        dword ptr [rax]
0000000140620c50 4889c2                         mov        rdx, rax
0000000140620c53 4883f808                       cmp        rax, 8
0000000140620c57 73a7                           jae        0x140620c00
0000000140620c59 ebe6                           jmp        0x140620c41
0000000140620c5b 488d0476                       lea        rax, [rsi + rsi*2]
0000000140620c5f 488d14c7                       lea        rdx, [rdi + rax*8]
0000000140620c63 4883c208                       add        rdx, 8
0000000140620c67 c685e302000001                 mov        byte ptr [rbp + 0x2e3], 1
0000000140620c6e 4c89c9                         mov        rcx, r9
0000000140620c71 e87aaac9ff                     call       0x1402bb6f0
0000000140620c76 90                             nop        
0000000140620c77 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140620c7e 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000140620c85 4983ff06                       cmp        r15, 6
0000000140620c89 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140620c90 0f854c010000                   jne        0x140620de2
0000000140620c96 0fb602                         movzx      eax, byte ptr [rdx]
0000000140620c99 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620c9c 80f91a                         cmp        cl, 0x1a
0000000140620c9f 0f92c1                         setb       cl
0000000140620ca2 c0e105                         shl        cl, 5
0000000140620ca5 08c1                           or         cl, al
0000000140620ca7 80f970                         cmp        cl, 0x70
0000000140620caa 0f8541010000                   jne        0x140620df1
0000000140620cb0 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140620cb4 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620cb7 80f91a                         cmp        cl, 0x1a
0000000140620cba 0f92c1                         setb       cl
0000000140620cbd c0e105                         shl        cl, 5
0000000140620cc0 08c1                           or         cl, al
0000000140620cc2 80f96f                         cmp        cl, 0x6f
0000000140620cc5 0f8526010000                   jne        0x140620df1
0000000140620ccb 0fb64202                       movzx      eax, byte ptr [rdx + 2]
0000000140620ccf 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620cd2 80f91a                         cmp        cl, 0x1a
0000000140620cd5 0f92c1                         setb       cl
0000000140620cd8 c0e105                         shl        cl, 5
0000000140620cdb 08c1                           or         cl, al
0000000140620cdd 80f969                         cmp        cl, 0x69
0000000140620ce0 0f850b010000                   jne        0x140620df1
0000000140620ce6 0fb64203                       movzx      eax, byte ptr [rdx + 3]
0000000140620cea 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620ced 80f91a                         cmp        cl, 0x1a
0000000140620cf0 0f92c1                         setb       cl
0000000140620cf3 c0e105                         shl        cl, 5
0000000140620cf6 08c1                           or         cl, al
0000000140620cf8 80f973                         cmp        cl, 0x73
0000000140620cfb 0f85f0000000                   jne        0x140620df1
0000000140620d01 0fb64204                       movzx      eax, byte ptr [rdx + 4]
0000000140620d05 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620d08 80f91a                         cmp        cl, 0x1a
0000000140620d0b 0f92c1                         setb       cl
0000000140620d0e c0e105                         shl        cl, 5
0000000140620d11 08c1                           or         cl, al
0000000140620d13 80f96f                         cmp        cl, 0x6f
0000000140620d16 0f85d5000000                   jne        0x140620df1
0000000140620d1c 0fb64205                       movzx      eax, byte ptr [rdx + 5]
0000000140620d20 8d48bf                         lea        ecx, [rax - 0x41]
0000000140620d23 80f91a                         cmp        cl, 0x1a
0000000140620d26 0f92c1                         setb       cl
0000000140620d29 c0e105                         shl        cl, 5
0000000140620d2c 08c1                           or         cl, al
0000000140620d2e 80f96e                         cmp        cl, 0x6e
0000000140620d31 0f85ba000000                   jne        0x140620df1
0000000140620d37 e874dfddff                     call       0x1403fecb0
0000000140620d3c b906000000                     mov        ecx, 6
0000000140620d41 ba01000000                     mov        edx, 1
0000000140620d46 e8a58f0100                     call       0x140639cf0
0000000140620d4b 4885c0                         test       rax, rax
0000000140620d4e 0f845d1b0000                   je         0x1406228b1
0000000140620d54 66c740046f6e                   mov        word ptr [rax + 4], 0x6e6f
0000000140620d5a c700706f6973                   mov        dword ptr [rax], 0x73696f70
0000000140620d60 48c7855002000006000000         mov        qword ptr [rbp + 0x250], 6
0000000140620d6b 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140620d72 48c7856002000006000000         mov        qword ptr [rbp + 0x260], 6
0000000140620d7d 486384b710010000               movsxd     rax, dword ptr [rdi + rsi*4 + 0x110]
0000000140620d85 4889c1                         mov        rcx, rax
0000000140620d88 48c1e93f                       shr        rcx, 0x3f
0000000140620d8c c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000140620d93 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140620d9a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140620da1 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620da8 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140620daf 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140620db6 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140620dbd e85e48fbff                     call       0x1405d5620
0000000140620dc2 90                             nop        
0000000140620dc3 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
0000000140620dca 0f84ae010000                   je         0x140620f7e
0000000140620dd0 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620dd7 e8443baeff                     call       0x140104920
0000000140620ddc 90                             nop        
0000000140620ddd e99c010000                     jmp        0x140620f7e
0000000140620de2 4d85ff                         test       r15, r15
0000000140620de5 0f88fa010000                   js         0x140620fe5
0000000140620deb 0f8416010000                   je         0x140620f07
0000000140620df1 e8badeddff                     call       0x1403fecb0
0000000140620df6 ba01000000                     mov        edx, 1
0000000140620dfb 4c89f9                         mov        rcx, r15
0000000140620dfe e8ed8e0100                     call       0x140639cf0
0000000140620e03 4885c0                         test       rax, rax
0000000140620e06 0f846b1a0000                   je         0x140622877
0000000140620e0c 4989c6                         mov        r14, rax
0000000140620e0f 4889c1                         mov        rcx, rax
0000000140620e12 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140620e19 4d89f8                         mov        r8, r15
0000000140620e1c e8f1831202                     call       0x142749212
0000000140620e21 4983ff08                       cmp        r15, 8
0000000140620e25 7307                           jae        0x140620e2e
0000000140620e27 31c0                           xor        eax, eax
0000000140620e29 e99b010000                     jmp        0x140620fc9
0000000140620e2e 4983ff20                       cmp        r15, 0x20
0000000140620e32 7307                           jae        0x140620e3b
0000000140620e34 31c0                           xor        eax, eax
0000000140620e36 e985000000                     jmp        0x140620ec0
0000000140620e3b 4c89f8                         mov        rax, r15
0000000140620e3e 4883e0e0                       and        rax, 0xffffffffffffffe0
0000000140620e42 31c9                           xor        ecx, ecx
0000000140620e44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140620e50 f3410f6f040e                   movdqu     xmm0, xmmword ptr [r14 + rcx]
0000000140620e56 f3410f6f4c0e10                 movdqu     xmm1, xmmword ptr [r14 + rcx + 0x10]
0000000140620e5d 660f6fd0                       movdqa     xmm2, xmm0
0000000140620e61 66410ffcd1                     paddb      xmm2, xmm9
0000000140620e66 660f6fd9                       movdqa     xmm3, xmm1
0000000140620e6a 66410ffcd9                     paddb      xmm3, xmm9
0000000140620e6f 660f6fe2                       movdqa     xmm4, xmm2
0000000140620e73 66410fdae2                     pminub     xmm4, xmm10
0000000140620e78 660f74e2                       pcmpeqb    xmm4, xmm2
0000000140620e7c 66410fdbe3                     pand       xmm4, xmm11
0000000140620e81 660f6fd3                       movdqa     xmm2, xmm3
0000000140620e85 66410fdad2                     pminub     xmm2, xmm10
0000000140620e8a 660f74d3                       pcmpeqb    xmm2, xmm3
0000000140620e8e 66410fdbd3                     pand       xmm2, xmm11
0000000140620e93 660febe0                       por        xmm4, xmm0
0000000140620e97 660febd1                       por        xmm2, xmm1
0000000140620e9b f3410f7f240e                   movdqu     xmmword ptr [r14 + rcx], xmm4
0000000140620ea1 f3410f7f540e10                 movdqu     xmmword ptr [r14 + rcx + 0x10], xmm2
0000000140620ea8 4883c120                       add        rcx, 0x20
0000000140620eac 4839c8                         cmp        rax, rcx
0000000140620eaf 759f                           jne        0x140620e50
0000000140620eb1 4939c7                         cmp        r15, rax
0000000140620eb4 7457                           je         0x140620f0d
0000000140620eb6 41f6c718                       test       r15b, 0x18
0000000140620eba 0f8409010000                   je         0x140620fc9
0000000140620ec0 4889c1                         mov        rcx, rax
0000000140620ec3 4c89f8                         mov        rax, r15
0000000140620ec6 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140620eca 660f1f440000                   nop        word ptr [rax + rax]
0000000140620ed0 f3410f7e040e                   movq       xmm0, qword ptr [r14 + rcx]
0000000140620ed6 660f6fc8                       movdqa     xmm1, xmm0
0000000140620eda 660ffcce                       paddb      xmm1, xmm6
0000000140620ede 660f6fd1                       movdqa     xmm2, xmm1
0000000140620ee2 660fded7                       pmaxub     xmm2, xmm7
0000000140620ee6 660f74d1                       pcmpeqb    xmm2, xmm1
0000000140620eea 66410fdfd0                     pandn      xmm2, xmm8
0000000140620eef 660febd0                       por        xmm2, xmm0
0000000140620ef3 66410fd6140e                   movq       qword ptr [r14 + rcx], xmm2
0000000140620ef9 4883c108                       add        rcx, 8
0000000140620efd 4839c8                         cmp        rax, rcx
0000000140620f00 75ce                           jne        0x140620ed0
0000000140620f02 e9b9000000                     jmp        0x140620fc0
0000000140620f07 41be01000000                   mov        r14d, 1
0000000140620f0d 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140620f14 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
0000000140620f1b 4c89bd60020000                 mov        qword ptr [rbp + 0x260], r15
0000000140620f22 486384b710010000               movsxd     rax, dword ptr [rdi + rsi*4 + 0x110]
0000000140620f2a 4889c1                         mov        rcx, rax
0000000140620f2d 48c1e93f                       shr        rcx, 0x3f
0000000140620f31 c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000140620f38 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140620f3f 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140620f46 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620f4d 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140620f54 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140620f5b 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140620f62 e8b946fbff                     call       0x1405d5620
0000000140620f67 90                             nop        
0000000140620f68 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
0000000140620f6f 740d                           je         0x140620f7e
0000000140620f71 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140620f78 e8a339aeff                     call       0x140104920
0000000140620f7d 90                             nop        
0000000140620f7e 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140620f85 4885d2                         test       rdx, rdx
0000000140620f88 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140620f8f 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140620f96 740b                           je         0x140620fa3
0000000140620f98 41b801000000                   mov        r8d, 1
0000000140620f9e e85d8d0100                     call       0x140639d00
0000000140620fa3 b101                           mov        cl, 1
0000000140620fa5 31c0                           xor        eax, eax
0000000140620fa7 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000140620fae 4d85ed                         test       r13, r13
0000000140620fb1 0f85f1faffff                   jne        0x140620aa8
0000000140620fb7 e9eff9ffff                     jmp        0x1406209ab
0000000140620fbc 0f1f4000                       nop        dword ptr [rax]
0000000140620fc0 4939c7                         cmp        r15, rax
0000000140620fc3 0f8444ffffff                   je         0x140620f0d
0000000140620fc9 410fb60c06                     movzx      ecx, byte ptr [r14 + rax]
0000000140620fce 8d51bf                         lea        edx, [rcx - 0x41]
0000000140620fd1 80fa1a                         cmp        dl, 0x1a
0000000140620fd4 0f92c2                         setb       dl
0000000140620fd7 c0e205                         shl        dl, 5
0000000140620fda 08ca                           or         dl, cl
0000000140620fdc 41881406                       mov        byte ptr [r14 + rax], dl
0000000140620fe0 48ffc0                         inc        rax
0000000140620fe3 ebdb                           jmp        0x140620fc0
0000000140620fe5 31c9                           xor        ecx, ecx
0000000140620fe7 4c89f2                         mov        rdx, r14
0000000140620fea e8dcec1402                     call       0x14276fccb
0000000140620fef 90                             nop        
0000000140620ff0 e9cc180000                     jmp        0x1406228c1
0000000140620ff5 b201                           mov        dl, 1
0000000140620ff7 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000140620ffe 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000140621005 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140621009 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140621010 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140621017 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
000000014062101e 488d85ce020000                 lea        rax, [rbp + 0x2ce]
0000000140621025 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014062102c 4c89bda0010000                 mov        qword ptr [rbp + 0x1a0], r15
0000000140621033 89954c010000                   mov        dword ptr [rbp + 0x14c], edx
0000000140621039 8895e3020000                   mov        byte ptr [rbp + 0x2e3], dl
000000014062103f 488db580000000                 lea        rsi, [rbp + 0x80]
0000000140621046 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014062104d 4889f1                         mov        rcx, rsi
0000000140621050 e8fbf1a3ff                     call       0x140060250
0000000140621055 90                             nop        
0000000140621056 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014062105d 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140621064 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140621068 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014062106f 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140621076 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014062107d 4889c7                         mov        rdi, rax
0000000140621080 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140621087 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
000000014062108e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140621092 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140621099 e862f3a3ff                     call       0x140060400
000000014062109e 90                             nop        
000000014062109f 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001406210aa 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
00000001406210b5 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001406210c0 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001406210cb 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
00000001406210d6 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
00000001406210e1 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001406210ec 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
00000001406210f7 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000140621102 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140621109 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140621110 488d0481                       lea        rax, [rcx + rax*4]
0000000140621114 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140621118 4889fa                         mov        rdx, rdi
000000014062111b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140621122 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140621126 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
000000014062112d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140621134 4c8dad58010000                 lea        r13, [rbp + 0x158]
000000014062113b 488b87b81f0000                 mov        rax, qword ptr [rdi + 0x1fb8]
0000000140621142 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140621149 488b87c01f0000                 mov        rax, qword ptr [rdi + 0x1fc0]
0000000140621150 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140621154 488db580020000                 lea        rsi, [rbp + 0x280]
000000014062115b e97d000000                     jmp        0x1406211dd
0000000140621160 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014062116b 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000140621172 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140621179 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140621180 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
000000014062118b 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140621192 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140621199 b801000000                     mov        eax, 1
000000014062119e 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001406211a5 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001406211ac 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001406211b3 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
00000001406211ba c685e102000000                 mov        byte ptr [rbp + 0x2e1], 0
00000001406211c1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406211c8 e86366f9ff                     call       0x1405b7830
00000001406211cd 90                             nop        
00000001406211ce 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001406211d2 4883c104                       add        rcx, 4
00000001406211d6 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001406211dd 483b4db0                       cmp        rcx, qword ptr [rbp - 0x50]
00000001406211e1 0f84d90c0000                   je         0x140621ec0
00000001406211e7 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001406211eb 8b19                           mov        ebx, dword ptr [rcx]
00000001406211ed 48399da0000000                 cmp        qword ptr [rbp + 0xa0], rbx
00000001406211f4 0f86e7140000                   jbe        0x1406226e1
00000001406211fa 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001406211fe 488b3cd8                       mov        rdi, qword ptr [rax + rbx*8]
0000000140621202 c685e502000001                 mov        byte ptr [rbp + 0x2e5], 1
0000000140621209 c685e402000001                 mov        byte ptr [rbp + 0x2e4], 1
0000000140621210 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621217 4189d8                         mov        r8d, ebx
000000014062121a e8d1e4ffff                     call       0x14061f6f0
000000014062121f 90                             nop        
0000000140621220 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
0000000140621227 7457                           je         0x140621280
0000000140621229 f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
0000000140621231 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
0000000140621239 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
0000000140621241 660f7f8d60010000               movdqa     xmmword ptr [rbp + 0x160], xmm1
0000000140621249 80bd5001000005                 cmp        byte ptr [rbp + 0x150], 5
0000000140621250 0f8509130000                   jne        0x14062255f
0000000140621256 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
000000014062125d 4885c0                         test       rax, rax
0000000140621260 0f8452010000                   je         0x1406213b8
0000000140621266 f30f6f87d0000000               movdqu     xmm0, xmmword ptr [rdi + 0xd0]
000000014062126e b901000000                     mov        ecx, 1
0000000140621273 e946010000                     jmp        0x1406213be
0000000140621278 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140621280 4c8bb7c0000000                 mov        r14, qword ptr [rdi + 0xc0]
0000000140621287 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000140621292 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
000000014062129d e80edaddff                     call       0x1403fecb0
00000001406212a2 b904000000                     mov        ecx, 4
00000001406212a7 ba01000000                     mov        edx, 1
00000001406212ac e83f8a0100                     call       0x140639cf0
00000001406212b1 4885c0                         test       rax, rax
00000001406212b4 0f84af140000                   je         0x140622769
00000001406212ba c70063617264                   mov        dword ptr [rax], 0x64726163
00000001406212c0 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
00000001406212cb 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001406212d2 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
00000001406212dd 4d8b7e20                       mov        r15, qword ptr [r14 + 0x20]
00000001406212e1 4d85ff                         test       r15, r15
00000001406212e4 0f88bb0b0000                   js         0x140621ea5
00000001406212ea 743f                           je         0x14062132b
00000001406212ec 4d8b7618                       mov        r14, qword ptr [r14 + 0x18]
00000001406212f0 e8bbd9ddff                     call       0x1403fecb0
00000001406212f5 41bd01000000                   mov        r13d, 1
00000001406212fb ba01000000                     mov        edx, 1
0000000140621300 4c89f9                         mov        rcx, r15
0000000140621303 e8e8890100                     call       0x140639cf0
0000000140621308 4885c0                         test       rax, rax
000000014062130b 0f84970b0000                   je         0x140621ea8
0000000140621311 4989c4                         mov        r12, rax
0000000140621314 4889c1                         mov        rcx, rax
0000000140621317 4c89f2                         mov        rdx, r14
000000014062131a 4d89f8                         mov        r8, r15
000000014062131d e8f07e1202                     call       0x142749212
0000000140621322 4c8dad58010000                 lea        r13, [rbp + 0x158]
0000000140621329 eb06                           jmp        0x140621331
000000014062132b 41bc01000000                   mov        r12d, 1
0000000140621331 c6858001000003                 mov        byte ptr [rbp + 0x180], 3
0000000140621338 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
000000014062133f 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000140621346 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014062134d c685cd02000000                 mov        byte ptr [rbp + 0x2cd], 0
0000000140621354 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014062135b 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140621362 4989f0                         mov        r8, rsi
0000000140621365 4c8d8d80010000                 lea        r9, [rbp + 0x180]
000000014062136c e8af42fbff                     call       0x1405d5620
0000000140621371 90                             nop        
0000000140621372 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
0000000140621379 740d                           je         0x140621388
000000014062137b 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621382 e89935aeff                     call       0x140104920
0000000140621387 90                             nop        
0000000140621388 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014062138f 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140621393 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
000000014062139b f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
00000001406213a1 c6855001000005                 mov        byte ptr [rbp + 0x150], 5
00000001406213a8 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
00000001406213af 4885c0                         test       rax, rax
00000001406213b2 0f85aefeffff                   jne        0x140621266
00000001406213b8 660fefc0                       pxor       xmm0, xmm0
00000001406213bc 31c9                           xor        ecx, ecx
00000001406213be 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001406213c5 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001406213d0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001406213d7 660fd68598010000               movq       qword ptr [rbp + 0x198], xmm0
00000001406213df 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001406213e6 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
00000001406213f1 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001406213f8 f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
0000000140621400 c685e102000001                 mov        byte ptr [rbp + 0x2e1], 1
0000000140621407 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014062140e 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140621415 e8b623fbff                     call       0x1405d37d0
000000014062141a 90                             nop        
000000014062141b 4c8ba5a0020000                 mov        r12, qword ptr [rbp + 0x2a0]
0000000140621422 4c8bbda8020000                 mov        r15, qword ptr [rbp + 0x2a8]
0000000140621429 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
0000000140621430 4d85f6                         test       r14, r14
0000000140621433 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014062143a 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000140621441 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000140621448 0f84c2000000                   je         0x140621510
000000014062144e e85dd8ddff                     call       0x1403fecb0
0000000140621453 b908000000                     mov        ecx, 8
0000000140621458 ba01000000                     mov        edx, 1
000000014062145d e88e880100                     call       0x140639cf0
0000000140621462 4885c0                         test       rax, rax
0000000140621465 0f84a0120000                   je         0x14062270b
000000014062146b 48b9636f756e74657273           movabs     rcx, 0x737265746e756f63
0000000140621475 488908                         mov        qword ptr [rax], rcx
0000000140621478 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000140621483 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014062148a 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000140621495 4c89a5a8020000                 mov        qword ptr [rbp + 0x2a8], r12
000000014062149c 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
00000001406214a3 4c89b5b8020000                 mov        qword ptr [rbp + 0x2b8], r14
00000001406214aa c685a002000005                 mov        byte ptr [rbp + 0x2a0], 5
00000001406214b1 c685e702000000                 mov        byte ptr [rbp + 0x2e7], 0
00000001406214b8 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
00000001406214bf 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001406214c6 4c89ea                         mov        rdx, r13
00000001406214c9 4989f0                         mov        r8, rsi
00000001406214cc 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
00000001406214d3 e84841fbff                     call       0x1405d5620
00000001406214d8 90                             nop        
00000001406214d9 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
00000001406214e0 741b                           je         0x1406214fd
00000001406214e2 c685e702000000                 mov        byte ptr [rbp + 0x2e7], 0
00000001406214e9 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
00000001406214f0 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001406214f7 e82434aeff                     call       0x140104920
00000001406214fc 90                             nop        
00000001406214fd 31c0                           xor        eax, eax
00000001406214ff eb11                           jmp        0x140621512
0000000140621501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140621510 b001                           mov        al, 1
0000000140621512 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140621519 8985d0020000                   mov        dword ptr [rbp + 0x2d0], eax
000000014062151f 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621525 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
000000014062152c 89da                           mov        edx, ebx
000000014062152e e85de45801                     call       0x141baf990
0000000140621533 90                             nop        
0000000140621534 4989c7                         mov        r15, rax
0000000140621537 4885c0                         test       rax, rax
000000014062153a 0f8440030000                   je         0x140621880
0000000140621540 4983bf8800000000               cmp        qword ptr [r15 + 0x88], 0
0000000140621548 0f84d3000000                   je         0x140621621
000000014062154e e85dd7ddff                     call       0x1403fecb0
0000000140621553 b905000000                     mov        ecx, 5
0000000140621558 ba01000000                     mov        edx, 1
000000014062155d e88e870100                     call       0x140639cf0
0000000140621562 4885c0                         test       rax, rax
0000000140621565 0f843d120000                   je         0x1406227a8
000000014062156b 498d5778                       lea        rdx, [r15 + 0x78]
000000014062156f c6400464                       mov        byte ptr [rax + 4], 0x64
0000000140621573 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140621579 48c7858002000005000000         mov        qword ptr [rbp + 0x280], 5
0000000140621584 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014062158b 48c7859002000005000000         mov        qword ptr [rbp + 0x290], 5
0000000140621596 c685dc02000001                 mov        byte ptr [rbp + 0x2dc], 1
000000014062159d 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406215a4 e88765f8ff                     call       0x1405a7b30
00000001406215a9 90                             nop        
00000001406215aa 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
00000001406215b1 0f84cd0f0000                   je         0x140622584
00000001406215b7 f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
00000001406215bf f30f6f8db0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2b0]
00000001406215c7 660f7f8d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm1
00000001406215cf 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001406215d7 c685dc02000000                 mov        byte ptr [rbp + 0x2dc], 0
00000001406215de 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406215e5 4c89ea                         mov        rdx, r13
00000001406215e8 4989f0                         mov        r8, rsi
00000001406215eb 4c8d8d50020000                 lea        r9, [rbp + 0x250]
00000001406215f2 e82940fbff                     call       0x1405d5620
00000001406215f7 90                             nop        
00000001406215f8 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
00000001406215ff 7420                           je         0x140621621
0000000140621601 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621607 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
000000014062160d c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621614 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014062161b e80033aeff                     call       0x140104920
0000000140621620 90                             nop        
0000000140621621 4d8b6770                       mov        r12, qword ptr [r15 + 0x70]
0000000140621625 4d85e4                         test       r12, r12
0000000140621628 0f8468010000                   je         0x140621796
000000014062162e e87dd6ddff                     call       0x1403fecb0
0000000140621633 b90b000000                     mov        ecx, 0xb
0000000140621638 ba01000000                     mov        edx, 1
000000014062163d e8ae860100                     call       0x140639cf0
0000000140621642 4885c0                         test       rax, rax
0000000140621645 0f8485110000                   je         0x1406227d0
000000014062164b 4889c1                         mov        rcx, rax
000000014062164e 48b863686f73656e436f           movabs     rax, 0x6f436e65736f6863
0000000140621658 488901                         mov        qword ptr [rcx], rax
000000014062165b c741076f6c6f72                 mov        dword ptr [rcx + 7], 0x726f6c6f
0000000140621662 48c785300200000b000000         mov        qword ptr [rbp + 0x230], 0xb
000000014062166d 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140621674 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
000000014062167b 48c785400200000b000000         mov        qword ptr [rbp + 0x240], 0xb
0000000140621686 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
000000014062168a 4901d4                         add        r12, rdx
000000014062168d 4989f6                         mov        r14, rsi
0000000140621690 4889f1                         mov        rcx, rsi
0000000140621693 4d89e0                         mov        r8, r12
0000000140621696 e84566a7ff                     call       0x140097ce0
000000014062169b 90                             nop        
000000014062169c c685db02000001                 mov        byte ptr [rbp + 0x2db], 1
00000001406216a3 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406216aa 4c89f2                         mov        rdx, r14
00000001406216ad e87e64f8ff                     call       0x1405a7b30
00000001406216b2 90                             nop        
00000001406216b3 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
00000001406216ba 0f84030f0000                   je         0x1406225c3
00000001406216c0 f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
00000001406216c8 f30f6f8db0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2b0]
00000001406216d0 660f7f8d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm1
00000001406216d8 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001406216e0 c685db02000000                 mov        byte ptr [rbp + 0x2db], 0
00000001406216e7 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406216ee 4c89ea                         mov        rdx, r13
00000001406216f1 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001406216f8 4c8d8d50020000                 lea        r9, [rbp + 0x250]
00000001406216ff e81c3ffbff                     call       0x1405d5620
0000000140621704 90                             nop        
0000000140621705 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
000000014062170c 740d                           je         0x14062171b
000000014062170e 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621715 e80632aeff                     call       0x140104920
000000014062171a 90                             nop        
000000014062171b 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000140621722 4d85f6                         test       r14, r14
0000000140621725 7449                           je         0x140621770
0000000140621727 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
000000014062172e 4983c408                       add        r12, 8
0000000140621732 eb15                           jmp        0x140621749
0000000140621734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140621740 4983c418                       add        r12, 0x18
0000000140621744 49ffce                         dec        r14
0000000140621747 7427                           je         0x140621770
0000000140621749 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014062174e 4885d2                         test       rdx, rdx
0000000140621751 74ed                           je         0x140621740
0000000140621753 498b0c24                       mov        rcx, qword ptr [r12]
0000000140621757 41b801000000                   mov        r8d, 1
000000014062175d e89e850100                     call       0x140639d00
0000000140621762 ebdc                           jmp        0x140621740
0000000140621764 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140621770 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140621777 4885c0                         test       rax, rax
000000014062177a 741a                           je         0x140621796
000000014062177c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140621783 48c1e003                       shl        rax, 3
0000000140621787 488d1440                       lea        rdx, [rax + rax*2]
000000014062178b 41b808000000                   mov        r8d, 8
0000000140621791 e86a850100                     call       0x140639d00
0000000140621796 49837f5800                     cmp        qword ptr [r15 + 0x58], 0
000000014062179b 0f84df000000                   je         0x140621880
00000001406217a1 e80ad5ddff                     call       0x1403fecb0
00000001406217a6 b90a000000                     mov        ecx, 0xa
00000001406217ab ba01000000                     mov        edx, 1
00000001406217b0 e83b850100                     call       0x140639cf0
00000001406217b5 4885c0                         test       rax, rax
00000001406217b8 0f843a100000                   je         0x1406227f8
00000001406217be 4983c748                       add        r15, 0x48
00000001406217c2 48b963686f73656e5479           movabs     rcx, 0x79546e65736f6863
00000001406217cc 488908                         mov        qword ptr [rax], rcx
00000001406217cf 66c740087065                   mov        word ptr [rax + 8], 0x6570
00000001406217d5 48c785800200000a000000         mov        qword ptr [rbp + 0x280], 0xa
00000001406217e0 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001406217e7 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
00000001406217f2 c685da02000001                 mov        byte ptr [rbp + 0x2da], 1
00000001406217f9 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621800 4c89fa                         mov        rdx, r15
0000000140621803 e82863f8ff                     call       0x1405a7b30
0000000140621808 90                             nop        
0000000140621809 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
0000000140621810 0f84ec0d0000                   je         0x140622602
0000000140621816 f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
000000014062181e f30f6f8db0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2b0]
0000000140621826 660f7f8d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm1
000000014062182e 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
0000000140621836 c685da02000000                 mov        byte ptr [rbp + 0x2da], 0
000000014062183d 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621844 4c89ea                         mov        rdx, r13
0000000140621847 4989f0                         mov        r8, rsi
000000014062184a 4c8d8d50020000                 lea        r9, [rbp + 0x250]
0000000140621851 e8ca3dfbff                     call       0x1405d5620
0000000140621856 90                             nop        
0000000140621857 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
000000014062185e 7420                           je         0x140621880
0000000140621860 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621866 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
000000014062186c c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621873 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014062187a e8a130aeff                     call       0x140104920
000000014062187f 90                             nop        
0000000140621880 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000140621884 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140621888 4e8d3ca500000000               lea        r15, [r12*4]
0000000140621890 4d85e4                         test       r12, r12
0000000140621893 0f84e7000000                   je         0x140621980
0000000140621899 4c89f8                         mov        rax, r15
000000014062189c 4531ed                         xor        r13d, r13d
000000014062189f 90                             nop        
00000001406218a0 43391cae                       cmp        dword ptr [r14 + r13*4], ebx
00000001406218a4 741a                           je         0x1406218c0
00000001406218a6 49ffc5                         inc        r13
00000001406218a9 4883c0fc                       add        rax, -4
00000001406218ad 75f1                           jne        0x1406218a0
00000001406218af e9cc000000                     jmp        0x140621980
00000001406218b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001406218c0 e8ebd3ddff                     call       0x1403fecb0
00000001406218c5 b902000000                     mov        ecx, 2
00000001406218ca ba01000000                     mov        edx, 1
00000001406218cf e81c840100                     call       0x140639cf0
00000001406218d4 4885c0                         test       rax, rax
00000001406218d7 0f84430f0000                   je         0x140622820
00000001406218dd 49ffc5                         inc        r13
00000001406218e0 66c7006964                     mov        word ptr [rax], 0x6469
00000001406218e5 48c7858002000002000000         mov        qword ptr [rbp + 0x280], 2
00000001406218f0 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001406218f7 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140621902 c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
0000000140621909 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140621914 4c89adb0020000                 mov        qword ptr [rbp + 0x2b0], r13
000000014062191b 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621921 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621927 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
000000014062192e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621935 488d9558010000                 lea        rdx, [rbp + 0x158]
000000014062193c 4989f0                         mov        r8, rsi
000000014062193f 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
0000000140621946 e8d53cfbff                     call       0x1405d5620
000000014062194b 90                             nop        
000000014062194c 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
0000000140621953 742b                           je         0x140621980
0000000140621955 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
000000014062195b 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621961 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621968 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014062196f e8ac2faeff                     call       0x140104920
0000000140621974 90                             nop        
0000000140621975 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140621980 4883bd9800000000               cmp        qword ptr [rbp + 0x98], 0
0000000140621988 4c8dad58010000                 lea        r13, [rbp + 0x158]
000000014062198f 0f84ab010000                   je         0x140621b40
0000000140621995 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140621999 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001406219a0 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
00000001406219a5 4589c1                         mov        r9d, r8d
00000001406219a8 41c1e102                       shl        r9d, 2
00000001406219ac 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001406219b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406219c0 4d85c9                         test       r9, r9
00000001406219c3 743b                           je         0x140621a00
00000001406219c5 3b5c900c                       cmp        ebx, dword ptr [rax + rdx*4 + 0xc]
00000001406219c9 410f97c2                       seta       r10b
00000001406219cd 4180da00                       sbb        r10b, 0
00000001406219d1 48ffc2                         inc        rdx
00000001406219d4 4983c1fc                       add        r9, -4
00000001406219d8 4180fa01                       cmp        r10b, 1
00000001406219dc 74e2                           je         0x1406219c0
00000001406219de 450fb6c2                       movzx      r8d, r10b
00000001406219e2 4585c0                         test       r8d, r8d
00000001406219e5 7439                           je         0x140621a20
00000001406219e7 4883e901                       sub        rcx, 1
00000001406219eb 7320                           jae        0x140621a0d
00000001406219ed e94e010000                     jmp        0x140621b40
00000001406219f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140621a00 4c89c2                         mov        rdx, r8
0000000140621a03 4883e901                       sub        rcx, 1
0000000140621a07 0f8233010000                   jb         0x140621b40
0000000140621a0d 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000140621a12 eb8c                           jmp        0x1406219a0
0000000140621a14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140621a20 440fb6741038                   movzx      r14d, byte ptr [rax + rdx + 0x38]
0000000140621a26 e885d2ddff                     call       0x1403fecb0
0000000140621a2b b90a000000                     mov        ecx, 0xa
0000000140621a30 ba01000000                     mov        edx, 1
0000000140621a35 e8b6820100                     call       0x140639cf0
0000000140621a3a 4885c0                         test       rax, rax
0000000140621a3d 0f84fe0c0000                   je         0x140622741
0000000140621a43 48b96174746163686564           movabs     rcx, 0x6465686361747461
0000000140621a4d 488908                         mov        qword ptr [rax], rcx
0000000140621a50 66c74008546f                   mov        word ptr [rax + 8], 0x6f54
0000000140621a56 48c785800200000a000000         mov        qword ptr [rbp + 0x280], 0xa
0000000140621a61 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140621a68 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
0000000140621a73 31c0                           xor        eax, eax
0000000140621a75 440fb6bd9f020000               movzx      r15d, byte ptr [rbp + 0x29f]
0000000140621a7d 4538fe                         cmp        r14b, r15b
0000000140621a80 0f95c0                         setne      al
0000000140621a83 488d1c80                       lea        rbx, [rax + rax*4]
0000000140621a87 4883c303                       add        rbx, 3
0000000140621a8b e820d2ddff                     call       0x1403fecb0
0000000140621a90 ba01000000                     mov        edx, 1
0000000140621a95 4889d9                         mov        rcx, rbx
0000000140621a98 e853820100                     call       0x140639cf0
0000000140621a9d 4885c0                         test       rax, rax
0000000140621aa0 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140621aa7 0f84810c0000                   je         0x14062272e
0000000140621aad 4989c4                         mov        r12, rax
0000000140621ab0 4538fe                         cmp        r14b, r15b
0000000140621ab3 488d153e871902                 lea        rdx, [rip + 0x219873e]
0000000140621aba 488d053f871902                 lea        rax, [rip + 0x219873f]
0000000140621ac1 480f44d0                       cmove      rdx, rax
0000000140621ac5 4c89e1                         mov        rcx, r12
0000000140621ac8 4989d8                         mov        r8, rbx
0000000140621acb e842771202                     call       0x142749212
0000000140621ad0 c685a002000003                 mov        byte ptr [rbp + 0x2a0], 3
0000000140621ad7 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000140621ade 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000140621ae5 48899db8020000                 mov        qword ptr [rbp + 0x2b8], rbx
0000000140621aec 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621af3 4c89ea                         mov        rdx, r13
0000000140621af6 4989f0                         mov        r8, rsi
0000000140621af9 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
0000000140621b00 e81b3bfbff                     call       0x1405d5620
0000000140621b05 90                             nop        
0000000140621b06 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
0000000140621b0d 0f842d020000                   je         0x140621d40
0000000140621b13 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621b19 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621b1f c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621b26 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621b2d e8ee2daeff                     call       0x140104920
0000000140621b32 90                             nop        
0000000140621b33 e908020000                     jmp        0x140621d40
0000000140621b38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140621b40 807f2000                       cmp        byte ptr [rdi + 0x20], 0
0000000140621b44 0f84f6010000                   je         0x140621d40
0000000140621b4a 4d85e4                         test       r12, r12
0000000140621b4d 7424                           je         0x140621b73
0000000140621b4f 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000140621b52 31db                           xor        ebx, ebx
0000000140621b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140621b60 4139049e                       cmp        dword ptr [r14 + rbx*4], eax
0000000140621b64 0f8412010000                   je         0x140621c7c
0000000140621b6a 48ffc3                         inc        rbx
0000000140621b6d 4983c7fc                       add        r15, -4
0000000140621b71 75ed                           jne        0x140621b60
0000000140621b73 488b8fc0000000                 mov        rcx, qword ptr [rdi + 0xc0]
0000000140621b7a 4883c110                       add        rcx, 0x10
0000000140621b7e 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621b84 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621b8a c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621b91 e8daba4501                     call       0x141a7d670
0000000140621b96 90                             nop        
0000000140621b97 84c0                           test       al, al
0000000140621b99 0f84a1010000                   je         0x140621d40
0000000140621b9f 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
0000000140621ba6 4883c210                       add        rdx, 0x10
0000000140621baa 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621bb0 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621bb6 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621bbd 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621bc4 e8778d1102                     call       0x14273a940
0000000140621bc9 90                             nop        
0000000140621bca 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000140621bd1 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
0000000140621bd8 750d                           jne        0x140621be7
0000000140621bda 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140621be1 e8baf01202                     call       0x142750ca0
0000000140621be6 90                             nop        
0000000140621be7 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140621bee 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140621bf2 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140621bf9 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140621bfe f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140621c06 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000140621c0b 48ffc7                         inc        rdi
0000000140621c0e 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140621c15 80bdd002000000                 cmp        byte ptr [rbp + 0x2d0], 0
0000000140621c1c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140621c23 0f845c020000                   je         0x140621e85
0000000140621c29 4885d2                         test       rdx, rdx
0000000140621c2c 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140621c33 0f841f020000                   je         0x140621e58
0000000140621c39 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140621c44 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140621c4b 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140621c52 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140621c59 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000140621c64 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140621c6b 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140621c72 b801000000                     mov        eax, 1
0000000140621c77 e9e0010000                     jmp        0x140621e5c
0000000140621c7c e82fd0ddff                     call       0x1403fecb0
0000000140621c81 b90a000000                     mov        ecx, 0xa
0000000140621c86 ba01000000                     mov        edx, 1
0000000140621c8b e860800100                     call       0x140639cf0
0000000140621c90 4885c0                         test       rax, rax
0000000140621c93 0f84eb0b0000                   je         0x140622884
0000000140621c99 48ffc3                         inc        rbx
0000000140621c9c 48b96174746163686564           movabs     rcx, 0x6465686361747461
0000000140621ca6 488908                         mov        qword ptr [rax], rcx
0000000140621ca9 66c74008546f                   mov        word ptr [rax + 8], 0x6f54
0000000140621caf 48c785800200000a000000         mov        qword ptr [rbp + 0x280], 0xa
0000000140621cba 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140621cc1 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
0000000140621ccc c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
0000000140621cd3 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140621cde 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000140621ce5 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621ceb 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621cf1 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621cf8 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621cff 4c89ea                         mov        rdx, r13
0000000140621d02 4989f0                         mov        r8, rsi
0000000140621d05 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
0000000140621d0c e80f39fbff                     call       0x1405d5620
0000000140621d11 90                             nop        
0000000140621d12 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
0000000140621d19 7425                           je         0x140621d40
0000000140621d1b 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621d21 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621d27 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140621d2e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140621d35 e8e62baeff                     call       0x140104920
0000000140621d3a 90                             nop        
0000000140621d3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140621d40 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000140621d48 660f6f8d60010000               movdqa     xmm1, xmmword ptr [rbp + 0x160]
0000000140621d50 660f7f8db0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm1
0000000140621d58 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
0000000140621d60 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000140621d67 483b9d18010000                 cmp        rbx, qword ptr [rbp + 0x118]
0000000140621d6e 750d                           jne        0x140621d7d
0000000140621d70 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140621d77 e804f01202                     call       0x142750d80
0000000140621d7c 90                             nop        
0000000140621d7d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140621d84 4889d9                         mov        rcx, rbx
0000000140621d87 48c1e105                       shl        rcx, 5
0000000140621d8b 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140621d93 660f6f8db0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2b0]
0000000140621d9b f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140621da1 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000140621da6 48ffc3                         inc        rbx
0000000140621da9 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000140621db0 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000140621db7 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140621dbb 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140621dbf 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140621dc5 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140621dcb c685e602000000                 mov        byte ptr [rbp + 0x2e6], 0
0000000140621dd2 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140621dd9 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000140621de0 ff95c8030000                   call       qword ptr [rbp + 0x3c8]
0000000140621de6 90                             nop        
0000000140621de7 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140621dee 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
0000000140621df5 750d                           jne        0x140621e04
0000000140621df7 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140621dfe e89dee1202                     call       0x142750ca0
0000000140621e03 90                             nop        
0000000140621e04 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140621e0b 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140621e0f 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140621e16 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140621e1b f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140621e23 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000140621e28 48ffc7                         inc        rdi
0000000140621e2b 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000140621e32 80bdd002000000                 cmp        byte ptr [rbp + 0x2d0], 0
0000000140621e39 0f848ff3ffff                   je         0x1406211ce
0000000140621e3f 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140621e46 4885c9                         test       rcx, rcx
0000000140621e49 0f8511f3ffff                   jne        0x140621160
0000000140621e4f 31c0                           xor        eax, eax
0000000140621e51 31c9                           xor        ecx, ecx
0000000140621e53 e94df3ffff                     jmp        0x1406211a5
0000000140621e58 31c0                           xor        eax, eax
0000000140621e5a 31c9                           xor        ecx, ecx
0000000140621e5c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140621e63 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140621e6a 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140621e71 c685e102000001                 mov        byte ptr [rbp + 0x2e1], 1
0000000140621e78 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140621e7f e8ac59f9ff                     call       0x1405b7830
0000000140621e84 90                             nop        
0000000140621e85 c685e502000001                 mov        byte ptr [rbp + 0x2e5], 1
0000000140621e8c c685e402000001                 mov        byte ptr [rbp + 0x2e4], 1
0000000140621e93 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140621e9a e8812aaeff                     call       0x140104920
0000000140621e9f 90                             nop        
0000000140621ea0 e929f3ffff                     jmp        0x1406211ce
0000000140621ea5 4531ed                         xor        r13d, r13d
0000000140621ea8 c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
0000000140621eaf 4c89e9                         mov        rcx, r13
0000000140621eb2 4c89fa                         mov        rdx, r15
0000000140621eb5 e811de1402                     call       0x14276fccb
0000000140621eba 90                             nop        
0000000140621ebb e9010a0000                     jmp        0x1406228c1
0000000140621ec0 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140621ec7 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000140621ecb 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140621ecf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140621ed3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140621eda 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140621ee1 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140621ee8 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140621eef c685e502000001                 mov        byte ptr [rbp + 0x2e5], 1
0000000140621ef6 c685e402000001                 mov        byte ptr [rbp + 0x2e4], 1
0000000140621efd 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140621f04 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140621f0b e880c0a3ff                     call       0x14005df90
0000000140621f10 90                             nop        
0000000140621f11 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140621f18 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140621f1f 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140621f26 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000140621f2a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140621f2e 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000140621f35 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140621f3c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140621f43 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000140621f4a 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140621f51 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140621f58 4829d0                         sub        rax, rdx
0000000140621f5b 4939c0                         cmp        r8, rax
0000000140621f5e 0f872e070000                   ja         0x140622692
0000000140621f64 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000140621f6b 488d8540020000                 lea        rax, [rbp + 0x240]
0000000140621f72 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140621f79 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000140621f80 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140621f87 4c8b95b0020000                 mov        r10, qword ptr [rbp + 0x2b0]
0000000140621f8e 4c899590010000                 mov        qword ptr [rbp + 0x190], r10
0000000140621f95 4c8b95b8020000                 mov        r10, qword ptr [rbp + 0x2b8]
0000000140621f9c 4c899598010000                 mov        qword ptr [rbp + 0x198], r10
0000000140621fa3 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000140621faa 4c898d88010000                 mov        qword ptr [rbp + 0x188], r9
0000000140621fb1 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140621fb8 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000140621fbf 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140621fc6 c685cc02000000                 mov        byte ptr [rbp + 0x2cc], 0
0000000140621fcd 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140621fd4 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140621fdb e8404ef7ff                     call       0x140596e20
0000000140621fe0 90                             nop        
0000000140621fe1 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140621fe8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140621fef f30f6f8518010000               movdqu     xmm0, xmmword ptr [rbp + 0x118]
0000000140621ff7 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000140621fff 488d057a901902                 lea        rax, [rip + 0x219907a]
0000000140622006 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014062200d 48c785580100000b000000         mov        qword ptr [rbp + 0x158], 0xb
0000000140622018 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
000000014062201f 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140622023 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000140622027 488d0c88                       lea        rcx, [rax + rcx*4]
000000014062202b 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140622032 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140622039 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000140622040 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140622047 c685cb02000001                 mov        byte ptr [rbp + 0x2cb], 1
000000014062204e 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140622055 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014062205c e82fbfa3ff                     call       0x14005df90
0000000140622061 90                             nop        
0000000140622062 488d0522901902                 lea        rax, [rip + 0x2199022]
0000000140622069 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140622070 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
000000014062207b 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140622082 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000140622089 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140622090 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140622097 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014062209e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001406220a5 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
00000001406220ad f30f7f85b0020000               movdqu     xmmword ptr [rbp + 0x2b0], xmm0
00000001406220b5 488d05d38f1902                 lea        rax, [rip + 0x2198fd3]
00000001406220bc 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001406220c3 48c785a802000009000000         mov        qword ptr [rbp + 0x2a8], 9
00000001406220ce 488b4750                       mov        rax, qword ptr [rdi + 0x50]
00000001406220d2 488b4f58                       mov        rcx, qword ptr [rdi + 0x58]
00000001406220d6 488d0c88                       lea        rcx, [rax + rcx*4]
00000001406220da 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001406220e1 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001406220e8 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001406220ef 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001406220f6 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001406220fd 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140622104 e887bea3ff                     call       0x14005df90
0000000140622109 90                             nop        
000000014062210a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140622111 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140622118 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
000000014062211f 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000140622126 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
000000014062212d 0f108d60010000                 movups     xmm1, xmmword ptr [rbp + 0x160]
0000000140622134 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140622138 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
000000014062213c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140622143 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140622147 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
000000014062214e 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000140622155 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140622159 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
000000014062215d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140622164 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140622168 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014062216f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140622173 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
000000014062217a 0f108db0020000                 movups     xmm1, xmmword ptr [rbp + 0x2b0]
0000000140622181 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
0000000140622185 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000140622189 488dbd90010000                 lea        rdi, [rbp + 0x190]
0000000140622190 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140622194 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014062219b 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014062219f 0f1185f0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm0
00000001406221a6 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001406221aa 0f1185e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm0
00000001406221b1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001406221b5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001406221bc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001406221c0 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001406221c7 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001406221cc 660f6f4d10                     movdqa     xmm1, xmmword ptr [rbp + 0x10]
00000001406221d1 660f6f5520                     movdqa     xmm2, xmmword ptr [rbp + 0x20]
00000001406221d6 660f6f5d30                     movdqa     xmm3, xmmword ptr [rbp + 0x30]
00000001406221db f30f7f9dc0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm3
00000001406221e3 f30f7f95b0010000               movdqu     xmmword ptr [rbp + 0x1b0], xmm2
00000001406221eb f30f7f8da0010000               movdqu     xmmword ptr [rbp + 0x1a0], xmm1
00000001406221f3 f30f7f8590010000               movdqu     xmmword ptr [rbp + 0x190], xmm0
00000001406221fb 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140622206 48c7858801000004000000         mov        qword ptr [rbp + 0x188], 4
0000000140622211 488d05808e1902                 lea        rax, [rip + 0x2198e80]
0000000140622218 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014062221f 48c7851002000005000000         mov        qword ptr [rbp + 0x210], 5
000000014062222a 488d9d88020000                 lea        rbx, [rbp + 0x288]
0000000140622231 41b804000000                   mov        r8d, 4
0000000140622237 4c8db5a8020000                 lea        r14, [rbp + 0x2a8]
000000014062223e 488db550020000                 lea        rsi, [rbp + 0x250]
0000000140622245 31c9                           xor        ecx, ecx
0000000140622247 4939c8                         cmp        r8, rcx
000000014062224a 0f8450010000                   je         0x1406223a0
0000000140622250 488d4101                       lea        rax, [rcx + 1]
0000000140622254 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014062225b 488d0c89                       lea        rcx, [rcx + rcx*4]
000000014062225f 488b54cf10                     mov        rdx, qword ptr [rdi + rcx*8 + 0x10]
0000000140622264 4883faff                       cmp        rdx, -1
0000000140622268 0f8438010000                   je         0x1406223a6
000000014062226e 488d04cf                       lea        rax, [rdi + rcx*8]
0000000140622272 4c8b2ccf                       mov        r13, qword ptr [rdi + rcx*8]
0000000140622276 4c8b64cf08                     mov        r12, qword ptr [rdi + rcx*8 + 8]
000000014062227b 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000140622282 f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000140622287 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
000000014062228b 4883bd9002000000               cmp        qword ptr [rbp + 0x290], 0
0000000140622293 743e                           je         0x1406222d3
0000000140622295 4d85e4                         test       r12, r12
0000000140622298 0f881c020000                   js         0x1406224ba
000000014062229e 746a                           je         0x14062230a
00000001406222a0 e80bcaddff                     call       0x1403fecb0
00000001406222a5 bf01000000                     mov        edi, 1
00000001406222aa ba01000000                     mov        edx, 1
00000001406222af 4c89e1                         mov        rcx, r12
00000001406222b2 e8397a0100                     call       0x140639cf0
00000001406222b7 4885c0                         test       rax, rax
00000001406222ba 0f84e9050000                   je         0x1406228a9
00000001406222c0 4989c7                         mov        r15, rax
00000001406222c3 4889c1                         mov        rcx, rax
00000001406222c6 4c89ea                         mov        rdx, r13
00000001406222c9 4d89e0                         mov        r8, r12
00000001406222cc e8416f1202                     call       0x142749212
00000001406222d1 eb3d                           jmp        0x140622310
00000001406222d3 4885d2                         test       rdx, rdx
00000001406222d6 7416                           je         0x1406222ee
00000001406222d8 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
00000001406222df 48c1e205                       shl        rdx, 5
00000001406222e3 41b808000000                   mov        r8d, 8
00000001406222e9 e8127a0100                     call       0x140639d00
00000001406222ee 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001406222f5 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001406222fc 4939c8                         cmp        r8, rcx
00000001406222ff 0f854bffffff                   jne        0x140622250
0000000140622305 e996000000                     jmp        0x1406223a0
000000014062230a 41bf01000000                   mov        r15d, 1
0000000140622310 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000140622317 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
000000014062231e 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000140622325 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014062232c 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140622330 f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000140622338 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
000000014062233d c685a002000004                 mov        byte ptr [rbp + 0x2a0], 4
0000000140622344 c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
000000014062234b 4889f1                         mov        rcx, rsi
000000014062234e 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140622355 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014062235c 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
0000000140622363 e8b832fbff                     call       0x1405d5620
0000000140622368 90                             nop        
0000000140622369 80bd50020000ff                 cmp        byte ptr [rbp + 0x250], 0xff
0000000140622370 7410                           je         0x140622382
0000000140622372 c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
0000000140622379 4889f1                         mov        rcx, rsi
000000014062237c e89f25aeff                     call       0x140104920
0000000140622381 90                             nop        
0000000140622382 488dbd90010000                 lea        rdi, [rbp + 0x190]
0000000140622389 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140622390 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140622397 4939c8                         cmp        r8, rcx
000000014062239a 0f85b0feffff                   jne        0x140622250
00000001406223a0 4989c8                         mov        r8, rcx
00000001406223a3 4889c8                         mov        rax, rcx
00000001406223a6 c685df02000000                 mov        byte ptr [rbp + 0x2df], 0
00000001406223ad c685de02000000                 mov        byte ptr [rbp + 0x2de], 0
00000001406223b4 4889f9                         mov        rcx, rdi
00000001406223b7 4889c2                         mov        rdx, rax
00000001406223ba e8410eeaff                     call       0x1404c3200
00000001406223bf 90                             nop        
00000001406223c0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001406223c7 48898597010000                 mov        qword ptr [rbp + 0x197], rax
00000001406223ce 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001406223d5 0f118587010000                 movups     xmmword ptr [rbp + 0x187], xmm0
00000001406223dc 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001406223e3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001406223e7 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001406223eb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001406223f2 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
00000001406223f6 c60105                         mov        byte ptr [rcx], 5
00000001406223f9 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000140622401 488b858f010000                 mov        rax, qword ptr [rbp + 0x18f]
0000000140622408 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014062240c 488b8597010000                 mov        rax, qword ptr [rbp + 0x197]
0000000140622413 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140622417 f30f7f4101                     movdqu     xmmword ptr [rcx + 1], xmm0
000000014062241c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140622420 4885d2                         test       rdx, rdx
0000000140622423 7413                           je         0x140622438
0000000140622425 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140622429 48c1e202                       shl        rdx, 2
000000014062242d 41b804000000                   mov        r8d, 4
0000000140622433 e8c8780100                     call       0x140639d00
0000000140622438 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014062243f 4885d2                         test       rdx, rdx
0000000140622442 7416                           je         0x14062245a
0000000140622444 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014062244b 48c1e202                       shl        rdx, 2
000000014062244f 41b804000000                   mov        r8d, 4
0000000140622455 e8a6780100                     call       0x140639d00
000000014062245a 80bd4c01000000                 cmp        byte ptr [rbp + 0x14c], 0
0000000140622461 0f849a000000                   je         0x140622501
0000000140622467 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014062246e 4885c9                         test       rcx, rcx
0000000140622471 7461                           je         0x1406224d4
0000000140622473 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014062247a 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140622481 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014062248c 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000140622493 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
000000014062249a 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
00000001406224a5 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001406224ac 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
00000001406224b3 b901000000                     mov        ecx, 1
00000001406224b8 eb1e                           jmp        0x1406224d8
00000001406224ba 31ff                           xor        edi, edi
00000001406224bc c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001406224c3 4889f9                         mov        rcx, rdi
00000001406224c6 4c89fa                         mov        rdx, r15
00000001406224c9 e8fdd71402                     call       0x14276fccb
00000001406224ce 90                             nop        
00000001406224cf e9ed030000                     jmp        0x1406228c1
00000001406224d4 31c9                           xor        ecx, ecx
00000001406224d6 31c0                           xor        eax, eax
00000001406224d8 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001406224df 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001406224e6 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001406224ed c685e202000000                 mov        byte ptr [rbp + 0x2e2], 0
00000001406224f4 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406224fb e83053f9ff                     call       0x1405b7830
0000000140622500 90                             nop        
0000000140622501 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140622505 4885d2                         test       rdx, rdx
0000000140622508 7413                           je         0x14062251d
000000014062250a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014062250e 48c1e204                       shl        rdx, 4
0000000140622512 41b808000000                   mov        r8d, 8
0000000140622518 e8e3770100                     call       0x140639d00
000000014062251d 0f28b5f0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2f0]
0000000140622524 0f28bd00030000                 movaps     xmm7, xmmword ptr [rbp + 0x300]
000000014062252b 440f288510030000               movaps     xmm8, xmmword ptr [rbp + 0x310]
0000000140622533 440f288d20030000               movaps     xmm9, xmmword ptr [rbp + 0x320]
000000014062253b 440f289530030000               movaps     xmm10, xmmword ptr [rbp + 0x330]
0000000140622543 440f289d40030000               movaps     xmm11, xmmword ptr [rbp + 0x340]
000000014062254b 4881c4d8030000                 add        rsp, 0x3d8
0000000140622552 5b                             pop        rbx
0000000140622553 5f                             pop        rdi
0000000140622554 5e                             pop        rsi
0000000140622555 415c                           pop        r12
0000000140622557 415d                           pop        r13
0000000140622559 415e                           pop        r14
000000014062255b 415f                           pop        r15
000000014062255d 5d                             pop        rbp
000000014062255e c3                             ret        
000000014062255f c685e102000001                 mov        byte ptr [rbp + 0x2e1], 1
0000000140622566 488d0de38a1902                 lea        rcx, [rip + 0x2198ae3]
000000014062256d 4c8d05f48a1902                 lea        r8, [rip + 0x2198af4]
0000000140622574 ba15000000                     mov        edx, 0x15
0000000140622579 e8c2d91402                     call       0x14276ff40
000000014062257e 90                             nop        
000000014062257f e93d030000                     jmp        0x1406228c1
0000000140622584 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014062258b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140622592 488d056f8a1902                 lea        rax, [rip + 0x2198a6f]
0000000140622599 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014062259e 488d0d9b7c1902                 lea        rcx, [rip + 0x2197c9b]
00000001406225a5 4c8d0dc47c1902                 lea        r9, [rip + 0x2197cc4]
00000001406225ac 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001406225b3 ba2b000000                     mov        edx, 0x2b
00000001406225b8 e8e3d91402                     call       0x14276ffa0
00000001406225bd 90                             nop        
00000001406225be e9fe020000                     jmp        0x1406228c1
00000001406225c3 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001406225ca 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001406225d1 488d05488a1902                 lea        rax, [rip + 0x2198a48]
00000001406225d8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406225dd 488d0d5c7c1902                 lea        rcx, [rip + 0x2197c5c]
00000001406225e4 4c8d0d857c1902                 lea        r9, [rip + 0x2197c85]
00000001406225eb 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001406225f2 ba2b000000                     mov        edx, 0x2b
00000001406225f7 e8a4d91402                     call       0x14276ffa0
00000001406225fc 90                             nop        
00000001406225fd e9bf020000                     jmp        0x1406228c1
0000000140622602 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140622609 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140622610 488d05218a1902                 lea        rax, [rip + 0x2198a21]
0000000140622617 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014062261c 488d0d1d7c1902                 lea        rcx, [rip + 0x2197c1d]
0000000140622623 4c8d0d467c1902                 lea        r9, [rip + 0x2197c46]
000000014062262a 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140622631 ba2b000000                     mov        edx, 0x2b
0000000140622636 e865d91402                     call       0x14276ffa0
000000014062263b 90                             nop        
000000014062263c e980020000                     jmp        0x1406228c1
0000000140622641 488d0dd0601902                 lea        rcx, [rip + 0x21960d0]
0000000140622648 e833d91402                     call       0x14276ff80
000000014062264d 90                             nop        
000000014062264e e96e020000                     jmp        0x1406228c1
0000000140622653 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014062265a 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140622661 488d0588891902                 lea        rax, [rip + 0x2198988]
0000000140622668 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014062266d 488d0dcc7b1902                 lea        rcx, [rip + 0x2197bcc]
0000000140622674 4c8d0df57b1902                 lea        r9, [rip + 0x2197bf5]
000000014062267b 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
0000000140622682 ba2b000000                     mov        edx, 0x2b
0000000140622687 e814d91402                     call       0x14276ffa0
000000014062268c 90                             nop        
000000014062268d e92f020000                     jmp        0x1406228c1
0000000140622692 c685cc02000001                 mov        byte ptr [rbp + 0x2cc], 1
0000000140622699 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001406226a2 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001406226a9 41b908000000                   mov        r9d, 8
00000001406226af e84ce51202                     call       0x142750c00
00000001406226b4 90                             nop        
00000001406226b5 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
00000001406226bc 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001406226c3 e9a3f8ffff                     jmp        0x140621f6b
00000001406226c8 c685e302000001                 mov        byte ptr [rbp + 0x2e3], 1
00000001406226cf 488d0d62611902                 lea        rcx, [rip + 0x2196162]
00000001406226d6 e8a5d81402                     call       0x14276ff80
00000001406226db 90                             nop        
00000001406226dc e9e0010000                     jmp        0x1406228c1
00000001406226e1 c685e502000001                 mov        byte ptr [rbp + 0x2e5], 1
00000001406226e8 c685e402000001                 mov        byte ptr [rbp + 0x2e4], 1
00000001406226ef 4c8d0552781902                 lea        r8, [rip + 0x2197852]
00000001406226f6 4889d9                         mov        rcx, rbx
00000001406226f9 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140622700 e81ed91402                     call       0x142770023
0000000140622705 90                             nop        
0000000140622706 e9b6010000                     jmp        0x1406228c1
000000014062270b c685e702000001                 mov        byte ptr [rbp + 0x2e7], 1
0000000140622712 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140622719 b901000000                     mov        ecx, 1
000000014062271e ba08000000                     mov        edx, 8
0000000140622723 e8a3d51402                     call       0x14276fccb
0000000140622728 90                             nop        
0000000140622729 e993010000                     jmp        0x1406228c1
000000014062272e b901000000                     mov        ecx, 1
0000000140622733 4889da                         mov        rdx, rbx
0000000140622736 e890d51402                     call       0x14276fccb
000000014062273b 90                             nop        
000000014062273c e980010000                     jmp        0x1406228c1
0000000140622741 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140622747 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
000000014062274d c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140622754 b901000000                     mov        ecx, 1
0000000140622759 ba0a000000                     mov        edx, 0xa
000000014062275e e868d51402                     call       0x14276fccb
0000000140622763 90                             nop        
0000000140622764 e958010000                     jmp        0x1406228c1
0000000140622769 b901000000                     mov        ecx, 1
000000014062276e ba04000000                     mov        edx, 4
0000000140622773 e853d51402                     call       0x14276fccb
0000000140622778 90                             nop        
0000000140622779 e943010000                     jmp        0x1406228c1
000000014062277e 4c8d0553881902                 lea        r8, [rip + 0x2198853]
0000000140622785 e899d81402                     call       0x142770023
000000014062278a 0f0b                           ud2        
000000014062278c c685e002000001                 mov        byte ptr [rbp + 0x2e0], 1
0000000140622793 b901000000                     mov        ecx, 1
0000000140622798 ba04000000                     mov        edx, 4
000000014062279d e829d51402                     call       0x14276fccb
00000001406227a2 90                             nop        
00000001406227a3 e919010000                     jmp        0x1406228c1
00000001406227a8 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
00000001406227ae 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
00000001406227b4 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
00000001406227bb b901000000                     mov        ecx, 1
00000001406227c0 ba05000000                     mov        edx, 5
00000001406227c5 e801d51402                     call       0x14276fccb
00000001406227ca 90                             nop        
00000001406227cb e9f1000000                     jmp        0x1406228c1
00000001406227d0 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
00000001406227d6 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
00000001406227dc c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
00000001406227e3 b901000000                     mov        ecx, 1
00000001406227e8 ba0b000000                     mov        edx, 0xb
00000001406227ed e8d9d41402                     call       0x14276fccb
00000001406227f2 90                             nop        
00000001406227f3 e9c9000000                     jmp        0x1406228c1
00000001406227f8 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
00000001406227fe 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140622804 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
000000014062280b b901000000                     mov        ecx, 1
0000000140622810 ba0a000000                     mov        edx, 0xa
0000000140622815 e8b1d41402                     call       0x14276fccb
000000014062281a 90                             nop        
000000014062281b e9a1000000                     jmp        0x1406228c1
0000000140622820 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140622826 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
000000014062282c c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140622833 b901000000                     mov        ecx, 1
0000000140622838 ba02000000                     mov        edx, 2
000000014062283d e889d41402                     call       0x14276fccb
0000000140622842 90                             nop        
0000000140622843 eb7c                           jmp        0x1406228c1
0000000140622845 c685e202000001                 mov        byte ptr [rbp + 0x2e2], 1
000000014062284c b901000000                     mov        ecx, 1
0000000140622851 ba06000000                     mov        edx, 6
0000000140622856 e870d41402                     call       0x14276fccb
000000014062285b 90                             nop        
000000014062285c eb63                           jmp        0x1406228c1
000000014062285e c685e302000001                 mov        byte ptr [rbp + 0x2e3], 1
0000000140622865 b901000000                     mov        ecx, 1
000000014062286a ba08000000                     mov        edx, 8
000000014062286f e857d41402                     call       0x14276fccb
0000000140622874 90                             nop        
0000000140622875 eb4a                           jmp        0x1406228c1
0000000140622877 4d89fe                         mov        r14, r15
000000014062287a b901000000                     mov        ecx, 1
000000014062287f e963e7ffff                     jmp        0x140620fe7
0000000140622884 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
000000014062288a 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000140622890 c685e602000001                 mov        byte ptr [rbp + 0x2e6], 1
0000000140622897 b901000000                     mov        ecx, 1
000000014062289c ba0a000000                     mov        edx, 0xa
00000001406228a1 e825d41402                     call       0x14276fccb
00000001406228a6 90                             nop        
00000001406228a7 eb18                           jmp        0x1406228c1
00000001406228a9 4d89e7                         mov        r15, r12
00000001406228ac e90bfcffff                     jmp        0x1406224bc
00000001406228b1 b901000000                     mov        ecx, 1
00000001406228b6 ba06000000                     mov        edx, 6
00000001406228bb e80bd41402                     call       0x14276fccb
00000001406228c0 90                             nop        
00000001406228c1 0f0b                           ud2        
