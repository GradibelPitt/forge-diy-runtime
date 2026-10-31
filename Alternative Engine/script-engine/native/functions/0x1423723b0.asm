00000001423723b0 55                             push       rbp
00000001423723b1 4157                           push       r15
00000001423723b3 4156                           push       r14
00000001423723b5 4155                           push       r13
00000001423723b7 4154                           push       r12
00000001423723b9 56                             push       rsi
00000001423723ba 57                             push       rdi
00000001423723bb 53                             push       rbx
00000001423723bc 4881ec88050000                 sub        rsp, 0x588
00000001423723c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423723cb 66440f7f85f0040000             movdqa     xmmword ptr [rbp + 0x4f0], xmm8
00000001423723d4 660f7fbde0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm7
00000001423723dc 660f7fb5d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm6
00000001423723e4 48c785c8040000feffffff         mov        qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
00000001423723ef 4889ce                         mov        rsi, rcx
00000001423723f2 4983f805                       cmp        r8, 5
00000001423723f6 7216                           jb         0x14237240e
00000001423723f8 b845414348                     mov        eax, 0x48434145
00000001423723fd 3302                           xor        eax, dword ptr [rdx]
00000001423723ff 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000142372403 83f120                         xor        ecx, 0x20
0000000142372406 09c1                           or         ecx, eax
0000000142372408 0f84fd0f0000                   je         0x14237340b
000000014237240e 4889b5f0030000                 mov        qword ptr [rbp + 0x3f0], rsi
0000000142372415 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000142372420 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
000000014237242b 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000142372436 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014237243d e8feb6c6ff                     call       0x141fddb40
0000000142372442 90                             nop        
0000000142372443 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014237244a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142372451 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142372458 48c1e003                       shl        rax, 3
000000014237245c 4c8d0440                       lea        r8, [rax + rax*2]
0000000142372460 4901c8                         add        r8, rcx
0000000142372463 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014237246a 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000142372471 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000142372478 4c8985e8030000                 mov        qword ptr [rbp + 0x3e8], r8
000000014237247f 4c898500020000                 mov        qword ptr [rbp + 0x200], r8
0000000142372486 4c8da549020000                 lea        r12, [rbp + 0x249]
000000014237248d 488d4440e8                     lea        rax, [rax + rax*2 - 0x18]
0000000142372492 660f76f6                       pcmpeqd    xmm6, xmm6
0000000142372496 4c8d7920                       lea        r15, [rcx + 0x20]
000000014237249a 4c8db548020000                 lea        r14, [rbp + 0x248]
00000001423724a1 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001423724a8 4889ca                         mov        rdx, rcx
00000001423724ab eb19                           jmp        0x1423724c6
00000001423724ad 0f1f00                         nop        dword ptr [rax]
00000001423724b0 4983c718                       add        r15, 0x18
00000001423724b4 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001423724bb 4883c0e8                       add        rax, -0x18
00000001423724bf 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001423724c6 483b95e8030000                 cmp        rdx, qword ptr [rbp + 0x3e8]
00000001423724cd 0f848f0f0000                   je         0x142373462
00000001423724d3 488d7218                       lea        rsi, [rdx + 0x18]
00000001423724d7 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
00000001423724de 488b0a                         mov        rcx, qword ptr [rdx]
00000001423724e1 4883f9ff                       cmp        rcx, -1
00000001423724e5 0f84350f0000                   je         0x142373420
00000001423724eb 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001423724f2 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
00000001423724f9 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423724fd 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142372501 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000142372508 e8f361fefd                     call       0x140358700
000000014237250d 4889c7                         mov        rdi, rax
0000000142372510 4889d3                         mov        rbx, rdx
0000000142372513 48898558030000                 mov        qword ptr [rbp + 0x358], rax
000000014237251a 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000142372521 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142372528 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
000000014237252f 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
000000014237253a 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000142372541 c6857002000001                 mov        byte ptr [rbp + 0x270], 1
0000000142372548 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000142372552 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000142372559 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142372560 4c89f2                         mov        rdx, r14
0000000142372563 e848d60300                     call       0x1423afbb0
0000000142372568 90                             nop        
0000000142372569 80bd1004000000                 cmp        byte ptr [rbp + 0x410], 0
0000000142372570 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000142372577 7427                           je         0x1423725a0
0000000142372579 4885ff                         test       rdi, rdi
000000014237257c 7422                           je         0x1423725a0
000000014237257e 488bb518040000                 mov        rsi, qword ptr [rbp + 0x418]
0000000142372585 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
000000014237258c 4989fd                         mov        r13, rdi
000000014237258f 4901c5                         add        r13, rax
0000000142372592 4829c3                         sub        rbx, rax
0000000142372595 eb1a                           jmp        0x1423725b1
0000000142372597 660f1f840000000000             nop        word ptr [rax + rax]
00000001423725a0 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
00000001423725a7 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
00000001423725ae 4531ed                         xor        r13d, r13d
00000001423725b1 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
00000001423725bc 48c785a804000008000000         mov        qword ptr [rbp + 0x4a8], 8
00000001423725c7 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
00000001423725d2 488d46fd                       lea        rax, [rsi - 3]
00000001423725d6 4883f806                       cmp        rax, 6
00000001423725da 0f8710010000                   ja         0x1423726f0
00000001423725e0 488d0da9be9700                 lea        rcx, [rip + 0x97bea9]
00000001423725e7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423725eb 4801c8                         add        rax, rcx
00000001423725ee ffe0                           jmp        rax
00000001423725f0 0fb707                         movzx      eax, word ptr [rdi]
00000001423725f3 35416e0000                     xor        eax, 0x6e41
00000001423725f8 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
00000001423725fc 83f179                         xor        ecx, 0x79
00000001423725ff 6609c1                         or         cx, ax
0000000142372602 0f84b6050000                   je         0x142372bbe
0000000142372608 0fb707                         movzx      eax, word ptr [rdi]
000000014237260b 35596f0000                     xor        eax, 0x6f59
0000000142372610 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
0000000142372614 83f175                         xor        ecx, 0x75
0000000142372617 6609c1                         or         cx, ax
000000014237261a 0f85d0000000                   jne        0x1423726f0
0000000142372620 c6854802000023                 mov        byte ptr [rbp + 0x248], 0x23
0000000142372627 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014237262e e84d283f00                     call       0x142764e80
0000000142372633 90                             nop        
0000000142372634 e9b8050000                     jmp        0x142372bf1
0000000142372639 8b07                           mov        eax, dword ptr [rdi]
000000014237263b b95370656c                     mov        ecx, 0x6c657053
0000000142372640 31c8                           xor        eax, ecx
0000000142372642 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000142372646 83f16c                         xor        ecx, 0x6c
0000000142372649 09c1                           or         ecx, eax
000000014237264b 0f859f000000                   jne        0x1423726f0
0000000142372651 eb48                           jmp        0x14237269b
0000000142372653 488b07                         mov        rax, qword ptr [rdi]
0000000142372656 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000142372660 4831c8                         xor        rax, rcx
0000000142372663 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000142372667 4883f174                       xor        rcx, 0x74
000000014237266b 4809c1                         or         rcx, rax
000000014237266e 0f857c000000                   jne        0x1423726f0
0000000142372674 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014237267e 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142372685 4d85ed                         test       r13, r13
0000000142372688 0f85f2080000                   jne        0x142372f80
000000014237268e e9bd0a0000                     jmp        0x142373150
0000000142372693 813f43617264                   cmp        dword ptr [rdi], 0x64726143
0000000142372699 7555                           jne        0x1423726f0
000000014237269b 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423726a5 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001423726ac 4d85ed                         test       r13, r13
00000001423726af 0f85cb080000                   jne        0x142372f80
00000001423726b5 e9960a0000                     jmp        0x142373150
00000001423726ba 8b07                           mov        eax, dword ptr [rdi]
00000001423726bc b9506c6179                     mov        ecx, 0x79616c50
00000001423726c1 31c8                           xor        eax, ecx
00000001423726c3 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
00000001423726c7 81f165720000                   xor        ecx, 0x7265
00000001423726cd 09c1                           or         ecx, eax
00000001423726cf 751f                           jne        0x1423726f0
00000001423726d1 e93f050000                     jmp        0x142372c15
00000001423726d6 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
00000001423726e0 483907                         cmp        qword ptr [rdi], rax
00000001423726e3 0f84f4040000                   je         0x142372bdd
00000001423726e9 0f1f8000000000                 nop        dword ptr [rax]
00000001423726f0 4889f9                         mov        rcx, rdi
00000001423726f3 4889f2                         mov        rdx, rsi
00000001423726f6 e815d30100                     call       0x14238fa10
00000001423726fb 90                             nop        
00000001423726fc 3cff                           cmp        al, 0xff
00000001423726fe 7430                           je         0x142372730
0000000142372700 888588040000                   mov        byte ptr [rbp + 0x488], al
0000000142372706 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142372710 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142372717 4d85ed                         test       r13, r13
000000014237271a 0f8560080000                   jne        0x142372f80
0000000142372720 e92b0a0000                     jmp        0x142373150
0000000142372725 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142372730 8b053a750801                   mov        eax, dword ptr [rip + 0x108753a]
0000000142372736 85c0                           test       eax, eax
0000000142372738 0f85720c0000                   jne        0x1423733b0
000000014237273e 48833d2275080100               cmp        qword ptr [rip + 0x1087522], 0
0000000142372746 0f84e5000000                   je         0x142372831
000000014237274c 488d0d1d750801                 lea        rcx, [rip + 0x108751d]
0000000142372753 4889fa                         mov        rdx, rdi
0000000142372756 4989f0                         mov        r8, rsi
0000000142372759 e8d28b2ffe                     call       0x14066b330
000000014237275e 90                             nop        
000000014237275f 4989c6                         mov        r14, rax
0000000142372762 4d89fc                         mov        r12, r15
0000000142372765 48c1e839                       shr        rax, 0x39
0000000142372769 488b15e8740801                 mov        rdx, qword ptr [rip + 0x10874e8]
0000000142372770 4c8b05d9740801                 mov        r8, qword ptr [rip + 0x10874d9]
0000000142372777 660f6ec0                       movd       xmm0, eax
000000014237277b 660f60c0                       punpcklbw  xmm0, xmm0
000000014237277f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142372784 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000142372789 31c9                           xor        ecx, ecx
000000014237278b 4921d6                         and        r14, rdx
000000014237278e f3470f6f0430                   movdqu     xmm8, xmmword ptr [r8 + r14]
0000000142372794 66410f6fc0                     movdqa     xmm0, xmm8
0000000142372799 660f74c7                       pcmpeqb    xmm0, xmm7
000000014237279d 66440fd7f8                     pmovmskb   r15d, xmm0
00000001423727a2 4585ff                         test       r15d, r15d
00000001423727a5 7469                           je         0x142372810
00000001423727a7 488995b8040000                 mov        qword ptr [rbp + 0x4b8], rdx
00000001423727ae 4c898598040000                 mov        qword ptr [rbp + 0x498], r8
00000001423727b5 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
00000001423727bc f3410fbccf                     tzcnt      ecx, r15d
00000001423727c1 4c01f1                         add        rcx, r14
00000001423727c4 4821d1                         and        rcx, rdx
00000001423727c7 48c1e104                       shl        rcx, 4
00000001423727cb 4c89c0                         mov        rax, r8
00000001423727ce 4829c8                         sub        rax, rcx
00000001423727d1 483b70f8                       cmp        rsi, qword ptr [rax - 8]
00000001423727d5 7517                           jne        0x1423727ee
00000001423727d7 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001423727db 4889f9                         mov        rcx, rdi
00000001423727de 4989f0                         mov        r8, rsi
00000001423727e1 e81a6a3d00                     call       0x142749200
00000001423727e6 85c0                           test       eax, eax
00000001423727e8 0f84b9020000                   je         0x142372aa7
00000001423727ee 418d47ff                       lea        eax, [r15 - 1]
00000001423727f2 664421f8                       and        ax, r15w
00000001423727f6 4189c7                         mov        r15d, eax
00000001423727f9 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000142372800 4c8b8598040000                 mov        r8, qword ptr [rbp + 0x498]
0000000142372807 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
000000014237280e 75ac                           jne        0x1423727bc
0000000142372810 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000142372815 66410fd7c0                     pmovmskb   eax, xmm8
000000014237281a 85c0                           test       eax, eax
000000014237281c 4d89e7                         mov        r15, r12
000000014237281f 7510                           jne        0x142372831
0000000142372821 4901ce                         add        r14, rcx
0000000142372824 4983c610                       add        r14, 0x10
0000000142372828 4883c110                       add        rcx, 0x10
000000014237282c e95affffff                     jmp        0x14237278b
0000000142372831 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142372838 4889fa                         mov        rdx, rdi
000000014237283b 4989f0                         mov        r8, rsi
000000014237283e e88db56bff                     call       0x141a2ddd0
0000000142372843 90                             nop        
0000000142372844 4c8da549020000                 lea        r12, [rbp + 0x249]
000000014237284b 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000142372852 4883f8fe                       cmp        rax, -2
0000000142372856 0f84d8030000                   je         0x142372c34
000000014237285c 4883f8ff                       cmp        rax, -1
0000000142372860 740d                           je         0x14237286f
0000000142372862 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142372869 e88288fdff                     call       0x14234b0f0
000000014237286e 90                             nop        
000000014237286f 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142372876 4889fa                         mov        rdx, rdi
0000000142372879 4989f0                         mov        r8, rsi
000000014237287c e84fb56bff                     call       0x141a2ddd0
0000000142372881 90                             nop        
0000000142372882 4883bd48020000fe               cmp        qword ptr [rbp + 0x248], -2
000000014237288a 0f84400d0000                   je         0x1423735d0
0000000142372890 4c89bdb8040000                 mov        qword ptr [rbp + 0x4b8], r15
0000000142372897 f30f6f8548020000               movdqu     xmm0, xmmword ptr [rbp + 0x248]
000000014237289f 0f108d58020000                 movups     xmm1, xmmword ptr [rbp + 0x258]
00000001423728a6 0f109568020000                 movups     xmm2, xmmword ptr [rbp + 0x268]
00000001423728ad 0f299530040000                 movaps     xmmword ptr [rbp + 0x430], xmm2
00000001423728b4 0f298d20040000                 movaps     xmmword ptr [rbp + 0x420], xmm1
00000001423728bb 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
00000001423728c3 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
00000001423728ce 48c7857004000008000000         mov        qword ptr [rbp + 0x470], 8
00000001423728d9 4d85ed                         test       r13, r13
00000001423728dc 490f44dd                       cmove      rbx, r13
00000001423728e0 b801000000                     mov        eax, 1
00000001423728e5 4c0f44e8                       cmove      r13, rax
00000001423728e9 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
00000001423728f4 4531f6                         xor        r14d, r14d
00000001423728f7 31ff                           xor        edi, edi
00000001423728f9 31f6                           xor        esi, esi
00000001423728fb eb31                           jmp        0x14237292e
00000001423728fd 0f1f00                         nop        dword ptr [rax]
0000000142372900 4969cf10010000                 imul       rcx, r15, 0x110
0000000142372907 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
000000014237290e 41b810010000                   mov        r8d, 0x110
0000000142372914 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142372918 e8f5683d00                     call       0x142749212
000000014237291d 49ffc7                         inc        r15
0000000142372920 4c89bd78040000                 mov        qword ptr [rbp + 0x478], r15
0000000142372927 4c8da549020000                 lea        r12, [rbp + 0x249]
000000014237292e 40f6c701                       test       dil, 1
0000000142372932 0f85b5010000                   jne        0x142372aed
0000000142372938 4989f7                         mov        r15, rsi
000000014237293b 40b701                         mov        dil, 1
000000014237293e 4c39f3                         cmp        rbx, r14
0000000142372941 7315                           jae        0x142372958
0000000142372943 e98f000000                     jmp        0x1423729d7
0000000142372948 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142372950 4989f6                         mov        r14, rsi
0000000142372953 4839f3                         cmp        rbx, rsi
0000000142372956 727c                           jb         0x1423729d4
0000000142372958 4989d8                         mov        r8, rbx
000000014237295b 4d29f0                         sub        r8, r14
000000014237295e 4b8d042e                       lea        rax, [r14 + r13]
0000000142372962 4983f810                       cmp        r8, 0x10
0000000142372966 7328                           jae        0x142372990
0000000142372968 31d2                           xor        edx, edx
000000014237296a 4d85c0                         test       r8, r8
000000014237296d 7412                           je         0x142372981
000000014237296f 90                             nop        
0000000142372970 803c102b                       cmp        byte ptr [rax + rdx], 0x2b
0000000142372974 744e                           je         0x1423729c4
0000000142372976 48ffc2                         inc        rdx
0000000142372979 4939d0                         cmp        r8, rdx
000000014237297c 75f2                           jne        0x142372970
000000014237297e 4c89c2                         mov        rdx, r8
0000000142372981 31c0                           xor        eax, eax
0000000142372983 4883f801                       cmp        rax, 1
0000000142372987 741f                           je         0x1423729a8
0000000142372989 eb44                           jmp        0x1423729cf
000000014237298b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142372990 c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000142372997 b12b                           mov        cl, 0x2b
0000000142372999 4889c2                         mov        rdx, rax
000000014237299c e80fe73c00                     call       0x1427410b0
00000001423729a1 90                             nop        
00000001423729a2 4883f801                       cmp        rax, 1
00000001423729a6 7527                           jne        0x1423729cf
00000001423729a8 4a8d3432                       lea        rsi, [rdx + r14]
00000001423729ac 48ffc6                         inc        rsi
00000001423729af 4c01f2                         add        rdx, r14
00000001423729b2 4839da                         cmp        rdx, rbx
00000001423729b5 7399                           jae        0x142372950
00000001423729b7 41807c15002b                   cmp        byte ptr [r13 + rdx], 0x2b
00000001423729bd 7591                           jne        0x142372950
00000001423729bf e9d0000000                     jmp        0x142372a94
00000001423729c4 b801000000                     mov        eax, 1
00000001423729c9 4883f801                       cmp        rax, 1
00000001423729cd 74d9                           je         0x1423729a8
00000001423729cf 4989de                         mov        r14, rbx
00000001423729d2 eb03                           jmp        0x1423729d7
00000001423729d4 4989f6                         mov        r14, rsi
00000001423729d7 4c89fe                         mov        rsi, r15
00000001423729da 4889da                         mov        rdx, rbx
00000001423729dd 4c29fa                         sub        rdx, r15
00000001423729e0 0f8448ffffff                   je         0x14237292e
00000001423729e6 4d01ef                         add        r15, r13
00000001423729e9 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
00000001423729f0 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
00000001423729f7 c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
00000001423729fe 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142372a05 4989d0                         mov        r8, rdx
0000000142372a08 4c89fa                         mov        rdx, r15
0000000142372a0b 4c8d0d46909700                 lea        r9, [rip + 0x979046]
0000000142372a12 e869c10100                     call       0x14238eb80
0000000142372a17 90                             nop        
0000000142372a18 440fb6bd48020000               movzx      r15d, byte ptr [rbp + 0x248]
0000000142372a20 4180ffff                       cmp        r15b, 0xff
0000000142372a24 0f8495020000                   je         0x142372cbf
0000000142372a2a 418b0424                       mov        eax, dword ptr [r12]
0000000142372a2e 418b4c2403                     mov        ecx, dword ptr [r12 + 3]
0000000142372a33 488d55b1                       lea        rdx, [rbp - 0x4f]
0000000142372a37 894a03                         mov        dword ptr [rdx + 3], ecx
0000000142372a3a 8902                           mov        dword ptr [rdx], eax
0000000142372a3c 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000142372a43 41b8f0000000                   mov        r8d, 0xf0
0000000142372a49 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142372a4d 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000142372a54 e8b9673d00                     call       0x142749212
0000000142372a59 f30f6f8558020000               movdqu     xmm0, xmmword ptr [rbp + 0x258]
0000000142372a61 44887db0                       mov        byte ptr [rbp - 0x50], r15b
0000000142372a65 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000142372a69 f30f7f45c0                     movdqu     xmmword ptr [rbp - 0x40], xmm0
0000000142372a6e 4c8bbd78040000                 mov        r15, qword ptr [rbp + 0x478]
0000000142372a75 4c3bbd68040000                 cmp        r15, qword ptr [rbp + 0x468]
0000000142372a7c 0f857efeffff                   jne        0x142372900
0000000142372a82 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000142372a89 e8f2233f00                     call       0x142764e80
0000000142372a8e 90                             nop        
0000000142372a8f e96cfeffff                     jmp        0x142372900
0000000142372a94 31ff                           xor        edi, edi
0000000142372a96 4989f6                         mov        r14, rsi
0000000142372a99 4c29fa                         sub        rdx, r15
0000000142372a9c 0f848cfeffff                   je         0x14237292e
0000000142372aa2 e93fffffff                     jmp        0x1423729e6
0000000142372aa7 4885f6                         test       rsi, rsi
0000000142372aaa 0f8847090000                   js         0x1423733f7
0000000142372ab0 0f84bc020000                   je         0x142372d72
0000000142372ab6 e8f5c108fe                     call       0x1403fecb0
0000000142372abb ba01000000                     mov        edx, 1
0000000142372ac0 4889f1                         mov        rcx, rsi
0000000142372ac3 e828722cfe                     call       0x140639cf0
0000000142372ac8 4885c0                         test       rax, rax
0000000142372acb 0f845e0b0000                   je         0x14237362f
0000000142372ad1 4d89e7                         mov        r15, r12
0000000142372ad4 4889c1                         mov        rcx, rax
0000000142372ad7 4889fa                         mov        rdx, rdi
0000000142372ada 4989f0                         mov        r8, rsi
0000000142372add 4889c7                         mov        rdi, rax
0000000142372ae0 e82d673d00                     call       0x142749212
0000000142372ae5 4889f8                         mov        rax, rdi
0000000142372ae8 e98d020000                     jmp        0x142372d7a
0000000142372aed e8bec108fe                     call       0x1403fecb0
0000000142372af2 b910010000                     mov        ecx, 0x110
0000000142372af7 ba08000000                     mov        edx, 8
0000000142372afc e8ef712cfe                     call       0x140639cf0
0000000142372b01 4885c0                         test       rax, rax
0000000142372b04 4c8bbdb8040000                 mov        r15, qword ptr [rbp + 0x4b8]
0000000142372b0b 0f84da0a0000                   je         0x1423735eb
0000000142372b11 4989c5                         mov        r13, rax
0000000142372b14 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000142372b1b 0f288d20040000                 movaps     xmm1, xmmword ptr [rbp + 0x420]
0000000142372b22 0f289530040000                 movaps     xmm2, xmmword ptr [rbp + 0x430]
0000000142372b29 488d8568020000                 lea        rax, [rbp + 0x268]
0000000142372b30 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142372b34 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142372b38 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142372b3b 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000142372b42 4989442417                     mov        qword ptr [r12 + 0x17], rax
0000000142372b47 f30f6f8568040000               movdqu     xmm0, xmmword ptr [rbp + 0x468]
0000000142372b4f f3410f7f442407                 movdqu     xmmword ptr [r12 + 7], xmm0
0000000142372b56 48b81b01000000000080           movabs     rax, 0x800000000000011b
0000000142372b60 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142372b67 e844c108fe                     call       0x1403fecb0
0000000142372b6c b908010000                     mov        ecx, 0x108
0000000142372b71 ba08000000                     mov        edx, 8
0000000142372b76 e875712cfe                     call       0x140639cf0
0000000142372b7b 4885c0                         test       rax, rax
0000000142372b7e 0f84800a0000                   je         0x142373604
0000000142372b84 4889c6                         mov        rsi, rax
0000000142372b87 41b808010000                   mov        r8d, 0x108
0000000142372b8d 4889c1                         mov        rcx, rax
0000000142372b90 488d9548020000                 lea        rdx, [rbp + 0x248]
0000000142372b97 e876663d00                     call       0x142749212
0000000142372b9c 41c6450028                     mov        byte ptr [r13], 0x28
0000000142372ba1 49897508                       mov        qword ptr [r13 + 8], rsi
0000000142372ba5 bf01000000                     mov        edi, 1
0000000142372baa 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000142372bb4 bb01000000                     mov        ebx, 1
0000000142372bb9 e9a2060000                     jmp        0x142373260
0000000142372bbe 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142372bc8 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142372bcf 4d85ed                         test       r13, r13
0000000142372bd2 0f85a8030000                   jne        0x142372f80
0000000142372bd8 e973050000                     jmp        0x142373150
0000000142372bdd c6854802000024                 mov        byte ptr [rbp + 0x248], 0x24
0000000142372be4 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142372beb e890223f00                     call       0x142764e80
0000000142372bf0 90                             nop        
0000000142372bf1 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142372bf8 41b810010000                   mov        r8d, 0x110
0000000142372bfe 488d9548020000                 lea        rdx, [rbp + 0x248]
0000000142372c05 e808663d00                     call       0x142749212
0000000142372c0a 48c785b004000001000000         mov        qword ptr [rbp + 0x4b0], 1
0000000142372c15 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142372c1f 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142372c26 4d85ed                         test       r13, r13
0000000142372c29 0f8551030000                   jne        0x142372f80
0000000142372c2f e91c050000                     jmp        0x142373150
0000000142372c34 4883fe06                       cmp        rsi, 6
0000000142372c38 751b                           jne        0x142372c55
0000000142372c3a 8b07                           mov        eax, dword ptr [rdi]
0000000142372c3c b9456d626c                     mov        ecx, 0x6c626d45
0000000142372c41 31c8                           xor        eax, ecx
0000000142372c43 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000142372c47 81f1656d0000                   xor        ecx, 0x6d65
0000000142372c4d 09c1                           or         ecx, eax
0000000142372c4f 0f8456010000                   je         0x142372dab
0000000142372c55 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
0000000142372c60 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142372c67 4889fa                         mov        rdx, rdi
0000000142372c6a 4989f0                         mov        r8, rsi
0000000142372c6d e80e706bff                     call       0x141a29c80
0000000142372c72 90                             nop        
0000000142372c73 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142372c7a e891bafcff                     call       0x14233e710
0000000142372c7f 90                             nop        
0000000142372c80 4883bd28040000ff               cmp        qword ptr [rbp + 0x428], -1
0000000142372c88 0f84db010000                   je         0x142372e69
0000000142372c8e 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
0000000142372c96 0f288d20040000                 movaps     xmm1, xmmword ptr [rbp + 0x420]
0000000142372c9d 0f289530040000                 movaps     xmm2, xmmword ptr [rbp + 0x430]
0000000142372ca4 0f2995c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm2
0000000142372cab 0f298db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm1
0000000142372cb2 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
0000000142372cba e9ca010000                     jmp        0x142372e89
0000000142372cbf 488d8508020000                 lea        rax, [rbp + 0x208]
0000000142372cc6 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000142372ccd 488d051c8e2bfe                 lea        rax, [rip - 0x1d471e4]
0000000142372cd4 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000142372cdb c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000142372ce2 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000142372ce9 488d15f9799700                 lea        rdx, [rip + 0x9779f9]
0000000142372cf0 4c8d8568030000                 lea        r8, [rbp + 0x368]
0000000142372cf7 e8c4793c00                     call       0x14273a6c0
0000000142372cfc 90                             nop        
0000000142372cfd 4c8bada0030000                 mov        r13, qword ptr [rbp + 0x3a0]
0000000142372d04 488bbda8030000                 mov        rdi, qword ptr [rbp + 0x3a8]
0000000142372d0b 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
0000000142372d12 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000142372d19 e882bf2200                     call       0x14259eca0
0000000142372d1e 90                             nop        
0000000142372d1f 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142372d26 4885c0                         test       rax, rax
0000000142372d29 4c8bbdb8040000                 mov        r15, qword ptr [rbp + 0x4b8]
0000000142372d30 7419                           je         0x142372d4b
0000000142372d32 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000142372d39 4869d010010000                 imul       rdx, rax, 0x110
0000000142372d40 41b808000000                   mov        r8d, 8
0000000142372d46 e8b56f2cfe                     call       0x140639d00
0000000142372d4b 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142372d52 4883bd10040000ff               cmp        qword ptr [rbp + 0x410], -1
0000000142372d5a 0f8400050000                   je         0x142373260
0000000142372d60 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142372d67 e88483fdff                     call       0x14234b0f0
0000000142372d6c 90                             nop        
0000000142372d6d e9ee040000                     jmp        0x142373260
0000000142372d72 b801000000                     mov        eax, 1
0000000142372d77 4d89e7                         mov        r15, r12
0000000142372d7a 4c8da549020000                 lea        r12, [rbp + 0x249]
0000000142372d81 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000142372d88 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000142372d8f 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142372d96 4889b590040000                 mov        qword ptr [rbp + 0x490], rsi
0000000142372d9d 4d85ed                         test       r13, r13
0000000142372da0 0f85da010000                   jne        0x142372f80
0000000142372da6 e9a5030000                     jmp        0x142373150
0000000142372dab e800bf08fe                     call       0x1403fecb0
0000000142372db0 b910010000                     mov        ecx, 0x110
0000000142372db5 ba08000000                     mov        edx, 8
0000000142372dba e8316f2cfe                     call       0x140639cf0
0000000142372dbf 4885c0                         test       rax, rax
0000000142372dc2 0f8455080000                   je         0x14237361d
0000000142372dc8 c60027                         mov        byte ptr [rax], 0x27
0000000142372dcb 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142372dd5 48894808                       mov        qword ptr [rax + 8], rcx
0000000142372dd9 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142372de3 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000142372dea 48c7856002000001000000         mov        qword ptr [rbp + 0x260], 1
0000000142372df5 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000142372dfc 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000142372e07 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000142372e0e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142372e15 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000142372e1c 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142372e23 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000142372e2a 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142372e31 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142372e38 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142372e3f 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142372e46 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000142372e4d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142372e54 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000142372e5b 4883bd28040000ff               cmp        qword ptr [rbp + 0x428], -1
0000000142372e63 0f8525feffff                   jne        0x142372c8e
0000000142372e69 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000142372e70 4889fa                         mov        rdx, rdi
0000000142372e73 4989f0                         mov        r8, rsi
0000000142372e76 e8759ec6ff                     call       0x141fdccf0
0000000142372e7b 90                             nop        
0000000142372e7c 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142372e83 e888b8fcff                     call       0x14233e710
0000000142372e88 90                             nop        
0000000142372e89 4d89fc                         mov        r12, r15
0000000142372e8c 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000142372e93 4983ffff                       cmp        r15, -1
0000000142372e97 0f8460030000                   je         0x1423731fd
0000000142372e9d 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000142372ea4 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000142372eab 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000142372eb2 4c8bb5c8030000                 mov        r14, qword ptr [rbp + 0x3c8]
0000000142372eb9 4969c610010000                 imul       rax, r14, 0x110
0000000142372ec0 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000142372ec7 4801f0                         add        rax, rsi
0000000142372eca 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000142372ed1 4c89bd58020000                 mov        qword ptr [rbp + 0x258], r15
0000000142372ed8 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000142372edf 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000142372ee6 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142372eed 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000142372ef4 4829f8                         sub        rax, rdi
0000000142372ef7 4939c6                         cmp        r14, rax
0000000142372efa 0f87bb040000                   ja         0x1423733bb
0000000142372f00 4d85f6                         test       r14, r14
0000000142372f03 741d                           je         0x142372f22
0000000142372f05 4869cf10010000                 imul       rcx, rdi, 0x110
0000000142372f0c 48038da8040000                 add        rcx, qword ptr [rbp + 0x4a8]
0000000142372f13 4889f2                         mov        rdx, rsi
0000000142372f16 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000142372f1d e8f0623d00                     call       0x142749212
0000000142372f22 4c01f7                         add        rdi, r14
0000000142372f25 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000142372f2c 4d85ff                         test       r15, r15
0000000142372f2f 7415                           je         0x142372f46
0000000142372f31 4969d710010000                 imul       rdx, r15, 0x110
0000000142372f38 41b808000000                   mov        r8d, 8
0000000142372f3e 4889f1                         mov        rcx, rsi
0000000142372f41 e8ba6d2cfe                     call       0x140639d00
0000000142372f46 660f6f85a0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3a0]
0000000142372f4e 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000142372f56 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142372f5d 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142372f64 4d89e7                         mov        r15, r12
0000000142372f67 4c8da549020000                 lea        r12, [rbp + 0x249]
0000000142372f6e 4d85ed                         test       r13, r13
0000000142372f71 0f84d9010000                   je         0x142373150
0000000142372f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000142372f80 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142372f8b 48899d18040000                 mov        qword ptr [rbp + 0x418], rbx
0000000142372f92 4c89ad20040000                 mov        qword ptr [rbp + 0x420], r13
0000000142372f99 48899d28040000                 mov        qword ptr [rbp + 0x428], rbx
0000000142372fa0 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000142372fab 48899d38040000                 mov        qword ptr [rbp + 0x438], rbx
0000000142372fb2 48b82b0000002b000000           movabs     rax, 0x2b0000002b
0000000142372fbc 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142372fc3 c6854804000001                 mov        byte ptr [rbp + 0x448], 1
0000000142372fca 66c785500400000100             mov        word ptr [rbp + 0x450], 1
0000000142372fd3 31c0                           xor        eax, eax
0000000142372fd5 488dbd48020000                 lea        rdi, [rbp + 0x248]
0000000142372fdc eb33                           jmp        0x142373011
0000000142372fde 6690                           nop        
0000000142372fe0 4869ce10010000                 imul       rcx, rsi, 0x110
0000000142372fe7 48038da8040000                 add        rcx, qword ptr [rbp + 0x4a8]
0000000142372fee 41b810010000                   mov        r8d, 0x110
0000000142372ff4 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000142372ffb e812623d00                     call       0x142749212
0000000142373000 48ffc6                         inc        rsi
0000000142373003 4889b5b0040000                 mov        qword ptr [rbp + 0x4b0], rsi
000000014237300a 0fb68551040000                 movzx      eax, byte ptr [rbp + 0x451]
0000000142373011 a801                           test       al, 1
0000000142373013 0f8537010000                   jne        0x142373150
0000000142373019 488bb520040000                 mov        rsi, qword ptr [rbp + 0x420]
0000000142373020 4889f9                         mov        rcx, rdi
0000000142373023 488d9520040000                 lea        rdx, [rbp + 0x420]
000000014237302a e881cb0300                     call       0x1423afbb0
000000014237302f 90                             nop        
0000000142373030 83bd4802000001                 cmp        dword ptr [rbp + 0x248], 1
0000000142373037 7527                           jne        0x142373060
0000000142373039 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000142373040 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000142373047 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
000000014237304e 4929c8                         sub        r8, rcx
0000000142373051 4801ce                         add        rsi, rcx
0000000142373054 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014237305b eb40                           jmp        0x14237309d
000000014237305d 0f1f00                         nop        dword ptr [rax]
0000000142373060 80bd5104000000                 cmp        byte ptr [rbp + 0x451], 0
0000000142373067 0f85e3000000                   jne        0x142373150
000000014237306d c6855104000001                 mov        byte ptr [rbp + 0x451], 1
0000000142373074 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
000000014237307b 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000142373082 4929f0                         sub        r8, rsi
0000000142373085 0f95c0                         setne      al
0000000142373088 0a8550040000                   or         al, byte ptr [rbp + 0x450]
000000014237308e 3c01                           cmp        al, 1
0000000142373090 0f85ba000000                   jne        0x142373150
0000000142373096 4803b520040000                 add        rsi, qword ptr [rbp + 0x420]
000000014237309d 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
00000001423730a4 4c898570030000                 mov        qword ptr [rbp + 0x370], r8
00000001423730ab 4889f9                         mov        rcx, rdi
00000001423730ae 4889f2                         mov        rdx, rsi
00000001423730b1 4c8d8d80040000                 lea        r9, [rbp + 0x480]
00000001423730b8 e8c3ba0100                     call       0x14238eb80
00000001423730bd 90                             nop        
00000001423730be 0fb69d48020000                 movzx      ebx, byte ptr [rbp + 0x248]
00000001423730c5 80fbff                         cmp        bl, 0xff
00000001423730c8 0f84b6000000                   je         0x142373184
00000001423730ce 418b0424                       mov        eax, dword ptr [r12]
00000001423730d2 418b4c2403                     mov        ecx, dword ptr [r12 + 3]
00000001423730d7 488d95c1000000                 lea        rdx, [rbp + 0xc1]
00000001423730de 894a03                         mov        dword ptr [rdx + 3], ecx
00000001423730e1 8902                           mov        dword ptr [rdx], eax
00000001423730e3 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
00000001423730ea 41b8f0000000                   mov        r8d, 0xf0
00000001423730f0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001423730f7 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001423730fe e80f613d00                     call       0x142749212
0000000142373103 f30f6f8558020000               movdqu     xmm0, xmmword ptr [rbp + 0x258]
000000014237310b 889dc0000000                   mov        byte ptr [rbp + 0xc0], bl
0000000142373111 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000142373118 f30f7f85d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm0
0000000142373120 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000142373127 483bb5a0040000                 cmp        rsi, qword ptr [rbp + 0x4a0]
000000014237312e 0f85acfeffff                   jne        0x142372fe0
0000000142373134 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014237313b e8401d3f00                     call       0x142764e80
0000000142373140 90                             nop        
0000000142373141 e99afeffff                     jmp        0x142372fe0
0000000142373146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142373150 488bb580040000                 mov        rsi, qword ptr [rbp + 0x480]
0000000142373157 488d8588040000                 lea        rax, [rbp + 0x488]
000000014237315e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142373162 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
000000014237316a 488b9da0040000                 mov        rbx, qword ptr [rbp + 0x4a0]
0000000142373171 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000142373178 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
000000014237317f e96c010000                     jmp        0x1423732f0
0000000142373184 488d8568030000                 lea        rax, [rbp + 0x368]
000000014237318b 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142373192 488d0557892bfe                 lea        rax, [rip - 0x1d476a9]
0000000142373199 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001423731a0 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001423731a7 488d153b759700                 lea        rdx, [rip + 0x97753b]
00000001423731ae 4c8d8568040000                 lea        r8, [rbp + 0x468]
00000001423731b5 e806753c00                     call       0x14273a6c0
00000001423731ba 90                             nop        
00000001423731bb 4c8bada0030000                 mov        r13, qword ptr [rbp + 0x3a0]
00000001423731c2 488bbda8030000                 mov        rdi, qword ptr [rbp + 0x3a8]
00000001423731c9 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
00000001423731d0 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
00000001423731d7 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001423731de 4885d2                         test       rdx, rdx
00000001423731e1 0f8879000000                   js         0x142373260
00000001423731e7 7477                           je         0x142373260
00000001423731e9 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001423731f0 41b801000000                   mov        r8d, 1
00000001423731f6 e8056b2cfe                     call       0x140639d00
00000001423731fb eb63                           jmp        0x142373260
00000001423731fd 488d8558030000                 lea        rax, [rbp + 0x358]
0000000142373204 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014237320b 488d05de882bfe                 lea        rax, [rip - 0x1d47722]
0000000142373212 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142373219 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000142373220 488d15c2749700                 lea        rdx, [rip + 0x9774c2]
0000000142373227 4c8d8510040000                 lea        r8, [rbp + 0x410]
000000014237322e e88d743c00                     call       0x14273a6c0
0000000142373233 90                             nop        
0000000142373234 4d89e7                         mov        r15, r12
0000000142373237 4c8da549020000                 lea        r12, [rbp + 0x249]
000000014237323e 4c8bad48020000                 mov        r13, qword ptr [rbp + 0x248]
0000000142373245 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
000000014237324c 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
0000000142373253 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014237325a 660f1f440000                   nop        word ptr [rax + rax]
0000000142373260 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142373267 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
000000014237326e 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000142373275 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
000000014237327c 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000142373287 660f1f840000000000             nop        word ptr [rax + rax]
0000000142373290 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000142373297 48398598040000                 cmp        qword ptr [rbp + 0x498], rax
000000014237329e 7420                           je         0x1423732c0
00000001423732a0 48ffc0                         inc        rax
00000001423732a3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
00000001423732aa 4c8db110010000                 lea        r14, [rcx + 0x110]
00000001423732b1 e80ad31300                     call       0x1424b05c0
00000001423732b6 90                             nop        
00000001423732b7 4c89f1                         mov        rcx, r14
00000001423732ba ebd4                           jmp        0x142373290
00000001423732bc 0f1f4000                       nop        dword ptr [rax]
00000001423732c0 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001423732c7 4885c0                         test       rax, rax
00000001423732ca 7424                           je         0x1423732f0
00000001423732cc 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
00000001423732d3 4869d010010000                 imul       rdx, rax, 0x110
00000001423732da 41b808000000                   mov        r8d, 8
00000001423732e0 e81b6a2cfe                     call       0x140639d00
00000001423732e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423732f0 4883fbff                       cmp        rbx, -1
00000001423732f4 0f84b9010000                   je         0x1423734b3
00000001423732fa 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000142373301 488d8538020000                 lea        rax, [rbp + 0x238]
0000000142373308 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237330b 48899d18020000                 mov        qword ptr [rbp + 0x218], rbx
0000000142373312 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000142373319 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000142373320 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000142373327 488bb508040000                 mov        rsi, qword ptr [rbp + 0x408]
000000014237332e 483bb5f8030000                 cmp        rsi, qword ptr [rbp + 0x3f8]
0000000142373335 4c8db548020000                 lea        r14, [rbp + 0x248]
000000014237333c 750d                           jne        0x14237334b
000000014237333e 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000142373345 e826de3d00                     call       0x142751170
000000014237334a 90                             nop        
000000014237334b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000142373352 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000142373356 48c1e104                       shl        rcx, 4
000000014237335a f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000142373362 0f108d28020000                 movups     xmm1, xmmword ptr [rbp + 0x228]
0000000142373369 0f109538020000                 movups     xmm2, xmmword ptr [rbp + 0x238]
0000000142373370 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142373375 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014237337a f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014237337f 48ffc6                         inc        rsi
0000000142373382 4889b508040000                 mov        qword ptr [rbp + 0x408], rsi
0000000142373389 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000142373390 4885d2                         test       rdx, rdx
0000000142373393 0f8417f1ffff                   je         0x1423724b0
0000000142373399 41b801000000                   mov        r8d, 1
000000014237339f 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001423733a6 e855692cfe                     call       0x140639d00
00000001423733ab e900f1ffff                     jmp        0x1423724b0
00000001423733b0 e87d7d3f00                     call       0x14276b132
00000001423733b5 90                             nop        
00000001423733b6 e983f3ffff                     jmp        0x14237273e
00000001423733bb 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
00000001423733c2 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
00000001423733c9 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
00000001423733d2 41b908000000                   mov        r9d, 8
00000001423733d8 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001423733df 4889fa                         mov        rdx, rdi
00000001423733e2 4d89f0                         mov        r8, r14
00000001423733e5 e816d83d00                     call       0x142750c00
00000001423733ea 90                             nop        
00000001423733eb 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
00000001423733f2 e90efbffff                     jmp        0x142372f05
00000001423733f7 31c9                           xor        ecx, ecx
00000001423733f9 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000142373400 e8c6c83f00                     call       0x14276fccb
0000000142373405 90                             nop        
0000000142373406 e922020000                     jmp        0x14237362d
000000014237340b 4983c0fb                       add        r8, -5
000000014237340f 4883c205                       add        rdx, 5
0000000142373413 4889f1                         mov        rcx, rsi
0000000142373416 e8658ec6ff                     call       0x141fdc280
000000014237341b e983010000                     jmp        0x1423735a3
0000000142373420 4839b5e8030000                 cmp        qword ptr [rbp + 0x3e8], rsi
0000000142373427 7439                           je         0x142373462
0000000142373429 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142373433 48f7e1                         mul        rcx
0000000142373436 4889d6                         mov        rsi, rdx
0000000142373439 48c1ee04                       shr        rsi, 4
000000014237343d eb0a                           jmp        0x142373449
000000014237343f 90                             nop        
0000000142373440 4983c718                       add        r15, 0x18
0000000142373444 48ffce                         dec        rsi
0000000142373447 7419                           je         0x142373462
0000000142373449 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014237344d 4885d2                         test       rdx, rdx
0000000142373450 74ee                           je         0x142373440
0000000142373452 498b0f                         mov        rcx, qword ptr [r15]
0000000142373455 41b801000000                   mov        r8d, 1
000000014237345b e8a0682cfe                     call       0x140639d00
0000000142373460 ebde                           jmp        0x142373440
0000000142373462 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142373469 4885c0                         test       rax, rax
000000014237346c 741a                           je         0x142373488
000000014237346e 48c1e003                       shl        rax, 3
0000000142373472 488d1440                       lea        rdx, [rax + rax*2]
0000000142373476 41b808000000                   mov        r8d, 8
000000014237347c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142373483 e878682cfe                     call       0x140639d00
0000000142373488 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
000000014237348f 488bb5f0030000                 mov        rsi, qword ptr [rbp + 0x3f0]
0000000142373496 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237349a f30f6f85f8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3f8]
00000001423734a2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001423734a7 48c70600000000                 mov        qword ptr [rsi], 0
00000001423734ae e9f0000000                     jmp        0x1423735a3
00000001423734b3 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001423734ba 4c896808                       mov        qword ptr [rax + 8], r13
00000001423734be 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001423734c2 48897018                       mov        qword ptr [rax + 0x18], rsi
00000001423734c6 48c70001000000                 mov        qword ptr [rax], 1
00000001423734cd 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
00000001423734d4 4885d2                         test       rdx, rdx
00000001423734d7 7412                           je         0x1423734eb
00000001423734d9 41b801000000                   mov        r8d, 1
00000001423734df 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001423734e6 e815682cfe                     call       0x140639d00
00000001423734eb 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001423734f2 483985e8030000                 cmp        qword ptr [rbp + 0x3e8], rax
00000001423734f9 7447                           je         0x142373542
00000001423734fb 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142373505 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014237350c 48f7e1                         mul        rcx
000000014237350f 4889d6                         mov        rsi, rdx
0000000142373512 48c1ee04                       shr        rsi, 4
0000000142373516 eb11                           jmp        0x142373529
0000000142373518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142373520 4983c718                       add        r15, 0x18
0000000142373524 48ffce                         dec        rsi
0000000142373527 7419                           je         0x142373542
0000000142373529 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014237352d 4885d2                         test       rdx, rdx
0000000142373530 74ee                           je         0x142373520
0000000142373532 498b0f                         mov        rcx, qword ptr [r15]
0000000142373535 41b801000000                   mov        r8d, 1
000000014237353b e8c0672cfe                     call       0x140639d00
0000000142373540 ebde                           jmp        0x142373520
0000000142373542 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142373549 4885c0                         test       rax, rax
000000014237354c 741b                           je         0x142373569
000000014237354e 48c1e003                       shl        rax, 3
0000000142373552 488d1440                       lea        rdx, [rax + rax*2]
0000000142373556 41b808000000                   mov        r8d, 8
000000014237355c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142373563 e898672cfe                     call       0x140639d00
0000000142373568 90                             nop        
0000000142373569 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000142373570 e83bb52200                     call       0x14259eab0
0000000142373575 90                             nop        
0000000142373576 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
000000014237357d 4885c0                         test       rax, rax
0000000142373580 488bb5f0030000                 mov        rsi, qword ptr [rbp + 0x3f0]
0000000142373587 741a                           je         0x1423735a3
0000000142373589 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000142373590 48c1e004                       shl        rax, 4
0000000142373594 488d1440                       lea        rdx, [rax + rax*2]
0000000142373598 41b808000000                   mov        r8d, 8
000000014237359e e85d672cfe                     call       0x140639d00
00000001423735a3 4889f0                         mov        rax, rsi
00000001423735a6 0f28b5d0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4d0]
00000001423735ad 0f28bde0040000                 movaps     xmm7, xmmword ptr [rbp + 0x4e0]
00000001423735b4 440f2885f0040000               movaps     xmm8, xmmword ptr [rbp + 0x4f0]
00000001423735bc 4881c488050000                 add        rsp, 0x588
00000001423735c3 5b                             pop        rbx
00000001423735c4 5f                             pop        rdi
00000001423735c5 5e                             pop        rsi
00000001423735c6 415c                           pop        r12
00000001423735c8 415d                           pop        r13
00000001423735ca 415e                           pop        r14
00000001423735cc 415f                           pop        r15
00000001423735ce 5d                             pop        rbp
00000001423735cf c3                             ret        
00000001423735d0 488d0d5c849700                 lea        rcx, [rip + 0x97845c]
00000001423735d7 4c8d0562849700                 lea        r8, [rip + 0x978462]
00000001423735de ba09000000                     mov        edx, 9
00000001423735e3 e858c93f00                     call       0x14276ff40
00000001423735e8 90                             nop        
00000001423735e9 eb42                           jmp        0x14237362d
00000001423735eb c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
00000001423735f2 b908000000                     mov        ecx, 8
00000001423735f7 ba10010000                     mov        edx, 0x110
00000001423735fc e8b0c63f00                     call       0x14276fcb1
0000000142373601 90                             nop        
0000000142373602 eb29                           jmp        0x14237362d
0000000142373604 4c89adb8040000                 mov        qword ptr [rbp + 0x4b8], r13
000000014237360b b908000000                     mov        ecx, 8
0000000142373610 ba08010000                     mov        edx, 0x108
0000000142373615 e897c63f00                     call       0x14276fcb1
000000014237361a 90                             nop        
000000014237361b eb10                           jmp        0x14237362d
000000014237361d b908000000                     mov        ecx, 8
0000000142373622 ba10010000                     mov        edx, 0x110
0000000142373627 e885c63f00                     call       0x14276fcb1
000000014237362c 90                             nop        
000000014237362d 0f0b                           ud2        
000000014237362f 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000142373636 b901000000                     mov        ecx, 1
000000014237363b e9b9fdffff                     jmp        0x1423733f9
