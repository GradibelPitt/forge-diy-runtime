000000014253c370 55                             push       rbp
000000014253c371 4157                           push       r15
000000014253c373 4156                           push       r14
000000014253c375 4155                           push       r13
000000014253c377 4154                           push       r12
000000014253c379 56                             push       rsi
000000014253c37a 57                             push       rdi
000000014253c37b 53                             push       rbx
000000014253c37c 4881ece8000000                 sub        rsp, 0xe8
000000014253c383 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014253c38b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
000000014253c391 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
000000014253c396 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
000000014253c39b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014253c3a3 4989d4                         mov        r12, rdx
000000014253c3a6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014253c3aa 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014253c3ae 4d85ed                         test       r13, r13
000000014253c3b1 0f94c0                         sete       al
000000014253c3b4 660f76f6                       pcmpeqd    xmm6, xmm6
000000014253c3b8 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014253c3bc eb27                           jmp        0x14253c3e5
000000014253c3be 6690                           nop        
000000014253c3c0 4b8d0476                       lea        rax, [r14 + r14*2]
000000014253c3c4 488d04c500000000               lea        rax, [rax*8]
000000014253c3cc 4c01e8                         add        rax, r13
000000014253c3cf 4d896c2420                     mov        qword ptr [r12 + 0x20], r13
000000014253c3d4 4d896c2428                     mov        qword ptr [r12 + 0x28], r13
000000014253c3d9 49895c2430                     mov        qword ptr [r12 + 0x30], rbx
000000014253c3de 4989442438                     mov        qword ptr [r12 + 0x38], rax
000000014253c3e3 31c0                           xor        eax, eax
000000014253c3e5 a801                           test       al, 1
000000014253c3e7 7417                           je         0x14253c400
000000014253c3e9 4d89ef                         mov        r15, r13
000000014253c3ec 498b0424                       mov        rax, qword ptr [r12]
000000014253c3f0 4885c0                         test       rax, rax
000000014253c3f3 0f85c0000000                   jne        0x14253c4b9
000000014253c3f9 e998040000                     jmp        0x14253c896
000000014253c3fe 6690                           nop        
000000014253c400 498b442428                     mov        rax, qword ptr [r12 + 0x28]
000000014253c405 498b4c2438                     mov        rcx, qword ptr [r12 + 0x38]
000000014253c40a 4839c8                         cmp        rax, rcx
000000014253c40d 7417                           je         0x14253c426
000000014253c40f 488d7818                       lea        rdi, [rax + 0x18]
000000014253c413 49897c2428                     mov        qword ptr [r12 + 0x28], rdi
000000014253c418 488b10                         mov        rdx, qword ptr [rax]
000000014253c41b 4883faff                       cmp        rdx, -1
000000014253c41f 7408                           je         0x14253c429
000000014253c421 e96b050000                     jmp        0x14253c991
000000014253c426 4889c7                         mov        rdi, rax
000000014253c429 4889c8                         mov        rax, rcx
000000014253c42c 4829f8                         sub        rax, rdi
000000014253c42f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253c439 48f7e2                         mul        rdx
000000014253c43c 4839f9                         cmp        rcx, rdi
000000014253c43f 743f                           je         0x14253c480
000000014253c441 4889d6                         mov        rsi, rdx
000000014253c444 48c1ee04                       shr        rsi, 4
000000014253c448 4883c708                       add        rdi, 8
000000014253c44c eb0b                           jmp        0x14253c459
000000014253c44e 6690                           nop        
000000014253c450 4883c718                       add        rdi, 0x18
000000014253c454 48ffce                         dec        rsi
000000014253c457 7427                           je         0x14253c480
000000014253c459 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014253c45d 4885d2                         test       rdx, rdx
000000014253c460 74ee                           je         0x14253c450
000000014253c462 488b0f                         mov        rcx, qword ptr [rdi]
000000014253c465 41b801000000                   mov        r8d, 1
000000014253c46b e890d80ffe                     call       0x140639d00
000000014253c470 ebde                           jmp        0x14253c450
000000014253c472 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253c480 498b442430                     mov        rax, qword ptr [r12 + 0x30]
000000014253c485 4885c0                         test       rax, rax
000000014253c488 7416                           je         0x14253c4a0
000000014253c48a 48c1e003                       shl        rax, 3
000000014253c48e 488d1440                       lea        rdx, [rax + rax*2]
000000014253c492 41b808000000                   mov        r8d, 8
000000014253c498 4c89e9                         mov        rcx, r13
000000014253c49b e860d80ffe                     call       0x140639d00
000000014253c4a0 49c744242000000000             mov        qword ptr [r12 + 0x20], 0
000000014253c4a9 4531ff                         xor        r15d, r15d
000000014253c4ac 498b0424                       mov        rax, qword ptr [r12]
000000014253c4b0 4885c0                         test       rax, rax
000000014253c4b3 0f84dd030000                   je         0x14253c896
000000014253c4b9 4d8b442408                     mov        r8, qword ptr [r12 + 8]
000000014253c4be 4c39c0                         cmp        rax, r8
000000014253c4c1 0f84cf030000                   je         0x14253c896
000000014253c4c7 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
000000014253c4cc 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014253c4d3 8b08                           mov        ecx, dword ptr [rax]
000000014253c4d5 4883c004                       add        rax, 4
000000014253c4d9 4839ca                         cmp        rdx, rcx
000000014253c4dc 0f86bc040000                   jbe        0x14253c99e
000000014253c4e2 4d8b91b01a0000                 mov        r10, qword ptr [r9 + 0x1ab0]
000000014253c4e9 4d8b1cca                       mov        r11, qword ptr [r10 + rcx*8]
000000014253c4ed 4d8b5348                       mov        r10, qword ptr [r11 + 0x48]
000000014253c4f1 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
000000014253c4f5 31f6                           xor        esi, esi
000000014253c4f7 660f1f840000000000             nop        word ptr [rax + rax]
000000014253c500 4939f3                         cmp        r11, rsi
000000014253c503 741b                           je         0x14253c520
000000014253c505 41803c3207                     cmp        byte ptr [r10 + rsi], 7
000000014253c50a 488d7601                       lea        rsi, [rsi + 1]
000000014253c50e 75f0                           jne        0x14253c500
000000014253c510 eb1e                           jmp        0x14253c530
000000014253c512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253c520 4c39c0                         cmp        rax, r8
000000014253c523 75ae                           jne        0x14253c4d3
000000014253c525 e968030000                     jmp        0x14253c892
000000014253c52a 660f1f440000                   nop        word ptr [rax + rax]
000000014253c530 49890424                       mov        qword ptr [r12], rax
000000014253c534 498b442418                     mov        rax, qword ptr [r12 + 0x18]
000000014253c539 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014253c540 4839ca                         cmp        rdx, rcx
000000014253c543 0f8667040000                   jbe        0x14253c9b0
000000014253c549 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014253c550 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014253c554 488b4168                       mov        rax, qword ptr [rcx + 0x68]
000000014253c558 4885c0                         test       rax, rax
000000014253c55b 0f845f020000                   je         0x14253c7c0
000000014253c561 488b5960                       mov        rbx, qword ptr [rcx + 0x60]
000000014253c565 48c1e003                       shl        rax, 3
000000014253c569 488d3440                       lea        rsi, [rax + rax*2]
000000014253c56d 488d0433                       lea        rax, [rbx + rsi]
000000014253c571 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014253c575 4883c318                       add        rbx, 0x18
000000014253c579 0f1f8000000000                 nop        dword ptr [rax]
000000014253c580 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
000000014253c584 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014253c588 e823ed54ff                     call       0x141a8b2b0
000000014253c58d 84c0                           test       al, al
000000014253c58f 740f                           je         0x14253c5a0
000000014253c591 4883c318                       add        rbx, 0x18
000000014253c595 4883c6e8                       add        rsi, -0x18
000000014253c599 75e5                           jne        0x14253c580
000000014253c59b e920020000                     jmp        0x14253c7c0
000000014253c5a0 488d53e8                       lea        rdx, [rbx - 0x18]
000000014253c5a4 488d4db0                       lea        rcx, [rbp - 0x50]
000000014253c5a8 e893e31f00                     call       0x14273a940
000000014253c5ad 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014253c5b1 4883feff                       cmp        rsi, -1
000000014253c5b5 0f8405020000                   je         0x14253c7c0
000000014253c5bb 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014253c5bf e8ec26ecfd                     call       0x1403fecb0
000000014253c5c4 b960000000                     mov        ecx, 0x60
000000014253c5c9 ba08000000                     mov        edx, 8
000000014253c5ce e81dd70ffe                     call       0x140639cf0
000000014253c5d3 4885c0                         test       rax, rax
000000014253c5d6 0f84e2030000                   je         0x14253c9be
000000014253c5dc 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014253c5e0 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014253c5e4 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014253c5e9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014253c5ed 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014253c5f5 488945f8                       mov        qword ptr [rbp - 8], rax
000000014253c5f9 48c7450001000000               mov        qword ptr [rbp], 1
000000014253c601 eb2f                           jmp        0x14253c632
000000014253c603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014253c610 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014253c614 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014253c618 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014253c61c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014253c621 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014253c626 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014253c62b 48ffc6                         inc        rsi
000000014253c62e 48897500                       mov        qword ptr [rbp], rsi
000000014253c632 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014253c636 0f842d020000                   je         0x14253c869
000000014253c63c 4989dc                         mov        r12, rbx
000000014253c63f e999000000                     jmp        0x14253c6dd
000000014253c644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014253c650 4d21f7                         and        r15, r14
000000014253c653 f3460f6f043f                   movdqu     xmm8, xmmword ptr [rdi + r15]
000000014253c659 66410f6fc0                     movdqa     xmm0, xmm8
000000014253c65e 660f74c7                       pcmpeqb    xmm0, xmm7
000000014253c662 66440fd7e8                     pmovmskb   r13d, xmm0
000000014253c667 4585ed                         test       r13d, r13d
000000014253c66a 7444                           je         0x14253c6b0
000000014253c66c 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014253c670 f3410fbccd                     tzcnt      ecx, r13d
000000014253c675 4c01f9                         add        rcx, r15
000000014253c678 4c21f1                         and        rcx, r14
000000014253c67b 48c1e104                       shl        rcx, 4
000000014253c67f 4889f8                         mov        rax, rdi
000000014253c682 4829c8                         sub        rax, rcx
000000014253c685 483b70f8                       cmp        rsi, qword ptr [rax - 8]
000000014253c689 7514                           jne        0x14253c69f
000000014253c68b 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
000000014253c68f 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014253c693 4989f0                         mov        r8, rsi
000000014253c696 e865cb2000                     call       0x142749200
000000014253c69b 85c0                           test       eax, eax
000000014253c69d 7431                           je         0x14253c6d0
000000014253c69f 418d45ff                       lea        eax, [r13 - 1]
000000014253c6a3 664421e8                       and        ax, r13w
000000014253c6a7 4189c5                         mov        r13d, eax
000000014253c6aa 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014253c6ae 75c0                           jne        0x14253c670
000000014253c6b0 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014253c6b5 66410fd7c0                     pmovmskb   eax, xmm8
000000014253c6ba 85c0                           test       eax, eax
000000014253c6bc 0f859e000000                   jne        0x14253c760
000000014253c6c2 4901cf                         add        r15, rcx
000000014253c6c5 4983c710                       add        r15, 0x10
000000014253c6c9 4883c110                       add        rcx, 0x10
000000014253c6cd eb81                           jmp        0x14253c650
000000014253c6cf 90                             nop        
000000014253c6d0 4989dc                         mov        r12, rbx
000000014253c6d3 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014253c6d7 0f848c010000                   je         0x14253c869
000000014253c6dd 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
000000014253c6e2 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
000000014253c6e7 8b056bd2eb00                   mov        eax, dword ptr [rip + 0xebd26b]
000000014253c6ed 85c0                           test       eax, eax
000000014253c6ef 7554                           jne        0x14253c745
000000014253c6f1 498d5c2418                     lea        rbx, [r12 + 0x18]
000000014253c6f6 48833d52d2eb0000               cmp        qword ptr [rip + 0xebd252], 0
000000014253c6fe 7460                           je         0x14253c760
000000014253c700 488d0d51d2eb00                 lea        rcx, [rip + 0xebd251]
000000014253c707 4889fa                         mov        rdx, rdi
000000014253c70a 4989f0                         mov        r8, rsi
000000014253c70d e81eec12fe                     call       0x14066b330
000000014253c712 90                             nop        
000000014253c713 4989c7                         mov        r15, rax
000000014253c716 48897d20                       mov        qword ptr [rbp + 0x20], rdi
000000014253c71a 48c1e839                       shr        rax, 0x39
000000014253c71e 4c8b351bd2eb00                 mov        r14, qword ptr [rip + 0xebd21b]
000000014253c725 488b3d0cd2eb00                 mov        rdi, qword ptr [rip + 0xebd20c]
000000014253c72c 660f6ec0                       movd       xmm0, eax
000000014253c730 660f60c0                       punpcklbw  xmm0, xmm0
000000014253c734 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014253c739 660f70f844                     pshufd     xmm7, xmm0, 0x44
000000014253c73e 31c9                           xor        ecx, ecx
000000014253c740 e90bffffff                     jmp        0x14253c650
000000014253c745 488d0decd1eb00                 lea        rcx, [rip + 0xebd1ec]
000000014253c74c e898e92200                     call       0x14276b0e9
000000014253c751 90                             nop        
000000014253c752 eb9d                           jmp        0x14253c6f1
000000014253c754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014253c760 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014253c764 4c89e2                         mov        rdx, r12
000000014253c767 e8d4e11f00                     call       0x14273a940
000000014253c76c 90                             nop        
000000014253c76d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014253c771 4883f8ff                       cmp        rax, -1
000000014253c775 0f84ee000000                   je         0x14253c869
000000014253c77b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014253c77f 488b7500                       mov        rsi, qword ptr [rbp]
000000014253c783 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
000000014253c787 0f8583feffff                   jne        0x14253c610
000000014253c78d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014253c791 48894508                       mov        qword ptr [rbp + 8], rax
000000014253c795 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014253c79e 41b801000000                   mov        r8d, 1
000000014253c7a4 41b908000000                   mov        r9d, 8
000000014253c7aa 488d4df0                       lea        rcx, [rbp - 0x10]
000000014253c7ae 4889f2                         mov        rdx, rsi
000000014253c7b1 e84a442100                     call       0x142750c00
000000014253c7b6 90                             nop        
000000014253c7b7 e954feffff                     jmp        0x14253c610
000000014253c7bc 0f1f4000                       nop        dword ptr [rax]
000000014253c7c0 41bd08000000                   mov        r13d, 8
000000014253c7c6 31db                           xor        ebx, ebx
000000014253c7c8 4531f6                         xor        r14d, r14d
000000014253c7cb 4d85ff                         test       r15, r15
000000014253c7ce 0f84ecfbffff                   je         0x14253c3c0
000000014253c7d4 498b7c2428                     mov        rdi, qword ptr [r12 + 0x28]
000000014253c7d9 498b4c2438                     mov        rcx, qword ptr [r12 + 0x38]
000000014253c7de 4889c8                         mov        rax, rcx
000000014253c7e1 4829f8                         sub        rax, rdi
000000014253c7e4 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253c7ee 48f7e2                         mul        rdx
000000014253c7f1 4839f9                         cmp        rcx, rdi
000000014253c7f4 744a                           je         0x14253c840
000000014253c7f6 4889d6                         mov        rsi, rdx
000000014253c7f9 48c1ee04                       shr        rsi, 4
000000014253c7fd 4883c708                       add        rdi, 8
000000014253c801 eb16                           jmp        0x14253c819
000000014253c803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014253c810 4883c718                       add        rdi, 0x18
000000014253c814 48ffce                         dec        rsi
000000014253c817 7427                           je         0x14253c840
000000014253c819 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014253c81d 4885d2                         test       rdx, rdx
000000014253c820 74ee                           je         0x14253c810
000000014253c822 488b0f                         mov        rcx, qword ptr [rdi]
000000014253c825 41b801000000                   mov        r8d, 1
000000014253c82b e8d0d40ffe                     call       0x140639d00
000000014253c830 ebde                           jmp        0x14253c810
000000014253c832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253c840 498b442430                     mov        rax, qword ptr [r12 + 0x30]
000000014253c845 4885c0                         test       rax, rax
000000014253c848 0f8472fbffff                   je         0x14253c3c0
000000014253c84e 48c1e003                       shl        rax, 3
000000014253c852 488d1440                       lea        rdx, [rax + rax*2]
000000014253c856 41b808000000                   mov        r8d, 8
000000014253c85c 4c89f9                         mov        rcx, r15
000000014253c85f e89cd40ffe                     call       0x140639d00
000000014253c864 e957fbffff                     jmp        0x14253c3c0
000000014253c869 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014253c86d 4883fbff                       cmp        rbx, -1
000000014253c871 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014253c875 741f                           je         0x14253c896
000000014253c877 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014253c87b 4c8b7500                       mov        r14, qword ptr [rbp]
000000014253c87f 4d8b7c2420                     mov        r15, qword ptr [r12 + 0x20]
000000014253c884 4d85ff                         test       r15, r15
000000014253c887 0f8547ffffff                   jne        0x14253c7d4
000000014253c88d e92efbffff                     jmp        0x14253c3c0
000000014253c892 49890424                       mov        qword ptr [r12], rax
000000014253c896 498b742440                     mov        rsi, qword ptr [r12 + 0x40]
000000014253c89b 4885f6                         test       rsi, rsi
000000014253c89e 0f84c1000000                   je         0x14253c965
000000014253c8a4 498b7c2448                     mov        rdi, qword ptr [r12 + 0x48]
000000014253c8a9 498b4c2458                     mov        rcx, qword ptr [r12 + 0x58]
000000014253c8ae 4839cf                         cmp        rdi, rcx
000000014253c8b1 7423                           je         0x14253c8d6
000000014253c8b3 488d5718                       lea        rdx, [rdi + 0x18]
000000014253c8b7 4989542448                     mov        qword ptr [r12 + 0x48], rdx
000000014253c8bc 488b07                         mov        rax, qword ptr [rdi]
000000014253c8bf f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
000000014253c8c4 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
000000014253c8c9 4889d7                         mov        rdi, rdx
000000014253c8cc 4883f8ff                       cmp        rax, -1
000000014253c8d0 0f857c000000                   jne        0x14253c952
000000014253c8d6 4889c8                         mov        rax, rcx
000000014253c8d9 4829f8                         sub        rax, rdi
000000014253c8dc 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253c8e6 48f7e2                         mul        rdx
000000014253c8e9 4839f9                         cmp        rcx, rdi
000000014253c8ec 7434                           je         0x14253c922
000000014253c8ee 4889d3                         mov        rbx, rdx
000000014253c8f1 48c1eb04                       shr        rbx, 4
000000014253c8f5 4883c708                       add        rdi, 8
000000014253c8f9 eb0e                           jmp        0x14253c909
000000014253c8fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014253c900 4883c718                       add        rdi, 0x18
000000014253c904 48ffcb                         dec        rbx
000000014253c907 7419                           je         0x14253c922
000000014253c909 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014253c90d 4885d2                         test       rdx, rdx
000000014253c910 74ee                           je         0x14253c900
000000014253c912 488b0f                         mov        rcx, qword ptr [rdi]
000000014253c915 41b801000000                   mov        r8d, 1
000000014253c91b e8e0d30ffe                     call       0x140639d00
000000014253c920 ebde                           jmp        0x14253c900
000000014253c922 498b442450                     mov        rax, qword ptr [r12 + 0x50]
000000014253c927 4885c0                         test       rax, rax
000000014253c92a 7416                           je         0x14253c942
000000014253c92c 48c1e003                       shl        rax, 3
000000014253c930 488d1440                       lea        rdx, [rax + rax*2]
000000014253c934 41b808000000                   mov        r8d, 8
000000014253c93a 4889f1                         mov        rcx, rsi
000000014253c93d e8bed30ffe                     call       0x140639d00
000000014253c942 49c744244000000000             mov        qword ptr [r12 + 0x40], 0
000000014253c94b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014253c952 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014253c956 488901                         mov        qword ptr [rcx], rax
000000014253c959 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
000000014253c95e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014253c963 eb0b                           jmp        0x14253c970
000000014253c965 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014253c969 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014253c970 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014253c974 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
000000014253c978 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
000000014253c97d 4881c4e8000000                 add        rsp, 0xe8
000000014253c984 5b                             pop        rbx
000000014253c985 5f                             pop        rdi
000000014253c986 5e                             pop        rsi
000000014253c987 415c                           pop        r12
000000014253c989 415d                           pop        r13
000000014253c98b 415e                           pop        r14
000000014253c98d 415f                           pop        r15
000000014253c98f 5d                             pop        rbp
000000014253c990 c3                             ret        
000000014253c991 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014253c995 488911                         mov        qword ptr [rcx], rdx
000000014253c998 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
000000014253c99c ebc0                           jmp        0x14253c95e
000000014253c99e 49890424                       mov        qword ptr [r12], rax
000000014253c9a2 4c8d0597537800                 lea        r8, [rip + 0x785397]
000000014253c9a9 e875362300                     call       0x142770023
000000014253c9ae 0f0b                           ud2        
000000014253c9b0 4c8d05a9b77b00                 lea        r8, [rip + 0x7bb7a9]
000000014253c9b7 e867362300                     call       0x142770023
000000014253c9bc 0f0b                           ud2        
000000014253c9be 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014253c9c2 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014253c9c6 b908000000                     mov        ecx, 8
000000014253c9cb ba60000000                     mov        edx, 0x60
000000014253c9d0 e8f6322300                     call       0x14276fccb
000000014253c9d5 90                             nop        
000000014253c9d6 0f0b                           ud2        
