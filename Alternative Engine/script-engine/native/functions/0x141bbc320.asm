0000000141bbc320 55                             push       rbp
0000000141bbc321 4157                           push       r15
0000000141bbc323 4156                           push       r14
0000000141bbc325 4155                           push       r13
0000000141bbc327 4154                           push       r12
0000000141bbc329 56                             push       rsi
0000000141bbc32a 57                             push       rdi
0000000141bbc32b 53                             push       rbx
0000000141bbc32c 4881eca8010000                 sub        rsp, 0x1a8
0000000141bbc333 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bbc33b 66440f7f8510010000             movdqa     xmmword ptr [rbp + 0x110], xmm8
0000000141bbc344 660f7fbd00010000               movdqa     xmmword ptr [rbp + 0x100], xmm7
0000000141bbc34c 660f7fb5f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm6
0000000141bbc354 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000141bbc35f 4c8bb1d01a0000                 mov        r14, qword ptr [rcx + 0x1ad0]
0000000141bbc366 450fb6e1                       movzx      r12d, r9b
0000000141bbc36a 4d39e6                         cmp        r14, r12
0000000141bbc36d 0f867b1c0000                   jbe        0x141bbdfee
0000000141bbc373 4589c3                         mov        r11d, r8d
0000000141bbc376 4889cb                         mov        rbx, rcx
0000000141bbc379 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141bbc380 448bbd98010000                 mov        r15d, dword ptr [rbp + 0x198]
0000000141bbc387 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141bbc38e 4969ccb8000000                 imul       rcx, r12, 0xb8
0000000141bbc395 4801c1                         add        rcx, rax
0000000141bbc398 4c8b02                         mov        r8, qword ptr [rdx]
0000000141bbc39b 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141bbc3a5 4d31c2                         xor        r10, r8
0000000141bbc3a8 4d85c0                         test       r8, r8
0000000141bbc3ab 41b80c000000                   mov        r8d, 0xc
0000000141bbc3b1 4d0f48c2                       cmovs      r8, r10
0000000141bbc3b5 440fb6ad90010000               movzx      r13d, byte ptr [rbp + 0x190]
0000000141bbc3bd 4c8d15e43b0e01                 lea        r10, [rip + 0x10e3be4]
0000000141bbc3c4 4f630482                       movsxd     r8, dword ptr [r10 + r8*4]
0000000141bbc3c8 4d01d0                         add        r8, r10
0000000141bbc3cb 41ffe0                         jmp        r8
0000000141bbc3ce 4180f501                       xor        r13b, 1
0000000141bbc3d2 e985170000                     jmp        0x141bbdb5c
0000000141bbc3d7 44899dd4000000                 mov        dword ptr [rbp + 0xd4], r11d
0000000141bbc3de 44888de7000000                 mov        byte ptr [rbp + 0xe7], r9b
0000000141bbc3e5 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141bbc3e9 488d0dfc3b0e01                 lea        rcx, [rip + 0x10e3bfc]
0000000141bbc3f0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bbc3f4 4801c8                         add        rax, rcx
0000000141bbc3f7 ffe0                           jmp        rax
0000000141bbc3f9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141bbc3fd 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
0000000141bbc401 0fb693bf2d0000                 movzx      edx, byte ptr [rbx + 0x2dbf]
0000000141bbc408 4531c0                         xor        r8d, r8d
0000000141bbc40b 4c39c1                         cmp        rcx, r8
0000000141bbc40e 410f95c5                       setne      r13b
0000000141bbc412 0f8444170000                   je         0x141bbdb5c
0000000141bbc418 42381400                       cmp        byte ptr [rax + r8], dl
0000000141bbc41c 4d8d4001                       lea        r8, [r8 + 1]
0000000141bbc420 75e9                           jne        0x141bbc40b
0000000141bbc422 e935170000                     jmp        0x141bbdb5c
0000000141bbc427 4883c208                       add        rdx, 8
0000000141bbc42b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141bbc430 4889d9                         mov        rcx, rbx
0000000141bbc433 4589d8                         mov        r8d, r11d
0000000141bbc436 e875cbfaff                     call       0x141b68fb0
0000000141bbc43b 4189c5                         mov        r13d, eax
0000000141bbc43e e919170000                     jmp        0x141bbdb5c
0000000141bbc443 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbc44a 4489d9                         mov        ecx, r11d
0000000141bbc44d 4839ca                         cmp        rdx, rcx
0000000141bbc450 0f86cf1b0000                   jbe        0x141bbe025
0000000141bbc456 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbc45d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbc461 440fb6a888000000               movzx      r13d, byte ptr [rax + 0x88]
0000000141bbc469 e9ee160000                     jmp        0x141bbdb5c
0000000141bbc46e 4883794007                     cmp        qword ptr [rcx + 0x40], 7
0000000141bbc473 410f93c5                       setae      r13b
0000000141bbc477 e9e0160000                     jmp        0x141bbdb5c
0000000141bbc47c 4c8d4218                       lea        r8, [rdx + 0x18]
0000000141bbc480 0fb67a4c                       movzx      edi, byte ptr [rdx + 0x4c]
0000000141bbc484 44895d30                       mov        dword ptr [rbp + 0x30], r11d
0000000141bbc488 44888dd4000000                 mov        byte ptr [rbp + 0xd4], r9b
0000000141bbc48f 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141bbc494 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141bbc499 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141bbc49e 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbc4a2 4889d6                         mov        rsi, rdx
0000000141bbc4a5 4889da                         mov        rdx, rbx
0000000141bbc4a8 4589d9                         mov        r9d, r11d
0000000141bbc4ab e88035ffff                     call       0x141bafa30
0000000141bbc4b0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141bbc4b4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141bbc4b8 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141bbc4bc 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bbc4c0 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141bbc4c7 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141bbc4ce 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141bbc4d5 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141bbc4dc 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbc4e0 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141bbc4e4 488d4530                       lea        rax, [rbp + 0x30]
0000000141bbc4e8 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bbc4ec 488d85d4000000                 lea        rax, [rbp + 0xd4]
0000000141bbc4f3 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbc4f7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbc4fe 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141bbc502 31d2                           xor        edx, edx
0000000141bbc504 e8f7c3a900                     call       0x142658900
0000000141bbc509 8b4e48                         mov        ecx, dword ptr [rsi + 0x48]
0000000141bbc50c 488d150d3c0e01                 lea        rdx, [rip + 0x10e3c0d]
0000000141bbc513 4c6304ba                       movsxd     r8, dword ptr [rdx + rdi*4]
0000000141bbc517 4901d0                         add        r8, rdx
0000000141bbc51a 41ffe0                         jmp        r8
0000000141bbc51d 39c1                           cmp        ecx, eax
0000000141bbc51f 410f9fc5                       setg       r13b
0000000141bbc523 e934160000                     jmp        0x141bbdb5c
0000000141bbc528 488d4208                       lea        rax, [rdx + 8]
0000000141bbc52c 0fb67a24                       movzx      edi, byte ptr [rdx + 0x24]
0000000141bbc530 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141bbc535 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141bbc53a 4889d9                         mov        rcx, rbx
0000000141bbc53d 4889d6                         mov        rsi, rdx
0000000141bbc540 4889c2                         mov        rdx, rax
0000000141bbc543 4589d8                         mov        r8d, r11d
0000000141bbc546 e8a55e0a00                     call       0x141c623f0
0000000141bbc54b 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000141bbc54e 488d15e33b0e01                 lea        rdx, [rip + 0x10e3be3]
0000000141bbc555 4c6304ba                       movsxd     r8, dword ptr [rdx + rdi*4]
0000000141bbc559 4901d0                         add        r8, rdx
0000000141bbc55c 41ffe0                         jmp        r8
0000000141bbc55f 39c8                           cmp        eax, ecx
0000000141bbc561 410f9cc5                       setl       r13b
0000000141bbc565 e9f2150000                     jmp        0x141bbdb5c
0000000141bbc56a 0fb683c02d0000                 movzx      eax, byte ptr [rbx + 0x2dc0]
0000000141bbc571 41b501                         mov        r13b, 1
0000000141bbc574 4138c1                         cmp        r9b, al
0000000141bbc577 0f84df150000                   je         0x141bbdb5c
0000000141bbc57d 488b8ba01e0000                 mov        rcx, qword ptr [rbx + 0x1ea0]
0000000141bbc584 4c39e1                         cmp        rcx, r12
0000000141bbc587 0f8682000000                   jbe        0x141bbc60f
0000000141bbc58d 4839c1                         cmp        rcx, rax
0000000141bbc590 767d                           jbe        0x141bbc60f
0000000141bbc592 488b8b981e0000                 mov        rcx, qword ptr [rbx + 0x1e98]
0000000141bbc599 420fb61421                     movzx      edx, byte ptr [rcx + r12]
0000000141bbc59e 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000141bbc5a1 410f94c5                       sete       r13b
0000000141bbc5a5 e9b2150000                     jmp        0x141bbdb5c
0000000141bbc5aa 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141bbc5ae 44899dd4000000                 mov        dword ptr [rbp + 0xd4], r11d
0000000141bbc5b5 44888de7000000                 mov        byte ptr [rbp + 0xe7], r9b
0000000141bbc5bc 410fb60f                       movzx      ecx, byte ptr [r15]
0000000141bbc5c0 4531ed                         xor        r13d, r13d
0000000141bbc5c3 488d15563a0e01                 lea        rdx, [rip + 0x10e3a56]
0000000141bbc5ca 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141bbc5ce 4801d1                         add        rcx, rdx
0000000141bbc5d1 ffe1                           jmp        rcx
0000000141bbc5d3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141bbc5d7 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141bbc5db 0fb693bf2d0000                 movzx      edx, byte ptr [rbx + 0x2dbf]
0000000141bbc5e2 4531c9                         xor        r9d, r9d
0000000141bbc5e5 4d89c8                         mov        r8, r9
0000000141bbc5e8 4c39c8                         cmp        rax, r9
0000000141bbc5eb 740a                           je         0x141bbc5f7
0000000141bbc5ed 4d8d4801                       lea        r9, [r8 + 1]
0000000141bbc5f1 42381401                       cmp        byte ptr [rcx + r8], dl
0000000141bbc5f5 75ee                           jne        0x141bbc5e5
0000000141bbc5f7 4c39c0                         cmp        rax, r8
0000000141bbc5fa e959150000                     jmp        0x141bbdb58
0000000141bbc5ff 0fb683c02d0000                 movzx      eax, byte ptr [rbx + 0x2dc0]
0000000141bbc606 4138c1                         cmp        r9b, al
0000000141bbc609 0f85ff030000                   jne        0x141bbca0e
0000000141bbc60f 4531ed                         xor        r13d, r13d
0000000141bbc612 e945150000                     jmp        0x141bbdb5c
0000000141bbc617 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000141bbc61c 410f94c5                       sete       r13b
0000000141bbc620 e937150000                     jmp        0x141bbdb5c
0000000141bbc625 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141bbc629 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141bbc62d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bbc631 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bbc639 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141bbc641 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bbc648 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141bbc64f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141bbc656 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbc65d 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbc661 e85a4d9400                     call       0x1425013c0
0000000141bbc666 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141bbc66d 4883fe02                       cmp        rsi, 2
0000000141bbc671 0f8344170000                   jae        0x141bbddbb
0000000141bbc677 4889f0                         mov        rax, rsi
0000000141bbc67a 4883f804                       cmp        rax, 4
0000000141bbc67e 410f93c5                       setae      r13b
0000000141bbc682 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141bbc689 4885d2                         test       rdx, rdx
0000000141bbc68c 0f84ca140000                   je         0x141bbdb5c
0000000141bbc692 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141bbc699 41b801000000                   mov        r8d, 1
0000000141bbc69f e85cd6a7fe                     call       0x140639d00
0000000141bbc6a4 e9b3140000                     jmp        0x141bbdb5c
0000000141bbc6a9 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141bbc6ad 488d0d443a0e01                 lea        rcx, [rip + 0x10e3a44]
0000000141bbc6b4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bbc6b8 4801c8                         add        rax, rcx
0000000141bbc6bb ffe0                           jmp        rax
0000000141bbc6bd 4489d9                         mov        ecx, r11d
0000000141bbc6c0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbc6c7 4839ca                         cmp        rdx, rcx
0000000141bbc6ca 0f8655190000                   jbe        0x141bbe025
0000000141bbc6d0 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbc6d7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbc6db 440fb6687c                     movzx      r13d, byte ptr [rax + 0x7c]
0000000141bbc6e0 e977140000                     jmp        0x141bbdb5c
0000000141bbc6e5 44884d30                       mov        byte ptr [rbp + 0x30], r9b
0000000141bbc6e9 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141bbc6f0 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141bbc6f7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bbc6fb 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bbc6ff 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141bbc703 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bbc707 488d4530                       lea        rax, [rbp + 0x30]
0000000141bbc70b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbc70f 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbc716 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbc71a e811819300                     call       0x1424f4830
0000000141bbc71f 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141bbc726 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
0000000141bbc72d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bbc734 4885c0                         test       rax, rax
0000000141bbc737 0f8401030000                   je         0x141bbca3e
0000000141bbc73d 498d0487                       lea        rax, [r15 + rax*4]
0000000141bbc741 4c8b83b01a0000                 mov        r8, qword ptr [rbx + 0x1ab0]
0000000141bbc748 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141bbc74f 31f6                           xor        esi, esi
0000000141bbc751 4d89f9                         mov        r9, r15
0000000141bbc754 eb20                           jmp        0x141bbc776
0000000141bbc756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bbc760 4531d2                         xor        r10d, r10d
0000000141bbc763 4c39d9                         cmp        rcx, r11
0000000141bbc766 410f95c2                       setne      r10b
0000000141bbc76a 4c01d6                         add        rsi, r10
0000000141bbc76d 4939c1                         cmp        r9, rax
0000000141bbc770 0f84ca020000                   je         0x141bbca40
0000000141bbc776 418b09                         mov        ecx, dword ptr [r9]
0000000141bbc779 4839ca                         cmp        rdx, rcx
0000000141bbc77c 0f8652180000                   jbe        0x141bbdfd4
0000000141bbc782 4983c104                       add        r9, 4
0000000141bbc786 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141bbc78a 4c8b5148                       mov        r10, qword ptr [rcx + 0x48]
0000000141bbc78e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141bbc792 31ff                           xor        edi, edi
0000000141bbc794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbc7a0 4989fb                         mov        r11, rdi
0000000141bbc7a3 4839f9                         cmp        rcx, rdi
0000000141bbc7a6 74b8                           je         0x141bbc760
0000000141bbc7a8 498d7b01                       lea        rdi, [r11 + 1]
0000000141bbc7ac 43803c1a00                     cmp        byte ptr [r10 + r11], 0
0000000141bbc7b1 75ed                           jne        0x141bbc7a0
0000000141bbc7b3 ebab                           jmp        0x141bbc760
0000000141bbc7b5 44888dd8000000                 mov        byte ptr [rbp + 0xd8], r9b
0000000141bbc7bc 4989dc                         mov        r12, rbx
0000000141bbc7bf 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141bbc7c3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141bbc7c7 4983c7b0                       add        r15, -0x50
0000000141bbc7cb 48c1e004                       shl        rax, 4
0000000141bbc7cf 4c8d3480                       lea        r14, [rax + rax*4]
0000000141bbc7d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbc7e0 4c89f3                         mov        rbx, r14
0000000141bbc7e3 4d85f6                         test       r14, r14
0000000141bbc7e6 7448                           je         0x141bbc830
0000000141bbc7e8 4983c750                       add        r15, 0x50
0000000141bbc7ec 4c8d73b0                       lea        r14, [rbx - 0x50]
0000000141bbc7f0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141bbc7f5 8b8598010000                   mov        eax, dword ptr [rbp + 0x198]
0000000141bbc7fb 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141bbc7ff 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141bbc804 4c89e1                         mov        rcx, r12
0000000141bbc807 4c89fa                         mov        rdx, r15
0000000141bbc80a 4589d8                         mov        r8d, r11d
0000000141bbc80d 440fb68dd8000000               movzx      r9d, byte ptr [rbp + 0xd8]
0000000141bbc815 4889f7                         mov        rdi, rsi
0000000141bbc818 4489ee                         mov        esi, r13d
0000000141bbc81b 4589dd                         mov        r13d, r11d
0000000141bbc81e e8fdfaffff                     call       0x141bbc320
0000000141bbc823 4589eb                         mov        r11d, r13d
0000000141bbc826 4189f5                         mov        r13d, esi
0000000141bbc829 4889fe                         mov        rsi, rdi
0000000141bbc82c 84c0                           test       al, al
0000000141bbc82e 75b0                           jne        0x141bbc7e0
0000000141bbc830 4885db                         test       rbx, rbx
0000000141bbc833 410f94c5                       sete       r13b
0000000141bbc837 e920130000                     jmp        0x141bbdb5c
0000000141bbc83c 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141bbc843 4885c9                         test       rcx, rcx
0000000141bbc846 0f841b020000                   je         0x141bbca67
0000000141bbc84c 44888dd8000000                 mov        byte ptr [rbp + 0xd8], r9b
0000000141bbc853 4c8b8be01a0000                 mov        r9, qword ptr [rbx + 0x1ae0]
0000000141bbc85a 488bb3b00f0000                 mov        rsi, qword ptr [rbx + 0xfb0]
0000000141bbc861 4889d8                         mov        rax, rbx
0000000141bbc864 488b9bb80f0000                 mov        rbx, qword ptr [rbx + 0xfb8]
0000000141bbc86b 4c8b90f80f0000                 mov        r10, qword ptr [rax + 0xff8]
0000000141bbc872 488bb800100000                 mov        rdi, qword ptr [rax + 0x1000]
0000000141bbc879 4c8b80b81a0000                 mov        r8, qword ptr [rax + 0x1ab8]
0000000141bbc880 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141bbc884 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141bbc888 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141bbc88f 48894500                       mov        qword ptr [rbp], rax
0000000141bbc893 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141bbc897 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141bbc89b 48c1e302                       shl        rbx, 2
0000000141bbc89f 48c1e702                       shl        rdi, 2
0000000141bbc8a3 4983c0d0                       add        r8, -0x30
0000000141bbc8a7 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141bbc8ab 48c1e004                       shl        rax, 4
0000000141bbc8af 488d0440                       lea        rax, [rax + rax*2]
0000000141bbc8b3 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bbc8b7 4531c0                         xor        r8d, r8d
0000000141bbc8ba 4531f6                         xor        r14d, r14d
0000000141bbc8bd 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141bbc8c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141bbc8c5 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141bbc8c9 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000141bbc8cd 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bbc8d1 eb60                           jmp        0x141bbc933
0000000141bbc8d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbc8e0 31c0                           xor        eax, eax
0000000141bbc8e2 4901c0                         add        r8, rax
0000000141bbc8e5 49ffc6                         inc        r14
0000000141bbc8e8 4939ce                         cmp        r14, rcx
0000000141bbc8eb 7546                           jne        0x141bbc933
0000000141bbc8ed e978010000                     jmp        0x141bbca6a
0000000141bbc8f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bbc900 31c0                           xor        eax, eax
0000000141bbc902 4885ff                         test       rdi, rdi
0000000141bbc905 0f95c0                         setne      al
0000000141bbc908 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bbc90c 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141bbc910 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbc914 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141bbc918 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141bbc91c 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141bbc920 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141bbc924 4901c0                         add        r8, rax
0000000141bbc927 49ffc6                         inc        r14
0000000141bbc92a 4939ce                         cmp        r14, rcx
0000000141bbc92d 0f8437010000                   je         0x141bbca6a
0000000141bbc933 478b3cb1                       mov        r15d, dword ptr [r9 + r14*4]
0000000141bbc937 31c0                           xor        eax, eax
0000000141bbc939 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbc940 4839c3                         cmp        rbx, rax
0000000141bbc943 741b                           je         0x141bbc960
0000000141bbc945 44393c06                       cmp        dword ptr [rsi + rax], r15d
0000000141bbc949 488d4004                       lea        rax, [rax + 4]
0000000141bbc94d 75f1                           jne        0x141bbc940
0000000141bbc94f eb8f                           jmp        0x141bbc8e0
0000000141bbc951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bbc960 31c0                           xor        eax, eax
0000000141bbc962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bbc970 4839c7                         cmp        rdi, rax
0000000141bbc973 741b                           je         0x141bbc990
0000000141bbc975 45393c02                       cmp        dword ptr [r10 + rax], r15d
0000000141bbc979 488d4004                       lea        rax, [rax + 4]
0000000141bbc97d 75f1                           jne        0x141bbc970
0000000141bbc97f e95cffffff                     jmp        0x141bbc8e0
0000000141bbc984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbc990 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141bbc994 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141bbc998 4c397d18                       cmp        qword ptr [rbp + 0x18], r15
0000000141bbc99c 0f8660160000                   jbe        0x141bbe002
0000000141bbc9a2 488b4500                       mov        rax, qword ptr [rbp]
0000000141bbc9a6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bbc9aa 4883c010                       add        rax, 0x10
0000000141bbc9ae 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141bbc9b2 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141bbc9b6 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000141bbc9ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141bbc9c0 4c89f7                         mov        rdi, r14
0000000141bbc9c3 4d85f6                         test       r14, r14
0000000141bbc9c6 0f8434ffffff                   je         0x141bbc900
0000000141bbc9cc 4983c530                       add        r13, 0x30
0000000141bbc9d0 4c8d77d0                       lea        r14, [rdi - 0x30]
0000000141bbc9d4 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000141bbc9db 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141bbc9df 44895c2420                     mov        dword ptr [rsp + 0x20], r11d
0000000141bbc9e4 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bbc9ec 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141bbc9f0 4c89ea                         mov        rdx, r13
0000000141bbc9f3 4589f8                         mov        r8d, r15d
0000000141bbc9f6 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000141bbc9fa 4589dc                         mov        r12d, r11d
0000000141bbc9fd e87e7e0a00                     call       0x141c64880
0000000141bbca02 4589e3                         mov        r11d, r12d
0000000141bbca05 84c0                           test       al, al
0000000141bbca07 74b7                           je         0x141bbc9c0
0000000141bbca09 e9f2feffff                     jmp        0x141bbc900
0000000141bbca0e 488b8ba01e0000                 mov        rcx, qword ptr [rbx + 0x1ea0]
0000000141bbca15 41b501                         mov        r13b, 1
0000000141bbca18 4c39e1                         cmp        rcx, r12
0000000141bbca1b 0f863b110000                   jbe        0x141bbdb5c
0000000141bbca21 4839c1                         cmp        rcx, rax
0000000141bbca24 0f8632110000                   jbe        0x141bbdb5c
0000000141bbca2a 488b8b981e0000                 mov        rcx, qword ptr [rbx + 0x1e98]
0000000141bbca31 420fb61421                     movzx      edx, byte ptr [rcx + r12]
0000000141bbca36 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000141bbca39 e91a110000                     jmp        0x141bbdb58
0000000141bbca3e 31f6                           xor        esi, esi
0000000141bbca40 4d85f6                         test       r14, r14
0000000141bbca43 7415                           je         0x141bbca5a
0000000141bbca45 49c1e602                       shl        r14, 2
0000000141bbca49 41b804000000                   mov        r8d, 4
0000000141bbca4f 4c89f9                         mov        rcx, r15
0000000141bbca52 4c89f2                         mov        rdx, r14
0000000141bbca55 e8a6d2a7fe                     call       0x140639d00
0000000141bbca5a 4883fe03                       cmp        rsi, 3
0000000141bbca5e 410f93c5                       setae      r13b
0000000141bbca62 e9f5100000                     jmp        0x141bbdb5c
0000000141bbca67 4531c0                         xor        r8d, r8d
0000000141bbca6a 0fb64a24                       movzx      ecx, byte ptr [rdx + 0x24]
0000000141bbca6e 8b4220                         mov        eax, dword ptr [rdx + 0x20]
0000000141bbca71 488d15d8360e01                 lea        rdx, [rip + 0x10e36d8]
0000000141bbca78 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141bbca7c 4801d1                         add        rcx, rdx
0000000141bbca7f ffe1                           jmp        rcx
0000000141bbca81 4439c0                         cmp        eax, r8d
0000000141bbca84 410f9fc5                       setg       r13b
0000000141bbca88 e9cf100000                     jmp        0x141bbdb5c
0000000141bbca8d 39c1                           cmp        ecx, eax
0000000141bbca8f 410f9cc5                       setl       r13b
0000000141bbca93 e9c4100000                     jmp        0x141bbdb5c
0000000141bbca98 39c1                           cmp        ecx, eax
0000000141bbca9a 410f94c5                       sete       r13b
0000000141bbca9e e9b9100000                     jmp        0x141bbdb5c
0000000141bbcaa3 39c1                           cmp        ecx, eax
0000000141bbcaa5 410f9ec5                       setle      r13b
0000000141bbcaa9 e9ae100000                     jmp        0x141bbdb5c
0000000141bbcaae 39c1                           cmp        ecx, eax
0000000141bbcab0 410f9dc5                       setge      r13b
0000000141bbcab4 e9a3100000                     jmp        0x141bbdb5c
0000000141bbcab9 39c1                           cmp        ecx, eax
0000000141bbcabb e998100000                     jmp        0x141bbdb58
0000000141bbcac0 4439c0                         cmp        eax, r8d
0000000141bbcac3 410f9cc5                       setl       r13b
0000000141bbcac7 e990100000                     jmp        0x141bbdb5c
0000000141bbcacc 4439c0                         cmp        eax, r8d
0000000141bbcacf 410f94c5                       sete       r13b
0000000141bbcad3 e984100000                     jmp        0x141bbdb5c
0000000141bbcad8 4439c0                         cmp        eax, r8d
0000000141bbcadb 410f9ec5                       setle      r13b
0000000141bbcadf e978100000                     jmp        0x141bbdb5c
0000000141bbcae4 4439c0                         cmp        eax, r8d
0000000141bbcae7 410f9dc5                       setge      r13b
0000000141bbcaeb e96c100000                     jmp        0x141bbdb5c
0000000141bbcaf0 4439c0                         cmp        eax, r8d
0000000141bbcaf3 e960100000                     jmp        0x141bbdb58
0000000141bbcaf8 4889d6                         mov        rsi, rdx
0000000141bbcafb 44895d50                       mov        dword ptr [rbp + 0x50], r11d
0000000141bbcaff 4881c3401d0000                 add        rbx, 0x1d40
0000000141bbcb06 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbcb0a 4889d9                         mov        rcx, rbx
0000000141bbcb0d e8cecf8200                     call       0x1423e9ae0
0000000141bbcb12 4885c0                         test       rax, rax
0000000141bbcb15 0f84f4faffff                   je         0x141bbc60f
0000000141bbcb1b 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141bbcb1f 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141bbcb23 0fb65609                       movzx      edx, byte ptr [rsi + 9]
0000000141bbcb27 4531c0                         xor        r8d, r8d
0000000141bbcb2a 4c39c0                         cmp        rax, r8
0000000141bbcb2d 410f95c5                       setne      r13b
0000000141bbcb31 0f8425100000                   je         0x141bbdb5c
0000000141bbcb37 42381401                       cmp        byte ptr [rcx + r8], dl
0000000141bbcb3b 4d8d4001                       lea        r8, [r8 + 1]
0000000141bbcb3f 75e9                           jne        0x141bbcb2a
0000000141bbcb41 e916100000                     jmp        0x141bbdb5c
0000000141bbcb46 4889d6                         mov        rsi, rdx
0000000141bbcb49 4881c390230000                 add        rbx, 0x2390
0000000141bbcb50 488d95d4000000                 lea        rdx, [rbp + 0xd4]
0000000141bbcb57 4889d9                         mov        rcx, rbx
0000000141bbcb5a e8a1bf8200                     call       0x1423e8b00
0000000141bbcb5f 4885c0                         test       rax, rax
0000000141bbcb62 0f8431040000                   je         0x141bbcf99
0000000141bbcb68 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141bbcb6c 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141bbcb73 0f104030                       movups     xmm0, xmmword ptr [rax + 0x30]
0000000141bbcb77 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141bbcb7e e92b040000                     jmp        0x141bbcfae
0000000141bbcb83 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141bbcb8a 4489d9                         mov        ecx, r11d
0000000141bbcb8d 4839c8                         cmp        rax, rcx
0000000141bbcb90 0f869d140000                   jbe        0x141bbe033
0000000141bbcb96 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcb9d 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
0000000141bbcba1 498d89e8000000                 lea        rcx, [r9 + 0xe8]
0000000141bbcba8 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141bbcbac 4885c0                         test       rax, rax
0000000141bbcbaf 0f84bf030000                   je         0x141bbcf74
0000000141bbcbb5 803800                         cmp        byte ptr [rax], 0
0000000141bbcbb8 0f84b6030000                   je         0x141bbcf74
0000000141bbcbbe 4889d6                         mov        rsi, rdx
0000000141bbcbc1 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bbcbc5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bbcbc9 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbcbcd e8fea9ccfe                     call       0x1408875d0
0000000141bbcbd2 4885c0                         test       rax, rax
0000000141bbcbd5 0f84cb0e0000                   je         0x141bbdaa6
0000000141bbcbdb 8b00                           mov        eax, dword ptr [rax]
0000000141bbcbdd e9c60e0000                     jmp        0x141bbdaa8
0000000141bbcbe2 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141bbcbe9 4489d9                         mov        ecx, r11d
0000000141bbcbec 4839c8                         cmp        rax, rcx
0000000141bbcbef 0f863e140000                   jbe        0x141bbe033
0000000141bbcbf5 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcbfc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcc00 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141bbcc08 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141bbcc0c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141bbcc10 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
0000000141bbcc14 4c8b5a38                       mov        r11, qword ptr [rdx + 0x38]
0000000141bbcc18 488b8b881d0000                 mov        rcx, qword ptr [rbx + 0x1d88]
0000000141bbcc1f 488b93901d0000                 mov        rdx, qword ptr [rbx + 0x1d90]
0000000141bbcc26 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141bbcc2b 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141bbcc30 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bbcc35 e8a6262500                     call       0x141e0f2e0
0000000141bbcc3a e9fcf7ffff                     jmp        0x141bbc43b
0000000141bbcc3f 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141bbcc46 4489d9                         mov        ecx, r11d
0000000141bbcc49 4839c8                         cmp        rax, rcx
0000000141bbcc4c 0f86e1130000                   jbe        0x141bbe033
0000000141bbcc52 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcc59 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcc5d 4883c010                       add        rax, 0x10
0000000141bbcc61 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141bbcc65 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141bbcc69 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141bbcc6d 48c1e204                       shl        rdx, 4
0000000141bbcc71 4801ca                         add        rdx, rcx
0000000141bbcc74 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141bbcc7b 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141bbcc82 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbcc86 488d8dd4000000                 lea        rcx, [rbp + 0xd4]
0000000141bbcc8d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141bbcc91 488d8de7000000                 lea        rcx, [rbp + 0xe7]
0000000141bbcc98 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141bbcc9c 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbcca0 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141bbcca4 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbccab 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbccaf e8bc42f8ff                     call       0x141b40f70
0000000141bbccb4 e982f7ffff                     jmp        0x141bbc43b
0000000141bbccb9 4883c210                       add        rdx, 0x10
0000000141bbccbd 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141bbccc2 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141bbccc7 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141bbcccf 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbccd3 4989d0                         mov        r8, rdx
0000000141bbccd6 4889da                         mov        rdx, rbx
0000000141bbccd9 4589d9                         mov        r9d, r11d
0000000141bbccdc e84f2dffff                     call       0x141bafa30
0000000141bbcce1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141bbcce5 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141bbcce9 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141bbcced 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bbccf1 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141bbccf5 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141bbccf9 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bbccfd 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141bbcd01 488d7d70                       lea        rdi, [rbp + 0x70]
0000000141bbcd05 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141bbcd09 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbcd10 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbcd14 4989f8                         mov        r8, rdi
0000000141bbcd17 e8f4d4a900                     call       0x14265a210
0000000141bbcd1c 90                             nop        
0000000141bbcd1d 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000141bbcd25 0f842e030000                   je         0x141bbd059
0000000141bbcd2b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bbcd32 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bbcd36 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141bbcd3d 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141bbcd41 e91b030000                     jmp        0x141bbd061
0000000141bbcd46 4489d9                         mov        ecx, r11d
0000000141bbcd49 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcd50 4839ca                         cmp        rdx, rcx
0000000141bbcd53 0f86cc120000                   jbe        0x141bbe025
0000000141bbcd59 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcd60 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcd64 f6808200000080                 test       byte ptr [rax + 0x82], 0x80
0000000141bbcd6b 410f94c5                       sete       r13b
0000000141bbcd6f e9e80d0000                     jmp        0x141bbdb5c
0000000141bbcd74 4489d9                         mov        ecx, r11d
0000000141bbcd77 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcd7e 4839ca                         cmp        rdx, rcx
0000000141bbcd81 0f869e120000                   jbe        0x141bbe025
0000000141bbcd87 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcd8e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcd92 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bbcd99 488b9380040000                 mov        rdx, qword ptr [rbx + 0x480]
0000000141bbcda0 488b8b88040000                 mov        rcx, qword ptr [rbx + 0x488]
0000000141bbcda7 4531c9                         xor        r9d, r9d
0000000141bbcdaa 4d89c8                         mov        r8, r9
0000000141bbcdad 4c39c9                         cmp        rcx, r9
0000000141bbcdb0 0f84b6010000                   je         0x141bbcf6c
0000000141bbcdb6 4d8d4801                       lea        r9, [r8 + 1]
0000000141bbcdba 42380402                       cmp        byte ptr [rdx + r8], al
0000000141bbcdbe 75ea                           jne        0x141bbcdaa
0000000141bbcdc0 e9a7010000                     jmp        0x141bbcf6c
0000000141bbcdc5 4489d9                         mov        ecx, r11d
0000000141bbcdc8 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcdcf 4839ca                         cmp        rdx, rcx
0000000141bbcdd2 0f864d120000                   jbe        0x141bbe025
0000000141bbcdd8 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcddf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcde3 440fb6a882000000               movzx      r13d, byte ptr [rax + 0x82]
0000000141bbcdeb 41c0ed02                       shr        r13b, 2
0000000141bbcdef e9680d0000                     jmp        0x141bbdb5c
0000000141bbcdf4 4489d9                         mov        ecx, r11d
0000000141bbcdf7 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcdfe 4839ca                         cmp        rdx, rcx
0000000141bbce01 0f861e120000                   jbe        0x141bbe025
0000000141bbce07 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbce0e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbce12 440fb6a882000000               movzx      r13d, byte ptr [rax + 0x82]
0000000141bbce1a 41c0ed06                       shr        r13b, 6
0000000141bbce1e e9390d0000                     jmp        0x141bbdb5c
0000000141bbce23 4c8b83981a0000                 mov        r8, qword ptr [rbx + 0x1a98]
0000000141bbce2a 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141bbce31 807a0901                       cmp        byte ptr [rdx + 9], 1
0000000141bbce35 4489d9                         mov        ecx, r11d
0000000141bbce38 0f8578020000                   jne        0x141bbd0b6
0000000141bbce3e 66ba0900                       mov        dx, 9
0000000141bbce42 e973020000                     jmp        0x141bbd0ba
0000000141bbce47 4489d9                         mov        ecx, r11d
0000000141bbce4a 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbce51 4839ca                         cmp        rdx, rcx
0000000141bbce54 0f86cb110000                   jbe        0x141bbe025
0000000141bbce5a 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbce61 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbce65 440fb6687c                     movzx      r13d, byte ptr [rax + 0x7c]
0000000141bbce6a 4180f501                       xor        r13b, 1
0000000141bbce6e e9e90c0000                     jmp        0x141bbdb5c
0000000141bbce73 8b4630                         mov        eax, dword ptr [rsi + 0x30]
0000000141bbce76 a801                           test       al, 1
0000000141bbce78 0f8491f7ffff                   je         0x141bbc60f
0000000141bbce7e 8b4e34                         mov        ecx, dword ptr [rsi + 0x34]
0000000141bbce81 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbce88 4839ca                         cmp        rdx, rcx
0000000141bbce8b 0f8694110000                   jbe        0x141bbe025
0000000141bbce91 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141bbce98 4489d8                         mov        eax, r11d
0000000141bbce9b 4839c2                         cmp        rdx, rax
0000000141bbce9e 0f86b9110000                   jbe        0x141bbe05d
0000000141bbcea4 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141bbceab 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141bbceaf 0fb78984000000                 movzx      ecx, word ptr [rcx + 0x84]
0000000141bbceb6 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141bbcebd 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141bbcec1 31d2                           xor        edx, edx
0000000141bbcec3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000141bbceca 7406                           je         0x141bbced2
0000000141bbcecc 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000141bbced2 41b501                         mov        r13b, 1
0000000141bbced5 39ca                           cmp        edx, ecx
0000000141bbced7 0f8c7f0c0000                   jl         0x141bbdb5c
0000000141bbcedd 31d2                           xor        edx, edx
0000000141bbcedf 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000141bbcee6 7506                           jne        0x141bbceee
0000000141bbcee8 8b90f4000000                   mov        edx, dword ptr [rax + 0xf4]
0000000141bbceee 39ca                           cmp        edx, ecx
0000000141bbcef0 410f9cc5                       setl       r13b
0000000141bbcef4 e9630c0000                     jmp        0x141bbdb5c
0000000141bbcef9 4489d9                         mov        ecx, r11d
0000000141bbcefc 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcf03 4839ca                         cmp        rdx, rcx
0000000141bbcf06 0f8619110000                   jbe        0x141bbe025
0000000141bbcf0c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcf13 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcf17 8078600b                       cmp        byte ptr [rax + 0x60], 0xb
0000000141bbcf1b 410f94c5                       sete       r13b
0000000141bbcf1f e9380c0000                     jmp        0x141bbdb5c
0000000141bbcf24 4489d9                         mov        ecx, r11d
0000000141bbcf27 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbcf2e 4839ca                         cmp        rdx, rcx
0000000141bbcf31 0f86ee100000                   jbe        0x141bbe025
0000000141bbcf37 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbcf3e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbcf42 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bbcf49 488b9368040000                 mov        rdx, qword ptr [rbx + 0x468]
0000000141bbcf50 488b8b70040000                 mov        rcx, qword ptr [rbx + 0x470]
0000000141bbcf57 4531c9                         xor        r9d, r9d
0000000141bbcf5a 4d89c8                         mov        r8, r9
0000000141bbcf5d 4c39c9                         cmp        rcx, r9
0000000141bbcf60 740a                           je         0x141bbcf6c
0000000141bbcf62 4d8d4801                       lea        r9, [r8 + 1]
0000000141bbcf66 42380402                       cmp        byte ptr [rdx + r8], al
0000000141bbcf6a 75ee                           jne        0x141bbcf5a
0000000141bbcf6c 4c39c1                         cmp        rcx, r8
0000000141bbcf6f e9e40b0000                     jmp        0x141bbdb58
0000000141bbcf74 4c8b11                         mov        r10, qword ptr [rcx]
0000000141bbcf77 31c0                           xor        eax, eax
0000000141bbcf79 4d85d2                         test       r10, r10
0000000141bbcf7c 410f95c3                       setne      r11b
0000000141bbcf80 0f8453010000                   je         0x141bbd0d9
0000000141bbcf86 4d8b81f0000000                 mov        r8, qword ptr [r9 + 0xf0]
0000000141bbcf8d 498b89f8000000                 mov        rcx, qword ptr [r9 + 0xf8]
0000000141bbcf94 e942010000                     jmp        0x141bbd0db
0000000141bbcf99 0f57c0                         xorps      xmm0, xmm0
0000000141bbcf9c 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141bbcfa3 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141bbcfae 4889f0                         mov        rax, rsi
0000000141bbcfb1 0f57c0                         xorps      xmm0, xmm0
0000000141bbcfb4 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141bbcfb8 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141bbcfc0 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000141bbcfc4 4d85c0                         test       r8, r8
0000000141bbcfc7 745d                           je         0x141bbd026
0000000141bbcfc9 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141bbcfcd 4d89c1                         mov        r9, r8
0000000141bbcfd0 4889ca                         mov        rdx, rcx
0000000141bbcfd3 4983e103                       and        r9, 3
0000000141bbcfd7 7414                           je         0x141bbcfed
0000000141bbcfd9 4889ca                         mov        rdx, rcx
0000000141bbcfdc 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141bbcfe0 48ffc2                         inc        rdx
0000000141bbcfe3 42ff449550                     inc        dword ptr [rbp + r10*4 + 0x50]
0000000141bbcfe8 49ffc9                         dec        r9
0000000141bbcfeb 75ef                           jne        0x141bbcfdc
0000000141bbcfed 4983f804                       cmp        r8, 4
0000000141bbcff1 7233                           jb         0x141bbd026
0000000141bbcff3 4c01c1                         add        rcx, r8
0000000141bbcff6 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141bbcffa 42ff448550                     inc        dword ptr [rbp + r8*4 + 0x50]
0000000141bbcfff 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141bbd004 42ff448550                     inc        dword ptr [rbp + r8*4 + 0x50]
0000000141bbd009 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000141bbd00e 42ff448550                     inc        dword ptr [rbp + r8*4 + 0x50]
0000000141bbd013 440fb64203                     movzx      r8d, byte ptr [rdx + 3]
0000000141bbd018 4883c204                       add        rdx, 4
0000000141bbd01c 42ff448550                     inc        dword ptr [rbp + r8*4 + 0x50]
0000000141bbd021 4839ca                         cmp        rdx, rcx
0000000141bbd024 75d0                           jne        0x141bbcff6
0000000141bbd026 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141bbd02e 48c7453805000000               mov        qword ptr [rbp + 0x38], 5
0000000141bbd036 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bbd03a 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bbd041 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141bbd045 4889c6                         mov        rsi, rax
0000000141bbd048 e8235bf8ff                     call       0x141b42b70
0000000141bbd04d 4189c5                         mov        r13d, eax
0000000141bbd050 44326e09                       xor        r13b, byte ptr [rsi + 9]
0000000141bbd054 e9030b0000                     jmp        0x141bbdb5c
0000000141bbd059 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141bbd061 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd065 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141bbd069 4889fa                         mov        rdx, rdi
0000000141bbd06c e8afcaa900                     call       0x142659b20
0000000141bbd071 90                             nop        
0000000141bbd072 4189c5                         mov        r13d, eax
0000000141bbd075 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141bbd079 4885d2                         test       rdx, rdx
0000000141bbd07c 7e13                           jle        0x141bbd091
0000000141bbd07e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bbd082 48c1e203                       shl        rdx, 3
0000000141bbd086 41b808000000                   mov        r8d, 8
0000000141bbd08c e86fcca7fe                     call       0x140639d00
0000000141bbd091 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141bbd095 4885d2                         test       rdx, rdx
0000000141bbd098 0f8430f3ffff                   je         0x141bbc3ce
0000000141bbd09e 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141bbd0a2 48c1e203                       shl        rdx, 3
0000000141bbd0a6 41b804000000                   mov        r8d, 4
0000000141bbd0ac e84fcca7fe                     call       0x140639d00
0000000141bbd0b1 e918f3ffff                     jmp        0x141bbc3ce
0000000141bbd0b6 66ba0a00                       mov        dx, 0xa
0000000141bbd0ba 4839c8                         cmp        rax, rcx
0000000141bbd0bd 0f86700f0000                   jbe        0x141bbe033
0000000141bbd0c3 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141bbd0c7 440fb7a882000000               movzx      r13d, word ptr [rax + 0x82]
0000000141bbd0cf 89d1                           mov        ecx, edx
0000000141bbd0d1 41d3ed                         shr        r13d, cl
0000000141bbd0d4 e9830a0000                     jmp        0x141bbdb5c
0000000141bbd0d9 31c9                           xor        ecx, ecx
0000000141bbd0db 4885c9                         test       rcx, rcx
0000000141bbd0de 0f84bf010000                   je         0x141bbd2a3
0000000141bbd0e4 31c0                           xor        eax, eax
0000000141bbd0e6 4531c9                         xor        r9d, r9d
0000000141bbd0e9 eb24                           jmp        0x141bbd10f
0000000141bbd0eb 498d7001                       lea        rsi, [r8 + 1]
0000000141bbd0ef 4d89d9                         mov        r9, r11
0000000141bbd0f2 48ffc9                         dec        rcx
0000000141bbd0f5 4303448360                     add        eax, dword ptr [r11 + r8*4 + 0x60]
0000000141bbd0fa 41b301                         mov        r11b, 1
0000000141bbd0fd 41ba00000000                   mov        r10d, 0
0000000141bbd103 4989f0                         mov        r8, rsi
0000000141bbd106 4885c9                         test       rcx, rcx
0000000141bbd109 0f8494010000                   je         0x141bbd2a3
0000000141bbd10f 41f6c301                       test       r11b, 1
0000000141bbd113 0f84fe0e0000                   je         0x141bbe017
0000000141bbd119 4d85c9                         test       r9, r9
0000000141bbd11c 7419                           je         0x141bbd137
0000000141bbd11e 450fb7998e000000               movzx      r11d, word ptr [r9 + 0x8e]
0000000141bbd126 4d39d8                         cmp        r8, r11
0000000141bbd129 0f83b1000000                   jae        0x141bbd1e0
0000000141bbd12f 4d89cb                         mov        r11, r9
0000000141bbd132 e9cd000000                     jmp        0x141bbd204
0000000141bbd137 4d85c0                         test       r8, r8
0000000141bbd13a 742b                           je         0x141bbd167
0000000141bbd13c 4d89c3                         mov        r11, r8
0000000141bbd13f 4d89d1                         mov        r9, r10
0000000141bbd142 4983e307                       and        r11, 7
0000000141bbd146 7424                           je         0x141bbd16c
0000000141bbd148 31f6                           xor        esi, esi
0000000141bbd14a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bbd150 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd157 48ffc6                         inc        rsi
0000000141bbd15a 4939f3                         cmp        r11, rsi
0000000141bbd15d 75f1                           jne        0x141bbd150
0000000141bbd15f 4d89c2                         mov        r10, r8
0000000141bbd162 4929f2                         sub        r10, rsi
0000000141bbd165 eb08                           jmp        0x141bbd16f
0000000141bbd167 4d89d1                         mov        r9, r10
0000000141bbd16a eb52                           jmp        0x141bbd1be
0000000141bbd16c 4d89c2                         mov        r10, r8
0000000141bbd16f 4983f808                       cmp        r8, 8
0000000141bbd173 7249                           jb         0x141bbd1be
0000000141bbd175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bbd180 4d8b8190000000                 mov        r8, qword ptr [r9 + 0x90]
0000000141bbd187 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd18e 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd195 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd19c 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd1a3 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd1aa 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141bbd1b1 4d8b8890000000                 mov        r9, qword ptr [r8 + 0x90]
0000000141bbd1b8 4983c2f8                       add        r10, -8
0000000141bbd1bc 75c2                           jne        0x141bbd180
0000000141bbd1be 4531c0                         xor        r8d, r8d
0000000141bbd1c1 4531d2                         xor        r10d, r10d
0000000141bbd1c4 450fb7998e000000               movzx      r11d, word ptr [r9 + 0x8e]
0000000141bbd1cc 4d39d8                         cmp        r8, r11
0000000141bbd1cf 0f825affffff                   jb         0x141bbd12f
0000000141bbd1d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bbd1e0 4d8b19                         mov        r11, qword ptr [r9]
0000000141bbd1e3 4d85db                         test       r11, r11
0000000141bbd1e6 0f84d90d0000                   je         0x141bbdfc5
0000000141bbd1ec 49ffc2                         inc        r10
0000000141bbd1ef 450fb7818c000000               movzx      r8d, word ptr [r9 + 0x8c]
0000000141bbd1f7 4d89d9                         mov        r9, r11
0000000141bbd1fa 66453b838e000000               cmp        r8w, word ptr [r11 + 0x8e]
0000000141bbd202 73dc                           jae        0x141bbd1e0
0000000141bbd204 4d85d2                         test       r10, r10
0000000141bbd207 0f84defeffff                   je         0x141bbd0eb
0000000141bbd20d 4b8d34c3                       lea        rsi, [r11 + r8*8]
0000000141bbd211 4881c698000000                 add        rsi, 0x98
0000000141bbd218 4c89d7                         mov        rdi, r10
0000000141bbd21b 4883e707                       and        rdi, 7
0000000141bbd21f 7477                           je         0x141bbd298
0000000141bbd221 31db                           xor        ebx, ebx
0000000141bbd223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbd230 4c8b0e                         mov        r9, qword ptr [rsi]
0000000141bbd233 498db190000000                 lea        rsi, [r9 + 0x90]
0000000141bbd23a 48ffc3                         inc        rbx
0000000141bbd23d 4839df                         cmp        rdi, rbx
0000000141bbd240 75ee                           jne        0x141bbd230
0000000141bbd242 4c89d7                         mov        rdi, r10
0000000141bbd245 4829df                         sub        rdi, rbx
0000000141bbd248 4983fa08                       cmp        r10, 8
0000000141bbd24c 7243                           jb         0x141bbd291
0000000141bbd24e 6690                           nop        
0000000141bbd250 4c8b0e                         mov        r9, qword ptr [rsi]
0000000141bbd253 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd25a 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd261 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd268 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd26f 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd276 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd27d 4d8b8990000000                 mov        r9, qword ptr [r9 + 0x90]
0000000141bbd284 498db190000000                 lea        rsi, [r9 + 0x90]
0000000141bbd28b 4883c7f8                       add        rdi, -8
0000000141bbd28f 75bf                           jne        0x141bbd250
0000000141bbd291 31f6                           xor        esi, esi
0000000141bbd293 e95afeffff                     jmp        0x141bbd0f2
0000000141bbd298 4c89d7                         mov        rdi, r10
0000000141bbd29b 4983fa08                       cmp        r10, 8
0000000141bbd29f 73af                           jae        0x141bbd250
0000000141bbd2a1 ebee                           jmp        0x141bbd291
0000000141bbd2a3 440fb64209                     movzx      r8d, byte ptr [rdx + 9]
0000000141bbd2a8 8b4a0c                         mov        ecx, dword ptr [rdx + 0xc]
0000000141bbd2ab 488d15562d0e01                 lea        rdx, [rip + 0x10e2d56]
0000000141bbd2b2 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141bbd2b6 4901d0                         add        r8, rdx
0000000141bbd2b9 41ffe0                         jmp        r8
0000000141bbd2bc 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141bbd2c0 0f8449f3ffff                   je         0x141bbc60f
0000000141bbd2c6 8b4634                         mov        eax, dword ptr [rsi + 0x34]
0000000141bbd2c9 894530                         mov        dword ptr [rbp + 0x30], eax
0000000141bbd2cc 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141bbd2d0 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141bbd2d4 48c1e105                       shl        rcx, 5
0000000141bbd2d8 4801c1                         add        rcx, rax
0000000141bbd2db 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141bbd2e2 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141bbd2e9 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbd2ed 488d4530                       lea        rax, [rbp + 0x30]
0000000141bbd2f1 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141bbd2f5 488d85e7000000                 lea        rax, [rbp + 0xe7]
0000000141bbd2fc 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bbd300 488d85d4000000                 lea        rax, [rbp + 0xd4]
0000000141bbd307 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbd30b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141bbd312 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbd316 e87543f8ff                     call       0x141b41690
0000000141bbd31b e91bf1ffff                     jmp        0x141bbc43b
0000000141bbd320 4983c708                       add        r15, 8
0000000141bbd324 4889d9                         mov        rcx, rbx
0000000141bbd327 e804291900                     call       0x141d4fc30
0000000141bbd32c 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbd330 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141bbd334 488d8de7000000                 lea        rcx, [rbp + 0xe7]
0000000141bbd33b 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141bbd33f 488d8dd4000000                 lea        rcx, [rbp + 0xd4]
0000000141bbd346 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141bbd34a a801                           test       al, 1
0000000141bbd34c 0f85da040000                   jne        0x141bbd82c
0000000141bbd352 e9b8f2ffff                     jmp        0x141bbc60f
0000000141bbd357 4889d9                         mov        rcx, rbx
0000000141bbd35a e8d1281900                     call       0x141d4fc30
0000000141bbd35f 4189c5                         mov        r13d, eax
0000000141bbd362 4180e501                       and        r13b, 1
0000000141bbd366 e9f1070000                     jmp        0x141bbdb5c
0000000141bbd36b 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141bbd36f 0f849af2ffff                   je         0x141bbc60f
0000000141bbd375 448b4634                       mov        r8d, dword ptr [rsi + 0x34]
0000000141bbd379 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbd380 4c39c2                         cmp        rdx, r8
0000000141bbd383 0f861a0d0000                   jbe        0x141bbe0a3
0000000141bbd389 4889f1                         mov        rcx, rsi
0000000141bbd38c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbd393 410fb67701                     movzx      esi, byte ptr [r15 + 1]
0000000141bbd398 498d5708                       lea        rdx, [r15 + 8]
0000000141bbd39c 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141bbd3a0 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bbd3a6 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bbd3ab 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bbd3af 4889d9                         mov        rcx, rbx
0000000141bbd3b2 e839500a00                     call       0x141c623f0
0000000141bbd3b7 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000141bbd3bb 488d15ee2c0e01                 lea        rdx, [rip + 0x10e2cee]
0000000141bbd3c2 4c6304b2                       movsxd     r8, dword ptr [rdx + rsi*4]
0000000141bbd3c6 4901d0                         add        r8, rdx
0000000141bbd3c9 41ffe0                         jmp        r8
0000000141bbd3cc 83bbb02d000001                 cmp        dword ptr [rbx + 0x2db0], 1
0000000141bbd3d3 0f8536f2ffff                   jne        0x141bbc60f
0000000141bbd3d9 83bbd429000002                 cmp        dword ptr [rbx + 0x29d4], 2
0000000141bbd3e0 410f92c5                       setb       r13b
0000000141bbd3e4 e973070000                     jmp        0x141bbdb5c
0000000141bbd3e9 4989f0                         mov        r8, rsi
0000000141bbd3ec 8bb680000000                   mov        esi, dword ptr [rsi + 0x80]
0000000141bbd3f2 85f6                           test       esi, esi
0000000141bbd3f4 0f849c010000                   je         0x141bbd596
0000000141bbd3fa 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbd401 4489d9                         mov        ecx, r11d
0000000141bbd404 4839ca                         cmp        rdx, rcx
0000000141bbd407 0f86180c0000                   jbe        0x141bbe025
0000000141bbd40d 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbd414 410fb67f01                     movzx      edi, byte ptr [r15 + 1]
0000000141bbd419 4983c708                       add        r15, 8
0000000141bbd41d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbd421 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bbd427 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141bbd42c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bbd430 4889d9                         mov        rcx, rbx
0000000141bbd433 4c89fa                         mov        rdx, r15
0000000141bbd436 4589d8                         mov        r8d, r11d
0000000141bbd439 e8b24f0a00                     call       0x141c623f0
0000000141bbd43e 488d0d532c0e01                 lea        rcx, [rip + 0x10e2c53]
0000000141bbd445 486314b9                       movsxd     rdx, dword ptr [rcx + rdi*4]
0000000141bbd449 4801ca                         add        rdx, rcx
0000000141bbd44c ffe2                           jmp        rdx
0000000141bbd44e 41807f0200                     cmp        byte ptr [r15 + 2], 0
0000000141bbd453 7407                           je         0x141bbd45c
0000000141bbd455 448ba3c02d0000                 mov        r12d, dword ptr [rbx + 0x2dc0]
0000000141bbd45c 410fb6cc                       movzx      ecx, r12b
0000000141bbd460 4939ce                         cmp        r14, rcx
0000000141bbd463 0f86050c0000                   jbe        0x141bbe06e
0000000141bbd469 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbd470 4589da                         mov        r10d, r11d
0000000141bbd473 4c39d2                         cmp        rdx, r10
0000000141bbd476 0f86030c0000                   jbe        0x141bbe07f
0000000141bbd47c 4989f0                         mov        r8, rsi
0000000141bbd47f 410fb67f01                     movzx      edi, byte ptr [r15 + 1]
0000000141bbd484 4983c708                       add        r15, 8
0000000141bbd488 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bbd48f 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
0000000141bbd496 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbd49d 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000141bbd4a1 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bbd4a7 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141bbd4ac 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bbd4b0 4889d9                         mov        rcx, rbx
0000000141bbd4b3 4c89fa                         mov        rdx, r15
0000000141bbd4b6 4589d8                         mov        r8d, r11d
0000000141bbd4b9 e8324f0a00                     call       0x141c623f0
0000000141bbd4be 89f9                           mov        ecx, edi
0000000141bbd4c0 488d15192c0e01                 lea        rdx, [rip + 0x10e2c19]
0000000141bbd4c7 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141bbd4cb 4801d1                         add        rcx, rdx
0000000141bbd4ce ffe1                           jmp        rcx
0000000141bbd4d0 39c6                           cmp        esi, eax
0000000141bbd4d2 410f9cc5                       setl       r13b
0000000141bbd4d6 e981060000                     jmp        0x141bbdb5c
0000000141bbd4db 0fb68685000000                 movzx      eax, byte ptr [rsi + 0x85]
0000000141bbd4e2 80be8400000000                 cmp        byte ptr [rsi + 0x84], 0
0000000141bbd4e9 440f45e0                       cmovne     r12d, eax
0000000141bbd4ed 44886550                       mov        byte ptr [rbp + 0x50], r12b
0000000141bbd4f1 488d8b880a0000                 lea        rcx, [rbx + 0xa88]
0000000141bbd4f8 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbd4fc e83fd08200                     call       0x1423ea540
0000000141bbd501 4885c0                         test       rax, rax
0000000141bbd504 7403                           je         0x141bbd509
0000000141bbd506 448b28                         mov        r13d, dword ptr [rax]
0000000141bbd509 0fb68bc02d0000                 movzx      ecx, byte ptr [rbx + 0x2dc0]
0000000141bbd510 b001                           mov        al, 1
0000000141bbd512 4138cc                         cmp        r12b, cl
0000000141bbd515 0f84d8050000                   je         0x141bbdaf3
0000000141bbd51b 488b93a01e0000                 mov        rdx, qword ptr [rbx + 0x1ea0]
0000000141bbd522 410fb6c4                       movzx      eax, r12b
0000000141bbd526 4839c2                         cmp        rdx, rax
0000000141bbd529 0f86c2050000                   jbe        0x141bbdaf1
0000000141bbd52f 4839ca                         cmp        rdx, rcx
0000000141bbd532 0f86b9050000                   jbe        0x141bbdaf1
0000000141bbd538 488b93981e0000                 mov        rdx, qword ptr [rbx + 0x1e98]
0000000141bbd53f 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141bbd543 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141bbd546 0f94c0                         sete       al
0000000141bbd549 e9a5050000                     jmp        0x141bbdaf3
0000000141bbd54e 0fb68368130000                 movzx      eax, byte ptr [rbx + 0x1368]
0000000141bbd555 3cff                           cmp        al, 0xff
0000000141bbd557 743d                           je         0x141bbd596
0000000141bbd559 3c03                           cmp        al, 3
0000000141bbd55b e9f8050000                     jmp        0x141bbdb58
0000000141bbd560 4881c328130000                 add        rbx, 0x1328
0000000141bbd567 c6455406                       mov        byte ptr [rbp + 0x54], 6
0000000141bbd56b c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141bbd572 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141bbd579 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bbd57d 4889d9                         mov        rcx, rbx
0000000141bbd580 e87bd98200                     call       0x1423eaf00
0000000141bbd585 4885c0                         test       rax, rax
0000000141bbd588 740c                           je         0x141bbd596
0000000141bbd58a 833802                         cmp        dword ptr [rax], 2
0000000141bbd58d 410f92c5                       setb       r13b
0000000141bbd591 e9c6050000                     jmp        0x141bbdb5c
0000000141bbd596 41b501                         mov        r13b, 1
0000000141bbd599 e9be050000                     jmp        0x141bbdb5c
0000000141bbd59e 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141bbd5a2 0f8467f0ffff                   je         0x141bbc60f
0000000141bbd5a8 488b8b601b0000                 mov        rcx, qword ptr [rbx + 0x1b60]
0000000141bbd5af 4885c9                         test       rcx, rcx
0000000141bbd5b2 0f8457f0ffff                   je         0x141bbc60f
0000000141bbd5b8 488b83581b0000                 mov        rax, qword ptr [rbx + 0x1b58]
0000000141bbd5bf 4889ca                         mov        rdx, rcx
0000000141bbd5c2 48c1e207                       shl        rdx, 7
0000000141bbd5c6 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141bbd5ca 48ba0900000000000080           movabs     rdx, 0x8000000000000009
0000000141bbd5d4 4839940878ffffff               cmp        qword ptr [rax + rcx - 0x88], rdx
0000000141bbd5dc 0f852df0ffff                   jne        0x141bbc60f
0000000141bbd5e2 8b5634                         mov        edx, dword ptr [rsi + 0x34]
0000000141bbd5e5 4801c8                         add        rax, rcx
0000000141bbd5e8 395080                         cmp        dword ptr [rax - 0x80], edx
0000000141bbd5eb 410f94c5                       sete       r13b
0000000141bbd5ef e968050000                     jmp        0x141bbdb5c
0000000141bbd5f4 4881c390230000                 add        rbx, 0x2390
0000000141bbd5fb 488d95d4000000                 lea        rdx, [rbp + 0xd4]
0000000141bbd602 4889d9                         mov        rcx, rbx
0000000141bbd605 e8f6b48200                     call       0x1423e8b00
0000000141bbd60a 4885c0                         test       rax, rax
0000000141bbd60d 0f84fcefffff                   je         0x141bbc60f
0000000141bbd613 f30f6f4030                     movdqu     xmm0, xmmword ptr [rax + 0x30]
0000000141bbd618 83784003                       cmp        dword ptr [rax + 0x40], 3
0000000141bbd61c 0f93c0                         setae      al
0000000141bbd61f 660fef056901bc00               pxor       xmm0, xmmword ptr [rip + 0xbc0169]
0000000141bbd627 660f6605311a0d01               pcmpgtd    xmm0, xmmword ptr [rip + 0x10d1a31]
0000000141bbd62f 0f50c8                         movmskps   ecx, xmm0
0000000141bbd632 85c9                           test       ecx, ecx
0000000141bbd634 410f95c5                       setne      r13b
0000000141bbd638 4108c5                         or         r13b, al
0000000141bbd63b e91c050000                     jmp        0x141bbdb5c
0000000141bbd640 80be8400000000                 cmp        byte ptr [rsi + 0x84], 0
0000000141bbd647 0f84c2efffff                   je         0x141bbc60f
0000000141bbd64d 4889d9                         mov        rcx, rbx
0000000141bbd650 e8db251900                     call       0x141d4fc30
0000000141bbd655 a801                           test       al, 1
0000000141bbd657 0f84b2efffff                   je         0x141bbc60f
0000000141bbd65d 3a9685000000                   cmp        dl, byte ptr [rsi + 0x85]
0000000141bbd663 410f94c5                       sete       r13b
0000000141bbd667 e9f0040000                     jmp        0x141bbdb5c
0000000141bbd66c 80bbb41b000002                 cmp        byte ptr [rbx + 0x1bb4], 2
0000000141bbd673 410f94c5                       sete       r13b
0000000141bbd677 e9e0040000                     jmp        0x141bbdb5c
0000000141bbd67c 4d69c6b8000000                 imul       r8, r14, 0xb8
0000000141bbd683 4901c0                         add        r8, rax
0000000141bbd686 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd68a 4889c2                         mov        rdx, rax
0000000141bbd68d e8be640bff                     call       0x140c73b50
0000000141bbd692 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141bbd696 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bbd69a 4801c8                         add        rax, rcx
0000000141bbd69d 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141bbd6a4 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141bbd6ab 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141bbd6b2 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141bbd6b9 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bbd6bd 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bbd6c4 e8f7339b00                     call       0x142570ac0
0000000141bbd6c9 90                             nop        
0000000141bbd6ca 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141bbd6ce 4885d2                         test       rdx, rdx
0000000141bbd6d1 7412                           je         0x141bbd6e5
0000000141bbd6d3 41b801000000                   mov        r8d, 1
0000000141bbd6d9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141bbd6e0 e81bc6a7fe                     call       0x140639d00
0000000141bbd6e5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bbd6e9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bbd6ed 4885c0                         test       rax, rax
0000000141bbd6f0 0f8497040000                   je         0x141bbdb8d
0000000141bbd6f6 8b11                           mov        edx, dword ptr [rcx]
0000000141bbd6f8 4883f801                       cmp        rax, 1
0000000141bbd6fc 0f84e3090000                   je         0x141bbe0e5
0000000141bbd702 49b8ffffffffffffff3f           movabs     r8, 0x3fffffffffffffff
0000000141bbd70c 4e8d0c00                       lea        r9, [rax + r8]
0000000141bbd710 4d21c8                         and        r8, r9
0000000141bbd713 4983f808                       cmp        r8, 8
0000000141bbd717 0f83a4040000                   jae        0x141bbdbc1
0000000141bbd71d 4531c9                         xor        r9d, r9d
0000000141bbd720 e9a9090000                     jmp        0x141bbe0ce
0000000141bbd725 4d69c6b8000000                 imul       r8, r14, 0xb8
0000000141bbd72c 4901c0                         add        r8, rax
0000000141bbd72f 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd733 4889c2                         mov        rdx, rax
0000000141bbd736 e815640bff                     call       0x140c73b50
0000000141bbd73b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141bbd73f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bbd743 4801c8                         add        rax, rcx
0000000141bbd746 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141bbd74d 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141bbd754 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141bbd75b 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141bbd762 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bbd766 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bbd76d e8fe1c9b00                     call       0x14256f470
0000000141bbd772 90                             nop        
0000000141bbd773 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141bbd777 4885d2                         test       rdx, rdx
0000000141bbd77a 7412                           je         0x141bbd78e
0000000141bbd77c 41b801000000                   mov        r8d, 1
0000000141bbd782 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141bbd789 e872c5a7fe                     call       0x140639d00
0000000141bbd78e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bbd792 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bbd796 4885c0                         test       rax, rax
0000000141bbd799 0f84f6030000                   je         0x141bbdb95
0000000141bbd79f 4c8b09                         mov        r9, qword ptr [rcx]
0000000141bbd7a2 4883f801                       cmp        rax, 1
0000000141bbd7a6 0f840c0a0000                   je         0x141bbe1b8
0000000141bbd7ac 48baffffffffffffff1f           movabs     rdx, 0x1fffffffffffffff
0000000141bbd7b6 4c8d0410                       lea        r8, [rax + rdx]
0000000141bbd7ba 4c21c2                         and        rdx, r8
0000000141bbd7bd 4883fa04                       cmp        rdx, 4
0000000141bbd7c1 0f83a2040000                   jae        0x141bbdc69
0000000141bbd7c7 4531c0                         xor        r8d, r8d
0000000141bbd7ca e9d2090000                     jmp        0x141bbe1a1
0000000141bbd7cf 4889d9                         mov        rcx, rbx
0000000141bbd7d2 e859241900                     call       0x141d4fc30
0000000141bbd7d7 a801                           test       al, 1
0000000141bbd7d9 752f                           jne        0x141bbd80a
0000000141bbd7db 837e3001                       cmp        dword ptr [rsi + 0x30], 1
0000000141bbd7df 0f852aeeffff                   jne        0x141bbc60f
0000000141bbd7e5 8b4e34                         mov        ecx, dword ptr [rsi + 0x34]
0000000141bbd7e8 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141bbd7ef 4839ca                         cmp        rdx, rcx
0000000141bbd7f2 0f862d080000                   jbe        0x141bbe025
0000000141bbd7f8 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bbd7ff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bbd803 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141bbd80a 4983c708                       add        r15, 8
0000000141bbd80e 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbd812 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141bbd816 488d85e7000000                 lea        rax, [rbp + 0xe7]
0000000141bbd81d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bbd821 488d85d4000000                 lea        rax, [rbp + 0xd4]
0000000141bbd828 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbd82c 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd830 e87bfcf8ff                     call       0x141b4d4b0
0000000141bbd835 e901ecffff                     jmp        0x141bbc43b
0000000141bbd83a 4881c390230000                 add        rbx, 0x2390
0000000141bbd841 488d95d4000000                 lea        rdx, [rbp + 0xd4]
0000000141bbd848 4889d9                         mov        rcx, rbx
0000000141bbd84b e8b0b28200                     call       0x1423e8b00
0000000141bbd850 4885c0                         test       rax, rax
0000000141bbd853 0f84bc020000                   je         0x141bbdb15
0000000141bbd859 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141bbd85d 4883f906                       cmp        rcx, 6
0000000141bbd861 0f8329080000                   jae        0x141bbe090
0000000141bbd867 837c883000                     cmp        dword ptr [rax + rcx*4 + 0x30], 0
0000000141bbd86c 410f94c5                       sete       r13b
0000000141bbd870 45326f01                       xor        r13b, byte ptr [r15 + 1]
0000000141bbd874 e9e3020000                     jmp        0x141bbdb5c
0000000141bbd879 488b8b80040000                 mov        rcx, qword ptr [rbx + 0x480]
0000000141bbd880 488b8388040000                 mov        rax, qword ptr [rbx + 0x488]
0000000141bbd887 4531c0                         xor        r8d, r8d
0000000141bbd88a 4c89c2                         mov        rdx, r8
0000000141bbd88d 4c39c0                         cmp        rax, r8
0000000141bbd890 740a                           je         0x141bbd89c
0000000141bbd892 4c8d4201                       lea        r8, [rdx + 1]
0000000141bbd896 44380c11                       cmp        byte ptr [rcx + rdx], r9b
0000000141bbd89a 75ee                           jne        0x141bbd88a
0000000141bbd89c 4839d0                         cmp        rax, rdx
0000000141bbd89f 410f95c5                       setne      r13b
0000000141bbd8a3 45326f01                       xor        r13b, byte ptr [r15 + 1]
0000000141bbd8a7 4180f501                       xor        r13b, 1
0000000141bbd8ab e9ac020000                     jmp        0x141bbdb5c
0000000141bbd8b0 410fb67701                     movzx      esi, byte ptr [r15 + 1]
0000000141bbd8b5 4881c3580a0000                 add        rbx, 0xa58
0000000141bbd8bc 488d95e7000000                 lea        rdx, [rbp + 0xe7]
0000000141bbd8c3 4889d9                         mov        rcx, rbx
0000000141bbd8c6 e875cc8200                     call       0x1423ea540
0000000141bbd8cb 4885c0                         test       rax, rax
0000000141bbd8ce 0f844a020000                   je         0x141bbdb1e
0000000141bbd8d4 8b00                           mov        eax, dword ptr [rax]
0000000141bbd8d6 e945020000                     jmp        0x141bbdb20
0000000141bbd8db 80be8400000000                 cmp        byte ptr [rsi + 0x84], 0
0000000141bbd8e2 0f8427edffff                   je         0x141bbc60f
0000000141bbd8e8 440fb68685000000               movzx      r8d, byte ptr [rsi + 0x85]
0000000141bbd8f0 4889c1                         mov        rcx, rax
0000000141bbd8f3 4c89f2                         mov        rdx, r14
0000000141bbd8f6 e855f9f8ff                     call       0x141b4d250
0000000141bbd8fb e93bebffff                     jmp        0x141bbc43b
0000000141bbd900 837e3001                       cmp        dword ptr [rsi + 0x30], 1
0000000141bbd904 0f8505edffff                   jne        0x141bbc60f
0000000141bbd90a 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
0000000141bbd90e a8fd                           test       al, 0xfd
0000000141bbd910 0f84f9ecffff                   je         0x141bbc60f
0000000141bbd916 4889f0                         mov        rax, rsi
0000000141bbd919 4889de                         mov        rsi, rbx
0000000141bbd91c 8b5864                         mov        ebx, dword ptr [rax + 0x64]
0000000141bbd91f 8b7834                         mov        edi, dword ptr [rax + 0x34]
0000000141bbd922 4889f1                         mov        rcx, rsi
0000000141bbd925 89da                           mov        edx, ebx
0000000141bbd927 e834800c00                     call       0x141c85960
0000000141bbd92c 84c0                           test       al, al
0000000141bbd92e 0f84dbecffff                   je         0x141bbc60f
0000000141bbd934 4c8b86b81a0000                 mov        r8, qword ptr [rsi + 0x1ab8]
0000000141bbd93b 4939d8                         cmp        r8, rbx
0000000141bbd93e 0f8673070000                   jbe        0x141bbe0b7
0000000141bbd944 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141bbd94b 488b04da                       mov        rax, qword ptr [rdx + rbx*8]
0000000141bbd94f 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000141bbd953 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000141bbd95a 4801c8                         add        rax, rcx
0000000141bbd95d 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141bbd961 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141bbd965 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd969 4189f9                         mov        r9d, edi
0000000141bbd96c e89f32f8ff                     call       0x141b40c10
0000000141bbd971 e9c5eaffff                     jmp        0x141bbc43b
0000000141bbd976 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141bbd97e 0f848becffff                   je         0x141bbc60f
0000000141bbd984 4983c708                       add        r15, 8
0000000141bbd988 8b937c2c0000                   mov        edx, dword ptr [rbx + 0x2c7c]
0000000141bbd98e 80bb782c000000                 cmp        byte ptr [rbx + 0x2c78], 0
0000000141bbd995 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bbd999 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141bbd99d 488d85d4000000                 lea        rax, [rbp + 0xd4]
0000000141bbd9a4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bbd9a8 488d85e7000000                 lea        rax, [rbp + 0xe7]
0000000141bbd9af 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141bbd9b3 0f8456ecffff                   je         0x141bbc60f
0000000141bbd9b9 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bbd9bd e8befbf8ff                     call       0x141b4d580
0000000141bbd9c2 e974eaffff                     jmp        0x141bbc43b
0000000141bbd9c7 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141bbd9cf 0f843aecffff                   je         0x141bbc60f
0000000141bbd9d5 8b83782c0000                   mov        eax, dword ptr [rbx + 0x2c78]
0000000141bbd9db 85c0                           test       eax, eax
0000000141bbd9dd 0f94c1                         sete       cl
0000000141bbd9e0 41844f01                       test       byte ptr [r15 + 1], cl
0000000141bbd9e4 0f8525ecffff                   jne        0x141bbc60f
0000000141bbd9ea 41807f0200                     cmp        byte ptr [r15 + 2], 0
0000000141bbd9ef 7424                           je         0x141bbda15
0000000141bbd9f1 4531ed                         xor        r13d, r13d
0000000141bbd9f4 85c0                           test       eax, eax
0000000141bbd9f6 0f8460010000                   je         0x141bbdb5c
0000000141bbd9fc 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141bbda00 0f8456010000                   je         0x141bbdb5c
0000000141bbda06 8b837c2c0000                   mov        eax, dword ptr [rbx + 0x2c7c]
0000000141bbda0c 3b4634                         cmp        eax, dword ptr [rsi + 0x34]
0000000141bbda0f 0f85faebffff                   jne        0x141bbc60f
0000000141bbda15 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
0000000141bbda19 4883f802                       cmp        rax, 2
0000000141bbda1d 0f84ecebffff                   je         0x141bbc60f
0000000141bbda23 0fb74e65                       movzx      ecx, word ptr [rsi + 0x65]
0000000141bbda27 0fb65667                       movzx      edx, byte ptr [rsi + 0x67]
0000000141bbda2b c1e210                         shl        edx, 0x10
0000000141bbda2e 09ca                           or         edx, ecx
0000000141bbda30 448b4661                       mov        r8d, dword ptr [rsi + 0x61]
0000000141bbda34 48c1e228                       shl        rdx, 0x28
0000000141bbda38 49c1e008                       shl        r8, 8
0000000141bbda3c 4909d0                         or         r8, rdx
0000000141bbda3f 4909c0                         or         r8, rax
0000000141bbda42 488b8be02b0000                 mov        rcx, qword ptr [rbx + 0x2be0]
0000000141bbda49 488b93e82b0000                 mov        rdx, qword ptr [rbx + 0x2be8]
0000000141bbda50 e83bf9f8ff                     call       0x141b4d390
0000000141bbda55 e9e1e9ffff                     jmp        0x141bbc43b
0000000141bbda5a 4889d9                         mov        rcx, rbx
0000000141bbda5d e81e840700                     call       0x141c35e80
0000000141bbda62 e9d4e9ffff                     jmp        0x141bbc43b
0000000141bbda67 440fb6ab67130000               movzx      r13d, byte ptr [rbx + 0x1367]
0000000141bbda6f e9e8000000                     jmp        0x141bbdb5c
0000000141bbda74 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141bbda7c 0f848debffff                   je         0x141bbc60f
0000000141bbda82 4c8d8bd82b0000                 lea        r9, [rbx + 0x2bd8]
0000000141bbda89 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000141bbda8e 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141bbda95 4c8b83b81a0000                 mov        r8, qword ptr [rbx + 0x1ab8]
0000000141bbda9c e86ff9f8ff                     call       0x141b4d410
0000000141bbdaa1 e995e9ffff                     jmp        0x141bbc43b
0000000141bbdaa6 31c0                           xor        eax, eax
0000000141bbdaa8 0fb65609                       movzx      edx, byte ptr [rsi + 9]
0000000141bbdaac 8b4e0c                         mov        ecx, dword ptr [rsi + 0xc]
0000000141bbdaaf 4c8d0552250e01                 lea        r8, [rip + 0x10e2552]
0000000141bbdab6 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141bbdaba 4c01c2                         add        rdx, r8
0000000141bbdabd ffe2                           jmp        rdx
0000000141bbdabf 39c8                           cmp        eax, ecx
0000000141bbdac1 410f9cc5                       setl       r13b
0000000141bbdac5 e992000000                     jmp        0x141bbdb5c
0000000141bbdaca 39c8                           cmp        eax, ecx
0000000141bbdacc 410f9fc5                       setg       r13b
0000000141bbdad0 e987000000                     jmp        0x141bbdb5c
0000000141bbdad5 39c8                           cmp        eax, ecx
0000000141bbdad7 410f94c5                       sete       r13b
0000000141bbdadb eb7f                           jmp        0x141bbdb5c
0000000141bbdadd 39c8                           cmp        eax, ecx
0000000141bbdadf 410f9dc5                       setge      r13b
0000000141bbdae3 eb77                           jmp        0x141bbdb5c
0000000141bbdae5 39c8                           cmp        eax, ecx
0000000141bbdae7 410f9ec5                       setle      r13b
0000000141bbdaeb eb6f                           jmp        0x141bbdb5c
0000000141bbdaed 39c8                           cmp        eax, ecx
0000000141bbdaef eb67                           jmp        0x141bbdb58
0000000141bbdaf1 31c0                           xor        eax, eax
0000000141bbdaf3 80bbbf2d000002                 cmp        byte ptr [rbx + 0x2dbf], 2
0000000141bbdafa 0f93c1                         setae      cl
0000000141bbdafd 4585ed                         test       r13d, r13d
0000000141bbdb00 0f9fc2                         setg       dl
0000000141bbdb03 20c2                           and        dl, al
0000000141bbdb05 20ca                           and        dl, cl
0000000141bbdb07 0fb6c2                         movzx      eax, dl
0000000141bbdb0a f7d8                           neg        eax
0000000141bbdb0c 4401e8                         add        eax, r13d
0000000141bbdb0f 410f94c5                       sete       r13b
0000000141bbdb13 eb47                           jmp        0x141bbdb5c
0000000141bbdb15 41b501                         mov        r13b, 1
0000000141bbdb18 45326f01                       xor        r13b, byte ptr [r15 + 1]
0000000141bbdb1c eb3e                           jmp        0x141bbdb5c
0000000141bbdb1e 31c0                           xor        eax, eax
0000000141bbdb20 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000141bbdb24 89f2                           mov        edx, esi
0000000141bbdb26 4c8d059b250e01                 lea        r8, [rip + 0x10e259b]
0000000141bbdb2d 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141bbdb31 4c01c2                         add        rdx, r8
0000000141bbdb34 ffe2                           jmp        rdx
0000000141bbdb36 39c8                           cmp        eax, ecx
0000000141bbdb38 410f9ec5                       setle      r13b
0000000141bbdb3c eb1e                           jmp        0x141bbdb5c
0000000141bbdb3e 39c8                           cmp        eax, ecx
0000000141bbdb40 410f9fc5                       setg       r13b
0000000141bbdb44 eb16                           jmp        0x141bbdb5c
0000000141bbdb46 39c8                           cmp        eax, ecx
0000000141bbdb48 410f94c5                       sete       r13b
0000000141bbdb4c eb0e                           jmp        0x141bbdb5c
0000000141bbdb4e 39c8                           cmp        eax, ecx
0000000141bbdb50 410f9dc5                       setge      r13b
0000000141bbdb54 eb06                           jmp        0x141bbdb5c
0000000141bbdb56 39c8                           cmp        eax, ecx
0000000141bbdb58 410f95c5                       setne      r13b
0000000141bbdb5c 4180e501                       and        r13b, 1
0000000141bbdb60 4489e8                         mov        eax, r13d
0000000141bbdb63 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
0000000141bbdb6a 0f28bd00010000                 movaps     xmm7, xmmword ptr [rbp + 0x100]
0000000141bbdb71 440f288510010000               movaps     xmm8, xmmword ptr [rbp + 0x110]
0000000141bbdb79 4881c4a8010000                 add        rsp, 0x1a8
0000000141bbdb80 5b                             pop        rbx
0000000141bbdb81 5f                             pop        rdi
0000000141bbdb82 5e                             pop        rsi
0000000141bbdb83 415c                           pop        r12
0000000141bbdb85 415d                           pop        r13
0000000141bbdb87 415e                           pop        r14
0000000141bbdb89 415f                           pop        r15
0000000141bbdb8b 5d                             pop        rbp
0000000141bbdb8c c3                             ret        
0000000141bbdb8d 4531c9                         xor        r9d, r9d
0000000141bbdb90 e9e3050000                     jmp        0x141bbe178
0000000141bbdb95 4531c0                         xor        r8d, r8d
0000000141bbdb98 e9a6060000                     jmp        0x141bbe243
0000000141bbdb9d 39c6                           cmp        esi, eax
0000000141bbdb9f 410f9fc5                       setg       r13b
0000000141bbdba3 ebb7                           jmp        0x141bbdb5c
0000000141bbdba5 39c6                           cmp        esi, eax
0000000141bbdba7 410f94c5                       sete       r13b
0000000141bbdbab ebaf                           jmp        0x141bbdb5c
0000000141bbdbad 39c6                           cmp        esi, eax
0000000141bbdbaf 410f9dc5                       setge      r13b
0000000141bbdbb3 eba7                           jmp        0x141bbdb5c
0000000141bbdbb5 39c6                           cmp        esi, eax
0000000141bbdbb7 410f9ec5                       setle      r13b
0000000141bbdbbb eb9f                           jmp        0x141bbdb5c
0000000141bbdbbd 39c6                           cmp        esi, eax
0000000141bbdbbf eb97                           jmp        0x141bbdb58
0000000141bbdbc1 49baf8ffffffffffff3f           movabs     r10, 0x3ffffffffffffff8
0000000141bbdbcb 4d21d1                         and        r9, r10
0000000141bbdbce 660f6ec2                       movd       xmm0, edx
0000000141bbdbd2 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141bbdbd7 31d2                           xor        edx, edx
0000000141bbdbd9 660f6fc8                       movdqa     xmm1, xmm0
0000000141bbdbdd f30f6f549104                   movdqu     xmm2, xmmword ptr [rcx + rdx*4 + 4]
0000000141bbdbe3 f30f6f5c9114                   movdqu     xmm3, xmmword ptr [rcx + rdx*4 + 0x14]
0000000141bbdbe9 660f6fe0                       movdqa     xmm4, xmm0
0000000141bbdbed 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141bbdbf1 660fdbe0                       pand       xmm4, xmm0
0000000141bbdbf5 660fdfc2                       pandn      xmm0, xmm2
0000000141bbdbf9 660febc4                       por        xmm0, xmm4
0000000141bbdbfd 660f6fd1                       movdqa     xmm2, xmm1
0000000141bbdc01 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141bbdc05 660fdbd1                       pand       xmm2, xmm1
0000000141bbdc09 660fdfcb                       pandn      xmm1, xmm3
0000000141bbdc0d 660febca                       por        xmm1, xmm2
0000000141bbdc11 4883c208                       add        rdx, 8
0000000141bbdc15 4939d1                         cmp        r9, rdx
0000000141bbdc18 75c3                           jne        0x141bbdbdd
0000000141bbdc1a 660f6fd0                       movdqa     xmm2, xmm0
0000000141bbdc1e 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141bbdc22 660fdbc2                       pand       xmm0, xmm2
0000000141bbdc26 660fdfd1                       pandn      xmm2, xmm1
0000000141bbdc2a 660febd0                       por        xmm2, xmm0
0000000141bbdc2e 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141bbdc33 660f6fca                       movdqa     xmm1, xmm2
0000000141bbdc37 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141bbdc3b 660fdbd1                       pand       xmm2, xmm1
0000000141bbdc3f 660fdfc8                       pandn      xmm1, xmm0
0000000141bbdc43 660febca                       por        xmm1, xmm2
0000000141bbdc47 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141bbdc4c 660f6fd1                       movdqa     xmm2, xmm1
0000000141bbdc50 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141bbdc54 660fdbca                       pand       xmm1, xmm2
0000000141bbdc58 660fdfd0                       pandn      xmm2, xmm0
0000000141bbdc5c 660febd1                       por        xmm2, xmm1
0000000141bbdc60 660f7ed2                       movd       edx, xmm2
0000000141bbdc64 e977040000                     jmp        0x141bbe0e0
0000000141bbdc69 49bafcffffffffffff1f           movabs     r10, 0x1ffffffffffffffc
0000000141bbdc73 4d21d0                         and        r8, r10
0000000141bbdc76 66490f6ec1                     movq       xmm0, r9
0000000141bbdc7b 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141bbdc80 4531c9                         xor        r9d, r9d
0000000141bbdc83 660f6f0505fbbb00               movdqa     xmm0, xmmword ptr [rip + 0xbbfb05]
0000000141bbdc8b 660f6fd1                       movdqa     xmm2, xmm1
0000000141bbdc8f f3420f6f64c908                 movdqu     xmm4, xmmword ptr [rcx + r9*8 + 8]
0000000141bbdc96 f3420f6f5cc918                 movdqu     xmm3, xmmword ptr [rcx + r9*8 + 0x18]
0000000141bbdc9d 660f6fe9                       movdqa     xmm5, xmm1
0000000141bbdca1 660fefc8                       pxor       xmm1, xmm0
0000000141bbdca5 660f6ff4                       movdqa     xmm6, xmm4
0000000141bbdca9 660feff0                       pxor       xmm6, xmm0
0000000141bbdcad 660f6ff9                       movdqa     xmm7, xmm1
0000000141bbdcb1 660f66fe                       pcmpgtd    xmm7, xmm6
0000000141bbdcb5 66440f70c7a0                   pshufd     xmm8, xmm7, 0xa0
0000000141bbdcbb 660f76f1                       pcmpeqd    xmm6, xmm1
0000000141bbdcbf 660f70cef5                     pshufd     xmm1, xmm6, 0xf5
0000000141bbdcc4 66410fdbc8                     pand       xmm1, xmm8
0000000141bbdcc9 660f70f7f5                     pshufd     xmm6, xmm7, 0xf5
0000000141bbdcce 660febf1                       por        xmm6, xmm1
0000000141bbdcd2 660fdbee                       pand       xmm5, xmm6
0000000141bbdcd6 660fdff4                       pandn      xmm6, xmm4
0000000141bbdcda 660f6fce                       movdqa     xmm1, xmm6
0000000141bbdcde 660febcd                       por        xmm1, xmm5
0000000141bbdce2 660f6fe2                       movdqa     xmm4, xmm2
0000000141bbdce6 660fefd0                       pxor       xmm2, xmm0
0000000141bbdcea 660f6feb                       movdqa     xmm5, xmm3
0000000141bbdcee 660fefe8                       pxor       xmm5, xmm0
0000000141bbdcf2 660f6ff2                       movdqa     xmm6, xmm2
0000000141bbdcf6 660f66f5                       pcmpgtd    xmm6, xmm5
0000000141bbdcfa 660f70fea0                     pshufd     xmm7, xmm6, 0xa0
0000000141bbdcff 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141bbdd03 660f70d5f5                     pshufd     xmm2, xmm5, 0xf5
0000000141bbdd08 660fdbd7                       pand       xmm2, xmm7
0000000141bbdd0c 660f70eef5                     pshufd     xmm5, xmm6, 0xf5
0000000141bbdd11 660febea                       por        xmm5, xmm2
0000000141bbdd15 660fdbe5                       pand       xmm4, xmm5
0000000141bbdd19 660fdfeb                       pandn      xmm5, xmm3
0000000141bbdd1d 660f6fd5                       movdqa     xmm2, xmm5
0000000141bbdd21 660febd4                       por        xmm2, xmm4
0000000141bbdd25 4983c104                       add        r9, 4
0000000141bbdd29 4d39c8                         cmp        r8, r9
0000000141bbdd2c 0f855dffffff                   jne        0x141bbdc8f
0000000141bbdd32 660f6fda                       movdqa     xmm3, xmm2
0000000141bbdd36 660fefd8                       pxor       xmm3, xmm0
0000000141bbdd3a 660f6fe1                       movdqa     xmm4, xmm1
0000000141bbdd3e 660fefe0                       pxor       xmm4, xmm0
0000000141bbdd42 660f6fec                       movdqa     xmm5, xmm4
0000000141bbdd46 660f66eb                       pcmpgtd    xmm5, xmm3
0000000141bbdd4a 660f70f5a0                     pshufd     xmm6, xmm5, 0xa0
0000000141bbdd4f 660f76e3                       pcmpeqd    xmm4, xmm3
0000000141bbdd53 660f70dcf5                     pshufd     xmm3, xmm4, 0xf5
0000000141bbdd58 660fdbde                       pand       xmm3, xmm6
0000000141bbdd5c 660f70e5f5                     pshufd     xmm4, xmm5, 0xf5
0000000141bbdd61 660febe3                       por        xmm4, xmm3
0000000141bbdd65 660fdbcc                       pand       xmm1, xmm4
0000000141bbdd69 660fdfe2                       pandn      xmm4, xmm2
0000000141bbdd6d 660febe1                       por        xmm4, xmm1
0000000141bbdd71 660f70ccee                     pshufd     xmm1, xmm4, 0xee
0000000141bbdd76 660f6fd4                       movdqa     xmm2, xmm4
0000000141bbdd7a 660fefd0                       pxor       xmm2, xmm0
0000000141bbdd7e 660fefc1                       pxor       xmm0, xmm1
0000000141bbdd82 660f6fda                       movdqa     xmm3, xmm2
0000000141bbdd86 660f66d8                       pcmpgtd    xmm3, xmm0
0000000141bbdd8a 660f70eba0                     pshufd     xmm5, xmm3, 0xa0
0000000141bbdd8f 660f76c2                       pcmpeqd    xmm0, xmm2
0000000141bbdd93 660f70c0f5                     pshufd     xmm0, xmm0, 0xf5
0000000141bbdd98 660fdbc5                       pand       xmm0, xmm5
0000000141bbdd9c 660f70d3f5                     pshufd     xmm2, xmm3, 0xf5
0000000141bbdda1 660febd0                       por        xmm2, xmm0
0000000141bbdda5 660fdbe2                       pand       xmm4, xmm2
0000000141bbdda9 660fdfd1                       pandn      xmm2, xmm1
0000000141bbddad 660febd4                       por        xmm2, xmm4
0000000141bbddb1 66490f7ed1                     movq       r9, xmm2
0000000141bbddb6 e9f8030000                     jmp        0x141bbe1b3
0000000141bbddbb 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141bbddc2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141bbddc9 4883fe15                       cmp        rsi, 0x15
0000000141bbddcd 0f8371020000                   jae        0x141bbe044
0000000141bbddd3 40f6c601                       test       sil, 1
0000000141bbddd7 753a                           jne        0x141bbde13
0000000141bbddd9 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141bbdde0 0fb610                         movzx      edx, byte ptr [rax]
0000000141bbdde3 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141bbdde7 38d0                           cmp        al, dl
0000000141bbdde9 7339                           jae        0x141bbde24
0000000141bbddeb b901000000                     mov        ecx, 1
0000000141bbddf0 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbddf7 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141bbddfb 4883f901                       cmp        rcx, 1
0000000141bbddff 741e                           je         0x141bbde1f
0000000141bbde01 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141bbde07 48ffc9                         dec        rcx
0000000141bbde0a 38d0                           cmp        al, dl
0000000141bbde0c 72e9                           jb         0x141bbddf7
0000000141bbde0e 4c01c1                         add        rcx, r8
0000000141bbde11 eb0f                           jmp        0x141bbde22
0000000141bbde13 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141bbde1a 48ffc0                         inc        rax
0000000141bbde1d eb10                           jmp        0x141bbde2f
0000000141bbde1f 4c89c1                         mov        rcx, r8
0000000141bbde22 8801                           mov        byte ptr [rcx], al
0000000141bbde24 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141bbde2b 4883c002                       add        rax, 2
0000000141bbde2f 4883fe02                       cmp        rsi, 2
0000000141bbde33 4c8b9dd8000000                 mov        r11, qword ptr [rbp + 0xd8]
0000000141bbde3a 7549                           jne        0x141bbde85
0000000141bbde3c 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141bbde43 4883fe02                       cmp        rsi, 2
0000000141bbde47 0f822ae8ffff                   jb         0x141bbc677
0000000141bbde4d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141bbde54 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141bbde5b 488d46ff                       lea        rax, [rsi - 1]
0000000141bbde5f 31d2                           xor        edx, edx
0000000141bbde61 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbde68 410fb64c1001                   movzx      ecx, byte ptr [r8 + rdx + 1]
0000000141bbde6e 413a0c10                       cmp        cl, byte ptr [r8 + rdx]
0000000141bbde72 0f8494000000                   je         0x141bbdf0c
0000000141bbde78 48ffc2                         inc        rdx
0000000141bbde7b 4839d0                         cmp        rax, rdx
0000000141bbde7e 75e8                           jne        0x141bbde68
0000000141bbde80 e9f2e7ffff                     jmp        0x141bbc677
0000000141bbde85 4c01de                         add        rsi, r11
0000000141bbde88 488d4801                       lea        rcx, [rax + 1]
0000000141bbde8c eb13                           jmp        0x141bbdea1
0000000141bbde8e 4d89d9                         mov        r9, r11
0000000141bbde91 418811                         mov        byte ptr [r9], dl
0000000141bbde94 4883c002                       add        rax, 2
0000000141bbde98 4883c102                       add        rcx, 2
0000000141bbde9c 4839f0                         cmp        rax, rsi
0000000141bbde9f 749b                           je         0x141bbde3c
0000000141bbdea1 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141bbdea6 0fb610                         movzx      edx, byte ptr [rax]
0000000141bbdea9 4438c2                         cmp        dl, r8b
0000000141bbdeac 731e                           jae        0x141bbdecc
0000000141bbdeae 4989c2                         mov        r10, rax
0000000141bbdeb1 4d8d4aff                       lea        r9, [r10 - 1]
0000000141bbdeb5 458802                         mov        byte ptr [r10], r8b
0000000141bbdeb8 4d39d9                         cmp        r9, r11
0000000141bbdebb 741e                           je         0x141bbdedb
0000000141bbdebd 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141bbdec2 4d89ca                         mov        r10, r9
0000000141bbdec5 4438c2                         cmp        dl, r8b
0000000141bbdec8 72e7                           jb         0x141bbdeb1
0000000141bbdeca eb12                           jmp        0x141bbdede
0000000141bbdecc 440fb600                       movzx      r8d, byte ptr [rax]
0000000141bbded0 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141bbded4 4438c2                         cmp        dl, r8b
0000000141bbded7 73bb                           jae        0x141bbde94
0000000141bbded9 eb13                           jmp        0x141bbdeee
0000000141bbdedb 4d89d9                         mov        r9, r11
0000000141bbdede 418811                         mov        byte ptr [r9], dl
0000000141bbdee1 440fb600                       movzx      r8d, byte ptr [rax]
0000000141bbdee5 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141bbdee9 4438c2                         cmp        dl, r8b
0000000141bbdeec 73a6                           jae        0x141bbde94
0000000141bbdeee 4989ca                         mov        r10, rcx
0000000141bbdef1 4d8d4aff                       lea        r9, [r10 - 1]
0000000141bbdef5 458802                         mov        byte ptr [r10], r8b
0000000141bbdef8 4d39d9                         cmp        r9, r11
0000000141bbdefb 7491                           je         0x141bbde8e
0000000141bbdefd 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141bbdf02 4d89ca                         mov        r10, r9
0000000141bbdf05 4438c2                         cmp        dl, r8b
0000000141bbdf08 72e7                           jb         0x141bbdef1
0000000141bbdf0a eb85                           jmp        0x141bbde91
0000000141bbdf0c 488d4a02                       lea        rcx, [rdx + 2]
0000000141bbdf10 488d4201                       lea        rax, [rdx + 1]
0000000141bbdf14 4839f1                         cmp        rcx, rsi
0000000141bbdf17 0f835de7ffff                   jae        0x141bbc67a
0000000141bbdf1d 4189f1                         mov        r9d, esi
0000000141bbdf20 4129d1                         sub        r9d, edx
0000000141bbdf23 4c8d46fd                       lea        r8, [rsi - 3]
0000000141bbdf27 41f6c101                       test       r9b, 1
0000000141bbdf2b 7426                           je         0x141bbdf53
0000000141bbdf2d 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000141bbdf34 410fb64c1102                   movzx      ecx, byte ptr [r9 + rdx + 2]
0000000141bbdf3a 413a0c11                       cmp        cl, byte ptr [r9 + rdx]
0000000141bbdf3e 740f                           je         0x141bbdf4f
0000000141bbdf40 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141bbdf47 884c1001                       mov        byte ptr [rax + rdx + 1], cl
0000000141bbdf4b 488d4202                       lea        rax, [rdx + 2]
0000000141bbdf4f 488d4a03                       lea        rcx, [rdx + 3]
0000000141bbdf53 4939d0                         cmp        r8, rdx
0000000141bbdf56 7512                           jne        0x141bbdf6a
0000000141bbdf58 e91de7ffff                     jmp        0x141bbc67a
0000000141bbdf5d 4883c102                       add        rcx, 2
0000000141bbdf61 4839ce                         cmp        rsi, rcx
0000000141bbdf64 0f8410e7ffff                   je         0x141bbc67a
0000000141bbdf6a 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbdf71 410fb61408                     movzx      edx, byte ptr [r8 + rcx]
0000000141bbdf76 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141bbdf7b 7516                           jne        0x141bbdf93
0000000141bbdf7d 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbdf84 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141bbdf8a 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141bbdf8f 74cc                           je         0x141bbdf5d
0000000141bbdf91 eb22                           jmp        0x141bbdfb5
0000000141bbdf93 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbdf9a 41881400                       mov        byte ptr [r8 + rax], dl
0000000141bbdf9e 48ffc0                         inc        rax
0000000141bbdfa1 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbdfa8 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141bbdfae 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141bbdfb3 74a8                           je         0x141bbdf5d
0000000141bbdfb5 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141bbdfbc 41881400                       mov        byte ptr [r8 + rax], dl
0000000141bbdfc0 48ffc0                         inc        rax
0000000141bbdfc3 eb98                           jmp        0x141bbdf5d
0000000141bbdfc5 488d0d4c431301                 lea        rcx, [rip + 0x113434c]
0000000141bbdfcc e8af1fbb00                     call       0x14276ff80
0000000141bbdfd1 90                             nop        
0000000141bbdfd2 eb18                           jmp        0x141bbdfec
0000000141bbdfd4 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141bbdfd8 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141bbdfdf 4c8d055a321401                 lea        r8, [rip + 0x114325a]
0000000141bbdfe6 e83820bb00                     call       0x142770023
0000000141bbdfeb 90                             nop        
0000000141bbdfec 0f0b                           ud2        
0000000141bbdfee 4c8d057b160d01                 lea        r8, [rip + 0x10d167b]
0000000141bbdff5 4c89e1                         mov        rcx, r12
0000000141bbdff8 4c89f2                         mov        rdx, r14
0000000141bbdffb e82320bb00                     call       0x142770023
0000000141bbe000 0f0b                           ud2        
0000000141bbe002 4c8d0537150d01                 lea        r8, [rip + 0x10d1537]
0000000141bbe009 4c89f9                         mov        rcx, r15
0000000141bbe00c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141bbe010 e80e20bb00                     call       0x142770023
0000000141bbe015 0f0b                           ud2        
0000000141bbe017 488d0d9a631301                 lea        rcx, [rip + 0x113639a]
0000000141bbe01e e85d1fbb00                     call       0x14276ff80
0000000141bbe023 0f0b                           ud2        
0000000141bbe025 4c8d05a4120d01                 lea        r8, [rip + 0x10d12a4]
0000000141bbe02c e8f21fbb00                     call       0x142770023
0000000141bbe031 0f0b                           ud2        
0000000141bbe033 4c8d0596120d01                 lea        r8, [rip + 0x10d1296]
0000000141bbe03a 4889c2                         mov        rdx, rax
0000000141bbe03d e8e11fbb00                     call       0x142770023
0000000141bbe042 0f0b                           ud2        
0000000141bbe044 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141bbe048 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141bbe04f 4889f2                         mov        rdx, rsi
0000000141bbe052 e8f93d3f00                     call       0x141fb1e50
0000000141bbe057 90                             nop        
0000000141bbe058 e9fefdffff                     jmp        0x141bbde5b
0000000141bbe05d 4c8d05dc140d01                 lea        r8, [rip + 0x10d14dc]
0000000141bbe064 4889c1                         mov        rcx, rax
0000000141bbe067 e8b71fbb00                     call       0x142770023
0000000141bbe06c 0f0b                           ud2        
0000000141bbe06e 4c8d05fb150d01                 lea        r8, [rip + 0x10d15fb]
0000000141bbe075 4c89f2                         mov        rdx, r14
0000000141bbe078 e8a61fbb00                     call       0x142770023
0000000141bbe07d 0f0b                           ud2        
0000000141bbe07f 4c8d054a120d01                 lea        r8, [rip + 0x10d124a]
0000000141bbe086 4c89d1                         mov        rcx, r10
0000000141bbe089 e8951fbb00                     call       0x142770023
0000000141bbe08e 0f0b                           ud2        
0000000141bbe090 4c8d0561280d01                 lea        r8, [rip + 0x10d2861]
0000000141bbe097 ba06000000                     mov        edx, 6
0000000141bbe09c e8821fbb00                     call       0x142770023
0000000141bbe0a1 0f0b                           ud2        
0000000141bbe0a3 488d0526120d01                 lea        rax, [rip + 0x10d1226]
0000000141bbe0aa 4c89c1                         mov        rcx, r8
0000000141bbe0ad 4989c0                         mov        r8, rax
0000000141bbe0b0 e86e1fbb00                     call       0x142770023
0000000141bbe0b5 0f0b                           ud2        
0000000141bbe0b7 488d0582140d01                 lea        rax, [rip + 0x10d1482]
0000000141bbe0be 4889d9                         mov        rcx, rbx
0000000141bbe0c1 4c89c2                         mov        rdx, r8
0000000141bbe0c4 4989c0                         mov        r8, rax
0000000141bbe0c7 e8571fbb00                     call       0x142770023
0000000141bbe0cc 0f0b                           ud2        
0000000141bbe0ce 4189d2                         mov        r10d, edx
0000000141bbe0d1 428b548904                     mov        edx, dword ptr [rcx + r9*4 + 4]
0000000141bbe0d6 4139d2                         cmp        r10d, edx
0000000141bbe0d9 410f4fd2                       cmovg      edx, r10d
0000000141bbe0dd 49ffc1                         inc        r9
0000000141bbe0e0 4d39c8                         cmp        r8, r9
0000000141bbe0e3 75e9                           jne        0x141bbe0ce
0000000141bbe0e5 4883f804                       cmp        rax, 4
0000000141bbe0e9 7308                           jae        0x141bbe0f3
0000000141bbe0eb 4531c0                         xor        r8d, r8d
0000000141bbe0ee 4531c9                         xor        r9d, r9d
0000000141bbe0f1 eb6f                           jmp        0x141bbe162
0000000141bbe0f3 4989c0                         mov        r8, rax
0000000141bbe0f6 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141bbe0fa 660f6ec2                       movd       xmm0, edx
0000000141bbe0fe 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141bbe103 660fefc0                       pxor       xmm0, xmm0
0000000141bbe107 4531c9                         xor        r9d, r9d
0000000141bbe10a 660f6f1d2e35bb00               movdqa     xmm3, xmmword ptr [rip + 0xbb352e]
0000000141bbe112 660fefd2                       pxor       xmm2, xmm2
0000000141bbe116 f3420f7e2489                   movq       xmm4, qword ptr [rcx + r9*4]
0000000141bbe11c f3420f7e6c8908                 movq       xmm5, qword ptr [rcx + r9*4 + 8]
0000000141bbe123 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141bbe127 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141bbe12c 660fdbe3                       pand       xmm4, xmm3
0000000141bbe130 660fd4d4                       paddq      xmm2, xmm4
0000000141bbe134 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141bbe138 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141bbe13d 660fdbe3                       pand       xmm4, xmm3
0000000141bbe141 660fd4c4                       paddq      xmm0, xmm4
0000000141bbe145 4983c104                       add        r9, 4
0000000141bbe149 4d39c8                         cmp        r8, r9
0000000141bbe14c 75c8                           jne        0x141bbe116
0000000141bbe14e 660fd4c2                       paddq      xmm0, xmm2
0000000141bbe152 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141bbe157 660fd4c8                       paddq      xmm1, xmm0
0000000141bbe15b 66490f7ec9                     movq       r9, xmm1
0000000141bbe160 eb11                           jmp        0x141bbe173
0000000141bbe162 4531d2                         xor        r10d, r10d
0000000141bbe165 42391481                       cmp        dword ptr [rcx + r8*4], edx
0000000141bbe169 410f94c2                       sete       r10b
0000000141bbe16d 4d01d1                         add        r9, r10
0000000141bbe170 49ffc0                         inc        r8
0000000141bbe173 4c39c0                         cmp        rax, r8
0000000141bbe176 75ea                           jne        0x141bbe162
0000000141bbe178 4983f901                       cmp        r9, 1
0000000141bbe17c 410f94c5                       sete       r13b
0000000141bbe180 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141bbe184 4885d2                         test       rdx, rdx
0000000141bbe187 0f84cff9ffff                   je         0x141bbdb5c
0000000141bbe18d 48c1e202                       shl        rdx, 2
0000000141bbe191 41b804000000                   mov        r8d, 4
0000000141bbe197 e864bba7fe                     call       0x140639d00
0000000141bbe19c e9bbf9ffff                     jmp        0x141bbdb5c
0000000141bbe1a1 4d89ca                         mov        r10, r9
0000000141bbe1a4 4e8b4cc108                     mov        r9, qword ptr [rcx + r8*8 + 8]
0000000141bbe1a9 4d39ca                         cmp        r10, r9
0000000141bbe1ac 4d0f47ca                       cmova      r9, r10
0000000141bbe1b0 49ffc0                         inc        r8
0000000141bbe1b3 4c39c2                         cmp        rdx, r8
0000000141bbe1b6 75e9                           jne        0x141bbe1a1
0000000141bbe1b8 4883f804                       cmp        rax, 4
0000000141bbe1bc 7307                           jae        0x141bbe1c5
0000000141bbe1be 31d2                           xor        edx, edx
0000000141bbe1c0 4531c0                         xor        r8d, r8d
0000000141bbe1c3 eb68                           jmp        0x141bbe22d
0000000141bbe1c5 4889c2                         mov        rdx, rax
0000000141bbe1c8 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141bbe1cc 66490f6ec1                     movq       xmm0, r9
0000000141bbe1d1 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141bbe1d6 660fefc0                       pxor       xmm0, xmm0
0000000141bbe1da 4531c0                         xor        r8d, r8d
0000000141bbe1dd 660fefd2                       pxor       xmm2, xmm2
0000000141bbe1e1 f3420f6f1cc1                   movdqu     xmm3, xmmword ptr [rcx + r8*8]
0000000141bbe1e7 f3420f6f64c110                 movdqu     xmm4, xmmword ptr [rcx + r8*8 + 0x10]
0000000141bbe1ee 660f76d9                       pcmpeqd    xmm3, xmm1
0000000141bbe1f2 660f70ebb1                     pshufd     xmm5, xmm3, 0xb1
0000000141bbe1f7 660fdbeb                       pand       xmm5, xmm3
0000000141bbe1fb 660ffbd5                       psubq      xmm2, xmm5
0000000141bbe1ff 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141bbe203 660f70dcb1                     pshufd     xmm3, xmm4, 0xb1
0000000141bbe208 660fdbdc                       pand       xmm3, xmm4
0000000141bbe20c 660ffbc3                       psubq      xmm0, xmm3
0000000141bbe210 4983c004                       add        r8, 4
0000000141bbe214 4c39c2                         cmp        rdx, r8
0000000141bbe217 75c8                           jne        0x141bbe1e1
0000000141bbe219 660fd4c2                       paddq      xmm0, xmm2
0000000141bbe21d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141bbe222 660fd4c8                       paddq      xmm1, xmm0
0000000141bbe226 66490f7ec8                     movq       r8, xmm1
0000000141bbe22b eb11                           jmp        0x141bbe23e
0000000141bbe22d 4531d2                         xor        r10d, r10d
0000000141bbe230 4c390cd1                       cmp        qword ptr [rcx + rdx*8], r9
0000000141bbe234 410f94c2                       sete       r10b
0000000141bbe238 4d01d0                         add        r8, r10
0000000141bbe23b 48ffc2                         inc        rdx
0000000141bbe23e 4839d0                         cmp        rax, rdx
0000000141bbe241 75ea                           jne        0x141bbe22d
0000000141bbe243 4983f801                       cmp        r8, 1
0000000141bbe247 410f94c5                       sete       r13b
0000000141bbe24b 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141bbe24f 4885d2                         test       rdx, rdx
0000000141bbe252 0f8404f9ffff                   je         0x141bbdb5c
0000000141bbe258 48c1e203                       shl        rdx, 3
0000000141bbe25c 41b808000000                   mov        r8d, 8
0000000141bbe262 e899baa7fe                     call       0x140639d00
0000000141bbe267 e9f0f8ffff                     jmp        0x141bbdb5c
