0000000141d5a3a0 55                             push       rbp
0000000141d5a3a1 4157                           push       r15
0000000141d5a3a3 4156                           push       r14
0000000141d5a3a5 4154                           push       r12
0000000141d5a3a7 56                             push       rsi
0000000141d5a3a8 57                             push       rdi
0000000141d5a3a9 53                             push       rbx
0000000141d5a3aa 4883ec70                       sub        rsp, 0x70
0000000141d5a3ae 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d5a3b3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d5a3bb 4489cb                         mov        ebx, r9d
0000000141d5a3be 4889d7                         mov        rdi, rdx
0000000141d5a3c1 4889ce                         mov        rsi, rcx
0000000141d5a3c4 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141d5a3c8 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d5a3cc e8ff13e8ff                     call       0x141bdb7d0
0000000141d5a3d1 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d5a3d5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d5a3d9 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000141d5a3dd 4889c1                         mov        rcx, rax
0000000141d5a3e0 4d85c9                         test       r9, r9
0000000141d5a3e3 742c                           je         0x141d5a411
0000000141d5a3e5 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d5a3ed 4983c2f8                       add        r10, -8
0000000141d5a3f1 4589d3                         mov        r11d, r10d
0000000141d5a3f4 41f7d3                         not        r11d
0000000141d5a3f7 4989c0                         mov        r8, rax
0000000141d5a3fa 4889c1                         mov        rcx, rax
0000000141d5a3fd 41f6c318                       test       r11b, 0x18
0000000141d5a401 0f852a010000                   jne        0x141d5a531
0000000141d5a407 4983fa18                       cmp        r10, 0x18
0000000141d5a40b 0f8362010000                   jae        0x141d5a573
0000000141d5a411 4829c1                         sub        rcx, rax
0000000141d5a414 48c1e902                       shr        rcx, 2
0000000141d5a418 4801d2                         add        rdx, rdx
0000000141d5a41b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141d5a41f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5a423 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d5a427 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141d5a42f 0f8467040000                   je         0x141d5a89c
0000000141d5a435 488b87982a0000                 mov        rax, qword ptr [rdi + 0x2a98]
0000000141d5a43c 4c8bb7a02a0000                 mov        r14, qword ptr [rdi + 0x2aa0]
0000000141d5a443 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141d5a447 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d5a44b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d5a44f 488d45e0                       lea        rax, [rbp - 0x20]
0000000141d5a453 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d5a457 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d5a45b 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d5a45f e84ca27800                     call       0x1424e46b0
0000000141d5a464 90                             nop        
0000000141d5a465 488b8f882a0000                 mov        rcx, qword ptr [rdi + 0x2a88]
0000000141d5a46c 4885c9                         test       rcx, rcx
0000000141d5a46f 0f84a8010000                   je         0x141d5a61d
0000000141d5a475 488b97802a0000                 mov        rdx, qword ptr [rdi + 0x2a80]
0000000141d5a47c 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141d5a480 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000141d5a484 49c1e102                       shl        r9, 2
0000000141d5a488 31c0                           xor        eax, eax
0000000141d5a48a 4c8d1440                       lea        r10, [rax + rax*2]
0000000141d5a48e 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
0000000141d5a492 4531db                         xor        r11d, r11d
0000000141d5a495 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d5a4a0 4d39d9                         cmp        r9, r11
0000000141d5a4a3 741b                           je         0x141d5a4c0
0000000141d5a4a5 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141d5a4a9 4d8d5b04                       lea        r11, [r11 + 4]
0000000141d5a4ad 75f1                           jne        0x141d5a4a0
0000000141d5a4af eb1c                           jmp        0x141d5a4cd
0000000141d5a4b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d5a4c0 48ffc0                         inc        rax
0000000141d5a4c3 4839c8                         cmp        rax, rcx
0000000141d5a4c6 75c2                           jne        0x141d5a48a
0000000141d5a4c8 e950010000                     jmp        0x141d5a61d
0000000141d5a4cd 4c8d5001                       lea        r10, [rax + 1]
0000000141d5a4d1 4939ca                         cmp        r10, rcx
0000000141d5a4d4 722d                           jb         0x141d5a503
0000000141d5a4d6 e93b010000                     jmp        0x141d5a616
0000000141d5a4db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5a4e0 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d5a4e4 458b7b08                       mov        r15d, dword ptr [r11 + 8]
0000000141d5a4e8 46897cb208                     mov        dword ptr [rdx + r14*4 + 8], r15d
0000000141d5a4ed 4d8b1b                         mov        r11, qword ptr [r11]
0000000141d5a4f0 4e891cb2                       mov        qword ptr [rdx + r14*4], r11
0000000141d5a4f4 48ffc0                         inc        rax
0000000141d5a4f7 49ffc2                         inc        r10
0000000141d5a4fa 4939ca                         cmp        r10, rcx
0000000141d5a4fd 0f840c010000                   je         0x141d5a60f
0000000141d5a503 4f8d3452                       lea        r14, [r10 + r10*2]
0000000141d5a507 4e8d1cb2                       lea        r11, [rdx + r14*4]
0000000141d5a50b 468b34b2                       mov        r14d, dword ptr [rdx + r14*4]
0000000141d5a50f 4531ff                         xor        r15d, r15d
0000000141d5a512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5a520 4d39f9                         cmp        r9, r15
0000000141d5a523 74bb                           je         0x141d5a4e0
0000000141d5a525 47393438                       cmp        dword ptr [r8 + r15], r14d
0000000141d5a529 4d8d7f04                       lea        r15, [r15 + 4]
0000000141d5a52d 75f1                           jne        0x141d5a520
0000000141d5a52f ebc6                           jmp        0x141d5a4f7
0000000141d5a531 4589d3                         mov        r11d, r10d
0000000141d5a534 41c1eb03                       shr        r11d, 3
0000000141d5a538 41ffc3                         inc        r11d
0000000141d5a53b 4183e303                       and        r11d, 3
0000000141d5a53f 49f7db                         neg        r11
0000000141d5a542 4989c0                         mov        r8, rax
0000000141d5a545 4889c1                         mov        rcx, rax
0000000141d5a548 eb13                           jmp        0x141d5a55d
0000000141d5a54a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5a550 4983c008                       add        r8, 8
0000000141d5a554 49ffc3                         inc        r11
0000000141d5a557 0f84aafeffff                   je         0x141d5a407
0000000141d5a55d 4d8b30                         mov        r14, qword ptr [r8]
0000000141d5a560 41f6c601                       test       r14b, 1
0000000141d5a564 74ea                           je         0x141d5a550
0000000141d5a566 49c1ee20                       shr        r14, 0x20
0000000141d5a56a 448931                         mov        dword ptr [rcx], r14d
0000000141d5a56d 4883c104                       add        rcx, 4
0000000141d5a571 ebdd                           jmp        0x141d5a550
0000000141d5a573 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141d5a577 eb14                           jmp        0x141d5a58d
0000000141d5a579 0f1f8000000000                 nop        dword ptr [rax]
0000000141d5a580 4983c020                       add        r8, 0x20
0000000141d5a584 4d39c8                         cmp        r8, r9
0000000141d5a587 0f8484feffff                   je         0x141d5a411
0000000141d5a58d 4d8b10                         mov        r10, qword ptr [r8]
0000000141d5a590 41f6c201                       test       r10b, 1
0000000141d5a594 752a                           jne        0x141d5a5c0
0000000141d5a596 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d5a59a 41f6c201                       test       r10b, 1
0000000141d5a59e 7535                           jne        0x141d5a5d5
0000000141d5a5a0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d5a5a4 41f6c201                       test       r10b, 1
0000000141d5a5a8 7540                           jne        0x141d5a5ea
0000000141d5a5aa 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d5a5ae 41f6c201                       test       r10b, 1
0000000141d5a5b2 74cc                           je         0x141d5a580
0000000141d5a5b4 eb49                           jmp        0x141d5a5ff
0000000141d5a5b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d5a5c0 49c1ea20                       shr        r10, 0x20
0000000141d5a5c4 448911                         mov        dword ptr [rcx], r10d
0000000141d5a5c7 4883c104                       add        rcx, 4
0000000141d5a5cb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d5a5cf 41f6c201                       test       r10b, 1
0000000141d5a5d3 74cb                           je         0x141d5a5a0
0000000141d5a5d5 49c1ea20                       shr        r10, 0x20
0000000141d5a5d9 448911                         mov        dword ptr [rcx], r10d
0000000141d5a5dc 4883c104                       add        rcx, 4
0000000141d5a5e0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d5a5e4 41f6c201                       test       r10b, 1
0000000141d5a5e8 74c0                           je         0x141d5a5aa
0000000141d5a5ea 49c1ea20                       shr        r10, 0x20
0000000141d5a5ee 448911                         mov        dword ptr [rcx], r10d
0000000141d5a5f1 4883c104                       add        rcx, 4
0000000141d5a5f5 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d5a5f9 41f6c201                       test       r10b, 1
0000000141d5a5fd 7481                           je         0x141d5a580
0000000141d5a5ff 49c1ea20                       shr        r10, 0x20
0000000141d5a603 448911                         mov        dword ptr [rcx], r10d
0000000141d5a606 4883c104                       add        rcx, 4
0000000141d5a60a e971ffffff                     jmp        0x141d5a580
0000000141d5a60f 4c8bb7a02a0000                 mov        r14, qword ptr [rdi + 0x2aa0]
0000000141d5a616 488987882a0000                 mov        qword ptr [rdi + 0x2a88], rax
0000000141d5a61d 4d85f6                         test       r14, r14
0000000141d5a620 0f843b010000                   je         0x141d5a761
0000000141d5a626 488b8f982a0000                 mov        rcx, qword ptr [rdi + 0x2a98]
0000000141d5a62d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d5a631 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141d5a635 49c1e002                       shl        r8, 2
0000000141d5a639 31c0                           xor        eax, eax
0000000141d5a63b 448b0cc1                       mov        r9d, dword ptr [rcx + rax*8]
0000000141d5a63f 4531d2                         xor        r10d, r10d
0000000141d5a642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5a650 4d39d0                         cmp        r8, r10
0000000141d5a653 741b                           je         0x141d5a670
0000000141d5a655 46390c12                       cmp        dword ptr [rdx + r10], r9d
0000000141d5a659 4d8d5204                       lea        r10, [r10 + 4]
0000000141d5a65d 75f1                           jne        0x141d5a650
0000000141d5a65f eb3a                           jmp        0x141d5a69b
0000000141d5a661 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d5a670 448b4cc104                     mov        r9d, dword ptr [rcx + rax*8 + 4]
0000000141d5a675 4531d2                         xor        r10d, r10d
0000000141d5a678 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5a680 4d39d0                         cmp        r8, r10
0000000141d5a683 740c                           je         0x141d5a691
0000000141d5a685 46390c12                       cmp        dword ptr [rdx + r10], r9d
0000000141d5a689 4d8d5204                       lea        r10, [r10 + 4]
0000000141d5a68d 75f1                           jne        0x141d5a680
0000000141d5a68f eb0a                           jmp        0x141d5a69b
0000000141d5a691 48ffc0                         inc        rax
0000000141d5a694 4c39f0                         cmp        rax, r14
0000000141d5a697 75a2                           jne        0x141d5a63b
0000000141d5a699 eb13                           jmp        0x141d5a6ae
0000000141d5a69b 4c8d4801                       lea        r9, [rax + 1]
0000000141d5a69f 4d39f1                         cmp        r9, r14
0000000141d5a6a2 726f                           jb         0x141d5a713
0000000141d5a6a4 488987a02a0000                 mov        qword ptr [rdi + 0x2aa0], rax
0000000141d5a6ab 4989c6                         mov        r14, rax
0000000141d5a6ae 84db                           test       bl, bl
0000000141d5a6b0 0f84c6010000                   je         0x141d5a87c
0000000141d5a6b6 4d85f6                         test       r14, r14
0000000141d5a6b9 0f84aa000000                   je         0x141d5a769
0000000141d5a6bf 4c8bbf982a0000                 mov        r15, qword ptr [rdi + 0x2a98]
0000000141d5a6c6 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141d5a6ce e8dd456afe                     call       0x1403fecb0
0000000141d5a6d3 ba04000000                     mov        edx, 4
0000000141d5a6d8 4889d9                         mov        rcx, rbx
0000000141d5a6db e810f68dfe                     call       0x140639cf0
0000000141d5a6e0 4885c0                         test       rax, rax
0000000141d5a6e3 0f8439020000                   je         0x141d5a922
0000000141d5a6e9 4889c1                         mov        rcx, rax
0000000141d5a6ec 4983fe08                       cmp        r14, 8
0000000141d5a6f0 0f877d000000                   ja         0x141d5a773
0000000141d5a6f6 31c0                           xor        eax, eax
0000000141d5a6f8 e9d3000000                     jmp        0x141d5a7d0
0000000141d5a6fd 0f1f00                         nop        dword ptr [rax]
0000000141d5a700 4e8b14c9                       mov        r10, qword ptr [rcx + r9*8]
0000000141d5a704 4c8914c1                       mov        qword ptr [rcx + rax*8], r10
0000000141d5a708 48ffc0                         inc        rax
0000000141d5a70b 49ffc1                         inc        r9
0000000141d5a70e 4d39f1                         cmp        r9, r14
0000000141d5a711 7491                           je         0x141d5a6a4
0000000141d5a713 468b14c9                       mov        r10d, dword ptr [rcx + r9*8]
0000000141d5a717 4531db                         xor        r11d, r11d
0000000141d5a71a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5a720 4d39d8                         cmp        r8, r11
0000000141d5a723 741b                           je         0x141d5a740
0000000141d5a725 4639141a                       cmp        dword ptr [rdx + r11], r10d
0000000141d5a729 4d8d5b04                       lea        r11, [r11 + 4]
0000000141d5a72d 75f1                           jne        0x141d5a720
0000000141d5a72f ebda                           jmp        0x141d5a70b
0000000141d5a731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d5a740 468b54c904                     mov        r10d, dword ptr [rcx + r9*8 + 4]
0000000141d5a745 4531db                         xor        r11d, r11d
0000000141d5a748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5a750 4d39d8                         cmp        r8, r11
0000000141d5a753 74ab                           je         0x141d5a700
0000000141d5a755 4639141a                       cmp        dword ptr [rdx + r11], r10d
0000000141d5a759 4d8d5b04                       lea        r11, [r11 + 4]
0000000141d5a75d 75f1                           jne        0x141d5a750
0000000141d5a75f ebaa                           jmp        0x141d5a70b
0000000141d5a761 84db                           test       bl, bl
0000000141d5a763 0f8413010000                   je         0x141d5a87c
0000000141d5a769 b904000000                     mov        ecx, 4
0000000141d5a76e 4531f6                         xor        r14d, r14d
0000000141d5a771 eb6d                           jmp        0x141d5a7e0
0000000141d5a773 4489f0                         mov        eax, r14d
0000000141d5a776 83e007                         and        eax, 7
0000000141d5a779 ba08000000                     mov        edx, 8
0000000141d5a77e 480f45d0                       cmovne     rdx, rax
0000000141d5a782 4c89f0                         mov        rax, r14
0000000141d5a785 4829d0                         sub        rax, rdx
0000000141d5a788 31d2                           xor        edx, edx
0000000141d5a78a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5a790 410f1044d704                   movups     xmm0, xmmword ptr [r15 + rdx*8 + 4]
0000000141d5a796 410f104cd714                   movups     xmm1, xmmword ptr [r15 + rdx*8 + 0x14]
0000000141d5a79c 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141d5a7a0 410f104cd724                   movups     xmm1, xmmword ptr [r15 + rdx*8 + 0x24]
0000000141d5a7a6 410f1054d734                   movups     xmm2, xmmword ptr [r15 + rdx*8 + 0x34]
0000000141d5a7ac 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141d5a7b0 0f110491                       movups     xmmword ptr [rcx + rdx*4], xmm0
0000000141d5a7b4 0f114c9110                     movups     xmmword ptr [rcx + rdx*4 + 0x10], xmm1
0000000141d5a7b9 4883c208                       add        rdx, 8
0000000141d5a7bd 4839d0                         cmp        rax, rdx
0000000141d5a7c0 75ce                           jne        0x141d5a790
0000000141d5a7c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5a7d0 418b54c704                     mov        edx, dword ptr [r15 + rax*8 + 4]
0000000141d5a7d5 891481                         mov        dword ptr [rcx + rax*4], edx
0000000141d5a7d8 48ffc0                         inc        rax
0000000141d5a7db 4939c6                         cmp        r14, rax
0000000141d5a7de 75f0                           jne        0x141d5a7d0
0000000141d5a7e0 488b87b82a0000                 mov        rax, qword ptr [rdi + 0x2ab8]
0000000141d5a7e7 4885c0                         test       rax, rax
0000000141d5a7ea 7479                           je         0x141d5a865
0000000141d5a7ec 488b97b02a0000                 mov        rdx, qword ptr [rdi + 0x2ab0]
0000000141d5a7f3 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141d5a7f7 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
0000000141d5a7fb 49c1e202                       shl        r10, 2
0000000141d5a7ff 4e8d1cb500000000               lea        r11, [r14*4]
0000000141d5a807 4531c0                         xor        r8d, r8d
0000000141d5a80a eb0c                           jmp        0x141d5a818
0000000141d5a80c 0f1f4000                       nop        dword ptr [rax]
0000000141d5a810 49ffc0                         inc        r8
0000000141d5a813 4939c0                         cmp        r8, rax
0000000141d5a816 744d                           je         0x141d5a865
0000000141d5a818 428b1c82                       mov        ebx, dword ptr [rdx + r8*4]
0000000141d5a81c 4531ff                         xor        r15d, r15d
0000000141d5a81f 90                             nop        
0000000141d5a820 4d39fa                         cmp        r10, r15
0000000141d5a823 74eb                           je         0x141d5a810
0000000141d5a825 43391c39                       cmp        dword ptr [r9 + r15], ebx
0000000141d5a829 4d8d7f04                       lea        r15, [r15 + 4]
0000000141d5a82d 75f1                           jne        0x141d5a820
0000000141d5a82f 4531ff                         xor        r15d, r15d
0000000141d5a832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5a840 4d39fb                         cmp        r11, r15
0000000141d5a843 740c                           je         0x141d5a851
0000000141d5a845 42391c39                       cmp        dword ptr [rcx + r15], ebx
0000000141d5a849 4d8d7f04                       lea        r15, [r15 + 4]
0000000141d5a84d 75f1                           jne        0x141d5a840
0000000141d5a84f ebbf                           jmp        0x141d5a810
0000000141d5a851 498d5801                       lea        rbx, [r8 + 1]
0000000141d5a855 4839c3                         cmp        rbx, rax
0000000141d5a858 0f8285000000                   jb         0x141d5a8e3
0000000141d5a85e 4c8987b82a0000                 mov        qword ptr [rdi + 0x2ab8], r8
0000000141d5a865 4d85f6                         test       r14, r14
0000000141d5a868 7412                           je         0x141d5a87c
0000000141d5a86a 49c1e602                       shl        r14, 2
0000000141d5a86e 41b804000000                   mov        r8d, 4
0000000141d5a874 4c89f2                         mov        rdx, r14
0000000141d5a877 e884f48dfe                     call       0x140639d00
0000000141d5a87c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141d5a880 4885d2                         test       rdx, rdx
0000000141d5a883 7413                           je         0x141d5a898
0000000141d5a885 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d5a889 48c1e202                       shl        rdx, 2
0000000141d5a88d 41b804000000                   mov        r8d, 4
0000000141d5a893 e868f48dfe                     call       0x140639d00
0000000141d5a898 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d5a89c 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d5a8a3 4885d2                         test       rdx, rdx
0000000141d5a8a6 7414                           je         0x141d5a8bc
0000000141d5a8a8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d5a8ac 48c1e202                       shl        rdx, 2
0000000141d5a8b0 41b804000000                   mov        r8d, 4
0000000141d5a8b6 e845f48dfe                     call       0x140639d00
0000000141d5a8bb 90                             nop        
0000000141d5a8bc 4883c470                       add        rsp, 0x70
0000000141d5a8c0 5b                             pop        rbx
0000000141d5a8c1 5f                             pop        rdi
0000000141d5a8c2 5e                             pop        rsi
0000000141d5a8c3 415c                           pop        r12
0000000141d5a8c5 415e                           pop        r14
0000000141d5a8c7 415f                           pop        r15
0000000141d5a8c9 5d                             pop        rbp
0000000141d5a8ca c3                             ret        
0000000141d5a8cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5a8d0 46893c82                       mov        dword ptr [rdx + r8*4], r15d
0000000141d5a8d4 49ffc0                         inc        r8
0000000141d5a8d7 48ffc3                         inc        rbx
0000000141d5a8da 4839c3                         cmp        rbx, rax
0000000141d5a8dd 0f847bffffff                   je         0x141d5a85e
0000000141d5a8e3 448b3c9a                       mov        r15d, dword ptr [rdx + rbx*4]
0000000141d5a8e7 4531e4                         xor        r12d, r12d
0000000141d5a8ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5a8f0 4d39e2                         cmp        r10, r12
0000000141d5a8f3 74db                           je         0x141d5a8d0
0000000141d5a8f5 47393c21                       cmp        dword ptr [r9 + r12], r15d
0000000141d5a8f9 4d8d642404                     lea        r12, [r12 + 4]
0000000141d5a8fe 75f0                           jne        0x141d5a8f0
0000000141d5a900 4531e4                         xor        r12d, r12d
0000000141d5a903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d5a910 4d39e3                         cmp        r11, r12
0000000141d5a913 74c2                           je         0x141d5a8d7
0000000141d5a915 46393c21                       cmp        dword ptr [rcx + r12], r15d
0000000141d5a919 4d8d642404                     lea        r12, [r12 + 4]
0000000141d5a91e 75f0                           jne        0x141d5a910
0000000141d5a920 ebae                           jmp        0x141d5a8d0
0000000141d5a922 b904000000                     mov        ecx, 4
0000000141d5a927 4889da                         mov        rdx, rbx
0000000141d5a92a e89c53a100                     call       0x14276fccb
0000000141d5a92f 90                             nop        
0000000141d5a930 0f0b                           ud2        
