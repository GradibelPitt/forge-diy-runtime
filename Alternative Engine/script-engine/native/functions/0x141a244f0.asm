0000000141a244f0 55                             push       rbp
0000000141a244f1 4157                           push       r15
0000000141a244f3 4156                           push       r14
0000000141a244f5 4155                           push       r13
0000000141a244f7 4154                           push       r12
0000000141a244f9 56                             push       rsi
0000000141a244fa 57                             push       rdi
0000000141a244fb 53                             push       rbx
0000000141a244fc 4881ec38030000                 sub        rsp, 0x338
0000000141a24503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a2450b 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141a24516 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a2451d 4883fa02                       cmp        rdx, 2
0000000141a24521 0f8286070000                   jb         0x141a24cad
0000000141a24527 4989d2                         mov        r10, rdx
0000000141a2452a 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a24534 31d2                           xor        edx, edx
0000000141a24536 49f7f2                         div        r10
0000000141a24539 4883fa01                       cmp        rdx, 1
0000000141a2453d 4883d8ff                       sbb        rax, -1
0000000141a24541 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141a24548 4981fa01100000                 cmp        r10, 0x1001
0000000141a2454f 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000141a24556 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000141a2455d 4c899570020000                 mov        qword ptr [rbp + 0x270], r10
0000000141a24564 7318                           jae        0x141a2457e
0000000141a24566 4c89d0                         mov        rax, r10
0000000141a24569 48d1e8                         shr        rax, 1
0000000141a2456c 4929c2                         sub        r10, rax
0000000141a2456f 4983fa40                       cmp        r10, 0x40
0000000141a24573 b840000000                     mov        eax, 0x40
0000000141a24578 490f42c2                       cmovb      rax, r10
0000000141a2457c eb0f                           jmp        0x141a2458d
0000000141a2457e 4c89d1                         mov        rcx, r10
0000000141a24581 e81ae3d100                     call       0x1427428a0
0000000141a24586 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a2458d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a24594 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a2459b 488d4810                       lea        rcx, [rax + 0x10]
0000000141a2459f 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141a245a6 488d48f0                       lea        rcx, [rax - 0x10]
0000000141a245aa 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141a245b1 4883c0f8                       add        rax, -8
0000000141a245b5 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a245bc be01000000                     mov        esi, 1
0000000141a245c1 4531f6                         xor        r14d, r14d
0000000141a245c4 4531e4                         xor        r12d, r12d
0000000141a245c7 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141a245ce 4d29f0                         sub        r8, r14
0000000141a245d1 762c                           jbe        0x141a245ff
0000000141a245d3 eb4b                           jmp        0x141a24620
0000000141a245d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a245e0 49ffc4                         inc        r12
0000000141a245e3 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000141a245ea 4889f0                         mov        rax, rsi
0000000141a245ed 48d1e8                         shr        rax, 1
0000000141a245f0 4901c6                         add        r14, rax
0000000141a245f3 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141a245fa 4d29f0                         sub        r8, r14
0000000141a245fd 7721                           ja         0x141a24620
0000000141a245ff 31ff                           xor        edi, edi
0000000141a24601 b801000000                     mov        eax, 1
0000000141a24606 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a2460d 4983fc02                       cmp        r12, 2
0000000141a24611 0f831c030000                   jae        0x141a24933
0000000141a24617 e92a060000                     jmp        0x141a24c46
0000000141a2461c 0f1f4000                       nop        dword ptr [rax]
0000000141a24620 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a24627 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141a2462b 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a24632 4d89c7                         mov        r15, r8
0000000141a24635 7369                           jae        0x141a246a0
0000000141a24637 80bd2003000000                 cmp        byte ptr [rbp + 0x320], 0
0000000141a2463e 0f847c000000                   je         0x141a246c0
0000000141a24644 4c89ff                         mov        rdi, r15
0000000141a24647 4983ff20                       cmp        r15, 0x20
0000000141a2464b b820000000                     mov        eax, 0x20
0000000141a24650 480f43f8                       cmovae     rdi, rax
0000000141a24654 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a2465b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a24660 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a24669 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a24671 4889fa                         mov        rdx, rdi
0000000141a24674 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141a2467b 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24682 e809926a00                     call       0x1420cd890
0000000141a24687 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a2468e 89f8                           mov        eax, edi
0000000141a24690 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a24698 e953020000                     jmp        0x141a248f0
0000000141a2469d 0f1f00                         nop        dword ptr [rax]
0000000141a246a0 4983f802                       cmp        r8, 2
0000000141a246a4 733a                           jae        0x141a246e0
0000000141a246a6 4a8d0c4501000000               lea        rcx, [r8*2 + 1]
0000000141a246ae e93d020000                     jmp        0x141a248f0
0000000141a246b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a246c0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a246c7 4c89f9                         mov        rcx, r15
0000000141a246ca 4939c7                         cmp        r15, rax
0000000141a246cd 480f43c8                       cmovae     rcx, rax
0000000141a246d1 4801c9                         add        rcx, rcx
0000000141a246d4 e917020000                     jmp        0x141a248f0
0000000141a246d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a246e0 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a246e7 488b10                         mov        rdx, qword ptr [rax]
0000000141a246ea 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a246ee 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a246f1 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141a246f5 4839d0                         cmp        rax, rdx
0000000141a246f8 0f8367060000                   jae        0x141a24d65
0000000141a246fe 4c8b09                         mov        r9, qword ptr [rcx]
0000000141a24701 4939d1                         cmp        r9, rdx
0000000141a24704 0f836c060000                   jae        0x141a24d76
0000000141a2470a 498b38                         mov        rdi, qword ptr [r8]
0000000141a2470d 4c6bc078                       imul       r8, rax, 0x78
0000000141a24711 4e8b540768                     mov        r10, qword ptr [rdi + r8 + 0x68]
0000000141a24716 4d6bc178                       imul       r8, r9, 0x78
0000000141a2471a 4e8b5c0768                     mov        r11, qword ptr [rdi + r8 + 0x68]
0000000141a2471f 41b802000000                   mov        r8d, 2
0000000141a24725 4d39da                         cmp        r10, r11
0000000141a24728 7310                           jae        0x141a2473a
0000000141a2472a 4983ff02                       cmp        r15, 2
0000000141a2472e 7554                           jne        0x141a24784
0000000141a24730 b801000000                     mov        eax, 1
0000000141a24735 e9b4000000                     jmp        0x141a247ee
0000000141a2473a 4983ff02                       cmp        r15, 2
0000000141a2473e 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24745 0f845bffffff                   je         0x141a246a6
0000000141a2474b 4c89d3                         mov        rbx, r10
0000000141a2474e 6690                           nop        
0000000141a24750 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
0000000141a24754 4939d1                         cmp        r9, rdx
0000000141a24757 0f8319060000                   jae        0x141a24d76
0000000141a2475d 4839d0                         cmp        rax, rdx
0000000141a24760 0f83ff050000                   jae        0x141a24d65
0000000141a24766 496bc178                       imul       rax, r9, 0x78
0000000141a2476a 488b440768                     mov        rax, qword ptr [rdi + rax + 0x68]
0000000141a2476f 4839d8                         cmp        rax, rbx
0000000141a24772 7251                           jb         0x141a247c5
0000000141a24774 49ffc0                         inc        r8
0000000141a24777 4889c3                         mov        rbx, rax
0000000141a2477a 4c89c8                         mov        rax, r9
0000000141a2477d 4d39c7                         cmp        r15, r8
0000000141a24780 75ce                           jne        0x141a24750
0000000141a24782 eb3e                           jmp        0x141a247c2
0000000141a24784 4c89d3                         mov        rbx, r10
0000000141a24787 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a24790 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
0000000141a24794 4939d1                         cmp        r9, rdx
0000000141a24797 0f83d9050000                   jae        0x141a24d76
0000000141a2479d 4839d0                         cmp        rax, rdx
0000000141a247a0 0f83bf050000                   jae        0x141a24d65
0000000141a247a6 496bc178                       imul       rax, r9, 0x78
0000000141a247aa 488b440768                     mov        rax, qword ptr [rdi + rax + 0x68]
0000000141a247af 4839d8                         cmp        rax, rbx
0000000141a247b2 7311                           jae        0x141a247c5
0000000141a247b4 49ffc0                         inc        r8
0000000141a247b7 4889c3                         mov        rbx, rax
0000000141a247ba 4c89c8                         mov        rax, r9
0000000141a247bd 4d39c7                         cmp        r15, r8
0000000141a247c0 75ce                           jne        0x141a24790
0000000141a247c2 4d89f8                         mov        r8, r15
0000000141a247c5 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a247cc 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a247d3 0f825efeffff                   jb         0x141a24637
0000000141a247d9 4d39da                         cmp        r10, r11
0000000141a247dc 0f83c4feffff                   jae        0x141a246a6
0000000141a247e2 4c89c0                         mov        rax, r8
0000000141a247e5 48d1e8                         shr        rax, 1
0000000141a247e8 0f84b8feffff                   je         0x141a246a6
0000000141a247ee 4883f804                       cmp        rax, 4
0000000141a247f2 7307                           jae        0x141a247fb
0000000141a247f4 31c9                           xor        ecx, ecx
0000000141a247f6 e98b000000                     jmp        0x141a24886
0000000141a247fb 4889c1                         mov        rcx, rax
0000000141a247fe 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141a24802 4889ca                         mov        rdx, rcx
0000000141a24805 48f7da                         neg        rdx
0000000141a24808 4c8b8d50020000                 mov        r9, qword ptr [rbp + 0x250]
0000000141a2480f 4f8d0cf1                       lea        r9, [r9 + r14*8]
0000000141a24813 4e8d14c500000000               lea        r10, [r8*8]
0000000141a2481b 4f8d14f2                       lea        r10, [r10 + r14*8]
0000000141a2481f 4c039558020000                 add        r10, qword ptr [rbp + 0x258]
0000000141a24826 4531db                         xor        r11d, r11d
0000000141a24829 0f1f8000000000                 nop        dword ptr [rax]
0000000141a24830 f3410f6f41f0                   movdqu     xmm0, xmmword ptr [r9 - 0x10]
0000000141a24836 f3410f6f09                     movdqu     xmm1, xmmword ptr [r9]
0000000141a2483b f3430f6f54daf0                 movdqu     xmm2, xmmword ptr [r10 + r11*8 - 0x10]
0000000141a24842 f3430f6f1cda                   movdqu     xmm3, xmmword ptr [r10 + r11*8]
0000000141a24848 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000141a2484d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000141a24852 f3410f7f59f0                   movdqu     xmmword ptr [r9 - 0x10], xmm3
0000000141a24858 f3410f7f11                     movdqu     xmmword ptr [r9], xmm2
0000000141a2485d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000141a24862 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000141a24867 f3430f7f04da                   movdqu     xmmword ptr [r10 + r11*8], xmm0
0000000141a2486d f3430f7f4cdaf0                 movdqu     xmmword ptr [r10 + r11*8 - 0x10], xmm1
0000000141a24874 4983c3fc                       add        r11, -4
0000000141a24878 4983c120                       add        r9, 0x20
0000000141a2487c 4c39da                         cmp        rdx, r11
0000000141a2487f 75af                           jne        0x141a24830
0000000141a24881 4839c8                         cmp        rax, rcx
0000000141a24884 7454                           je         0x141a248da
0000000141a24886 48f7d8                         neg        rax
0000000141a24889 4889ca                         mov        rdx, rcx
0000000141a2488c 48f7da                         neg        rdx
0000000141a2488f 4e8d0cf500000000               lea        r9, [r14*8]
0000000141a24897 48c1e103                       shl        rcx, 3
0000000141a2489b 4a8d0cf1                       lea        rcx, [rcx + r14*8]
0000000141a2489f 48038d98020000                 add        rcx, qword ptr [rbp + 0x298]
0000000141a248a6 4f8d0cc1                       lea        r9, [r9 + r8*8]
0000000141a248aa 4c038d68020000                 add        r9, qword ptr [rbp + 0x268]
0000000141a248b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a248c0 4c8b11                         mov        r10, qword ptr [rcx]
0000000141a248c3 4d8b1cd1                       mov        r11, qword ptr [r9 + rdx*8]
0000000141a248c7 4c8919                         mov        qword ptr [rcx], r11
0000000141a248ca 4d8914d1                       mov        qword ptr [r9 + rdx*8], r10
0000000141a248ce 48ffca                         dec        rdx
0000000141a248d1 4883c108                       add        rcx, 8
0000000141a248d5 4839d0                         cmp        rax, rdx
0000000141a248d8 75e6                           jne        0x141a248c0
0000000141a248da 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a248e1 4a8d0c4501000000               lea        rcx, [r8*2 + 1]
0000000141a248e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a248f0 4889f0                         mov        rax, rsi
0000000141a248f3 48d1e8                         shr        rax, 1
0000000141a248f6 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141a248fd 48d1e9                         shr        rcx, 1
0000000141a24900 4b8d1436                       lea        rdx, [r14 + r14]
0000000141a24904 4829c2                         sub        rdx, rax
0000000141a24907 4a8d0471                       lea        rax, [rcx + r14*2]
0000000141a2490b 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141a24912 480fafd1                       imul       rdx, rcx
0000000141a24916 480fafc1                       imul       rax, rcx
0000000141a2491a 4831d0                         xor        rax, rdx
0000000141a2491d bf7f000000                     mov        edi, 0x7f
0000000141a24922 480fbdf8                       bsr        rdi, rax
0000000141a24926 83f73f                         xor        edi, 0x3f
0000000141a24929 4983fc02                       cmp        r12, 2
0000000141a2492d 0f8213030000                   jb         0x141a24c46
0000000141a24933 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a2493a 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141a2493e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a24945 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141a2494c 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141a24950 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a24957 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141a2495e 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000141a24965 eb46                           jmp        0x141a249ad
0000000141a24967 4989f4                         mov        r12, rsi
0000000141a2496a 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a24971 4929c0                         sub        r8, rax
0000000141a24974 4c89e1                         mov        rcx, r12
0000000141a24977 4889c2                         mov        rdx, rax
0000000141a2497a e89348d200                     call       0x142749212
0000000141a2497f 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24986 4a8d346d01000000               lea        rsi, [r13*2 + 1]
0000000141a2498e 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141a24995 4c8ba520020000                 mov        r12, qword ptr [rbp + 0x220]
0000000141a2499c 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
0000000141a249a3 4983fc01                       cmp        r12, 1
0000000141a249a7 0f8693020000                   jbe        0x141a24c40
0000000141a249ad 4238bc25d5010000               cmp        byte ptr [rbp + r12 + 0x1d5], dil
0000000141a249b5 0f828b020000                   jb         0x141a24c46
0000000141a249bb 49ffcc                         dec        r12
0000000141a249be 4a8b44e5c0                     mov        rax, qword ptr [rbp + r12*8 - 0x40]
0000000141a249c3 4989c7                         mov        r15, rax
0000000141a249c6 49d1ef                         shr        r15, 1
0000000141a249c9 4889f3                         mov        rbx, rsi
0000000141a249cc 48d1eb                         shr        rbx, 1
0000000141a249cf 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000141a249d3 4d39cd                         cmp        r13, r9
0000000141a249d6 7728                           ja         0x141a24a00
0000000141a249d8 89c1                           mov        ecx, eax
0000000141a249da 09f1                           or         ecx, esi
0000000141a249dc 83e101                         and        ecx, 1
0000000141a249df 751f                           jne        0x141a24a00
0000000141a249e1 4d01ed                         add        r13, r13
0000000141a249e4 4c89ee                         mov        rsi, r13
0000000141a249e7 4983fc01                       cmp        r12, 1
0000000141a249eb 77c0                           ja         0x141a249ad
0000000141a249ed e94e020000                     jmp        0x141a24c40
0000000141a249f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a24a00 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141a24a07 4c89f1                         mov        rcx, r14
0000000141a24a0a 4c29e9                         sub        rcx, r13
0000000141a24a0d 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141a24a14 4c8d24ca                       lea        r12, [rdx + rcx*8]
0000000141a24a18 a801                           test       al, 1
0000000141a24a1a 7564                           jne        0x141a24a80
0000000141a24a1c 4c89f8                         mov        rax, r15
0000000141a24a1f 4883c801                       or         rax, 1
0000000141a24a23 480fbdc0                       bsr        rax, rax
0000000141a24a27 83f03f                         xor        eax, 0x3f
0000000141a24a2a 01c0                           add        eax, eax
0000000141a24a2c 83f07e                         xor        eax, 0x7e
0000000141a24a2f 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a24a36 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a24a3b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a24a3f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a24a48 4c89e1                         mov        rcx, r12
0000000141a24a4b 4c89fa                         mov        rdx, r15
0000000141a24a4e 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141a24a55 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24a5c e82f8e6a00                     call       0x1420cd890
0000000141a24a61 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24a68 40f6c601                       test       sil, 1
0000000141a24a6c 7418                           je         0x141a24a86
0000000141a24a6e 4885db                         test       rbx, rbx
0000000141a24a71 7569                           jne        0x141a24adc
0000000141a24a73 e90effffff                     jmp        0x141a24986
0000000141a24a78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a24a80 40f6c601                       test       sil, 1
0000000141a24a84 75e8                           jne        0x141a24a6e
0000000141a24a86 4b8d0cfc                       lea        rcx, [r12 + r15*8]
0000000141a24a8a 4889d8                         mov        rax, rbx
0000000141a24a8d 4883c801                       or         rax, 1
0000000141a24a91 480fbdc0                       bsr        rax, rax
0000000141a24a95 83f03f                         xor        eax, 0x3f
0000000141a24a98 01c0                           add        eax, eax
0000000141a24a9a 83f07e                         xor        eax, 0x7e
0000000141a24a9d 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a24aa4 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a24aa9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a24aad 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a24ab6 4889da                         mov        rdx, rbx
0000000141a24ab9 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141a24ac0 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24ac7 e8c48d6a00                     call       0x1420cd890
0000000141a24acc 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a24ad3 4885db                         test       rbx, rbx
0000000141a24ad6 0f84aafeffff                   je         0x141a24986
0000000141a24adc 4d85ff                         test       r15, r15
0000000141a24adf 0f84a1feffff                   je         0x141a24986
0000000141a24ae5 4c39fb                         cmp        rbx, r15
0000000141a24ae8 4c89ff                         mov        rdi, r15
0000000141a24aeb 480f42fb                       cmovb      rdi, rbx
0000000141a24aef 4939f9                         cmp        r9, rdi
0000000141a24af2 0f828efeffff                   jb         0x141a24986
0000000141a24af8 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a24aff 488b00                         mov        rax, qword ptr [rax]
0000000141a24b02 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a24b09 4b8d34fc                       lea        rsi, [r12 + r15*8]
0000000141a24b0d 4939df                         cmp        r15, rbx
0000000141a24b10 4c89e2                         mov        rdx, r12
0000000141a24b13 480f47d6                       cmova      rdx, rsi
0000000141a24b17 4c8d04fd00000000               lea        r8, [rdi*8]
0000000141a24b1f 4c8bb5a0020000                 mov        r14, qword ptr [rbp + 0x2a0]
0000000141a24b26 4c89f1                         mov        rcx, r14
0000000141a24b29 e8e446d200                     call       0x142749212
0000000141a24b2e 4d8d04fe                       lea        r8, [r14 + rdi*8]
0000000141a24b32 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141a24b39 4c8b10                         mov        r10, qword ptr [rax]
0000000141a24b3c 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141a24b40 4939df                         cmp        r15, rbx
0000000141a24b43 767a                           jbe        0x141a24bbf
0000000141a24b45 4c8b8d40020000                 mov        r9, qword ptr [rbp + 0x240]
0000000141a24b4c 0f1f4000                       nop        dword ptr [rax]
0000000141a24b50 498b48f8                       mov        rcx, qword ptr [r8 - 8]
0000000141a24b54 4839d1                         cmp        rcx, rdx
0000000141a24b57 0f8364010000                   jae        0x141a24cc1
0000000141a24b5d 488b46f8                       mov        rax, qword ptr [rsi - 8]
0000000141a24b61 4839d0                         cmp        rax, rdx
0000000141a24b64 0f8382010000                   jae        0x141a24cec
0000000141a24b6a 4883c6f8                       add        rsi, -8
0000000141a24b6e 4983c0f8                       add        r8, -8
0000000141a24b72 4d8b1a                         mov        r11, qword ptr [r10]
0000000141a24b75 486bf978                       imul       rdi, rcx, 0x78
0000000141a24b79 498b7c3b68                     mov        rdi, qword ptr [r11 + rdi + 0x68]
0000000141a24b7e 486bd878                       imul       rbx, rax, 0x78
0000000141a24b82 4531ff                         xor        r15d, r15d
0000000141a24b85 4531f6                         xor        r14d, r14d
0000000141a24b88 493b7c1b68                     cmp        rdi, qword ptr [r11 + rbx + 0x68]
0000000141a24b8d 410f92c7                       setb       r15b
0000000141a24b91 410f93c6                       setae      r14b
0000000141a24b95 480f42c8                       cmovb      rcx, rax
0000000141a24b99 498909                         mov        qword ptr [r9], rcx
0000000141a24b9c 4a8d34f6                       lea        rsi, [rsi + r14*8]
0000000141a24ba0 4f8d04f8                       lea        r8, [r8 + r15*8]
0000000141a24ba4 4c39e6                         cmp        rsi, r12
0000000141a24ba7 0f84bafdffff                   je         0x141a24967
0000000141a24bad 4983c1f8                       add        r9, -8
0000000141a24bb1 4c3b85a0020000                 cmp        r8, qword ptr [rbp + 0x2a0]
0000000141a24bb8 7596                           jne        0x141a24b50
0000000141a24bba e9a8fdffff                     jmp        0x141a24967
0000000141a24bbf 4c89f0                         mov        rax, r14
0000000141a24bc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a24bd0 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a24bd3 4839d1                         cmp        rcx, rdx
0000000141a24bd6 0f833e010000                   jae        0x141a24d1a
0000000141a24bdc 4c8b08                         mov        r9, qword ptr [rax]
0000000141a24bdf 4939d1                         cmp        r9, rdx
0000000141a24be2 0f8356010000                   jae        0x141a24d3e
0000000141a24be8 498b3a                         mov        rdi, qword ptr [r10]
0000000141a24beb 4c6bd978                       imul       r11, rcx, 0x78
0000000141a24bef 4a8b5c1f68                     mov        rbx, qword ptr [rdi + r11 + 0x68]
0000000141a24bf4 4d6bf178                       imul       r14, r9, 0x78
0000000141a24bf8 4531db                         xor        r11d, r11d
0000000141a24bfb 4531ff                         xor        r15d, r15d
0000000141a24bfe 4a3b5c3768                     cmp        rbx, qword ptr [rdi + r14 + 0x68]
0000000141a24c03 0f92c3                         setb       bl
0000000141a24c06 410f93c7                       setae      r15b
0000000141a24c0a 4c0f42c9                       cmovb      r9, rcx
0000000141a24c0e 4d890c24                       mov        qword ptr [r12], r9
0000000141a24c12 4a8d04f8                       lea        rax, [rax + r15*8]
0000000141a24c16 4983c408                       add        r12, 8
0000000141a24c1a 4c39c0                         cmp        rax, r8
0000000141a24c1d 0f844efdffff                   je         0x141a24971
0000000141a24c23 4188db                         mov        r11b, bl
0000000141a24c26 4a8d34de                       lea        rsi, [rsi + r11*8]
0000000141a24c2a 483bb518020000                 cmp        rsi, qword ptr [rbp + 0x218]
0000000141a24c31 759d                           jne        0x141a24bd0
0000000141a24c33 e939fdffff                     jmp        0x141a24971
0000000141a24c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a24c40 41bc01000000                   mov        r12d, 1
0000000141a24c46 4a8974e5c0                     mov        qword ptr [rbp + r12*8 - 0x40], rsi
0000000141a24c4b 4288bc25d6010000               mov        byte ptr [rbp + r12 + 0x1d6], dil
0000000141a24c53 4c39b570020000                 cmp        qword ptr [rbp + 0x270], r14
0000000141a24c5a 0f8780f9ffff                   ja         0x141a245e0
0000000141a24c60 40f6c601                       test       sil, 1
0000000141a24c64 7547                           jne        0x141a24cad
0000000141a24c66 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141a24c6d 4889d0                         mov        rax, rdx
0000000141a24c70 4883c801                       or         rax, 1
0000000141a24c74 480fbdc0                       bsr        rax, rax
0000000141a24c78 83f03f                         xor        eax, 0x3f
0000000141a24c7b 01c0                           add        eax, eax
0000000141a24c7d 83f07e                         xor        eax, 0x7e
0000000141a24c80 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a24c87 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a24c8c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a24c90 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a24c99 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a24ca0 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141a24ca7 e8e48b6a00                     call       0x1420cd890
0000000141a24cac 90                             nop        
0000000141a24cad 4881c438030000                 add        rsp, 0x338
0000000141a24cb4 5b                             pop        rbx
0000000141a24cb5 5f                             pop        rdi
0000000141a24cb6 5e                             pop        rsi
0000000141a24cb7 415c                           pop        r12
0000000141a24cb9 415d                           pop        r13
0000000141a24cbb 415e                           pop        r14
0000000141a24cbd 415f                           pop        r15
0000000141a24cbf 5d                             pop        rbp
0000000141a24cc0 c3                             ret        
0000000141a24cc1 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141a24cc8 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a24ccf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a24cd6 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a24cdd 4c8d0534f02501                 lea        r8, [rip + 0x125f034]
0000000141a24ce4 e83ab3d400                     call       0x142770023
0000000141a24ce9 90                             nop        
0000000141a24cea eb77                           jmp        0x141a24d63
0000000141a24cec 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141a24cf3 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a24cfa 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a24d01 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a24d08 4c8d0509f02501                 lea        r8, [rip + 0x125f009]
0000000141a24d0f 4889c1                         mov        rcx, rax
0000000141a24d12 e80cb3d400                     call       0x142770023
0000000141a24d17 90                             nop        
0000000141a24d18 eb49                           jmp        0x141a24d63
0000000141a24d1a 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141a24d21 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a24d28 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a24d2f 4c8d05e2ef2501                 lea        r8, [rip + 0x125efe2]
0000000141a24d36 e8e8b2d400                     call       0x142770023
0000000141a24d3b 90                             nop        
0000000141a24d3c eb25                           jmp        0x141a24d63
0000000141a24d3e 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141a24d45 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a24d4c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a24d53 4c8d05beef2501                 lea        r8, [rip + 0x125efbe]
0000000141a24d5a 4c89c9                         mov        rcx, r9
0000000141a24d5d e8c1b2d400                     call       0x142770023
0000000141a24d62 90                             nop        
0000000141a24d63 0f0b                           ud2        
0000000141a24d65 4c8d05acef2501                 lea        r8, [rip + 0x125efac]
0000000141a24d6c 4889c1                         mov        rcx, rax
0000000141a24d6f e8afb2d400                     call       0x142770023
0000000141a24d74 0f0b                           ud2        
0000000141a24d76 4c8d059bef2501                 lea        r8, [rip + 0x125ef9b]
0000000141a24d7d 4c89c9                         mov        rcx, r9
0000000141a24d80 e89eb2d400                     call       0x142770023
0000000141a24d85 0f0b                           ud2        
