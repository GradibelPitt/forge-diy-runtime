0000000141a06410 55                             push       rbp
0000000141a06411 4157                           push       r15
0000000141a06413 4156                           push       r14
0000000141a06415 4155                           push       r13
0000000141a06417 4154                           push       r12
0000000141a06419 56                             push       rsi
0000000141a0641a 57                             push       rdi
0000000141a0641b 53                             push       rbx
0000000141a0641c 4881ec38030000                 sub        rsp, 0x338
0000000141a06423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a0642b 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141a06436 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141a0643d 4883fa02                       cmp        rdx, 2
0000000141a06441 0f8284080000                   jb         0x141a06ccb
0000000141a06447 4d89ce                         mov        r14, r9
0000000141a0644a 4c89c3                         mov        rbx, r8
0000000141a0644d 4989d0                         mov        r8, rdx
0000000141a06450 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a0645a 31d2                           xor        edx, edx
0000000141a0645c 49f7f0                         div        r8
0000000141a0645f 4883fa01                       cmp        rdx, 1
0000000141a06463 4883d8ff                       sbb        rax, -1
0000000141a06467 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a0646e 4981f801100000                 cmp        r8, 0x1001
0000000141a06475 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141a0647c 7318                           jae        0x141a06496
0000000141a0647e 4c89c0                         mov        rax, r8
0000000141a06481 48d1e8                         shr        rax, 1
0000000141a06484 4929c0                         sub        r8, rax
0000000141a06487 4983f840                       cmp        r8, 0x40
0000000141a0648b b840000000                     mov        eax, 0x40
0000000141a06490 490f42c0                       cmovb      rax, r8
0000000141a06494 eb08                           jmp        0x141a0649e
0000000141a06496 4c89c1                         mov        rcx, r8
0000000141a06499 e802c4d300                     call       0x1427428a0
0000000141a0649e 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a064a5 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a064ac 488d4810                       lea        rcx, [rax + 0x10]
0000000141a064b0 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141a064b7 488d48f0                       lea        rcx, [rax - 0x10]
0000000141a064bb 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141a064c2 4883c0fc                       add        rax, -4
0000000141a064c6 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141a064cd be01000000                     mov        esi, 1
0000000141a064d2 4531e4                         xor        r12d, r12d
0000000141a064d5 31ff                           xor        edi, edi
0000000141a064d7 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000141a064de 4c89b570020000                 mov        qword ptr [rbp + 0x270], r14
0000000141a064e5 4c8b9568020000                 mov        r10, qword ptr [rbp + 0x268]
0000000141a064ec 4d29e2                         sub        r10, r12
0000000141a064ef 762e                           jbe        0x141a0651f
0000000141a064f1 eb4d                           jmp        0x141a06540
0000000141a064f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a06500 48ffc7                         inc        rdi
0000000141a06503 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141a0650a 4889f0                         mov        rax, rsi
0000000141a0650d 48d1e8                         shr        rax, 1
0000000141a06510 4901c4                         add        r12, rax
0000000141a06513 4c8b9568020000                 mov        r10, qword ptr [rbp + 0x268]
0000000141a0651a 4d29e2                         sub        r10, r12
0000000141a0651d 7721                           ja         0x141a06540
0000000141a0651f 4531c0                         xor        r8d, r8d
0000000141a06522 b801000000                     mov        eax, 1
0000000141a06527 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141a0652e 4883ff02                       cmp        rdi, 2
0000000141a06532 0f83b0030000                   jae        0x141a068e8
0000000141a06538 e928070000                     jmp        0x141a06c65
0000000141a0653d 0f1f00                         nop        dword ptr [rax]
0000000141a06540 4989fd                         mov        r13, rdi
0000000141a06543 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a0654a 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141a0654e 4c3b9590020000                 cmp        r10, qword ptr [rbp + 0x290]
0000000141a06555 7359                           jae        0x141a065b0
0000000141a06557 80bd2003000000                 cmp        byte ptr [rbp + 0x320], 0
0000000141a0655e 7470                           je         0x141a065d0
0000000141a06560 4c89d7                         mov        rdi, r10
0000000141a06563 4983fa20                       cmp        r10, 0x20
0000000141a06567 b820000000                     mov        eax, 0x20
0000000141a0656c 480f43f8                       cmovae     rdi, rax
0000000141a06570 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a06577 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a0657c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a06585 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a0658d 4889fa                         mov        rdx, rdi
0000000141a06590 4989d8                         mov        r8, rbx
0000000141a06593 4d89f1                         mov        r9, r14
0000000141a06596 e8b57e6a00                     call       0x1420ae450
0000000141a0659b 89f8                           mov        eax, edi
0000000141a0659d 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a065a5 e9f6020000                     jmp        0x141a068a0
0000000141a065aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141a065b0 4983fa02                       cmp        r10, 2
0000000141a065b4 733a                           jae        0x141a065f0
0000000141a065b6 4a8d0c5501000000               lea        rcx, [r10*2 + 1]
0000000141a065be e9dd020000                     jmp        0x141a068a0
0000000141a065c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a065d0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a065d7 4c89d1                         mov        rcx, r10
0000000141a065da 4939c2                         cmp        r10, rax
0000000141a065dd 480f43c8                       cmovae     rcx, rax
0000000141a065e1 4801c9                         add        rcx, rcx
0000000141a065e4 e9b7020000                     jmp        0x141a068a0
0000000141a065e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a065f0 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a065f7 488b10                         mov        rdx, qword ptr [rax]
0000000141a065fa 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141a065fd 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a06600 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141a06607 4839c2                         cmp        rdx, rax
0000000141a0660a 0f865f070000                   jbe        0x141a06d6f
0000000141a06610 4d8b98b01a0000                 mov        r11, qword ptr [r8 + 0x1ab0]
0000000141a06617 4d8b04c3                       mov        r8, qword ptr [r11 + rax*8]
0000000141a0661b c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141a06625 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141a0662d 740e                           je         0x141a0663d
0000000141a0662f 458b80ec000000                 mov        r8d, dword ptr [r8 + 0xec]
0000000141a06636 44898598020000                 mov        dword ptr [rbp + 0x298], r8d
0000000141a0663d 448b09                         mov        r9d, dword ptr [rcx]
0000000141a06640 4c39ca                         cmp        rdx, r9
0000000141a06643 0f8637070000                   jbe        0x141a06d80
0000000141a06649 4f8b04cb                       mov        r8, qword ptr [r11 + r9*8]
0000000141a0664d 31ff                           xor        edi, edi
0000000141a0664f 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141a06657 7407                           je         0x141a06660
0000000141a06659 418bb8ec000000                 mov        edi, dword ptr [r8 + 0xec]
0000000141a06660 3bbd98020000                   cmp        edi, dword ptr [rbp + 0x298]
0000000141a06666 7d7a                           jge        0x141a066e2
0000000141a06668 41b802000000                   mov        r8d, 2
0000000141a0666e 4983fa02                       cmp        r10, 2
0000000141a06672 750c                           jne        0x141a06680
0000000141a06674 b801000000                     mov        eax, 1
0000000141a06679 e91c010000                     jmp        0x141a0679a
0000000141a0667e 6690                           nop        
0000000141a06680 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141a06684 4c39ca                         cmp        rdx, r9
0000000141a06687 0f86f3060000                   jbe        0x141a06d80
0000000141a0668d 4f8b3ccb                       mov        r15, qword ptr [r11 + r9*8]
0000000141a06691 31db                           xor        ebx, ebx
0000000141a06693 4180bfe800000000               cmp        byte ptr [r15 + 0xe8], 0
0000000141a0669b 7407                           je         0x141a066a4
0000000141a0669d 418b9fec000000                 mov        ebx, dword ptr [r15 + 0xec]
0000000141a066a4 89c0                           mov        eax, eax
0000000141a066a6 4839c2                         cmp        rdx, rax
0000000141a066a9 0f86c0060000                   jbe        0x141a06d6f
0000000141a066af 4d8b3cc3                       mov        r15, qword ptr [r11 + rax*8]
0000000141a066b3 31c0                           xor        eax, eax
0000000141a066b5 4180bfe800000000               cmp        byte ptr [r15 + 0xe8], 0
0000000141a066bd 7407                           je         0x141a066c6
0000000141a066bf 418b87ec000000                 mov        eax, dword ptr [r15 + 0xec]
0000000141a066c6 39d8                           cmp        eax, ebx
0000000141a066c8 0f8da0000000                   jge        0x141a0676e
0000000141a066ce 49ffc0                         inc        r8
0000000141a066d1 4489c8                         mov        eax, r9d
0000000141a066d4 4d39c2                         cmp        r10, r8
0000000141a066d7 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141a066de 75a0                           jne        0x141a06680
0000000141a066e0 eb7a                           jmp        0x141a0675c
0000000141a066e2 41b802000000                   mov        r8d, 2
0000000141a066e8 4983fa02                       cmp        r10, 2
0000000141a066ec 0f8498010000                   je         0x141a0688a
0000000141a066f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a06700 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141a06704 4c39ca                         cmp        rdx, r9
0000000141a06707 0f8673060000                   jbe        0x141a06d80
0000000141a0670d 4f8b3ccb                       mov        r15, qword ptr [r11 + r9*8]
0000000141a06711 31db                           xor        ebx, ebx
0000000141a06713 4180bfe800000000               cmp        byte ptr [r15 + 0xe8], 0
0000000141a0671b 7407                           je         0x141a06724
0000000141a0671d 418b9fec000000                 mov        ebx, dword ptr [r15 + 0xec]
0000000141a06724 89c0                           mov        eax, eax
0000000141a06726 4839c2                         cmp        rdx, rax
0000000141a06729 0f8640060000                   jbe        0x141a06d6f
0000000141a0672f 4d8b3cc3                       mov        r15, qword ptr [r11 + rax*8]
0000000141a06733 31c0                           xor        eax, eax
0000000141a06735 4180bfe800000000               cmp        byte ptr [r15 + 0xe8], 0
0000000141a0673d 7407                           je         0x141a06746
0000000141a0673f 418b87ec000000                 mov        eax, dword ptr [r15 + 0xec]
0000000141a06746 39d8                           cmp        eax, ebx
0000000141a06748 7c24                           jl         0x141a0676e
0000000141a0674a 49ffc0                         inc        r8
0000000141a0674d 4489c8                         mov        eax, r9d
0000000141a06750 4d39c2                         cmp        r10, r8
0000000141a06753 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141a0675a 75a4                           jne        0x141a06700
0000000141a0675c 4d89d0                         mov        r8, r10
0000000141a0675f 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a06766 0f82ebfdffff                   jb         0x141a06557
0000000141a0676c eb14                           jmp        0x141a06782
0000000141a0676e 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141a06775 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a0677c 0f82d5fdffff                   jb         0x141a06557
0000000141a06782 3bbd98020000                   cmp        edi, dword ptr [rbp + 0x298]
0000000141a06788 0f8dfc000000                   jge        0x141a0688a
0000000141a0678e 4c89c0                         mov        rax, r8
0000000141a06791 48d1e8                         shr        rax, 1
0000000141a06794 0f84f0000000                   je         0x141a0688a
0000000141a0679a 4883f808                       cmp        rax, 8
0000000141a0679e 7307                           jae        0x141a067a7
0000000141a067a0 31c9                           xor        ecx, ecx
0000000141a067a2 e98f000000                     jmp        0x141a06836
0000000141a067a7 4889c1                         mov        rcx, rax
0000000141a067aa 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141a067ae 4889ca                         mov        rdx, rcx
0000000141a067b1 48f7da                         neg        rdx
0000000141a067b4 4c8b8d40020000                 mov        r9, qword ptr [rbp + 0x240]
0000000141a067bb 4f8d0ca1                       lea        r9, [r9 + r12*4]
0000000141a067bf 4e8d148500000000               lea        r10, [r8*4]
0000000141a067c7 4f8d14a2                       lea        r10, [r10 + r12*4]
0000000141a067cb 4c039548020000                 add        r10, qword ptr [rbp + 0x248]
0000000141a067d2 4531db                         xor        r11d, r11d
0000000141a067d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a067e0 f3410f6f41f0                   movdqu     xmm0, xmmword ptr [r9 - 0x10]
0000000141a067e6 f3410f6f09                     movdqu     xmm1, xmmword ptr [r9]
0000000141a067eb f3430f6f549af0                 movdqu     xmm2, xmmword ptr [r10 + r11*4 - 0x10]
0000000141a067f2 f3430f6f1c9a                   movdqu     xmm3, xmmword ptr [r10 + r11*4]
0000000141a067f8 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141a067fd 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141a06802 f3410f7f59f0                   movdqu     xmmword ptr [r9 - 0x10], xmm3
0000000141a06808 f3410f7f11                     movdqu     xmmword ptr [r9], xmm2
0000000141a0680d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141a06812 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141a06817 f3430f7f049a                   movdqu     xmmword ptr [r10 + r11*4], xmm0
0000000141a0681d f3430f7f4c9af0                 movdqu     xmmword ptr [r10 + r11*4 - 0x10], xmm1
0000000141a06824 4983c3f8                       add        r11, -8
0000000141a06828 4983c120                       add        r9, 0x20
0000000141a0682c 4c39da                         cmp        rdx, r11
0000000141a0682f 75af                           jne        0x141a067e0
0000000141a06831 4839c8                         cmp        rax, rcx
0000000141a06834 7454                           je         0x141a0688a
0000000141a06836 48f7d8                         neg        rax
0000000141a06839 4889ca                         mov        rdx, rcx
0000000141a0683c 48f7da                         neg        rdx
0000000141a0683f 4e8d0ca500000000               lea        r9, [r12*4]
0000000141a06847 48c1e102                       shl        rcx, 2
0000000141a0684b 4a8d0ca1                       lea        rcx, [rcx + r12*4]
0000000141a0684f 48038da0020000                 add        rcx, qword ptr [rbp + 0x2a0]
0000000141a06856 4f8d0c81                       lea        r9, [r9 + r8*4]
0000000141a0685a 4c038d58020000                 add        r9, qword ptr [rbp + 0x258]
0000000141a06861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a06870 448b11                         mov        r10d, dword ptr [rcx]
0000000141a06873 458b1c91                       mov        r11d, dword ptr [r9 + rdx*4]
0000000141a06877 448919                         mov        dword ptr [rcx], r11d
0000000141a0687a 45891491                       mov        dword ptr [r9 + rdx*4], r10d
0000000141a0687e 48ffca                         dec        rdx
0000000141a06881 4883c104                       add        rcx, 4
0000000141a06885 4839d0                         cmp        rax, rdx
0000000141a06888 75e6                           jne        0x141a06870
0000000141a0688a 4a8d0c4501000000               lea        rcx, [r8*2 + 1]
0000000141a06892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a068a0 4c89ef                         mov        rdi, r13
0000000141a068a3 4889f0                         mov        rax, rsi
0000000141a068a6 48d1e8                         shr        rax, 1
0000000141a068a9 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141a068b0 48d1e9                         shr        rcx, 1
0000000141a068b3 4b8d1424                       lea        rdx, [r12 + r12]
0000000141a068b7 4829c2                         sub        rdx, rax
0000000141a068ba 4a8d0461                       lea        rax, [rcx + r12*2]
0000000141a068be 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141a068c5 480fafd1                       imul       rdx, rcx
0000000141a068c9 480fafc1                       imul       rax, rcx
0000000141a068cd 4831d0                         xor        rax, rdx
0000000141a068d0 41b87f000000                   mov        r8d, 0x7f
0000000141a068d6 4c0fbdc0                       bsr        r8, rax
0000000141a068da 4183f03f                       xor        r8d, 0x3f
0000000141a068de 4883ff02                       cmp        rdi, 2
0000000141a068e2 0f827d030000                   jb         0x141a06c65
0000000141a068e8 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a068ef 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141a068f3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a068fa 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141a06901 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141a06905 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141a0690c 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000141a06913 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
0000000141a0691a eb49                           jmp        0x141a06965
0000000141a0691c 4989f4                         mov        r12, rsi
0000000141a0691f 4c89f0                         mov        rax, r14
0000000141a06922 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141a06929 4929c0                         sub        r8, rax
0000000141a0692c 4c89e1                         mov        rcx, r12
0000000141a0692f 4889c2                         mov        rdx, rax
0000000141a06932 e8db28d400                     call       0x142749212
0000000141a06937 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141a0693e 4a8d346d01000000               lea        rsi, [r13*2 + 1]
0000000141a06946 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000141a0694d 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000141a06954 4883ff01                       cmp        rdi, 1
0000000141a06958 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141a0695f 0f86fb020000                   jbe        0x141a06c60
0000000141a06965 4438843dd5010000               cmp        byte ptr [rbp + rdi + 0x1d5], r8b
0000000141a0696d 0f82f2020000                   jb         0x141a06c65
0000000141a06973 48ffcf                         dec        rdi
0000000141a06976 488b44fdc0                     mov        rax, qword ptr [rbp + rdi*8 - 0x40]
0000000141a0697b 4989c7                         mov        r15, rax
0000000141a0697e 49d1ef                         shr        r15, 1
0000000141a06981 4889f3                         mov        rbx, rsi
0000000141a06984 48d1eb                         shr        rbx, 1
0000000141a06987 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000141a0698b 4d39f5                         cmp        r13, r14
0000000141a0698e 7730                           ja         0x141a069c0
0000000141a06990 89c1                           mov        ecx, eax
0000000141a06992 09f1                           or         ecx, esi
0000000141a06994 83e101                         and        ecx, 1
0000000141a06997 7527                           jne        0x141a069c0
0000000141a06999 4d01ed                         add        r13, r13
0000000141a0699c 4c89ee                         mov        rsi, r13
0000000141a0699f 4883ff01                       cmp        rdi, 1
0000000141a069a3 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141a069aa 77b9                           ja         0x141a06965
0000000141a069ac e9af020000                     jmp        0x141a06c60
0000000141a069b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a069c0 4c89e1                         mov        rcx, r12
0000000141a069c3 4c29e9                         sub        rcx, r13
0000000141a069c6 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a069cd 4c8d248a                       lea        r12, [rdx + rcx*4]
0000000141a069d1 a801                           test       al, 1
0000000141a069d3 756b                           jne        0x141a06a40
0000000141a069d5 4c89f8                         mov        rax, r15
0000000141a069d8 4883c801                       or         rax, 1
0000000141a069dc 480fbdc0                       bsr        rax, rax
0000000141a069e0 83f03f                         xor        eax, 0x3f
0000000141a069e3 01c0                           add        eax, eax
0000000141a069e5 83f07e                         xor        eax, 0x7e
0000000141a069e8 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a069ef 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a069f4 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a069f8 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a06a01 4c89e1                         mov        rcx, r12
0000000141a06a04 4c89fa                         mov        rdx, r15
0000000141a06a07 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a06a0e 4d89f1                         mov        r9, r14
0000000141a06a11 e83a7a6a00                     call       0x1420ae450
0000000141a06a16 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141a06a1d 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000141a06a24 40f6c601                       test       sil, 1
0000000141a06a28 7423                           je         0x141a06a4d
0000000141a06a2a 4885db                         test       rbx, rbx
0000000141a06a2d 7570                           jne        0x141a06a9f
0000000141a06a2f e90affffff                     jmp        0x141a0693e
0000000141a06a34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a06a40 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000141a06a47 40f6c601                       test       sil, 1
0000000141a06a4b 75dd                           jne        0x141a06a2a
0000000141a06a4d 4b8d0cbc                       lea        rcx, [r12 + r15*4]
0000000141a06a51 4889d8                         mov        rax, rbx
0000000141a06a54 4883c801                       or         rax, 1
0000000141a06a58 480fbdc0                       bsr        rax, rax
0000000141a06a5c 83f03f                         xor        eax, 0x3f
0000000141a06a5f 01c0                           add        eax, eax
0000000141a06a61 83f07e                         xor        eax, 0x7e
0000000141a06a64 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a06a6b 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a06a70 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a06a74 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a06a7d 4889da                         mov        rdx, rbx
0000000141a06a80 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a06a87 4d89f1                         mov        r9, r14
0000000141a06a8a e8c1796a00                     call       0x1420ae450
0000000141a06a8f 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141a06a96 4885db                         test       rbx, rbx
0000000141a06a99 0f849ffeffff                   je         0x141a0693e
0000000141a06a9f 4d85ff                         test       r15, r15
0000000141a06aa2 0f8496feffff                   je         0x141a0693e
0000000141a06aa8 4c39fb                         cmp        rbx, r15
0000000141a06aab 4c89ff                         mov        rdi, r15
0000000141a06aae 480f42fb                       cmovb      rdi, rbx
0000000141a06ab2 4939fe                         cmp        r14, rdi
0000000141a06ab5 0f8283feffff                   jb         0x141a0693e
0000000141a06abb 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a06ac2 488b00                         mov        rax, qword ptr [rax]
0000000141a06ac5 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a06acc 4b8d34bc                       lea        rsi, [r12 + r15*4]
0000000141a06ad0 4939df                         cmp        r15, rbx
0000000141a06ad3 4c89e2                         mov        rdx, r12
0000000141a06ad6 480f47d6                       cmova      rdx, rsi
0000000141a06ada 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141a06ae2 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141a06ae9 4c89f1                         mov        rcx, r14
0000000141a06aec e82127d400                     call       0x142749212
0000000141a06af1 4d8d04be                       lea        r8, [r14 + rdi*4]
0000000141a06af5 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141a06afc 4c8b08                         mov        r9, qword ptr [rax]
0000000141a06aff 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000141a06b06 4939df                         cmp        r15, rbx
0000000141a06b09 0f86a5000000                   jbe        0x141a06bb4
0000000141a06b0f 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a06b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a06b20 418b48fc                       mov        ecx, dword ptr [r8 - 4]
0000000141a06b24 4839ca                         cmp        rdx, rcx
0000000141a06b27 0f86b2010000                   jbe        0x141a06cdf
0000000141a06b2d 4d8b99b01a0000                 mov        r11, qword ptr [r9 + 0x1ab0]
0000000141a06b34 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141a06b38 4531d2                         xor        r10d, r10d
0000000141a06b3b 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000141a06b42 7407                           je         0x141a06b4b
0000000141a06b44 448b91ec000000                 mov        r10d, dword ptr [rcx + 0xec]
0000000141a06b4b 8b4efc                         mov        ecx, dword ptr [rsi - 4]
0000000141a06b4e 4839ca                         cmp        rdx, rcx
0000000141a06b51 0f86ac010000                   jbe        0x141a06d03
0000000141a06b57 4d8b1ccb                       mov        r11, qword ptr [r11 + rcx*8]
0000000141a06b5b 31c9                           xor        ecx, ecx
0000000141a06b5d 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
0000000141a06b65 7407                           je         0x141a06b6e
0000000141a06b67 418b8bec000000                 mov        ecx, dword ptr [r11 + 0xec]
0000000141a06b6e 4883c6fc                       add        rsi, -4
0000000141a06b72 4983c0fc                       add        r8, -4
0000000141a06b76 4531db                         xor        r11d, r11d
0000000141a06b79 31ff                           xor        edi, edi
0000000141a06b7b 4439d1                         cmp        ecx, r10d
0000000141a06b7e 410f9cc3                       setl       r11b
0000000141a06b82 400f9dc7                       setge      dil
0000000141a06b86 4c89c1                         mov        rcx, r8
0000000141a06b89 480f4cce                       cmovl      rcx, rsi
0000000141a06b8d 8b09                           mov        ecx, dword ptr [rcx]
0000000141a06b8f 8908                           mov        dword ptr [rax], ecx
0000000141a06b91 488d34be                       lea        rsi, [rsi + rdi*4]
0000000141a06b95 4f8d0498                       lea        r8, [r8 + r11*4]
0000000141a06b99 4c39e6                         cmp        rsi, r12
0000000141a06b9c 0f847afdffff                   je         0x141a0691c
0000000141a06ba2 4883c0fc                       add        rax, -4
0000000141a06ba6 4d39f0                         cmp        r8, r14
0000000141a06ba9 0f8571ffffff                   jne        0x141a06b20
0000000141a06baf e968fdffff                     jmp        0x141a0691c
0000000141a06bb4 4c89f0                         mov        rax, r14
0000000141a06bb7 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141a06bbe 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
0000000141a06bc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a06bd0 8b0e                           mov        ecx, dword ptr [rsi]
0000000141a06bd2 4839ca                         cmp        rdx, rcx
0000000141a06bd5 0f864c010000                   jbe        0x141a06d27
0000000141a06bdb 4d8b99b01a0000                 mov        r11, qword ptr [r9 + 0x1ab0]
0000000141a06be2 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141a06be6 4531d2                         xor        r10d, r10d
0000000141a06be9 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000141a06bf0 7407                           je         0x141a06bf9
0000000141a06bf2 448b91ec000000                 mov        r10d, dword ptr [rcx + 0xec]
0000000141a06bf9 8b08                           mov        ecx, dword ptr [rax]
0000000141a06bfb 4839ca                         cmp        rdx, rcx
0000000141a06bfe 0f8647010000                   jbe        0x141a06d4b
0000000141a06c04 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141a06c08 4531db                         xor        r11d, r11d
0000000141a06c0b 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000141a06c12 7407                           je         0x141a06c1b
0000000141a06c14 448b99ec000000                 mov        r11d, dword ptr [rcx + 0xec]
0000000141a06c1b 31c9                           xor        ecx, ecx
0000000141a06c1d 31ff                           xor        edi, edi
0000000141a06c1f 4539d3                         cmp        r11d, r10d
0000000141a06c22 410f9cc2                       setl       r10b
0000000141a06c26 400f9dc7                       setge      dil
0000000141a06c2a 4989c3                         mov        r11, rax
0000000141a06c2d 4c0f4cde                       cmovl      r11, rsi
0000000141a06c31 458b1b                         mov        r11d, dword ptr [r11]
0000000141a06c34 45891c24                       mov        dword ptr [r12], r11d
0000000141a06c38 488d04b8                       lea        rax, [rax + rdi*4]
0000000141a06c3c 4983c404                       add        r12, 4
0000000141a06c40 4c39c0                         cmp        rax, r8
0000000141a06c43 0f84e0fcffff                   je         0x141a06929
0000000141a06c49 4488d1                         mov        cl, r10b
0000000141a06c4c 488d348e                       lea        rsi, [rsi + rcx*4]
0000000141a06c50 4839de                         cmp        rsi, rbx
0000000141a06c53 0f8577ffffff                   jne        0x141a06bd0
0000000141a06c59 e9cbfcffff                     jmp        0x141a06929
0000000141a06c5e 6690                           nop        
0000000141a06c60 bf01000000                     mov        edi, 1
0000000141a06c65 488974fdc0                     mov        qword ptr [rbp + rdi*8 - 0x40], rsi
0000000141a06c6a 4488843dd6010000               mov        byte ptr [rbp + rdi + 0x1d6], r8b
0000000141a06c72 4c39a568020000                 cmp        qword ptr [rbp + 0x268], r12
0000000141a06c79 0f8781f8ffff                   ja         0x141a06500
0000000141a06c7f 40f6c601                       test       sil, 1
0000000141a06c83 7546                           jne        0x141a06ccb
0000000141a06c85 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141a06c8c 4889d0                         mov        rax, rdx
0000000141a06c8f 4883c801                       or         rax, 1
0000000141a06c93 480fbdc0                       bsr        rax, rax
0000000141a06c97 83f03f                         xor        eax, 0x3f
0000000141a06c9a 01c0                           add        eax, eax
0000000141a06c9c 83f07e                         xor        eax, 0x7e
0000000141a06c9f 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a06ca6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a06cab 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a06caf 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a06cb8 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a06cbf 4989d8                         mov        r8, rbx
0000000141a06cc2 4d89f1                         mov        r9, r14
0000000141a06cc5 e886776a00                     call       0x1420ae450
0000000141a06cca 90                             nop        
0000000141a06ccb 4881c438030000                 add        rsp, 0x338
0000000141a06cd2 5b                             pop        rbx
0000000141a06cd3 5f                             pop        rdi
0000000141a06cd4 5e                             pop        rsi
0000000141a06cd5 415c                           pop        r12
0000000141a06cd7 415d                           pop        r13
0000000141a06cd9 415e                           pop        r14
0000000141a06cdb 415f                           pop        r15
0000000141a06cdd 5d                             pop        rbp
0000000141a06cde c3                             ret        
0000000141a06cdf 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141a06ce6 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a06ced 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141a06cf4 4c8d05adce2701                 lea        r8, [rip + 0x127cead]
0000000141a06cfb e82393d600                     call       0x142770023
0000000141a06d00 90                             nop        
0000000141a06d01 eb6a                           jmp        0x141a06d6d
0000000141a06d03 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141a06d0a 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a06d11 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141a06d18 4c8d0589ce2701                 lea        r8, [rip + 0x127ce89]
0000000141a06d1f e8ff92d600                     call       0x142770023
0000000141a06d24 90                             nop        
0000000141a06d25 eb46                           jmp        0x141a06d6d
0000000141a06d27 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141a06d2e 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a06d35 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a06d3c 4c8d0565ce2701                 lea        r8, [rip + 0x127ce65]
0000000141a06d43 e8db92d600                     call       0x142770023
0000000141a06d48 90                             nop        
0000000141a06d49 eb22                           jmp        0x141a06d6d
0000000141a06d4b 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141a06d52 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a06d59 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a06d60 4c8d0541ce2701                 lea        r8, [rip + 0x127ce41]
0000000141a06d67 e8b792d600                     call       0x142770023
0000000141a06d6c 90                             nop        
0000000141a06d6d 0f0b                           ud2        
0000000141a06d6f 4c8d0532ce2701                 lea        r8, [rip + 0x127ce32]
0000000141a06d76 4889c1                         mov        rcx, rax
0000000141a06d79 e8a592d600                     call       0x142770023
0000000141a06d7e 0f0b                           ud2        
0000000141a06d80 4c8d0521ce2701                 lea        r8, [rip + 0x127ce21]
0000000141a06d87 4c89c9                         mov        rcx, r9
0000000141a06d8a e89492d600                     call       0x142770023
0000000141a06d8f 0f0b                           ud2        
