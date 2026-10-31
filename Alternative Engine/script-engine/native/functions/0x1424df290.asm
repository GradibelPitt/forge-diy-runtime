00000001424df290 55                             push       rbp
00000001424df291 4157                           push       r15
00000001424df293 4156                           push       r14
00000001424df295 4155                           push       r13
00000001424df297 4154                           push       r12
00000001424df299 56                             push       rsi
00000001424df29a 57                             push       rdi
00000001424df29b 53                             push       rbx
00000001424df29c 4881ecd8010000                 sub        rsp, 0x1d8
00000001424df2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424df2ab 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
00000001424df2b6 4989d6                         mov        r14, rdx
00000001424df2b9 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
00000001424df2c0 31f6                           xor        esi, esi
00000001424df2c2 488d5db8                       lea        rbx, [rbp - 0x48]
00000001424df2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424df2d0 4c89f1                         mov        rcx, r14
00000001424df2d3 e8d840f8ff                     call       0x1424633b0
00000001424df2d8 4885c0                         test       rax, rax
00000001424df2db 0f841e010000                   je         0x1424df3ff
00000001424df2e1 4889c7                         mov        rdi, rax
00000001424df2e4 498b5650                       mov        rdx, qword ptr [r14 + 0x50]
00000001424df2e8 48833aff                       cmp        qword ptr [rdx], -1
00000001424df2ec 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
00000001424df2f0 480f44d6                       cmove      rdx, rsi
00000001424df2f4 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001424df2f8 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
00000001424df2fc 498b4658                       mov        rax, qword ptr [r14 + 0x58]
00000001424df300 4d8b5660                       mov        r10, qword ptr [r14 + 0x60]
00000001424df304 8b00                           mov        eax, dword ptr [rax]
00000001424df306 450fb612                       movzx      r10d, byte ptr [r10]
00000001424df30a 8945bc                         mov        dword ptr [rbp - 0x44], eax
00000001424df30d 448855c0                       mov        byte ptr [rbp - 0x40], r10b
00000001424df311 c745b801000000                 mov        dword ptr [rbp - 0x48], 1
00000001424df318 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001424df31d e88e3e93ff                     call       0x141e131b0
00000001424df322 84c0                           test       al, al
00000001424df324 74aa                           je         0x1424df2d0
00000001424df326 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001424df32d 4889fa                         mov        rdx, rdi
00000001424df330 e80bb62500                     call       0x14273a940
00000001424df335 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
00000001424df33c 4883feff                       cmp        rsi, -1
00000001424df340 0f84b9000000                   je         0x1424df3ff
00000001424df346 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
00000001424df34d e85ef9f1fd                     call       0x1403fecb0
00000001424df352 b960000000                     mov        ecx, 0x60
00000001424df357 ba08000000                     mov        edx, 8
00000001424df35c e88fa915fe                     call       0x140639cf0
00000001424df361 4885c0                         test       rax, rax
00000001424df364 0f84c9050000                   je         0x1424df933
00000001424df36a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001424df371 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424df375 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001424df37c 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424df37f 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
00000001424df38a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001424df391 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001424df398 48c7851801000001000000         mov        qword ptr [rbp + 0x118], 1
00000001424df3a3 410fb616                       movzx      edx, byte ptr [r14]
00000001424df3a7 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001424df3ab 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001424df3af 498b4618                       mov        rax, qword ptr [r14 + 0x18]
00000001424df3b3 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001424df3ba 498b4640                       mov        rax, qword ptr [r14 + 0x40]
00000001424df3be 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001424df3c5 498b4648                       mov        rax, qword ptr [r14 + 0x48]
00000001424df3c9 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001424df3d0 498b4650                       mov        rax, qword ptr [r14 + 0x50]
00000001424df3d4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001424df3db 498b4658                       mov        rax, qword ptr [r14 + 0x58]
00000001424df3df 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001424df3e6 498b4660                       mov        rax, qword ptr [r14 + 0x60]
00000001424df3ea 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001424df3f1 b801000000                     mov        eax, 1
00000001424df3f6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001424df3fd eb65                           jmp        0x1424df464
00000001424df3ff 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001424df406 48c70000000000                 mov        qword ptr [rax], 0
00000001424df40d 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001424df415 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424df41d e9df040000                     jmp        0x1424df901
00000001424df422 488d0452                       lea        rax, [rdx + rdx*2]
00000001424df426 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001424df42d 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001424df434 49894cc010                     mov        qword ptr [r8 + rax*8 + 0x10], rcx
00000001424df439 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001424df440 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
00000001424df445 48ffc2                         inc        rdx
00000001424df448 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
00000001424df44f 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
00000001424df456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424df460 b201                           mov        dl, 1
00000001424df462 31c9                           xor        ecx, ecx
00000001424df464 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
00000001424df46c 0f8470040000                   je         0x1424df8e2
00000001424df472 f6c201                         test       dl, 1
00000001424df475 0f84a9040000                   je         0x1424df924
00000001424df47b 4885db                         test       rbx, rbx
00000001424df47e 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001424df485 7429                           je         0x1424df4b0
00000001424df487 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
00000001424df48e 0fb783020a0000                 movzx      eax, word ptr [rbx + 0xa02]
00000001424df495 4939c0                         cmp        r8, rax
00000001424df498 0f83d2000000                   jae        0x1424df570
00000001424df49e 4989de                         mov        r14, rbx
00000001424df4a1 4c89c0                         mov        rax, r8
00000001424df4a4 e9ee000000                     jmp        0x1424df597
00000001424df4a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424df4b0 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
00000001424df4b7 4d85c0                         test       r8, r8
00000001424df4ba 7438                           je         0x1424df4f4
00000001424df4bc 4c89c0                         mov        rax, r8
00000001424df4bf 4889cb                         mov        rbx, rcx
00000001424df4c2 4883e007                       and        rax, 7
00000001424df4c6 7431                           je         0x1424df4f9
00000001424df4c8 31c9                           xor        ecx, ecx
00000001424df4ca 660f1f440000                   nop        word ptr [rax + rax]
00000001424df4d0 488b9b080a0000                 mov        rbx, qword ptr [rbx + 0xa08]
00000001424df4d7 48ffc1                         inc        rcx
00000001424df4da 4839c8                         cmp        rax, rcx
00000001424df4dd 75f1                           jne        0x1424df4d0
00000001424df4df 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
00000001424df4e6 4c89c0                         mov        rax, r8
00000001424df4e9 4829c8                         sub        rax, rcx
00000001424df4ec 4983f808                       cmp        r8, 8
00000001424df4f0 731e                           jae        0x1424df510
00000001424df4f2 eb5a                           jmp        0x1424df54e
00000001424df4f4 4889cb                         mov        rbx, rcx
00000001424df4f7 eb55                           jmp        0x1424df54e
00000001424df4f9 4c89c0                         mov        rax, r8
00000001424df4fc 4983f808                       cmp        r8, 8
00000001424df500 724c                           jb         0x1424df54e
00000001424df502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424df510 488b8b080a0000                 mov        rcx, qword ptr [rbx + 0xa08]
00000001424df517 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df51e 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df525 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df52c 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df533 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df53a 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df541 488b99080a0000                 mov        rbx, qword ptr [rcx + 0xa08]
00000001424df548 4883c0f8                       add        rax, -8
00000001424df54c 75c2                           jne        0x1424df510
00000001424df54e 4531c0                         xor        r8d, r8d
00000001424df551 31c9                           xor        ecx, ecx
00000001424df553 0fb783020a0000                 movzx      eax, word ptr [rbx + 0xa02]
00000001424df55a 4939c0                         cmp        r8, rax
00000001424df55d 0f823bffffff                   jb         0x1424df49e
00000001424df563 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424df570 4c8bb3f0080000                 mov        r14, qword ptr [rbx + 0x8f0]
00000001424df577 4d85f6                         test       r14, r14
00000001424df57a 0f8495030000                   je         0x1424df915
00000001424df580 48ffc1                         inc        rcx
00000001424df583 0fb783000a0000                 movzx      eax, word ptr [rbx + 0xa00]
00000001424df58a 4c89f3                         mov        rbx, r14
00000001424df58d 66413b86020a0000               cmp        ax, word ptr [r14 + 0xa02]
00000001424df595 73d9                           jae        0x1424df570
00000001424df597 4885c9                         test       rcx, rcx
00000001424df59a 0f84a0000000                   je         0x1424df640
00000001424df5a0 498d14c6                       lea        rdx, [r14 + rax*8]
00000001424df5a4 4881c2100a0000                 add        rdx, 0xa10
00000001424df5ab 4989c8                         mov        r8, rcx
00000001424df5ae 4983e007                       and        r8, 7
00000001424df5b2 0f8418030000                   je         0x1424df8d0
00000001424df5b8 4531c9                         xor        r9d, r9d
00000001424df5bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424df5c0 488b1a                         mov        rbx, qword ptr [rdx]
00000001424df5c3 488d93080a0000                 lea        rdx, [rbx + 0xa08]
00000001424df5ca 49ffc1                         inc        r9
00000001424df5cd 4d39c8                         cmp        r8, r9
00000001424df5d0 75ee                           jne        0x1424df5c0
00000001424df5d2 4989c8                         mov        r8, rcx
00000001424df5d5 4d29c8                         sub        r8, r9
00000001424df5d8 4883f908                       cmp        rcx, 8
00000001424df5dc 7243                           jb         0x1424df621
00000001424df5de 6690                           nop        
00000001424df5e0 488b0a                         mov        rcx, qword ptr [rdx]
00000001424df5e3 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df5ea 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df5f1 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df5f8 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df5ff 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df606 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
00000001424df60d 488b99080a0000                 mov        rbx, qword ptr [rcx + 0xa08]
00000001424df614 488d93080a0000                 lea        rdx, [rbx + 0xa08]
00000001424df61b 4983c0f8                       add        r8, -8
00000001424df61f 75bf                           jne        0x1424df5e0
00000001424df621 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001424df62c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001424df633 eb19                           jmp        0x1424df64e
00000001424df635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424df640 488d4801                       lea        rcx, [rax + 1]
00000001424df644 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001424df64b 4c89f3                         mov        rbx, r14
00000001424df64e 48ff8df0000000                 dec        qword ptr [rbp + 0xf0]
00000001424df655 488d0c40                       lea        rcx, [rax + rax*2]
00000001424df659 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001424df660 488b00                         mov        rax, qword ptr [rax]
00000001424df663 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001424df66a 498b84ce00090000               mov        rax, qword ptr [r14 + rcx*8 + 0x900]
00000001424df672 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001424df679 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
00000001424df680 4d8ba4ce08090000               mov        r12, qword ptr [r14 + rcx*8 + 0x908]
00000001424df688 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001424df68f 8b00                           mov        eax, dword ptr [rax]
00000001424df691 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001424df698 0fb609                         movzx      ecx, byte ptr [rcx]
00000001424df69b 8985e8000000                   mov        dword ptr [rbp + 0xe8], eax
00000001424df6a1 888dec000000                   mov        byte ptr [rbp + 0xec], cl
00000001424df6a7 c785e400000001000000           mov        dword ptr [rbp + 0xe4], 1
00000001424df6b1 488d85e4000000                 lea        rax, [rbp + 0xe4]
00000001424df6b8 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001424df6bf 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001424df6c6 488b82682d0000                 mov        rax, qword ptr [rdx + 0x2d68]
00000001424df6cd 4885c0                         test       rax, rax
00000001424df6d0 0f849a000000                   je         0x1424df770
00000001424df6d6 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001424df6da 4885d2                         test       rdx, rdx
00000001424df6dd 0f847dfdffff                   je         0x1424df460
00000001424df6e3 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
00000001424df6e7 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001424df6ec 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424df6f0 4c8b8d48010000                 mov        r9, qword ptr [rbp + 0x148]
00000001424df6f7 e8e46b2100                     call       0x1426f62e0
00000001424df6fc 90                             nop        
00000001424df6fd 837db801                       cmp        dword ptr [rbp - 0x48], 1
00000001424df701 0f8459fdffff                   je         0x1424df460
00000001424df707 4883bd38010000ff               cmp        qword ptr [rbp + 0x138], -1
00000001424df70f 0f8425010000                   je         0x1424df83a
00000001424df715 48694dd0d0000000               imul       rcx, qword ptr [rbp - 0x30], 0xd0
00000001424df71d 48034dc0                       add        rcx, qword ptr [rbp - 0x40]
00000001424df721 488d05f0027b00                 lea        rax, [rip + 0x7b02f0]
00000001424df728 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424df72d 488d85b8000000                 lea        rax, [rbp + 0xb8]
00000001424df734 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424df739 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001424df740 4d89e0                         mov        r8, r12
00000001424df743 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
00000001424df74a e8d18ac2ff                     call       0x142108220
00000001424df74f 90                             nop        
00000001424df750 b201                           mov        dl, 1
00000001424df752 b900000000                     mov        ecx, 0
00000001424df757 84c0                           test       al, al
00000001424df759 0f8405fdffff                   je         0x1424df464
00000001424df75f e9d6000000                     jmp        0x1424df83a
00000001424df764 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424df770 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001424df777 4885c0                         test       rax, rax
00000001424df77a 0f84e0fcffff                   je         0x1424df460
00000001424df780 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001424df787 4c8bb9981a0000                 mov        r15, qword ptr [rcx + 0x1a98]
00000001424df78e 498d34c7                       lea        rsi, [r15 + rax*8]
00000001424df792 eb19                           jmp        0x1424df7ad
00000001424df794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424df7a0 4983c708                       add        r15, 8
00000001424df7a4 4939f7                         cmp        r15, rsi
00000001424df7a7 0f84b3fcffff                   je         0x1424df460
00000001424df7ad 498b07                         mov        rax, qword ptr [r15]
00000001424df7b0 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
00000001424df7b7 4c396720                       cmp        qword ptr [rdi + 0x20], r12
00000001424df7bb 75e3                           jne        0x1424df7a0
00000001424df7bd 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001424df7c1 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001424df7c8 4d89e0                         mov        r8, r12
00000001424df7cb e8309a2600                     call       0x142749200
00000001424df7d0 85c0                           test       eax, eax
00000001424df7d2 75cc                           jne        0x1424df7a0
00000001424df7d4 4883bd38010000ff               cmp        qword ptr [rbp + 0x138], -1
00000001424df7dc 745c                           je         0x1424df83a
00000001424df7de 4883c710                       add        rdi, 0x10
00000001424df7e2 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424df7e6 4889fa                         mov        rdx, rdi
00000001424df7e9 e8d2f7c2ff                     call       0x14210efc0
00000001424df7ee 90                             nop        
00000001424df7ef 488d0522027b00                 lea        rax, [rip + 0x7b0222]
00000001424df7f6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424df7fb 488d85b8000000                 lea        rax, [rbp + 0xb8]
00000001424df802 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424df807 4c8d6db8                       lea        r13, [rbp - 0x48]
00000001424df80b 4c89e9                         mov        rcx, r13
00000001424df80e 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001424df815 4d89e0                         mov        r8, r12
00000001424df818 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
00000001424df81f e8fc89c2ff                     call       0x142108220
00000001424df824 90                             nop        
00000001424df825 4088c7                         mov        dil, al
00000001424df828 4c89e9                         mov        rcx, r13
00000001424df82b e8a06b63ff                     call       0x141b163d0
00000001424df830 90                             nop        
00000001424df831 4084ff                         test       dil, dil
00000001424df834 0f8466ffffff                   je         0x1424df7a0
00000001424df83a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001424df841 498d14c6                       lea        rdx, [r14 + rax*8]
00000001424df845 4881c2f8080000                 add        rdx, 0x8f8
00000001424df84c 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001424df853 e8e8b02500                     call       0x14273a940
00000001424df858 90                             nop        
00000001424df859 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001424df860 4883f8ff                       cmp        rax, -1
00000001424df864 747c                           je         0x1424df8e2
00000001424df866 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001424df86d 483b9508010000                 cmp        rdx, qword ptr [rbp + 0x108]
00000001424df874 0f85a8fbffff                   jne        0x1424df422
00000001424df87a 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001424df881 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001424df888 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001424df88f 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424df898 41b801000000                   mov        r8d, 1
00000001424df89e 41b908000000                   mov        r9d, 8
00000001424df8a4 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001424df8ab e850132700                     call       0x142750c00
00000001424df8b0 90                             nop        
00000001424df8b1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001424df8b8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001424df8bf 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001424df8c6 e957fbffff                     jmp        0x1424df422
00000001424df8cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424df8d0 4989c8                         mov        r8, rcx
00000001424df8d3 4883f908                       cmp        rcx, 8
00000001424df8d7 0f8303fdffff                   jae        0x1424df5e0
00000001424df8dd e93ffdffff                     jmp        0x1424df621
00000001424df8e2 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001424df8e9 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001424df8f0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424df8f4 4889c8                         mov        rax, rcx
00000001424df8f7 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001424df8fe 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424df901 4881c4d8010000                 add        rsp, 0x1d8
00000001424df908 5b                             pop        rbx
00000001424df909 5f                             pop        rdi
00000001424df90a 5e                             pop        rsi
00000001424df90b 415c                           pop        r12
00000001424df90d 415d                           pop        r13
00000001424df90f 415e                           pop        r14
00000001424df911 415f                           pop        r15
00000001424df913 5d                             pop        rbp
00000001424df914 c3                             ret        
00000001424df915 488d0dfc298100                 lea        rcx, [rip + 0x8129fc]
00000001424df91c e85f062900                     call       0x14276ff80
00000001424df921 90                             nop        
00000001424df922 eb2d                           jmp        0x1424df951
00000001424df924 488d0d8d4a8100                 lea        rcx, [rip + 0x814a8d]
00000001424df92b e850062900                     call       0x14276ff80
00000001424df930 90                             nop        
00000001424df931 eb1e                           jmp        0x1424df951
00000001424df933 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001424df93a 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
00000001424df941 b908000000                     mov        ecx, 8
00000001424df946 ba60000000                     mov        edx, 0x60
00000001424df94b e87b032900                     call       0x14276fccb
00000001424df950 90                             nop        
00000001424df951 0f0b                           ud2        
