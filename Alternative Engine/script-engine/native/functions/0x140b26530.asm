0000000140b26530 55                             push       rbp
0000000140b26531 4157                           push       r15
0000000140b26533 4156                           push       r14
0000000140b26535 4155                           push       r13
0000000140b26537 4154                           push       r12
0000000140b26539 56                             push       rsi
0000000140b2653a 57                             push       rdi
0000000140b2653b 53                             push       rbx
0000000140b2653c 4881ec18020000                 sub        rsp, 0x218
0000000140b26543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b2654b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000140b26556 4c89cb                         mov        rbx, r9
0000000140b26559 4c89c6                         mov        rsi, r8
0000000140b2655c 4989d5                         mov        r13, rdx
0000000140b2655f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b26566 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140b2656a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b26571 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b26575 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b2657c 4839c2                         cmp        rdx, rax
0000000140b2657f 0f92c0                         setb       al
0000000140b26582 20d8                           and        al, bl
0000000140b26584 3c01                           cmp        al, 1
0000000140b26586 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000140b2658d 7529                           jne        0x140b265b8
0000000140b2658f 4c8d3c52                       lea        r15, [rdx + rdx*2]
0000000140b26593 49c1e704                       shl        r15, 4
0000000140b26597 4901ff                         add        r15, rdi
0000000140b2659a 4c89f9                         mov        rcx, r15
0000000140b2659d e89ebc8401                     call       0x142372240
0000000140b265a2 84c0                           test       al, al
0000000140b265a4 7412                           je         0x140b265b8
0000000140b265a6 4c89f9                         mov        rcx, r15
0000000140b265a9 e842bb8401                     call       0x1423720f0
0000000140b265ae 3401                           xor        al, 1
0000000140b265b0 89857c010000                   mov        dword ptr [rbp + 0x17c], eax
0000000140b265b6 eb0a                           jmp        0x140b265c2
0000000140b265b8 c7857c01000000000000           mov        dword ptr [rbp + 0x17c], 0
0000000140b265c2 4869fee0000000                 imul       rdi, rsi, 0xe0
0000000140b265c9 4c01ef                         add        rdi, r13
0000000140b265cc 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140b265d4 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140b265dc 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000140b265e0 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140b265e4 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000140b265eb 4189de                         mov        r14d, ebx
0000000140b265ee 4180f601                       xor        r14b, 1
0000000140b265f2 31c9                           xor        ecx, ecx
0000000140b265f4 4885c9                         test       rcx, rcx
0000000140b265f7 0f94c0                         sete       al
0000000140b265fa eb2a                           jmp        0x140b26626
0000000140b265fc 0f1f4000                       nop        dword ptr [rax]
0000000140b26600 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140b26604 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140b26608 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000140b2660c 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000140b26613 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140b26617 31c0                           xor        eax, eax
0000000140b26619 4989f5                         mov        r13, rsi
0000000140b2661c 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000140b26623 4c89f9                         mov        rcx, r15
0000000140b26626 a801                           test       al, 1
0000000140b26628 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140b2662f 741f                           je         0x140b26650
0000000140b26631 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000140b26638 4939fd                         cmp        r13, rdi
0000000140b2663b 0f85f4000000                   jne        0x140b26735
0000000140b26641 e9bc1b0000                     jmp        0x140b28202
0000000140b26646 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b26650 4d39e7                         cmp        r15, r12
0000000140b26653 742b                           je         0x140b26680
0000000140b26655 498d8788000000                 lea        rax, [r15 + 0x88]
0000000140b2665c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140b26663 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b26667 410fb637                       movzx      esi, byte ptr [r15]
0000000140b2666b 81feff000000                   cmp        esi, 0xff
0000000140b26671 0f85de010000                   jne        0x140b26855
0000000140b26677 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140b2667e eb03                           jmp        0x140b26683
0000000140b26680 4c89f9                         mov        rcx, r15
0000000140b26683 4c89e2                         mov        rdx, r12
0000000140b26686 4829ca                         sub        rdx, rcx
0000000140b26689 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140b26690 48c1ea03                       shr        rdx, 3
0000000140b26694 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b2669e 480fafd0                       imul       rdx, rax
0000000140b266a2 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000140b266a9 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140b266b0 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b266bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b266c0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140b266c7 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000140b266ce 7420                           je         0x140b266f0
0000000140b266d0 48ffc0                         inc        rax
0000000140b266d3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140b266da 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b266e1 e80a931c00                     call       0x140cef9f0
0000000140b266e6 90                             nop        
0000000140b266e7 4889f1                         mov        rcx, rsi
0000000140b266ea ebd4                           jmp        0x140b266c0
0000000140b266ec 0f1f4000                       nop        dword ptr [rax]
0000000140b266f0 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140b266f7 4885c9                         test       rcx, rcx
0000000140b266fa 741d                           je         0x140b26719
0000000140b266fc 4889c8                         mov        rax, rcx
0000000140b266ff 48c1e007                       shl        rax, 7
0000000140b26703 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b26707 41b808000000                   mov        r8d, 8
0000000140b2670d 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140b26714 e8e735b1ff                     call       0x140639d00
0000000140b26719 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140b26721 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140b2672c 4939fd                         cmp        r13, rdi
0000000140b2672f 0f84cd1a0000                   je         0x140b28202
0000000140b26735 498db5e0000000                 lea        rsi, [r13 + 0xe0]
0000000140b2673c 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000140b26740 4983c550                       add        r13, 0x50
0000000140b26744 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b2674b 4c89ea                         mov        rdx, r13
0000000140b2674e e86dafbb00                     call       0x1416e16c0
0000000140b26753 90                             nop        
0000000140b26754 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000140b2675b 4883fbff                       cmp        rbx, -1
0000000140b2675f 0f849d1a0000                   je         0x140b28202
0000000140b26765 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000140b2676c 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b26773 4889c1                         mov        rcx, rax
0000000140b26776 48c1e107                       shl        rcx, 7
0000000140b2677a 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b2677e 4c01f8                         add        rax, r15
0000000140b26781 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b26788 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140b26790 0f846afeffff                   je         0x140b26600
0000000140b26796 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140b2679d 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000140b267a4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140b267ab 4929cc                         sub        r12, rcx
0000000140b267ae 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000140b267b5 49c1ec03                       shr        r12, 3
0000000140b267b9 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b267c3 4c0fafe0                       imul       r12, rax
0000000140b267c7 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000140b267ce 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b267d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b267e0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140b267e7 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000140b267ee 7420                           je         0x140b26810
0000000140b267f0 48ffc0                         inc        rax
0000000140b267f3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140b267fa 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140b26801 e8ea911c00                     call       0x140cef9f0
0000000140b26806 90                             nop        
0000000140b26807 4889d9                         mov        rcx, rbx
0000000140b2680a ebd4                           jmp        0x140b267e0
0000000140b2680c 0f1f4000                       nop        dword ptr [rax]
0000000140b26810 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140b26818 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000140b2681f 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140b26826 0f84d4fdffff                   je         0x140b26600
0000000140b2682c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140b26833 4889c8                         mov        rax, rcx
0000000140b26836 48c1e007                       shl        rax, 7
0000000140b2683a 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b2683e 41b808000000                   mov        r8d, 8
0000000140b26844 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140b2684b e8b034b1ff                     call       0x140639d00
0000000140b26850 e9abfdffff                     jmp        0x140b26600
0000000140b26855 4488b580010000                 mov        byte ptr [rbp + 0x180], r14b
0000000140b2685c 49ffc7                         inc        r15
0000000140b2685f 41b887000000                   mov        r8d, 0x87
0000000140b26865 488d5da9                       lea        rbx, [rbp - 0x57]
0000000140b26869 4889d9                         mov        rcx, rbx
0000000140b2686c 4c89fa                         mov        rdx, r15
0000000140b2686f e89e29c201                     call       0x142749212
0000000140b26874 4088b5b8000000                 mov        byte ptr [rbp + 0xb8], sil
0000000140b2687b 41b887000000                   mov        r8d, 0x87
0000000140b26881 488d8db9000000                 lea        rcx, [rbp + 0xb9]
0000000140b26888 4889da                         mov        rdx, rbx
0000000140b2688b e88229c201                     call       0x142749212
0000000140b26890 83fe27                         cmp        esi, 0x27
0000000140b26893 0f87e4110000                   ja         0x140b27a7d
0000000140b26899 89f0                           mov        eax, esi
0000000140b2689b 488d0d9674cd01                 lea        rcx, [rip + 0x1cd7496]
0000000140b268a2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b268a6 4801c8                         add        rax, rcx
0000000140b268a9 ffe0                           jmp        rax
0000000140b268ab 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b268b3 0f85c4110000                   jne        0x140b27a7d
0000000140b268b9 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b268c0 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b268c7 0f95c0                         setne      al
0000000140b268ca 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b268d0 0f85a7110000                   jne        0x140b27a7d
0000000140b268d6 e91b1c0000                     jmp        0x140b284f6
0000000140b268db 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b268e3 0f8594110000                   jne        0x140b27a7d
0000000140b268e9 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b268f0 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b268f7 0f95c0                         setne      al
0000000140b268fa 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26900 0f8577110000                   jne        0x140b27a7d
0000000140b26906 e9301a0000                     jmp        0x140b2833b
0000000140b2690b 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b26913 0f8564110000                   jne        0x140b27a7d
0000000140b26919 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b26920 48398d00020000                 cmp        qword ptr [rbp + 0x200], rcx
0000000140b26927 0f95c0                         setne      al
0000000140b2692a 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26930 0f8547110000                   jne        0x140b27a7d
0000000140b26936 e9751a0000                     jmp        0x140b283b0
0000000140b2693b 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b26943 0f8534110000                   jne        0x140b27a7d
0000000140b26949 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b26950 48398500020000                 cmp        qword ptr [rbp + 0x200], rax
0000000140b26957 0f94c1                         sete       cl
0000000140b2695a 0a8d80010000                   or         cl, byte ptr [rbp + 0x180]
0000000140b26960 483b8540010000                 cmp        rax, qword ptr [rbp + 0x140]
0000000140b26967 0f92c2                         setb       dl
0000000140b2696a 20ca                           and        dl, cl
0000000140b2696c 80fa01                         cmp        dl, 1
0000000140b2696f 0f85ad0c0000                   jne        0x140b27622
0000000140b26975 488d0c40                       lea        rcx, [rax + rax*2]
0000000140b26979 48c1e104                       shl        rcx, 4
0000000140b2697d 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140b26984 488b540a10                     mov        rdx, qword ptr [rdx + rcx + 0x10]
0000000140b26989 4885d2                         test       rdx, rdx
0000000140b2698c 0f84900c0000                   je         0x140b27622
0000000140b26992 48038d48010000                 add        rcx, qword ptr [rbp + 0x148]
0000000140b26999 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140b2699d 4c8d3452                       lea        r14, [rdx + rdx*2]
0000000140b269a1 49c1e604                       shl        r14, 4
0000000140b269a5 4901de                         add        r14, rbx
0000000140b269a8 4c39f3                         cmp        rbx, r14
0000000140b269ab 0f84cc100000                   je         0x140b27a7d
0000000140b269b1 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000140b269b5 4c697b1010010000               imul       r15, qword ptr [rbx + 0x10], 0x110
0000000140b269bd 4901f7                         add        r15, rsi
0000000140b269c0 4c39fe                         cmp        rsi, r15
0000000140b269c3 0f84440c0000                   je         0x140b2760d
0000000140b269c9 488d15584ccd01                 lea        rdx, [rip + 0x1cd4c58]
0000000140b269d0 4889f1                         mov        rcx, rsi
0000000140b269d3 e8f88b0600                     call       0x140b8f5d0
0000000140b269d8 90                             nop        
0000000140b269d9 4881c610010000                 add        rsi, 0x110
0000000140b269e0 84c0                           test       al, al
0000000140b269e2 74dc                           je         0x140b269c0
0000000140b269e4 4883c330                       add        rbx, 0x30
0000000140b269e8 4c39f3                         cmp        rbx, r14
0000000140b269eb 75c4                           jne        0x140b269b1
0000000140b269ed e98b100000                     jmp        0x140b27a7d
0000000140b269f2 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b269fa 0f857d100000                   jne        0x140b27a7d
0000000140b26a00 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26a07 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b26a0e 0f95c0                         setne      al
0000000140b26a11 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26a17 0f8560100000                   jne        0x140b27a7d
0000000140b26a1d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140b26a24 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140b26a2b 4889ca                         mov        rdx, rcx
0000000140b26a2e 48c1e208                       shl        rdx, 8
0000000140b26a32 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140b26a36 4989c8                         mov        r8, rcx
0000000140b26a39 4989c1                         mov        r9, rax
0000000140b26a3c 4c89c2                         mov        rdx, r8
0000000140b26a3f 4d85c0                         test       r8, r8
0000000140b26a42 7427                           je         0x140b26a6b
0000000140b26a44 4d89ca                         mov        r10, r9
0000000140b26a47 4981c108010000                 add        r9, 0x108
0000000140b26a4e 4c8d82f8feffff                 lea        r8, [rdx - 0x108]
0000000140b26a55 49bbdf00000000000080           movabs     r11, 0x80000000000000df
0000000140b26a5f 4d391a                         cmp        qword ptr [r10], r11
0000000140b26a62 75d8                           jne        0x140b26a3c
0000000140b26a64 41807a0802                     cmp        byte ptr [r10 + 8], 2
0000000140b26a69 75d1                           jne        0x140b26a3c
0000000140b26a6b 4531c9                         xor        r9d, r9d
0000000140b26a6e 4d89c8                         mov        r8, r9
0000000140b26a71 4c39c9                         cmp        rcx, r9
0000000140b26a74 741b                           je         0x140b26a91
0000000140b26a76 49ba23ffffffffffff7f           movabs     r10, 0x7fffffffffffff23
0000000140b26a80 4e031400                       add        r10, qword ptr [rax + r8]
0000000140b26a84 4d8d8808010000                 lea        r9, [r8 + 0x108]
0000000140b26a8b 4983fa01                       cmp        r10, 1
0000000140b26a8f 77dd                           ja         0x140b26a6e
0000000140b26a91 4531d2                         xor        r10d, r10d
0000000140b26a94 4d89d1                         mov        r9, r10
0000000140b26a97 4c39d1                         cmp        rcx, r10
0000000140b26a9a 7417                           je         0x140b26ab3
0000000140b26a9c 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000140b26aa3 49bbdc00000000000080           movabs     r11, 0x80000000000000dc
0000000140b26aad 4e391c08                       cmp        qword ptr [rax + r9], r11
0000000140b26ab1 77e1                           ja         0x140b26a94
0000000140b26ab3 4c39c9                         cmp        rcx, r9
0000000140b26ab6 0f95c0                         setne      al
0000000140b26ab9 4c39c1                         cmp        rcx, r8
0000000140b26abc 0f94c1                         sete       cl
0000000140b26abf 31f6                           xor        esi, esi
0000000140b26ac1 4885d2                         test       rdx, rdx
0000000140b26ac4 0f852f1a0000                   jne        0x140b284f9
0000000140b26aca 20c1                           and        cl, al
0000000140b26acc 0f84ab0f0000                   je         0x140b27a7d
0000000140b26ad2 e9221a0000                     jmp        0x140b284f9
0000000140b26ad7 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26ade 0f84990f0000                   je         0x140b27a7d
0000000140b26ae4 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b26aeb 4885c0                         test       rax, rax
0000000140b26aee 0f84890f0000                   je         0x140b27a7d
0000000140b26af4 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b26afb 488d0440                       lea        rax, [rax + rax*2]
0000000140b26aff 48c1e004                       shl        rax, 4
0000000140b26b03 4801c8                         add        rax, rcx
0000000140b26b06 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26b0a 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26b12 4883c130                       add        rcx, 0x30
0000000140b26b16 4885d2                         test       rdx, rdx
0000000140b26b19 742c                           je         0x140b26b47
0000000140b26b1b 4d89c1                         mov        r9, r8
0000000140b26b1e 4981c010010000                 add        r8, 0x110
0000000140b26b25 4881c2f0feffff                 add        rdx, -0x110
0000000140b26b2c 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26b30 75e4                           jne        0x140b26b16
0000000140b26b32 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b26b3c 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b26b40 75d4                           jne        0x140b26b16
0000000140b26b42 e9f4170000                     jmp        0x140b2833b
0000000140b26b47 4839c1                         cmp        rcx, rax
0000000140b26b4a 75ba                           jne        0x140b26b06
0000000140b26b4c e92c0f0000                     jmp        0x140b27a7d
0000000140b26b51 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140b26b58 0fb602                         movzx      eax, byte ptr [rdx]
0000000140b26b5b 83c0fd                         add        eax, -3
0000000140b26b5e 83f824                         cmp        eax, 0x24
0000000140b26b61 0f879c090000                   ja         0x140b27503
0000000140b26b67 488d0dea72cd01                 lea        rcx, [rip + 0x1cd72ea]
0000000140b26b6e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b26b72 4801c8                         add        rax, rcx
0000000140b26b75 ffe0                           jmp        rax
0000000140b26b77 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000140b26b7c 0f8581090000                   jne        0x140b27503
0000000140b26b82 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b26b89 0f84ac170000                   je         0x140b2833b
0000000140b26b8f 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26b96 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140b26b9a 0f8563090000                   jne        0x140b27503
0000000140b26ba0 e996170000                     jmp        0x140b2833b
0000000140b26ba5 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26bac 0f847a050000                   je         0x140b2712c
0000000140b26bb2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b26bb9 4885c0                         test       rax, rax
0000000140b26bbc 0f84bb0e0000                   je         0x140b27a7d
0000000140b26bc2 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b26bc9 488d0440                       lea        rax, [rax + rax*2]
0000000140b26bcd 48c1e004                       shl        rax, 4
0000000140b26bd1 4801c8                         add        rax, rcx
0000000140b26bd4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26bd8 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26be0 4883c130                       add        rcx, 0x30
0000000140b26be4 4885d2                         test       rdx, rdx
0000000140b26be7 742c                           je         0x140b26c15
0000000140b26be9 4d89c1                         mov        r9, r8
0000000140b26bec 4981c010010000                 add        r8, 0x110
0000000140b26bf3 4881c2f0feffff                 add        rdx, -0x110
0000000140b26bfa 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26bfe 75e4                           jne        0x140b26be4
0000000140b26c00 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b26c0a 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b26c0e 75d4                           jne        0x140b26be4
0000000140b26c10 e9e1180000                     jmp        0x140b284f6
0000000140b26c15 4839c1                         cmp        rcx, rax
0000000140b26c18 75ba                           jne        0x140b26bd4
0000000140b26c1a e95e0e0000                     jmp        0x140b27a7d
0000000140b26c1f 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b26c27 0f85500e0000                   jne        0x140b27a7d
0000000140b26c2d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26c34 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b26c3b 0f95c0                         setne      al
0000000140b26c3e 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26c44 0f85330e0000                   jne        0x140b27a7d
0000000140b26c4a e9b8170000                     jmp        0x140b28407
0000000140b26c4f 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b26c56 488b01                         mov        rax, qword ptr [rcx]
0000000140b26c59 49b8feffffffffffff7f           movabs     r8, 0x7ffffffffffffffe
0000000140b26c63 4901c0                         add        r8, rax
0000000140b26c66 4983f82b                       cmp        r8, 0x2b
0000000140b26c6a ba16000000                     mov        edx, 0x16
0000000140b26c6f 490f42d0                       cmovb      rdx, r8
0000000140b26c73 4883fa1f                       cmp        rdx, 0x1f
0000000140b26c77 0f87000e0000                   ja         0x140b27a7d
0000000140b26c7d 4c8d055471cd01                 lea        r8, [rip + 0x1cd7154]
0000000140b26c84 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b26c88 4c01c2                         add        rdx, r8
0000000140b26c8b ffe2                           jmp        rdx
0000000140b26c8d 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000140b26c92 0f85e50d0000                   jne        0x140b27a7d
0000000140b26c98 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b26c9f 0f8496160000                   je         0x140b2833b
0000000140b26ca5 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26cac 483b4128                       cmp        rax, qword ptr [rcx + 0x28]
0000000140b26cb0 0f85c70d0000                   jne        0x140b27a7d
0000000140b26cb6 e980160000                     jmp        0x140b2833b
0000000140b26cbb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b26cc2 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b26ccc 483308                         xor        rcx, qword ptr [rax]
0000000140b26ccf 4883f907                       cmp        rcx, 7
0000000140b26cd3 0f8477040000                   je         0x140b27150
0000000140b26cd9 4883f917                       cmp        rcx, 0x17
0000000140b26cdd 0f859a0d0000                   jne        0x140b27a7d
0000000140b26ce3 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b26ce8 0f858f0d0000                   jne        0x140b27a7d
0000000140b26cee 40b601                         mov        sil, 1
0000000140b26cf1 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b26cf8 0f84fb170000                   je         0x140b284f9
0000000140b26cfe 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b26d05 483b4840                       cmp        rcx, qword ptr [rax + 0x40]
0000000140b26d09 0f856e0d0000                   jne        0x140b27a7d
0000000140b26d0f e9e5170000                     jmp        0x140b284f9
0000000140b26d14 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26d1b 0f845c0d0000                   je         0x140b27a7d
0000000140b26d21 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b26d28 4885c0                         test       rax, rax
0000000140b26d2b 0f844c0d0000                   je         0x140b27a7d
0000000140b26d31 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b26d38 488d0440                       lea        rax, [rax + rax*2]
0000000140b26d3c 48c1e004                       shl        rax, 4
0000000140b26d40 4801c8                         add        rax, rcx
0000000140b26d43 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26d47 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26d4f 4883c130                       add        rcx, 0x30
0000000140b26d53 4885d2                         test       rdx, rdx
0000000140b26d56 742c                           je         0x140b26d84
0000000140b26d58 4d89c1                         mov        r9, r8
0000000140b26d5b 4981c010010000                 add        r8, 0x110
0000000140b26d62 4881c2f0feffff                 add        rdx, -0x110
0000000140b26d69 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26d6d 75e4                           jne        0x140b26d53
0000000140b26d6f 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b26d79 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b26d7d 75d4                           jne        0x140b26d53
0000000140b26d7f e943150000                     jmp        0x140b282c7
0000000140b26d84 4839c1                         cmp        rcx, rax
0000000140b26d87 75ba                           jne        0x140b26d43
0000000140b26d89 e9ef0c0000                     jmp        0x140b27a7d
0000000140b26d8e 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b26d96 0f85e10c0000                   jne        0x140b27a7d
0000000140b26d9c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26da3 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b26daa 0f95c0                         setne      al
0000000140b26dad 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26db3 0f85c40c0000                   jne        0x140b27a7d
0000000140b26db9 0fb685b9000000                 movzx      eax, byte ptr [rbp + 0xb9]
0000000140b26dc0 40b601                         mov        sil, 1
0000000140b26dc3 83f803                         cmp        eax, 3
0000000140b26dc6 0f842d170000                   je         0x140b284f9
0000000140b26dcc 83f805                         cmp        eax, 5
0000000140b26dcf 0f85a80c0000                   jne        0x140b27a7d
0000000140b26dd5 e91f170000                     jmp        0x140b284f9
0000000140b26dda 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000140b26de2 0f84950c0000                   je         0x140b27a7d
0000000140b26de8 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26def 0f84a3040000                   je         0x140b27298
0000000140b26df5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140b26dfc 4885c0                         test       rax, rax
0000000140b26dff 0f84780c0000                   je         0x140b27a7d
0000000140b26e05 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140b26e0c 488d0440                       lea        rax, [rax + rax*2]
0000000140b26e10 48c1e004                       shl        rax, 4
0000000140b26e14 4801c8                         add        rax, rcx
0000000140b26e17 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26e1b 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26e23 4883c130                       add        rcx, 0x30
0000000140b26e27 4885d2                         test       rdx, rdx
0000000140b26e2a 742c                           je         0x140b26e58
0000000140b26e2c 4d89c1                         mov        r9, r8
0000000140b26e2f 4981c010010000                 add        r8, 0x110
0000000140b26e36 4881c2f0feffff                 add        rdx, -0x110
0000000140b26e3d 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26e41 75e4                           jne        0x140b26e27
0000000140b26e43 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b26e4d 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b26e51 75d4                           jne        0x140b26e27
0000000140b26e53 e99e160000                     jmp        0x140b284f6
0000000140b26e58 4839c1                         cmp        rcx, rax
0000000140b26e5b 75ba                           jne        0x140b26e17
0000000140b26e5d e91b0c0000                     jmp        0x140b27a7d
0000000140b26e62 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b26e69 0fb608                         movzx      ecx, byte ptr [rax]
0000000140b26e6c 85c9                           test       ecx, ecx
0000000140b26e6e 0f84fb020000                   je         0x140b2716f
0000000140b26e74 83f902                         cmp        ecx, 2
0000000140b26e77 0f85000c0000                   jne        0x140b27a7d
0000000140b26e7d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b26e82 0f85f50b0000                   jne        0x140b27a7d
0000000140b26e88 40b601                         mov        sil, 1
0000000140b26e8b f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b26e92 0f8461160000                   je         0x140b284f9
0000000140b26e98 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b26e9f 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000140b26ea3 0f85d40b0000                   jne        0x140b27a7d
0000000140b26ea9 e94b160000                     jmp        0x140b284f9
0000000140b26eae 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b26eb6 0f85c10b0000                   jne        0x140b27a7d
0000000140b26ebc 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b26ec3 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000140b26eca 0f95c0                         setne      al
0000000140b26ecd 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b26ed3 0f85a40b0000                   jne        0x140b27a7d
0000000140b26ed9 4883bd3001000000               cmp        qword ptr [rbp + 0x130], 0
0000000140b26ee1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140b26ee8 0f8554140000                   jne        0x140b28342
0000000140b26eee 4889c1                         mov        rcx, rax
0000000140b26ef1 48f7d9                         neg        rcx
0000000140b26ef4 0f8148140000                   jno        0x140b28342
0000000140b26efa 83bdf800000000                 cmp        dword ptr [rbp + 0xf8], 0
0000000140b26f01 0f853b140000                   jne        0x140b28342
0000000140b26f07 31c9                           xor        ecx, ecx
0000000140b26f09 483b8d08010000                 cmp        rcx, qword ptr [rbp + 0x108]
0000000140b26f10 0f812c140000                   jno        0x140b28342
0000000140b26f16 83bd1001000000                 cmp        dword ptr [rbp + 0x110], 0
0000000140b26f1d 0f845a0b0000                   je         0x140b27a7d
0000000140b26f23 e91a140000                     jmp        0x140b28342
0000000140b26f28 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26f2f 0f8409020000                   je         0x140b2713e
0000000140b26f35 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b26f3c 4885c0                         test       rax, rax
0000000140b26f3f 0f84380b0000                   je         0x140b27a7d
0000000140b26f45 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b26f4c 488d0440                       lea        rax, [rax + rax*2]
0000000140b26f50 48c1e004                       shl        rax, 4
0000000140b26f54 4801c8                         add        rax, rcx
0000000140b26f57 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26f5b 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26f63 4883c130                       add        rcx, 0x30
0000000140b26f67 4885d2                         test       rdx, rdx
0000000140b26f6a 742c                           je         0x140b26f98
0000000140b26f6c 4d89c1                         mov        r9, r8
0000000140b26f6f 4981c010010000                 add        r8, 0x110
0000000140b26f76 4881c2f0feffff                 add        rdx, -0x110
0000000140b26f7d 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26f81 75e4                           jne        0x140b26f67
0000000140b26f83 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b26f8d 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b26f91 75d4                           jne        0x140b26f67
0000000140b26f93 e95e150000                     jmp        0x140b284f6
0000000140b26f98 4839c1                         cmp        rcx, rax
0000000140b26f9b 75ba                           jne        0x140b26f57
0000000140b26f9d e9db0a0000                     jmp        0x140b27a7d
0000000140b26fa2 80bd7c01000000                 cmp        byte ptr [rbp + 0x17c], 0
0000000140b26fa9 0f84ce0a0000                   je         0x140b27a7d
0000000140b26faf 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140b26fb6 4885c0                         test       rax, rax
0000000140b26fb9 0f84be0a0000                   je         0x140b27a7d
0000000140b26fbf 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140b26fc6 488d0440                       lea        rax, [rax + rax*2]
0000000140b26fca 48c1e004                       shl        rax, 4
0000000140b26fce 4801c8                         add        rax, rcx
0000000140b26fd1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b26fd5 4869511010010000               imul       rdx, qword ptr [rcx + 0x10], 0x110
0000000140b26fdd 4883c130                       add        rcx, 0x30
0000000140b26fe1 4885d2                         test       rdx, rdx
0000000140b26fe4 742c                           je         0x140b27012
0000000140b26fe6 4d89c1                         mov        r9, r8
0000000140b26fe9 4981c010010000                 add        r8, 0x110
0000000140b26ff0 4881c2f0feffff                 add        rdx, -0x110
0000000140b26ff7 41803927                       cmp        byte ptr [r9], 0x27
0000000140b26ffb 75e4                           jne        0x140b26fe1
0000000140b26ffd 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000140b27007 4d395108                       cmp        qword ptr [r9 + 8], r10
0000000140b2700b 75d4                           jne        0x140b26fe1
0000000140b2700d e9a1120000                     jmp        0x140b282b3
0000000140b27012 4839c1                         cmp        rcx, rax
0000000140b27015 75ba                           jne        0x140b26fd1
0000000140b27017 e9610a0000                     jmp        0x140b27a7d
0000000140b2701c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b27023 488b01                         mov        rax, qword ptr [rcx]
0000000140b27026 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000140b27030 4839d0                         cmp        rax, rdx
0000000140b27033 7524                           jne        0x140b27059
0000000140b27035 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b2703a 751d                           jne        0x140b27059
0000000140b2703c 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b27043 483b5110                       cmp        rdx, qword ptr [rcx + 0x10]
0000000140b27047 0f95c2                         setne      dl
0000000140b2704a 229588010000                   and        dl, byte ptr [rbp + 0x188]
0000000140b27050 80fa01                         cmp        dl, 1
0000000140b27053 0f85e2120000                   jne        0x140b2833b
0000000140b27059 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140b27063 4989c0                         mov        r8, rax
0000000140b27066 4d31f8                         xor        r8, r15
0000000140b27069 4885c0                         test       rax, rax
0000000140b2706c ba03000000                     mov        edx, 3
0000000140b27071 490f48d0                       cmovs      rdx, r8
0000000140b27075 4883fa02                       cmp        rdx, 2
0000000140b27079 0f8428010000                   je         0x140b271a7
0000000140b2707f 4885d2                         test       rdx, rdx
0000000140b27082 0f854a010000                   jne        0x140b271d2
0000000140b27088 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140b2708d 0f853f010000                   jne        0x140b271d2
0000000140b27093 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
0000000140b2709a 4883fafe                       cmp        rdx, -2
0000000140b2709e 0f842e010000                   je         0x140b271d2
0000000140b270a4 4883faff                       cmp        rdx, -1
0000000140b270a8 0f8524010000                   jne        0x140b271d2
0000000140b270ae f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b270b5 7414                           je         0x140b270cb
0000000140b270b7 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b270be 483b9188000000                 cmp        rdx, qword ptr [rcx + 0x88]
0000000140b270c5 0f8507010000                   jne        0x140b271d2
0000000140b270cb 4c8b4150                       mov        r8, qword ptr [rcx + 0x50]
0000000140b270cf 4c8b4958                       mov        r9, qword ptr [rcx + 0x58]
0000000140b270d3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140b270da 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140b270e1 e84a200000                     call       0x140b29130
0000000140b270e6 90                             nop        
0000000140b270e7 84c0                           test       al, al
0000000140b270e9 0f844c120000                   je         0x140b2833b
0000000140b270ef 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b270f6 488b01                         mov        rax, qword ptr [rcx]
0000000140b270f9 e9d4000000                     jmp        0x140b271d2
0000000140b270fe 80bdc000000004                 cmp        byte ptr [rbp + 0xc0], 4
0000000140b27105 0f8572090000                   jne        0x140b27a7d
0000000140b2710b 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000140b27113 0f8564090000                   jne        0x140b27a7d
0000000140b27119 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27120 483b85d0000000                 cmp        rax, qword ptr [rbp + 0xd0]
0000000140b27127 e99bf7ffff                     jmp        0x140b268c7
0000000140b2712c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140b27133 e848b18401                     call       0x142372280
0000000140b27138 90                             nop        
0000000140b27139 e967010000                     jmp        0x140b272a5
0000000140b2713e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140b27145 e836b18401                     call       0x142372280
0000000140b2714a 90                             nop        
0000000140b2714b e955010000                     jmp        0x140b272a5
0000000140b27150 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b27154 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140b27159 0f851e090000                   jne        0x140b27a7d
0000000140b2715f 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27166 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
0000000140b2716a e958f7ffff                     jmp        0x140b268c7
0000000140b2716f 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140b27174 0f8503090000                   jne        0x140b27a7d
0000000140b2717a f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27181 7411                           je         0x140b27194
0000000140b27183 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2718a 483b4818                       cmp        rcx, qword ptr [rax + 0x18]
0000000140b2718e 0f85e9080000                   jne        0x140b27a7d
0000000140b27194 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b27198 8078500c                       cmp        byte ptr [rax + 0x50], 0xc
0000000140b2719c 0f85db080000                   jne        0x140b27a7d
0000000140b271a2 e994110000                     jmp        0x140b2833b
0000000140b271a7 4883b968020000ff               cmp        qword ptr [rcx + 0x268], -1
0000000140b271af 7521                           jne        0x140b271d2
0000000140b271b1 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b271b8 0f847d110000                   je         0x140b2833b
0000000140b271be 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b271c5 483b9170020000                 cmp        rdx, qword ptr [rcx + 0x270]
0000000140b271cc 0f8469110000                   je         0x140b2833b
0000000140b271d2 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000140b271dc 4839d0                         cmp        rax, rdx
0000000140b271df 7523                           jne        0x140b27204
0000000140b271e1 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000140b271e6 751c                           jne        0x140b27204
0000000140b271e8 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b271ef 483b4128                       cmp        rax, qword ptr [rcx + 0x28]
0000000140b271f3 0f95c0                         setne      al
0000000140b271f6 228588010000                   and        al, byte ptr [rbp + 0x188]
0000000140b271fc 3c01                           cmp        al, 1
0000000140b271fe 0f8537110000                   jne        0x140b2833b
0000000140b27204 e887629001                     call       0x14242d490
0000000140b27209 90                             nop        
0000000140b2720a 80fa02                         cmp        dl, 2
0000000140b2720d 7427                           je         0x140b27236
0000000140b2720f 488338ff                       cmp        qword ptr [rax], -1
0000000140b27213 7521                           jne        0x140b27236
0000000140b27215 40b601                         mov        sil, 1
0000000140b27218 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b2721f 0f84d4120000                   je         0x140b284f9
0000000140b27225 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2722c 483b4808                       cmp        rcx, qword ptr [rax + 8]
0000000140b27230 0f84c3120000                   je         0x140b284f9
0000000140b27236 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b2723d 488b08                         mov        rcx, qword ptr [rax]
0000000140b27240 4931cf                         xor        r15, rcx
0000000140b27243 4885c9                         test       rcx, rcx
0000000140b27246 ba03000000                     mov        edx, 3
0000000140b2724b 490f48d7                       cmovs      rdx, r15
0000000140b2724f 4883c2fb                       add        rdx, -5
0000000140b27253 4883fa06                       cmp        rdx, 6
0000000140b27257 0f87c3000000                   ja         0x140b27320
0000000140b2725d 4c8d05e06ccd01                 lea        r8, [rip + 0x1cd6ce0]
0000000140b27264 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b27268 4c01c2                         add        rdx, r8
0000000140b2726b ffe2                           jmp        rdx
0000000140b2726d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b27271 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140b27275 4883fafe                       cmp        rdx, -2
0000000140b27279 0f84f8070000                   je         0x140b27a77
0000000140b2727f 4883f9fe                       cmp        rcx, -2
0000000140b27283 0f85e4070000                   jne        0x140b27a6d
0000000140b27289 4883faff                       cmp        rdx, -1
0000000140b2728d 0f85ea070000                   jne        0x140b27a7d
0000000140b27293 e98d0d0000                     jmp        0x140b28025
0000000140b27298 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000140b2729f e8dcaf8401                     call       0x142372280
0000000140b272a4 90                             nop        
0000000140b272a5 84c0                           test       al, al
0000000140b272a7 0f84d0070000                   je         0x140b27a7d
0000000140b272ad e944120000                     jmp        0x140b284f6
0000000140b272b2 ba20000000                     mov        edx, 0x20
0000000140b272b7 48833c10ff                     cmp        qword ptr [rax + rdx], -1
0000000140b272bc 7562                           jne        0x140b27320
0000000140b272be 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000140b272c5 4c3b441008                     cmp        r8, qword ptr [rax + rdx + 8]
0000000140b272ca 0f95c2                         setne      dl
0000000140b272cd 229588010000                   and        dl, byte ptr [rbp + 0x188]
0000000140b272d3 80fa01                         cmp        dl, 1
0000000140b272d6 7448                           je         0x140b27320
0000000140b272d8 e95e100000                     jmp        0x140b2833b
0000000140b272dd 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b272e2 753c                           jne        0x140b27320
0000000140b272e4 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140b272e9 7535                           jne        0x140b27320
0000000140b272eb ba38000000                     mov        edx, 0x38
0000000140b272f0 48833c10ff                     cmp        qword ptr [rax + rdx], -1
0000000140b272f5 7529                           jne        0x140b27320
0000000140b272f7 ebc5                           jmp        0x140b272be
0000000140b272f9 80783800                       cmp        byte ptr [rax + 0x38], 0
0000000140b272fd 7521                           jne        0x140b27320
0000000140b272ff 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b27304 751a                           jne        0x140b27320
0000000140b27306 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b2730d 483b5010                       cmp        rdx, qword ptr [rax + 0x10]
0000000140b27311 0f95c2                         setne      dl
0000000140b27314 849588010000                   test       byte ptr [rbp + 0x188], dl
0000000140b2731a 0f84d6110000                   je         0x140b284f6
0000000140b27320 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140b2732a 4839d1                         cmp        rcx, rdx
0000000140b2732d 0f854a070000                   jne        0x140b27a7d
0000000140b27333 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b27338 0f853f070000                   jne        0x140b27a7d
0000000140b2733e 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140b27342 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27349 0f84ee020000                   je         0x140b2763d
0000000140b2734f 4883f9ff                       cmp        rcx, -1
0000000140b27353 0f8424070000                   je         0x140b27a7d
0000000140b27359 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27360 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000140b27364 0f8513070000                   jne        0x140b27a7d
0000000140b2736a e987110000                     jmp        0x140b284f6
0000000140b2736f 48837a08fe                     cmp        qword ptr [rdx + 8], -2
0000000140b27374 0f8589010000                   jne        0x140b27503
0000000140b2737a 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140b2737f 0f857e010000                   jne        0x140b27503
0000000140b27385 40b601                         mov        sil, 1
0000000140b27388 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b2738f 0f8464110000                   je         0x140b284f9
0000000140b27395 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b2739c 483b4240                       cmp        rax, qword ptr [rdx + 0x40]
0000000140b273a0 0f855d010000                   jne        0x140b27503
0000000140b273a6 e94e110000                     jmp        0x140b284f9
0000000140b273ab 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000140b273b0 0f854d010000                   jne        0x140b27503
0000000140b273b6 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b273bd 0f8456100000                   je         0x140b28419
0000000140b273c3 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b273ca 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140b273ce 0f852f010000                   jne        0x140b27503
0000000140b273d4 e940100000                     jmp        0x140b28419
0000000140b273d9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140b273dd 0fb603                         movzx      eax, byte ptr [rbx]
0000000140b273e0 83f827                         cmp        eax, 0x27
0000000140b273e3 0f84cb060000                   je         0x140b27ab4
0000000140b273e9 83f839                         cmp        eax, 0x39
0000000140b273ec 0f85ea060000                   jne        0x140b27adc
0000000140b273f2 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000140b273f7 0f85df060000                   jne        0x140b27adc
0000000140b273fd 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140b27401 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27408 7413                           je         0x140b2741d
0000000140b2740a 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27411 4c39c0                         cmp        rax, r8
0000000140b27414 4989c0                         mov        r8, rax
0000000140b27417 0f85bf060000                   jne        0x140b27adc
0000000140b2741d 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140b27424 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140b2742b e8b0200000                     call       0x140b294e0
0000000140b27430 84c0                           test       al, al
0000000140b27432 0f84a4060000                   je         0x140b27adc
0000000140b27438 e9b9100000                     jmp        0x140b284f6
0000000140b2743d 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000140b27442 0f85bb000000                   jne        0x140b27503
0000000140b27448 40b601                         mov        sil, 1
0000000140b2744b f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27452 0f84a1100000                   je         0x140b284f9
0000000140b27458 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b2745f 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140b27463 0f859a000000                   jne        0x140b27503
0000000140b27469 e98b100000                     jmp        0x140b284f9
0000000140b2746e 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140b27472 4c8b4058                       mov        r8, qword ptr [rax + 0x58]
0000000140b27476 4d85c0                         test       r8, r8
0000000140b27479 0f8484000000                   je         0x140b27503
0000000140b2747f 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140b27483 49c1e004                       shl        r8, 4
0000000140b27487 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140b2748b f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27492 0f84f1060000                   je         0x140b27b89
0000000140b27498 4531c9                         xor        r9d, r9d
0000000140b2749b eb09                           jmp        0x140b274a6
0000000140b2749d 4983c130                       add        r9, 0x30
0000000140b274a1 4d39c8                         cmp        r8, r9
0000000140b274a4 745d                           je         0x140b27503
0000000140b274a6 4a833c09ff                     cmp        qword ptr [rcx + r9], -1
0000000140b274ab 75f0                           jne        0x140b2749d
0000000140b274ad 4c8b9500020000                 mov        r10, qword ptr [rbp + 0x200]
0000000140b274b4 4e3b540908                     cmp        r10, qword ptr [rcx + r9 + 8]
0000000140b274b9 75e2                           jne        0x140b2749d
0000000140b274bb e9e9060000                     jmp        0x140b27ba9
0000000140b274c0 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140b274c4 4883b8d0000000ff               cmp        qword ptr [rax + 0xd0], -1
0000000140b274cc 7535                           jne        0x140b27503
0000000140b274ce f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b274d5 7410                           je         0x140b274e7
0000000140b274d7 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b274de 483b88d8000000                 cmp        rcx, qword ptr [rax + 0xd8]
0000000140b274e5 751c                           jne        0x140b27503
0000000140b274e7 0fb68007010000                 movzx      eax, byte ptr [rax + 0x107]
0000000140b274ee 40b601                         mov        sil, 1
0000000140b274f1 83f803                         cmp        eax, 3
0000000140b274f4 0f84ff0f0000                   je         0x140b284f9
0000000140b274fa 83f805                         cmp        eax, 5
0000000140b274fd 0f84f60f0000                   je         0x140b284f9
0000000140b27503 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140b2750a e80192f400                     call       0x141a70710
0000000140b2750f 90                             nop        
0000000140b27510 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140b27517 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b2751e 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140b27522 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000140b27529 40b602                         mov        sil, 2
0000000140b2752c 4c39f3                         cmp        rbx, r14
0000000140b2752f 747a                           je         0x140b275ab
0000000140b27531 488b03                         mov        rax, qword ptr [rbx]
0000000140b27534 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b27538 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b2753c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27543 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b27548 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b2754f 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000140b27556 e8d5efffff                     call       0x140b26530
0000000140b2755b 90                             nop        
0000000140b2755c 4189c7                         mov        r15d, eax
0000000140b2755f 4883c308                       add        rbx, 8
0000000140b27563 3c02                           cmp        al, 2
0000000140b27565 74c2                           je         0x140b27529
0000000140b27567 4c39f3                         cmp        rbx, r14
0000000140b2756a 743c                           je         0x140b275a8
0000000140b2756c 488b03                         mov        rax, qword ptr [rbx]
0000000140b2756f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b27573 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b27577 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b2757e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b27583 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b2758a 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000140b27591 e89aefffff                     call       0x140b26530
0000000140b27596 90                             nop        
0000000140b27597 4883c308                       add        rbx, 8
0000000140b2759b 3c02                           cmp        al, 2
0000000140b2759d 74c8                           je         0x140b27567
0000000140b2759f 4430f8                         xor        al, r15b
0000000140b275a2 a801                           test       al, 1
0000000140b275a4 74c1                           je         0x140b27567
0000000140b275a6 eb03                           jmp        0x140b275ab
0000000140b275a8 4489fe                         mov        esi, r15d
0000000140b275ab 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140b275b2 4885d2                         test       rdx, rdx
0000000140b275b5 7416                           je         0x140b275cd
0000000140b275b7 48c1e203                       shl        rdx, 3
0000000140b275bb 41b808000000                   mov        r8d, 8
0000000140b275c1 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140b275c8 e83327b1ff                     call       0x140639d00
0000000140b275cd 4080fe02                       cmp        sil, 2
0000000140b275d1 0f84a6040000                   je         0x140b27a7d
0000000140b275d7 e91d0f0000                     jmp        0x140b284f9
0000000140b275dc 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b275e1 0f8596040000                   jne        0x140b27a7d
0000000140b275e7 40b601                         mov        sil, 1
0000000140b275ea f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b275f1 0f84020f0000                   je         0x140b284f9
0000000140b275f7 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b275fe 483b4110                       cmp        rax, qword ptr [rcx + 0x10]
0000000140b27602 0f8575040000                   jne        0x140b27a7d
0000000140b27608 e9ec0e0000                     jmp        0x140b284f9
0000000140b2760d 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140b27615 0f8562040000                   jne        0x140b27a7d
0000000140b2761b 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b27622 48398500020000                 cmp        qword ptr [rbp + 0x200], rax
0000000140b27629 0f95c0                         setne      al
0000000140b2762c 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b27632 0f8545040000                   jne        0x140b27a7d
0000000140b27638 e9fe0c0000                     jmp        0x140b2833b
0000000140b2763d 4883f9ff                       cmp        rcx, -1
0000000140b27641 0f8436040000                   je         0x140b27a7d
0000000140b27647 e9aa0e0000                     jmp        0x140b284f6
0000000140b2764c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b27650 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140b27655 0f8522040000                   jne        0x140b27a7d
0000000140b2765b f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27662 0f84e30d0000                   je         0x140b2844b
0000000140b27668 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2766f 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b27673 0f8504040000                   jne        0x140b27a7d
0000000140b27679 e9cd0d0000                     jmp        0x140b2844b
0000000140b2767e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b27682 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140b27687 0f85f0030000                   jne        0x140b27a7d
0000000140b2768d f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27694 0f84e60d0000                   je         0x140b28480
0000000140b2769a 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b276a1 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
0000000140b276a5 0f85d2030000                   jne        0x140b27a7d
0000000140b276ab e9d00d0000                     jmp        0x140b28480
0000000140b276b0 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b276b4 488b88d8010000                 mov        rcx, qword ptr [rax + 0x1d8]
0000000140b276bb 4883f9ff                       cmp        rcx, -1
0000000140b276bf 0f858a000000                   jne        0x140b2774f
0000000140b276c5 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b276cc 483b90e0010000                 cmp        rdx, qword ptr [rax + 0x1e0]
0000000140b276d3 0f95c2                         setne      dl
0000000140b276d6 849588010000                   test       byte ptr [rbp + 0x188], dl
0000000140b276dc 7571                           jne        0x140b2774f
0000000140b276de 4883b808020000ff               cmp        qword ptr [rax + 0x208], -1
0000000140b276e6 753b                           jne        0x140b27723
0000000140b276e8 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b276ef 483b9010020000                 cmp        rdx, qword ptr [rax + 0x210]
0000000140b276f6 0f95c2                         setne      dl
0000000140b276f9 849588010000                   test       byte ptr [rbp + 0x188], dl
0000000140b276ff 7522                           jne        0x140b27723
0000000140b27701 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140b27706 751b                           jne        0x140b27723
0000000140b27708 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b2770c 803a00                         cmp        byte ptr [rdx], 0
0000000140b2770f 7512                           jne        0x140b27723
0000000140b27711 0fb69080020000                 movzx      edx, byte ptr [rax + 0x280]
0000000140b27718 feca                           dec        dl
0000000140b2771a 80fa02                         cmp        dl, 2
0000000140b2771d 0f82180c0000                   jb         0x140b2833b
0000000140b27723 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140b27728 7525                           jne        0x140b2774f
0000000140b2772a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b2772e 803a03                         cmp        byte ptr [rdx], 3
0000000140b27731 751c                           jne        0x140b2774f
0000000140b27733 0fb69080020000                 movzx      edx, byte ptr [rax + 0x280]
0000000140b2773a feca                           dec        dl
0000000140b2773c 80fa01                         cmp        dl, 1
0000000140b2773f 770e                           ja         0x140b2774f
0000000140b27741 4883b888000000fe               cmp        qword ptr [rax + 0x88], -2
0000000140b27749 0f84ec0b0000                   je         0x140b2833b
0000000140b2774f 0fb69080020000                 movzx      edx, byte ptr [rax + 0x280]
0000000140b27756 80fa02                         cmp        dl, 2
0000000140b27759 752d                           jne        0x140b27788
0000000140b2775b 4883b888000000ff               cmp        qword ptr [rax + 0x88], -1
0000000140b27763 7523                           jne        0x140b27788
0000000140b27765 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000140b2776c 4c3b8090000000                 cmp        r8, qword ptr [rax + 0x90]
0000000140b27773 410f95c0                       setne      r8b
0000000140b27777 44228588010000                 and        r8b, byte ptr [rbp + 0x188]
0000000140b2777e 4180f801                       cmp        r8b, 1
0000000140b27782 0f85b30b0000                   jne        0x140b2833b
0000000140b27788 4883f9ff                       cmp        rcx, -1
0000000140b2778c 0f85eb020000                   jne        0x140b27a7d
0000000140b27792 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27799 483b88e0010000                 cmp        rcx, qword ptr [rax + 0x1e0]
0000000140b277a0 0f95c1                         setne      cl
0000000140b277a3 848d88010000                   test       byte ptr [rbp + 0x188], cl
0000000140b277a9 0f85ce020000                   jne        0x140b27a7d
0000000140b277af 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140b277b4 0f85c3020000                   jne        0x140b27a7d
0000000140b277ba 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b277be 803801                         cmp        byte ptr [rax], 1
0000000140b277c1 0f95c0                         setne      al
0000000140b277c4 feca                           dec        dl
0000000140b277c6 80fa02                         cmp        dl, 2
0000000140b277c9 0f92c1                         setb       cl
0000000140b277cc 08c1                           or         cl, al
0000000140b277ce 0f85a9020000                   jne        0x140b27a7d
0000000140b277d4 e91d0d0000                     jmp        0x140b284f6
0000000140b277d9 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b277dd 4883b870010000ff               cmp        qword ptr [rax + 0x170], -1
0000000140b277e5 0f8592020000                   jne        0x140b27a7d
0000000140b277eb f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b277f2 7414                           je         0x140b27808
0000000140b277f4 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b277fb 483b8878010000                 cmp        rcx, qword ptr [rax + 0x178]
0000000140b27802 0f8575020000                   jne        0x140b27a7d
0000000140b27808 0fb6803b020000                 movzx      eax, byte ptr [rax + 0x23b]
0000000140b2780f 40b601                         mov        sil, 1
0000000140b27812 83f803                         cmp        eax, 3
0000000140b27815 0f85b1f5ffff                   jne        0x140b26dcc
0000000140b2781b e9d90c0000                     jmp        0x140b284f9
0000000140b27820 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
0000000140b27825 0f84b1070000                   je         0x140b27fdc
0000000140b2782b 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000140b27830 0f8547020000                   jne        0x140b27a7d
0000000140b27836 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b2783d 0f85c2070000                   jne        0x140b28005
0000000140b27843 e99a0c0000                     jmp        0x140b284e2
0000000140b27848 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b2784c 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140b27851 0f8526020000                   jne        0x140b27a7d
0000000140b27857 40b601                         mov        sil, 1
0000000140b2785a f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27861 0f84920c0000                   je         0x140b284f9
0000000140b27867 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2786e 483b4838                       cmp        rcx, qword ptr [rax + 0x38]
0000000140b27872 0f8505020000                   jne        0x140b27a7d
0000000140b27878 e97c0c0000                     jmp        0x140b284f9
0000000140b2787d 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b27881 4883b878010000ff               cmp        qword ptr [rax + 0x178], -1
0000000140b27889 0f85ee010000                   jne        0x140b27a7d
0000000140b2788f f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27896 7414                           je         0x140b278ac
0000000140b27898 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2789f 483b8880010000                 cmp        rcx, qword ptr [rax + 0x180]
0000000140b278a6 0f85d1010000                   jne        0x140b27a7d
0000000140b278ac 0fb6881b020000                 movzx      ecx, byte ptr [rax + 0x21b]
0000000140b278b3 8d51ff                         lea        edx, [rcx - 1]
0000000140b278b6 80fa01                         cmp        dl, 1
0000000140b278b9 7739                           ja         0x140b278f4
0000000140b278bb 488b9080010000                 mov        rdx, qword ptr [rax + 0x180]
0000000140b278c2 483b9540010000                 cmp        rdx, qword ptr [rbp + 0x140]
0000000140b278c9 7329                           jae        0x140b278f4
0000000140b278cb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140b278cf 48c1e204                       shl        rdx, 4
0000000140b278d3 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b278da 410fb6541028                   movzx      edx, byte ptr [r8 + rdx + 0x28]
0000000140b278e0 31f6                           xor        esi, esi
0000000140b278e2 83fa03                         cmp        edx, 3
0000000140b278e5 0f840e0c0000                   je         0x140b284f9
0000000140b278eb 83fa05                         cmp        edx, 5
0000000140b278ee 0f84050c0000                   je         0x140b284f9
0000000140b278f4 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b278fb 0f847f0c0000                   je         0x140b28580
0000000140b27901 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b27908 483b9080010000                 cmp        rdx, qword ptr [rax + 0x180]
0000000140b2790f 0f8568010000                   jne        0x140b27a7d
0000000140b27915 e9660c0000                     jmp        0x140b28580
0000000140b2791a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b2791e 4883b858010000ff               cmp        qword ptr [rax + 0x158], -1
0000000140b27926 0f8551010000                   jne        0x140b27a7d
0000000140b2792c 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27933 483b8860010000                 cmp        rcx, qword ptr [rax + 0x160]
0000000140b2793a 0f95c1                         setne      cl
0000000140b2793d 848d88010000                   test       byte ptr [rbp + 0x188], cl
0000000140b27943 0f8534010000                   jne        0x140b27a7d
0000000140b27949 4883782801                     cmp        qword ptr [rax + 0x28], 1
0000000140b2794e 0f8529010000                   jne        0x140b27a7d
0000000140b27954 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140b27958 803903                         cmp        byte ptr [rcx], 3
0000000140b2795b 0f851c010000                   jne        0x140b27a7d
0000000140b27961 80b88a01000005                 cmp        byte ptr [rax + 0x18a], 5
0000000140b27968 0f850f010000                   jne        0x140b27a7d
0000000140b2796e e9830b0000                     jmp        0x140b284f6
0000000140b27973 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b27977 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140b2797f 0f85f8000000                   jne        0x140b27a7d
0000000140b27985 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b2798c 0f84a9090000                   je         0x140b2833b
0000000140b27992 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27999 483b8898000000                 cmp        rcx, qword ptr [rax + 0x98]
0000000140b279a0 0f85d7000000                   jne        0x140b27a7d
0000000140b279a6 e990090000                     jmp        0x140b2833b
0000000140b279ab 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b279af 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
0000000140b279b4 0f85c3000000                   jne        0x140b27a7d
0000000140b279ba 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b279c1 483b4168                       cmp        rax, qword ptr [rcx + 0x68]
0000000140b279c5 0f95c0                         setne      al
0000000140b279c8 848588010000                   test       byte ptr [rbp + 0x188], al
0000000140b279ce 0f85a9000000                   jne        0x140b27a7d
0000000140b279d4 e81755ffff                     call       0x140b1cef0
0000000140b279d9 89c6                           mov        esi, eax
0000000140b279db 4080fe02                       cmp        sil, 2
0000000140b279df 0f8498000000                   je         0x140b27a7d
0000000140b279e5 e90f0b0000                     jmp        0x140b284f9
0000000140b279ea 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140b279ef 0f8588000000                   jne        0x140b27a7d
0000000140b279f5 40b601                         mov        sil, 1
0000000140b279f8 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b279ff 0f84f40a0000                   je         0x140b284f9
0000000140b27a05 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27a0c 483b4140                       cmp        rax, qword ptr [rcx + 0x40]
0000000140b27a10 756b                           jne        0x140b27a7d
0000000140b27a12 e9e20a0000                     jmp        0x140b284f9
0000000140b27a17 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b27a1b 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140b27a20 755b                           jne        0x140b27a7d
0000000140b27a22 40b601                         mov        sil, 1
0000000140b27a25 f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27a2c 0f84c70a0000                   je         0x140b284f9
0000000140b27a32 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27a39 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
0000000140b27a3d 753e                           jne        0x140b27a7d
0000000140b27a3f e9b50a0000                     jmp        0x140b284f9
0000000140b27a44 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000140b27a49 7532                           jne        0x140b27a7d
0000000140b27a4b 40b601                         mov        sil, 1
0000000140b27a4e f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27a55 0f849e0a0000                   je         0x140b284f9
0000000140b27a5b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27a62 483b4128                       cmp        rax, qword ptr [rcx + 0x28]
0000000140b27a66 7515                           jne        0x140b27a7d
0000000140b27a68 e98c0a0000                     jmp        0x140b284f9
0000000140b27a6d 4883faff                       cmp        rdx, -1
0000000140b27a71 0f84a4050000                   je         0x140b2801b
0000000140b27a77 4883f9ff                       cmp        rcx, -1
0000000140b27a7b 7427                           je         0x140b27aa4
0000000140b27a7d 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b27a84 e82706fdff                     call       0x140af80b0
0000000140b27a89 90                             nop        
0000000140b27a8a 448ab580010000                 mov        r14b, byte ptr [rbp + 0x180]
0000000140b27a91 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140b27a98 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140b27a9f e950ebffff                     jmp        0x140b265f4
0000000140b27aa4 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b27aab 483b4840                       cmp        rcx, qword ptr [rax + 0x40]
0000000140b27aaf e913eeffff                     jmp        0x140b268c7
0000000140b27ab4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000140b27ab9 7521                           jne        0x140b27adc
0000000140b27abb 40b601                         mov        sil, 1
0000000140b27abe f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27ac5 0f842e0a0000                   je         0x140b284f9
0000000140b27acb 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27ad2 483b4310                       cmp        rax, qword ptr [rbx + 0x10]
0000000140b27ad6 0f841d0a0000                   je         0x140b284f9
0000000140b27adc 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140b27ae3 4889da                         mov        rdx, rbx
0000000140b27ae6 e885497701                     call       0x14229c470
0000000140b27aeb 90                             nop        
0000000140b27aec 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000140b27af3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b27afa 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140b27afe 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140b27b05 40b602                         mov        sil, 2
0000000140b27b08 4d39fe                         cmp        r14, r15
0000000140b27b0b 0f849afaffff                   je         0x140b275ab
0000000140b27b11 498b06                         mov        rax, qword ptr [r14]
0000000140b27b14 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b27b18 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b27b1c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27b23 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b27b28 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b27b2f 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000140b27b36 e8f5e9ffff                     call       0x140b26530
0000000140b27b3b 90                             nop        
0000000140b27b3c 89c3                           mov        ebx, eax
0000000140b27b3e 4983c608                       add        r14, 8
0000000140b27b42 3c02                           cmp        al, 2
0000000140b27b44 74bf                           je         0x140b27b05
0000000140b27b46 4d39fe                         cmp        r14, r15
0000000140b27b49 747b                           je         0x140b27bc6
0000000140b27b4b 498b06                         mov        rax, qword ptr [r14]
0000000140b27b4e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b27b52 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b27b56 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140b27b5d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b27b62 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b27b69 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000140b27b70 e8bbe9ffff                     call       0x140b26530
0000000140b27b75 90                             nop        
0000000140b27b76 4983c608                       add        r14, 8
0000000140b27b7a 3c02                           cmp        al, 2
0000000140b27b7c 74c8                           je         0x140b27b46
0000000140b27b7e 30d8                           xor        al, bl
0000000140b27b80 a801                           test       al, 1
0000000140b27b82 74c2                           je         0x140b27b46
0000000140b27b84 e922faffff                     jmp        0x140b275ab
0000000140b27b89 488339ff                       cmp        qword ptr [rcx], -1
0000000140b27b8d 741a                           je         0x140b27ba9
0000000140b27b8f 41b930000000                   mov        r9d, 0x30
0000000140b27b95 4d39c8                         cmp        r8, r9
0000000140b27b98 0f8465f9ffff                   je         0x140b27503
0000000140b27b9e 4a833c09ff                     cmp        qword ptr [rcx + r9], -1
0000000140b27ba3 4d8d4930                       lea        r9, [r9 + 0x30]
0000000140b27ba7 75ec                           jne        0x140b27b95
0000000140b27ba9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140b27bad 4885d2                         test       rdx, rdx
0000000140b27bb0 0f847f040000                   je         0x140b28035
0000000140b27bb6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b27bba 4869d218010000                 imul       rdx, rdx, 0x118
0000000140b27bc1 4801ca                         add        rdx, rcx
0000000140b27bc4 eb17                           jmp        0x140b27bdd
0000000140b27bc6 89de                           mov        esi, ebx
0000000140b27bc8 e9def9ffff                     jmp        0x140b275ab
0000000140b27bcd 4881c118010000                 add        rcx, 0x118
0000000140b27bd4 4839d1                         cmp        rcx, rdx
0000000140b27bd7 0f8458040000                   je         0x140b28035
0000000140b27bdd 4c8b4950                       mov        r9, qword ptr [rcx + 0x50]
0000000140b27be1 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b27beb 4d89ca                         mov        r10, r9
0000000140b27bee 4d31c2                         xor        r10, r8
0000000140b27bf1 4d85c9                         test       r9, r9
0000000140b27bf4 41b90b000000                   mov        r9d, 0xb
0000000140b27bfa 4d0f48ca                       cmovs      r9, r10
0000000140b27bfe 49ffc9                         dec        r9
0000000140b27c01 4983f915                       cmp        r9, 0x15
0000000140b27c05 77c6                           ja         0x140b27bcd
0000000140b27c07 4c8d15de62cd01                 lea        r10, [rip + 0x1cd62de]
0000000140b27c0e 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000140b27c12 4d01d1                         add        r9, r10
0000000140b27c15 41ffe1                         jmp        r9
0000000140b27c18 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000140b27c1c 4d85d2                         test       r10, r10
0000000140b27c1f 74ac                           je         0x140b27bcd
0000000140b27c21 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000140b27c25 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27c29 49c1e204                       shl        r10, 4
0000000140b27c2d 4d01ca                         add        r10, r9
0000000140b27c30 eb09                           jmp        0x140b27c3b
0000000140b27c32 4983c130                       add        r9, 0x30
0000000140b27c36 4d39d1                         cmp        r9, r10
0000000140b27c39 7492                           je         0x140b27bcd
0000000140b27c3b 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27c3f 4885f6                         test       rsi, rsi
0000000140b27c42 74ee                           je         0x140b27c32
0000000140b27c44 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27c48 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27c4f 31db                           xor        ebx, ebx
0000000140b27c51 eb0c                           jmp        0x140b27c5f
0000000140b27c53 4881c310010000                 add        rbx, 0x110
0000000140b27c5a 4839de                         cmp        rsi, rbx
0000000140b27c5d 74d3                           je         0x140b27c32
0000000140b27c5f 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27c64 75ed                           jne        0x140b27c53
0000000140b27c66 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27c6b 4d89f7                         mov        r15, r14
0000000140b27c6e 4d31c7                         xor        r15, r8
0000000140b27c71 4d85f6                         test       r14, r14
0000000140b27c74 41be0d000000                   mov        r14d, 0xd
0000000140b27c7a 4d0f48f7                       cmovs      r14, r15
0000000140b27c7e 4d85f6                         test       r14, r14
0000000140b27c81 0f846f080000                   je         0x140b284f6
0000000140b27c87 4983fe0b                       cmp        r14, 0xb
0000000140b27c8b 75c6                           jne        0x140b27c53
0000000140b27c8d e964080000                     jmp        0x140b284f6
0000000140b27c92 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
0000000140b27c97 0f8430ffffff                   je         0x140b27bcd
0000000140b27c9d 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000140b27ca1 4d85d2                         test       r10, r10
0000000140b27ca4 0f8423ffffff                   je         0x140b27bcd
0000000140b27caa 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000140b27cae 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27cb2 49c1e204                       shl        r10, 4
0000000140b27cb6 4d01ca                         add        r10, r9
0000000140b27cb9 e9e1010000                     jmp        0x140b27e9f
0000000140b27cbe 4c8b4958                       mov        r9, qword ptr [rcx + 0x58]
0000000140b27cc2 4d8b11                         mov        r10, qword ptr [r9]
0000000140b27cc5 4d89d3                         mov        r11, r10
0000000140b27cc8 4d31c3                         xor        r11, r8
0000000140b27ccb 4d85d2                         test       r10, r10
0000000140b27cce 41ba18000000                   mov        r10d, 0x18
0000000140b27cd4 4d0f48d3                       cmovs      r10, r11
0000000140b27cd8 4d85d2                         test       r10, r10
0000000140b27cdb 0f8479020000                   je         0x140b27f5a
0000000140b27ce1 4983fa07                       cmp        r10, 7
0000000140b27ce5 0f85e2feffff                   jne        0x140b27bcd
0000000140b27ceb 4d8b5118                       mov        r10, qword ptr [r9 + 0x18]
0000000140b27cef 4d85d2                         test       r10, r10
0000000140b27cf2 0f84d5feffff                   je         0x140b27bcd
0000000140b27cf8 4d8b4910                       mov        r9, qword ptr [r9 + 0x10]
0000000140b27cfc 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27d00 49c1e204                       shl        r10, 4
0000000140b27d04 4d01ca                         add        r10, r9
0000000140b27d07 e9f7010000                     jmp        0x140b27f03
0000000140b27d0c 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000140b27d10 4d85d2                         test       r10, r10
0000000140b27d13 0f84b4feffff                   je         0x140b27bcd
0000000140b27d19 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000140b27d1d 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27d21 49c1e204                       shl        r10, 4
0000000140b27d25 4d01ca                         add        r10, r9
0000000140b27d28 eb0d                           jmp        0x140b27d37
0000000140b27d2a 4983c130                       add        r9, 0x30
0000000140b27d2e 4d39d1                         cmp        r9, r10
0000000140b27d31 0f8496feffff                   je         0x140b27bcd
0000000140b27d37 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27d3b 4885f6                         test       rsi, rsi
0000000140b27d3e 74ea                           je         0x140b27d2a
0000000140b27d40 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27d44 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27d4b 31db                           xor        ebx, ebx
0000000140b27d4d eb0c                           jmp        0x140b27d5b
0000000140b27d4f 4881c310010000                 add        rbx, 0x110
0000000140b27d56 4839de                         cmp        rsi, rbx
0000000140b27d59 74cf                           je         0x140b27d2a
0000000140b27d5b 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27d60 75ed                           jne        0x140b27d4f
0000000140b27d62 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27d67 4d89f7                         mov        r15, r14
0000000140b27d6a 4d31c7                         xor        r15, r8
0000000140b27d6d 4d85f6                         test       r14, r14
0000000140b27d70 41be0d000000                   mov        r14d, 0xd
0000000140b27d76 4d0f48f7                       cmovs      r14, r15
0000000140b27d7a 4d85f6                         test       r14, r14
0000000140b27d7d 0f8473070000                   je         0x140b284f6
0000000140b27d83 4983fe0b                       cmp        r14, 0xb
0000000140b27d87 75c6                           jne        0x140b27d4f
0000000140b27d89 e968070000                     jmp        0x140b284f6
0000000140b27d8e 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000140b27d92 4d85d2                         test       r10, r10
0000000140b27d95 0f8432feffff                   je         0x140b27bcd
0000000140b27d9b 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000140b27d9f 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27da3 49c1e204                       shl        r10, 4
0000000140b27da7 4d01ca                         add        r10, r9
0000000140b27daa eb0d                           jmp        0x140b27db9
0000000140b27dac 4983c130                       add        r9, 0x30
0000000140b27db0 4d39d1                         cmp        r9, r10
0000000140b27db3 0f8414feffff                   je         0x140b27bcd
0000000140b27db9 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27dbd 4885f6                         test       rsi, rsi
0000000140b27dc0 74ea                           je         0x140b27dac
0000000140b27dc2 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27dc6 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27dcd 31db                           xor        ebx, ebx
0000000140b27dcf eb0c                           jmp        0x140b27ddd
0000000140b27dd1 4881c310010000                 add        rbx, 0x110
0000000140b27dd8 4839de                         cmp        rsi, rbx
0000000140b27ddb 74cf                           je         0x140b27dac
0000000140b27ddd 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27de2 75ed                           jne        0x140b27dd1
0000000140b27de4 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27de9 4d89f7                         mov        r15, r14
0000000140b27dec 4d31c7                         xor        r15, r8
0000000140b27def 4d85f6                         test       r14, r14
0000000140b27df2 41be0d000000                   mov        r14d, 0xd
0000000140b27df8 4d0f48f7                       cmovs      r14, r15
0000000140b27dfc 4d85f6                         test       r14, r14
0000000140b27dff 0f84f1060000                   je         0x140b284f6
0000000140b27e05 4983fe0b                       cmp        r14, 0xb
0000000140b27e09 75c6                           jne        0x140b27dd1
0000000140b27e0b e9e6060000                     jmp        0x140b284f6
0000000140b27e10 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000140b27e14 4d85d2                         test       r10, r10
0000000140b27e17 0f84b0fdffff                   je         0x140b27bcd
0000000140b27e1d 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000140b27e21 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27e25 49c1e204                       shl        r10, 4
0000000140b27e29 4d01ca                         add        r10, r9
0000000140b27e2c eb0d                           jmp        0x140b27e3b
0000000140b27e2e 4983c130                       add        r9, 0x30
0000000140b27e32 4d39d1                         cmp        r9, r10
0000000140b27e35 0f8492fdffff                   je         0x140b27bcd
0000000140b27e3b 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27e3f 4885f6                         test       rsi, rsi
0000000140b27e42 74ea                           je         0x140b27e2e
0000000140b27e44 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27e48 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27e4f 31db                           xor        ebx, ebx
0000000140b27e51 eb0c                           jmp        0x140b27e5f
0000000140b27e53 4881c310010000                 add        rbx, 0x110
0000000140b27e5a 4839de                         cmp        rsi, rbx
0000000140b27e5d 74cf                           je         0x140b27e2e
0000000140b27e5f 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27e64 75ed                           jne        0x140b27e53
0000000140b27e66 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27e6b 4d89f7                         mov        r15, r14
0000000140b27e6e 4d31c7                         xor        r15, r8
0000000140b27e71 4d85f6                         test       r14, r14
0000000140b27e74 41be0d000000                   mov        r14d, 0xd
0000000140b27e7a 4d0f48f7                       cmovs      r14, r15
0000000140b27e7e 4d85f6                         test       r14, r14
0000000140b27e81 0f846f060000                   je         0x140b284f6
0000000140b27e87 4983fe0b                       cmp        r14, 0xb
0000000140b27e8b 75c6                           jne        0x140b27e53
0000000140b27e8d e964060000                     jmp        0x140b284f6
0000000140b27e92 4983c130                       add        r9, 0x30
0000000140b27e96 4d39d1                         cmp        r9, r10
0000000140b27e99 0f842efdffff                   je         0x140b27bcd
0000000140b27e9f 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27ea3 4885f6                         test       rsi, rsi
0000000140b27ea6 74ea                           je         0x140b27e92
0000000140b27ea8 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27eac 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27eb3 31db                           xor        ebx, ebx
0000000140b27eb5 eb0c                           jmp        0x140b27ec3
0000000140b27eb7 4881c310010000                 add        rbx, 0x110
0000000140b27ebe 4839de                         cmp        rsi, rbx
0000000140b27ec1 74cf                           je         0x140b27e92
0000000140b27ec3 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27ec8 75ed                           jne        0x140b27eb7
0000000140b27eca 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27ecf 4d89f7                         mov        r15, r14
0000000140b27ed2 4d31c7                         xor        r15, r8
0000000140b27ed5 4d85f6                         test       r14, r14
0000000140b27ed8 41be0d000000                   mov        r14d, 0xd
0000000140b27ede 4d0f48f7                       cmovs      r14, r15
0000000140b27ee2 4d85f6                         test       r14, r14
0000000140b27ee5 0f8450040000                   je         0x140b2833b
0000000140b27eeb 4983fe0b                       cmp        r14, 0xb
0000000140b27eef 75c6                           jne        0x140b27eb7
0000000140b27ef1 e945040000                     jmp        0x140b2833b
0000000140b27ef6 4983c130                       add        r9, 0x30
0000000140b27efa 4d39d1                         cmp        r9, r10
0000000140b27efd 0f84cafcffff                   je         0x140b27bcd
0000000140b27f03 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27f07 4885f6                         test       rsi, rsi
0000000140b27f0a 74ea                           je         0x140b27ef6
0000000140b27f0c 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27f10 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27f17 31db                           xor        ebx, ebx
0000000140b27f19 eb0c                           jmp        0x140b27f27
0000000140b27f1b 4881c310010000                 add        rbx, 0x110
0000000140b27f22 4839de                         cmp        rsi, rbx
0000000140b27f25 74cf                           je         0x140b27ef6
0000000140b27f27 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27f2c 75ed                           jne        0x140b27f1b
0000000140b27f2e 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27f33 4d89f7                         mov        r15, r14
0000000140b27f36 4d31c7                         xor        r15, r8
0000000140b27f39 4d85f6                         test       r14, r14
0000000140b27f3c 41be0d000000                   mov        r14d, 0xd
0000000140b27f42 4d0f48f7                       cmovs      r14, r15
0000000140b27f46 4d85f6                         test       r14, r14
0000000140b27f49 0f84a7050000                   je         0x140b284f6
0000000140b27f4f 4983fe0b                       cmp        r14, 0xb
0000000140b27f53 75c6                           jne        0x140b27f1b
0000000140b27f55 e99c050000                     jmp        0x140b284f6
0000000140b27f5a 4d8b5118                       mov        r10, qword ptr [r9 + 0x18]
0000000140b27f5e 4d85d2                         test       r10, r10
0000000140b27f61 0f8466fcffff                   je         0x140b27bcd
0000000140b27f67 4d8b4910                       mov        r9, qword ptr [r9 + 0x10]
0000000140b27f6b 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b27f6f 49c1e204                       shl        r10, 4
0000000140b27f73 4d01ca                         add        r10, r9
0000000140b27f76 eb0d                           jmp        0x140b27f85
0000000140b27f78 4983c130                       add        r9, 0x30
0000000140b27f7c 4d39d1                         cmp        r9, r10
0000000140b27f7f 0f8448fcffff                   je         0x140b27bcd
0000000140b27f85 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b27f89 4885f6                         test       rsi, rsi
0000000140b27f8c 74ea                           je         0x140b27f78
0000000140b27f8e 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b27f92 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b27f99 31db                           xor        ebx, ebx
0000000140b27f9b eb0c                           jmp        0x140b27fa9
0000000140b27f9d 4881c310010000                 add        rbx, 0x110
0000000140b27fa4 4839de                         cmp        rsi, rbx
0000000140b27fa7 74cf                           je         0x140b27f78
0000000140b27fa9 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b27fae 75ed                           jne        0x140b27f9d
0000000140b27fb0 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b27fb5 4d89f7                         mov        r15, r14
0000000140b27fb8 4d31c7                         xor        r15, r8
0000000140b27fbb 4d85f6                         test       r14, r14
0000000140b27fbe 41be0d000000                   mov        r14d, 0xd
0000000140b27fc4 4d0f48f7                       cmovs      r14, r15
0000000140b27fc8 4d85f6                         test       r14, r14
0000000140b27fcb 0f8425050000                   je         0x140b284f6
0000000140b27fd1 4983fe0b                       cmp        r14, 0xb
0000000140b27fd5 75c6                           jne        0x140b27f9d
0000000140b27fd7 e91a050000                     jmp        0x140b284f6
0000000140b27fdc f6858801000001                 test       byte ptr [rbp + 0x188], 1
0000000140b27fe3 0f844d040000                   je         0x140b28436
0000000140b27fe9 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b27ff0 483b5168                       cmp        rdx, qword ptr [rcx + 0x68]
0000000140b27ff4 0f843c040000                   je         0x140b28436
0000000140b27ffa 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000140b27fff 0f8578faffff                   jne        0x140b27a7d
0000000140b28005 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140b2800c 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
0000000140b28010 0f8567faffff                   jne        0x140b27a7d
0000000140b28016 e9c7040000                     jmp        0x140b284e2
0000000140b2801b 4883f9ff                       cmp        rcx, -1
0000000140b2801f 0f84ac010000                   je         0x140b281d1
0000000140b28025 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b2802c 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000140b28030 e992e8ffff                     jmp        0x140b268c7
0000000140b28035 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140b28039 4885c9                         test       rcx, rcx
0000000140b2803c 0f843bfaffff                   je         0x140b27a7d
0000000140b28042 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140b28046 4869c918010000                 imul       rcx, rcx, 0x118
0000000140b2804d 4801c1                         add        rcx, rax
0000000140b28050 4989c0                         mov        r8, rax
0000000140b28053 eb10                           jmp        0x140b28065
0000000140b28055 4981c018010000                 add        r8, 0x118
0000000140b2805c 4939c8                         cmp        r8, rcx
0000000140b2805f 0f84c3000000                   je         0x140b28128
0000000140b28065 4d8b4860                       mov        r9, qword ptr [r8 + 0x60]
0000000140b28069 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b28073 4d89ca                         mov        r10, r9
0000000140b28076 4931d2                         xor        r10, rdx
0000000140b28079 4d85c9                         test       r9, r9
0000000140b2807c 41b909000000                   mov        r9d, 9
0000000140b28082 4d0f48ca                       cmovs      r9, r10
0000000140b28086 49f7c1fdffffff                 test       r9, -3
0000000140b2808d 75c6                           jne        0x140b28055
0000000140b2808f 4531c9                         xor        r9d, r9d
0000000140b28092 4d3b4818                       cmp        r9, qword ptr [r8 + 0x18]
0000000140b28096 71bd                           jno        0x140b28055
0000000140b28098 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
0000000140b2809d 74b6                           je         0x140b28055
0000000140b2809f 4d8b5030                       mov        r10, qword ptr [r8 + 0x30]
0000000140b280a3 4d85d2                         test       r10, r10
0000000140b280a6 74ad                           je         0x140b28055
0000000140b280a8 4d8b4828                       mov        r9, qword ptr [r8 + 0x28]
0000000140b280ac 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140b280b0 49c1e204                       shl        r10, 4
0000000140b280b4 4d01ca                         add        r10, r9
0000000140b280b7 eb09                           jmp        0x140b280c2
0000000140b280b9 4983c130                       add        r9, 0x30
0000000140b280bd 4d39d1                         cmp        r9, r10
0000000140b280c0 7493                           je         0x140b28055
0000000140b280c2 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140b280c6 4885f6                         test       rsi, rsi
0000000140b280c9 74ee                           je         0x140b280b9
0000000140b280cb 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000140b280cf 4869f610010000                 imul       rsi, rsi, 0x110
0000000140b280d6 31db                           xor        ebx, ebx
0000000140b280d8 eb0c                           jmp        0x140b280e6
0000000140b280da 4881c310010000                 add        rbx, 0x110
0000000140b280e1 4839de                         cmp        rsi, rbx
0000000140b280e4 74d3                           je         0x140b280b9
0000000140b280e6 41803c1b25                     cmp        byte ptr [r11 + rbx], 0x25
0000000140b280eb 75ed                           jne        0x140b280da
0000000140b280ed 4d8b741b08                     mov        r14, qword ptr [r11 + rbx + 8]
0000000140b280f2 4d89f7                         mov        r15, r14
0000000140b280f5 4931d7                         xor        r15, rdx
0000000140b280f8 4d85f6                         test       r14, r14
0000000140b280fb 41be0d000000                   mov        r14d, 0xd
0000000140b28101 4d0f48f7                       cmovs      r14, r15
0000000140b28105 4d85f6                         test       r14, r14
0000000140b28108 0f84e8030000                   je         0x140b284f6
0000000140b2810e 4983fe0b                       cmp        r14, 0xb
0000000140b28112 75c6                           jne        0x140b280da
0000000140b28114 e9dd030000                     jmp        0x140b284f6
0000000140b28119 480518010000                   add        rax, 0x118
0000000140b2811f 4839c8                         cmp        rax, rcx
0000000140b28122 0f8455f9ffff                   je         0x140b27a7d
0000000140b28128 4c8b4060                       mov        r8, qword ptr [rax + 0x60]
0000000140b2812c 4d89c1                         mov        r9, r8
0000000140b2812f 4931d1                         xor        r9, rdx
0000000140b28132 4d85c0                         test       r8, r8
0000000140b28135 41b809000000                   mov        r8d, 9
0000000140b2813b 4d0f48c1                       cmovs      r8, r9
0000000140b2813f 49f7c0fdffffff                 test       r8, -3
0000000140b28146 75d1                           jne        0x140b28119
0000000140b28148 4531c0                         xor        r8d, r8d
0000000140b2814b 4c3b4018                       cmp        r8, qword ptr [rax + 0x18]
0000000140b2814f 71c8                           jno        0x140b28119
0000000140b28151 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b28156 74c1                           je         0x140b28119
0000000140b28158 4c8b4848                       mov        r9, qword ptr [rax + 0x48]
0000000140b2815c 4d85c9                         test       r9, r9
0000000140b2815f 74b8                           je         0x140b28119
0000000140b28161 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000140b28165 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140b28169 49c1e104                       shl        r9, 4
0000000140b2816d 4d01c1                         add        r9, r8
0000000140b28170 eb09                           jmp        0x140b2817b
0000000140b28172 4983c030                       add        r8, 0x30
0000000140b28176 4d39c8                         cmp        r8, r9
0000000140b28179 749e                           je         0x140b28119
0000000140b2817b 4d8b5810                       mov        r11, qword ptr [r8 + 0x10]
0000000140b2817f 4d85db                         test       r11, r11
0000000140b28182 74ee                           je         0x140b28172
0000000140b28184 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000140b28188 4d69db10010000                 imul       r11, r11, 0x110
0000000140b2818f 31f6                           xor        esi, esi
0000000140b28191 eb0c                           jmp        0x140b2819f
0000000140b28193 4881c610010000                 add        rsi, 0x110
0000000140b2819a 4939f3                         cmp        r11, rsi
0000000140b2819d 74d3                           je         0x140b28172
0000000140b2819f 41803c3225                     cmp        byte ptr [r10 + rsi], 0x25
0000000140b281a4 75ed                           jne        0x140b28193
0000000140b281a6 498b5c3208                     mov        rbx, qword ptr [r10 + rsi + 8]
0000000140b281ab 4989de                         mov        r14, rbx
0000000140b281ae 4931d6                         xor        r14, rdx
0000000140b281b1 4885db                         test       rbx, rbx
0000000140b281b4 bb0d000000                     mov        ebx, 0xd
0000000140b281b9 490f48de                       cmovs      rbx, r14
0000000140b281bd 4885db                         test       rbx, rbx
0000000140b281c0 0f8475010000                   je         0x140b2833b
0000000140b281c6 4883fb0b                       cmp        rbx, 0xb
0000000140b281ca 75c7                           jne        0x140b28193
0000000140b281cc e96a010000                     jmp        0x140b2833b
0000000140b281d1 40b601                         mov        sil, 1
0000000140b281d4 4883bd8801000000               cmp        qword ptr [rbp + 0x188], 0
0000000140b281dc 0f8417030000                   je         0x140b284f9
0000000140b281e2 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140b281e9 483b4840                       cmp        rcx, qword ptr [rax + 0x40]
0000000140b281ed 0f8406030000                   je         0x140b284f9
0000000140b281f3 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000140b281f7 0f8580f8ffff                   jne        0x140b27a7d
0000000140b281fd e939010000                     jmp        0x140b2833b
0000000140b28202 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140b2820a 0f848a000000                   je         0x140b2829a
0000000140b28210 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140b28217 4929cc                         sub        r12, rcx
0000000140b2821a 49c1ec03                       shr        r12, 3
0000000140b2821e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b28228 4c0fafe0                       imul       r12, rax
0000000140b2822c 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000140b28233 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b2823e 6690                           nop        
0000000140b28240 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140b28247 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000140b2824e 741c                           je         0x140b2826c
0000000140b28250 48ffc0                         inc        rax
0000000140b28253 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140b2825a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b28261 e88a771c00                     call       0x140cef9f0
0000000140b28266 90                             nop        
0000000140b28267 4889f1                         mov        rcx, rsi
0000000140b2826a ebd4                           jmp        0x140b28240
0000000140b2826c 40b602                         mov        sil, 2
0000000140b2826f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140b28276 4885c9                         test       rcx, rcx
0000000140b28279 7422                           je         0x140b2829d
0000000140b2827b 4889c8                         mov        rax, rcx
0000000140b2827e 48c1e007                       shl        rax, 7
0000000140b28282 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b28286 41b808000000                   mov        r8d, 8
0000000140b2828c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140b28293 e8681ab1ff                     call       0x140639d00
0000000140b28298 eb03                           jmp        0x140b2829d
0000000140b2829a 40b602                         mov        sil, 2
0000000140b2829d 89f0                           mov        eax, esi
0000000140b2829f 4881c418020000                 add        rsp, 0x218
0000000140b282a6 5b                             pop        rbx
0000000140b282a7 5f                             pop        rdi
0000000140b282a8 5e                             pop        rsi
0000000140b282a9 415c                           pop        r12
0000000140b282ab 415d                           pop        r13
0000000140b282ad 415e                           pop        r14
0000000140b282af 415f                           pop        r15
0000000140b282b1 5d                             pop        rbp
0000000140b282b2 c3                             ret        
0000000140b282b3 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000140b282ba e851a7ffff                     call       0x140b22a10
0000000140b282bf 90                             nop        
0000000140b282c0 89c6                           mov        esi, eax
0000000140b282c2 e932020000                     jmp        0x140b284f9
0000000140b282c7 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b282ce 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140b282d8 4889ca                         mov        rdx, rcx
0000000140b282db 4831c2                         xor        rdx, rax
0000000140b282de 4885c9                         test       rcx, rcx
0000000140b282e1 b905000000                     mov        ecx, 5
0000000140b282e6 480f48ca                       cmovs      rcx, rdx
0000000140b282ea 40b601                         mov        sil, 1
0000000140b282ed 4883f902                       cmp        rcx, 2
0000000140b282f1 0f8402020000                   je         0x140b284f9
0000000140b282f7 4885c9                         test       rcx, rcx
0000000140b282fa 750d                           jne        0x140b28309
0000000140b282fc 83bdc800000000                 cmp        dword ptr [rbp + 0xc8], 0
0000000140b28303 0f88f0010000                   js         0x140b284f9
0000000140b28309 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b28310 4831c8                         xor        rax, rcx
0000000140b28313 4885c9                         test       rcx, rcx
0000000140b28316 b905000000                     mov        ecx, 5
0000000140b2831b 480f48c8                       cmovs      rcx, rax
0000000140b2831f 4883f902                       cmp        rcx, 2
0000000140b28323 0f84d0010000                   je         0x140b284f9
0000000140b28329 4885c9                         test       rcx, rcx
0000000140b2832c 750d                           jne        0x140b2833b
0000000140b2832e 83bde000000000                 cmp        dword ptr [rbp + 0xe0], 0
0000000140b28335 0f88be010000                   js         0x140b284f9
0000000140b2833b 31f6                           xor        esi, esi
0000000140b2833d e9b7010000                     jmp        0x140b284f9
0000000140b28342 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b2834c 4889c2                         mov        rdx, rax
0000000140b2834f 4831ca                         xor        rdx, rcx
0000000140b28352 4885c0                         test       rax, rax
0000000140b28355 b805000000                     mov        eax, 5
0000000140b2835a 480f48c2                       cmovs      rax, rdx
0000000140b2835e 40b601                         mov        sil, 1
0000000140b28361 4883f802                       cmp        rax, 2
0000000140b28365 0f848e010000                   je         0x140b284f9
0000000140b2836b 4885c0                         test       rax, rax
0000000140b2836e 750d                           jne        0x140b2837d
0000000140b28370 83bdf800000000                 cmp        dword ptr [rbp + 0xf8], 0
0000000140b28377 0f887c010000                   js         0x140b284f9
0000000140b2837d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b28384 4831c1                         xor        rcx, rax
0000000140b28387 4885c0                         test       rax, rax
0000000140b2838a b805000000                     mov        eax, 5
0000000140b2838f 480f48c1                       cmovs      rax, rcx
0000000140b28393 4883f802                       cmp        rax, 2
0000000140b28397 0f845c010000                   je         0x140b284f9
0000000140b2839d 4885c0                         test       rax, rax
0000000140b283a0 7599                           jne        0x140b2833b
0000000140b283a2 83bd1001000000                 cmp        dword ptr [rbp + 0x110], 0
0000000140b283a9 7990                           jns        0x140b2833b
0000000140b283ab e949010000                     jmp        0x140b284f9
0000000140b283b0 0fb685b9000000                 movzx      eax, byte ptr [rbp + 0xb9]
0000000140b283b7 8d50ff                         lea        edx, [rax - 1]
0000000140b283ba 80fa02                         cmp        dl, 2
0000000140b283bd 0f92c2                         setb       dl
0000000140b283c0 483b8d40010000                 cmp        rcx, qword ptr [rbp + 0x140]
0000000140b283c7 410f92c0                       setb       r8b
0000000140b283cb 4120d0                         and        r8b, dl
0000000140b283ce 4180f801                       cmp        r8b, 1
0000000140b283d2 7528                           jne        0x140b283fc
0000000140b283d4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b283d8 48c1e104                       shl        rcx, 4
0000000140b283dc 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140b283e3 0fb64c0a28                     movzx      ecx, byte ptr [rdx + rcx + 0x28]
0000000140b283e8 31f6                           xor        esi, esi
0000000140b283ea 83f903                         cmp        ecx, 3
0000000140b283ed 0f8406010000                   je         0x140b284f9
0000000140b283f3 83f905                         cmp        ecx, 5
0000000140b283f6 0f84fd000000                   je         0x140b284f9
0000000140b283fc 3c02                           cmp        al, 2
0000000140b283fe 400f95c6                       setne      sil
0000000140b28402 e9f2000000                     jmp        0x140b284f9
0000000140b28407 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140b2840e e8fda5ffff                     call       0x140b22a10
0000000140b28413 90                             nop        
0000000140b28414 e9a7feffff                     jmp        0x140b282c0
0000000140b28419 48837a50ff                     cmp        qword ptr [rdx + 0x50], -1
0000000140b2841e 0f8417ffffff                   je         0x140b2833b
0000000140b28424 4883c250                       add        rdx, 0x50
0000000140b28428 4889d1                         mov        rcx, rdx
0000000140b2842b e8e0a5ffff                     call       0x140b22a10
0000000140b28430 90                             nop        
0000000140b28431 e98afeffff                     jmp        0x140b282c0
0000000140b28436 4883f8ff                       cmp        rax, -1
0000000140b2843a 0f84fbfeffff                   je         0x140b2833b
0000000140b28440 e8cba5ffff                     call       0x140b22a10
0000000140b28445 90                             nop        
0000000140b28446 e975feffff                     jmp        0x140b282c0
0000000140b2844b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b2844f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140b28453 488d3c40                       lea        rdi, [rax + rax*2]
0000000140b28457 48c1e704                       shl        rdi, 4
0000000140b2845b 4801cf                         add        rdi, rcx
0000000140b2845e 4889ce                         mov        rsi, rcx
0000000140b28461 4839f9                         cmp        rcx, rdi
0000000140b28464 7411                           je         0x140b28477
0000000140b28466 4889f1                         mov        rcx, rsi
0000000140b28469 e8a2a5ffff                     call       0x140b22a10
0000000140b2846e 90                             nop        
0000000140b2846f 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140b28473 84c0                           test       al, al
0000000140b28475 74e7                           je         0x140b2845e
0000000140b28477 4839fe                         cmp        rsi, rdi
0000000140b2847a 400f95c6                       setne      sil
0000000140b2847e eb79                           jmp        0x140b284f9
0000000140b28480 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140b28484 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b2848e 4989d0                         mov        r8, rdx
0000000140b28491 4931c8                         xor        r8, rcx
0000000140b28494 4885d2                         test       rdx, rdx
0000000140b28497 ba05000000                     mov        edx, 5
0000000140b2849c 490f48d0                       cmovs      rdx, r8
0000000140b284a0 40b601                         mov        sil, 1
0000000140b284a3 4883fa02                       cmp        rdx, 2
0000000140b284a7 7450                           je         0x140b284f9
0000000140b284a9 4885d2                         test       rdx, rdx
0000000140b284ac 7506                           jne        0x140b284b4
0000000140b284ae 83782000                       cmp        dword ptr [rax + 0x20], 0
0000000140b284b2 7845                           js         0x140b284f9
0000000140b284b4 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000140b284b8 4831d1                         xor        rcx, rdx
0000000140b284bb 4885d2                         test       rdx, rdx
0000000140b284be ba05000000                     mov        edx, 5
0000000140b284c3 480f48d1                       cmovs      rdx, rcx
0000000140b284c7 4883fa02                       cmp        rdx, 2
0000000140b284cb 742c                           je         0x140b284f9
0000000140b284cd 4885d2                         test       rdx, rdx
0000000140b284d0 0f8565feffff                   jne        0x140b2833b
0000000140b284d6 83783800                       cmp        dword ptr [rax + 0x38], 0
0000000140b284da 0f895bfeffff                   jns        0x140b2833b
0000000140b284e0 eb17                           jmp        0x140b284f9
0000000140b284e2 4883f8ff                       cmp        rax, -1
0000000140b284e6 740e                           je         0x140b284f6
0000000140b284e8 e823a5ffff                     call       0x140b22a10
0000000140b284ed 90                             nop        
0000000140b284ee 89c6                           mov        esi, eax
0000000140b284f0 4080f601                       xor        sil, 1
0000000140b284f4 eb03                           jmp        0x140b284f9
0000000140b284f6 40b601                         mov        sil, 1
0000000140b284f9 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b28500 e8abfbfcff                     call       0x140af80b0
0000000140b28505 90                             nop        
0000000140b28506 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140b2850e 0f8489fdffff                   je         0x140b2829d
0000000140b28514 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140b2851b 4929cc                         sub        r12, rcx
0000000140b2851e 49c1ec03                       shr        r12, 3
0000000140b28522 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b2852c 4c0fafe0                       imul       r12, rax
0000000140b28530 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000140b28537 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b28542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b28550 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140b28557 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000140b2855e 0f840bfdffff                   je         0x140b2826f
0000000140b28564 48ffc0                         inc        rax
0000000140b28567 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140b2856e 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b28575 e876741c00                     call       0x140cef9f0
0000000140b2857a 90                             nop        
0000000140b2857b 4889f9                         mov        rcx, rdi
0000000140b2857e ebd0                           jmp        0x140b28550
0000000140b28580 80f902                         cmp        cl, 2
0000000140b28583 400f95c6                       setne      sil
0000000140b28587 e96dffffff                     jmp        0x140b284f9
