0000000142473640 4157                           push       r15
0000000142473642 4156                           push       r14
0000000142473644 4155                           push       r13
0000000142473646 4154                           push       r12
0000000142473648 56                             push       rsi
0000000142473649 57                             push       rdi
000000014247364a 55                             push       rbp
000000014247364b 53                             push       rbx
000000014247364c 4883ec38                       sub        rsp, 0x38
0000000142473650 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142473655 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473659 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014247365e 4885c0                         test       rax, rax
0000000142473661 0f84c1010000                   je         0x142473828
0000000142473667 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014247366c 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142473670 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142473674 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142473678 488d04cd00000000               lea        rax, [rcx*8]
0000000142473680 488d2c40                       lea        rbp, [rax + rax*2]
0000000142473684 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142473689 4531ff                         xor        r15d, r15d
000000014247368c 4885c9                         test       rcx, rcx
000000014247368f 7462                           je         0x1424736f3
0000000142473691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424736a0 4b8d047f                       lea        rax, [r15 + r15*2]
00000001424736a4 498d34c4                       lea        rsi, [r12 + rax*8]
00000001424736a8 498b7cc408                     mov        rdi, qword ptr [r12 + rax*8 + 8]
00000001424736ad 498b5cc410                     mov        rbx, qword ptr [r12 + rax*8 + 0x10]
00000001424736b2 4531f6                         xor        r14d, r14d
00000001424736b5 eb12                           jmp        0x1424736c9
00000001424736b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424736c0 4983c618                       add        r14, 0x18
00000001424736c4 4c39f5                         cmp        rbp, r14
00000001424736c7 742d                           je         0x1424736f6
00000001424736c9 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
00000001424736ce 75f0                           jne        0x1424736c0
00000001424736d0 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
00000001424736d5 4889fa                         mov        rdx, rdi
00000001424736d8 4989d8                         mov        r8, rbx
00000001424736db e8205b2d00                     call       0x142749200
00000001424736e0 85c0                           test       eax, eax
00000001424736e2 75dc                           jne        0x1424736c0
00000001424736e4 49ffc7                         inc        r15
00000001424736e7 4c3b7c2420                     cmp        r15, qword ptr [rsp + 0x20]
00000001424736ec 75b2                           jne        0x1424736a0
00000001424736ee e935010000                     jmp        0x142473828
00000001424736f3 4c89e6                         mov        rsi, r12
00000001424736f6 488b16                         mov        rdx, qword ptr [rsi]
00000001424736f9 4885d2                         test       rdx, rdx
00000001424736fc 740f                           je         0x14247370d
00000001424736fe 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142473702 41b801000000                   mov        r8d, 1
0000000142473708 e8f3651cfe                     call       0x140639d00
000000014247370d 498d7701                       lea        rsi, [r15 + 1]
0000000142473711 483b742420                     cmp        rsi, qword ptr [rsp + 0x20]
0000000142473716 0f8303010000                   jae        0x14247381f
000000014247371c 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000142473722 752a                           jne        0x14247374e
0000000142473724 48ff4c2420                     dec        qword ptr [rsp + 0x20]
0000000142473729 4b8d047f                       lea        rax, [r15 + r15*2]
000000014247372d 498d34c4                       lea        rsi, [r12 + rax*8]
0000000142473731 4883c620                       add        rsi, 0x20
0000000142473735 e9cc000000                     jmp        0x142473806
000000014247373a 660f1f440000                   nop        word ptr [rax + rax]
0000000142473740 48ffc6                         inc        rsi
0000000142473743 483b742420                     cmp        rsi, qword ptr [rsp + 0x20]
0000000142473748 0f84d1000000                   je         0x14247381f
000000014247374e 488d0476                       lea        rax, [rsi + rsi*2]
0000000142473752 498d0cc4                       lea        rcx, [r12 + rax*8]
0000000142473756 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014247375b 498b7cc408                     mov        rdi, qword ptr [r12 + rax*8 + 8]
0000000142473760 498b5cc410                     mov        rbx, qword ptr [r12 + rax*8 + 0x10]
0000000142473765 4531f6                         xor        r14d, r14d
0000000142473768 eb0f                           jmp        0x142473779
000000014247376a 660f1f440000                   nop        word ptr [rax + rax]
0000000142473770 4983c618                       add        r14, 0x18
0000000142473774 4c39f5                         cmp        rbp, r14
0000000142473777 7447                           je         0x1424737c0
0000000142473779 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
000000014247377e 75f0                           jne        0x142473770
0000000142473780 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
0000000142473785 4889fa                         mov        rdx, rdi
0000000142473788 4989d8                         mov        r8, rbx
000000014247378b e8705a2d00                     call       0x142749200
0000000142473790 85c0                           test       eax, eax
0000000142473792 75dc                           jne        0x142473770
0000000142473794 4b8d047f                       lea        rax, [r15 + r15*2]
0000000142473798 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014247379d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001424737a1 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
00000001424737a6 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001424737a9 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
00000001424737ae 49ffc7                         inc        r15
00000001424737b1 eb8d                           jmp        0x142473740
00000001424737b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424737c0 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001424737c5 488b10                         mov        rdx, qword ptr [rax]
00000001424737c8 4885d2                         test       rdx, rdx
00000001424737cb 0f846fffffff                   je         0x142473740
00000001424737d1 41b801000000                   mov        r8d, 1
00000001424737d7 4889f9                         mov        rcx, rdi
00000001424737da e821651cfe                     call       0x140639d00
00000001424737df e95cffffff                     jmp        0x142473740
00000001424737e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424737f0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001424737f5 48ffc8                         dec        rax
00000001424737f8 4883c618                       add        rsi, 0x18
00000001424737fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142473801 4939c7                         cmp        r15, rax
0000000142473804 7419                           je         0x14247381f
0000000142473806 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014247380a 4885d2                         test       rdx, rdx
000000014247380d 74e1                           je         0x1424737f0
000000014247380f 488b0e                         mov        rcx, qword ptr [rsi]
0000000142473812 41b801000000                   mov        r8d, 1
0000000142473818 e8e3641cfe                     call       0x140639d00
000000014247381d ebd1                           jmp        0x1424737f0
000000014247381f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142473824 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000142473828 4883c438                       add        rsp, 0x38
000000014247382c 5b                             pop        rbx
000000014247382d 5d                             pop        rbp
000000014247382e 5f                             pop        rdi
000000014247382f 5e                             pop        rsi
0000000142473830 415c                           pop        r12
0000000142473832 415d                           pop        r13
0000000142473834 415e                           pop        r14
0000000142473836 415f                           pop        r15
0000000142473838 c3                             ret        
