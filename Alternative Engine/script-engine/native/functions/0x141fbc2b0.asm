0000000141fbc2b0 55                             push       rbp
0000000141fbc2b1 4157                           push       r15
0000000141fbc2b3 4156                           push       r14
0000000141fbc2b5 4155                           push       r13
0000000141fbc2b7 4154                           push       r12
0000000141fbc2b9 56                             push       rsi
0000000141fbc2ba 57                             push       rdi
0000000141fbc2bb 53                             push       rbx
0000000141fbc2bc 4881ec88000000                 sub        rsp, 0x88
0000000141fbc2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbc2cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fbc2d3 4889d3                         mov        rbx, rdx
0000000141fbc2d6 4889ce                         mov        rsi, rcx
0000000141fbc2d9 488b7a50                       mov        rdi, qword ptr [rdx + 0x50]
0000000141fbc2dd 4885ff                         test       rdi, rdi
0000000141fbc2e0 750d                           jne        0x141fbc2ef
0000000141fbc2e2 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000141fbc2e6 4885ff                         test       rdi, rdi
0000000141fbc2e9 0f846e010000                   je         0x141fbc45d
0000000141fbc2ef 4883ff01                       cmp        rdi, 1
0000000141fbc2f3 752c                           jne        0x141fbc321
0000000141fbc2f5 e8b62944fe                     call       0x1403fecb0
0000000141fbc2fa b904000000                     mov        ecx, 4
0000000141fbc2ff ba04000000                     mov        edx, 4
0000000141fbc304 e8e7d967fe                     call       0x140639cf0
0000000141fbc309 4885c0                         test       rax, rax
0000000141fbc30c 0f8469050000                   je         0x141fbc87b
0000000141fbc312 8b4b58                         mov        ecx, dword ptr [rbx + 0x58]
0000000141fbc315 8908                           mov        dword ptr [rax], ecx
0000000141fbc317 bf01000000                     mov        edi, 1
0000000141fbc31c e958020000                     jmp        0x141fbc579
0000000141fbc321 448b6b58                       mov        r13d, dword ptr [rbx + 0x58]
0000000141fbc325 448b635c                       mov        r12d, dword ptr [rbx + 0x5c]
0000000141fbc329 89f8                           mov        eax, edi
0000000141fbc32b 410fafc4                       imul       eax, r12d
0000000141fbc32f 4589ef                         mov        r15d, r13d
0000000141fbc332 4129c7                         sub        r15d, eax
0000000141fbc335 0f85c9000000                   jne        0x141fbc404
0000000141fbc33b 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141fbc343 4889f8                         mov        rax, rdi
0000000141fbc346 48c1e83e                       shr        rax, 0x3e
0000000141fbc34a 0f95c1                         setne      cl
0000000141fbc34d 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141fbc357 4839c3                         cmp        rbx, rax
0000000141fbc35a 0f97c0                         seta       al
0000000141fbc35d 08c8                           or         al, cl
0000000141fbc35f 4585e4                         test       r12d, r12d
0000000141fbc362 0f84cc010000                   je         0x141fbc534
0000000141fbc368 84c0                           test       al, al
0000000141fbc36a 0f85c8010000                   jne        0x141fbc538
0000000141fbc370 e83b2944fe                     call       0x1403fecb0
0000000141fbc375 41be04000000                   mov        r14d, 4
0000000141fbc37b ba04000000                     mov        edx, 4
0000000141fbc380 4889d9                         mov        rcx, rbx
0000000141fbc383 e868d967fe                     call       0x140639cf0
0000000141fbc388 4885c0                         test       rax, rax
0000000141fbc38b 0f84aa010000                   je         0x141fbc53b
0000000141fbc391 ba01000000                     mov        edx, 1
0000000141fbc396 4889c1                         mov        rcx, rax
0000000141fbc399 4883ff09                       cmp        rdi, 9
0000000141fbc39d 723c                           jb         0x141fbc3db
0000000141fbc39f 4c8d47ff                       lea        r8, [rdi - 1]
0000000141fbc3a3 4d89c1                         mov        r9, r8
0000000141fbc3a6 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000141fbc3aa 4a8d0c88                       lea        rcx, [rax + r9*4]
0000000141fbc3ae 498d5101                       lea        rdx, [r9 + 1]
0000000141fbc3b2 66410f6ec4                     movd       xmm0, r12d
0000000141fbc3b7 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141fbc3bc 4531d2                         xor        r10d, r10d
0000000141fbc3bf 90                             nop        
0000000141fbc3c0 f3420f7f0490                   movdqu     xmmword ptr [rax + r10*4], xmm0
0000000141fbc3c6 f3420f7f449010                 movdqu     xmmword ptr [rax + r10*4 + 0x10], xmm0
0000000141fbc3cd 4983c208                       add        r10, 8
0000000141fbc3d1 4d39d1                         cmp        r9, r10
0000000141fbc3d4 75ea                           jne        0x141fbc3c0
0000000141fbc3d6 4d39c8                         cmp        r8, r9
0000000141fbc3d9 7421                           je         0x141fbc3fc
0000000141fbc3db 4989f8                         mov        r8, rdi
0000000141fbc3de 4929d0                         sub        r8, rdx
0000000141fbc3e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fbc3f0 448921                         mov        dword ptr [rcx], r12d
0000000141fbc3f3 4883c104                       add        rcx, 4
0000000141fbc3f7 49ffc8                         dec        r8
0000000141fbc3fa 75f4                           jne        0x141fbc3f0
0000000141fbc3fc 448921                         mov        dword ptr [rcx], r12d
0000000141fbc3ff e975010000                     jmp        0x141fbc579
0000000141fbc404 807b6000                       cmp        byte ptr [rbx + 0x60], 0
0000000141fbc408 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141fbc412 7455                           je         0x141fbc469
0000000141fbc414 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141fbc41c 4889f9                         mov        rcx, rdi
0000000141fbc41f 48c1e93e                       shr        rcx, 0x3e
0000000141fbc423 0f95c1                         setne      cl
0000000141fbc426 4839c3                         cmp        rbx, rax
0000000141fbc429 0f97c0                         seta       al
0000000141fbc42c 08c8                           or         al, cl
0000000141fbc42e 0f8504010000                   jne        0x141fbc538
0000000141fbc434 e8772844fe                     call       0x1403fecb0
0000000141fbc439 41be04000000                   mov        r14d, 4
0000000141fbc43f ba04000000                     mov        edx, 4
0000000141fbc444 4889d9                         mov        rcx, rbx
0000000141fbc447 e8d4d867fe                     call       0x140639d20
0000000141fbc44c 4885c0                         test       rax, rax
0000000141fbc44f 0f84e6000000                   je         0x141fbc53b
0000000141fbc455 448928                         mov        dword ptr [rax], r13d
0000000141fbc458 e91c010000                     jmp        0x141fbc579
0000000141fbc45d b804000000                     mov        eax, 4
0000000141fbc462 31ff                           xor        edi, edi
0000000141fbc464 e910010000                     jmp        0x141fbc579
0000000141fbc469 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141fbc471 4889f9                         mov        rcx, rdi
0000000141fbc474 48c1e93e                       shr        rcx, 0x3e
0000000141fbc478 0f95c1                         setne      cl
0000000141fbc47b 4939c5                         cmp        r13, rax
0000000141fbc47e 0f97c0                         seta       al
0000000141fbc481 08c8                           or         al, cl
0000000141fbc483 4585e4                         test       r12d, r12d
0000000141fbc486 0f84bc000000                   je         0x141fbc548
0000000141fbc48c 84c0                           test       al, al
0000000141fbc48e 0f85b8000000                   jne        0x141fbc54c
0000000141fbc494 e8172844fe                     call       0x1403fecb0
0000000141fbc499 41be04000000                   mov        r14d, 4
0000000141fbc49f ba04000000                     mov        edx, 4
0000000141fbc4a4 4c89e9                         mov        rcx, r13
0000000141fbc4a7 e844d867fe                     call       0x140639cf0
0000000141fbc4ac 4885c0                         test       rax, rax
0000000141fbc4af 0f849a000000                   je         0x141fbc54f
0000000141fbc4b5 4989c2                         mov        r10, rax
0000000141fbc4b8 b901000000                     mov        ecx, 1
0000000141fbc4bd 4883ff09                       cmp        rdi, 9
0000000141fbc4c1 7248                           jb         0x141fbc50b
0000000141fbc4c3 488d57ff                       lea        rdx, [rdi - 1]
0000000141fbc4c7 4989d0                         mov        r8, rdx
0000000141fbc4ca 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000141fbc4ce 4b8d0482                       lea        rax, [r10 + r8*4]
0000000141fbc4d2 498d4801                       lea        rcx, [r8 + 1]
0000000141fbc4d6 66410f6ec4                     movd       xmm0, r12d
0000000141fbc4db 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141fbc4e0 4531c9                         xor        r9d, r9d
0000000141fbc4e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141fbc4f0 f3430f7f048a                   movdqu     xmmword ptr [r10 + r9*4], xmm0
0000000141fbc4f6 f3430f7f448a10                 movdqu     xmmword ptr [r10 + r9*4 + 0x10], xmm0
0000000141fbc4fd 4983c108                       add        r9, 8
0000000141fbc501 4d39c8                         cmp        r8, r9
0000000141fbc504 75ea                           jne        0x141fbc4f0
0000000141fbc506 4c39c2                         cmp        rdx, r8
0000000141fbc509 7421                           je         0x141fbc52c
0000000141fbc50b 4889fa                         mov        rdx, rdi
0000000141fbc50e 4829ca                         sub        rdx, rcx
0000000141fbc511 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fbc520 448920                         mov        dword ptr [rax], r12d
0000000141fbc523 4883c004                       add        rax, 4
0000000141fbc527 48ffca                         dec        rdx
0000000141fbc52a 75f4                           jne        0x141fbc520
0000000141fbc52c 448920                         mov        dword ptr [rax], r12d
0000000141fbc52f e987000000                     jmp        0x141fbc5bb
0000000141fbc534 84c0                           test       al, al
0000000141fbc536 7424                           je         0x141fbc55c
0000000141fbc538 4531f6                         xor        r14d, r14d
0000000141fbc53b 4c89f1                         mov        rcx, r14
0000000141fbc53e 4889da                         mov        rdx, rbx
0000000141fbc541 e885377b00                     call       0x14276fccb
0000000141fbc546 0f0b                           ud2        
0000000141fbc548 84c0                           test       al, al
0000000141fbc54a 744f                           je         0x141fbc59b
0000000141fbc54c 4531f6                         xor        r14d, r14d
0000000141fbc54f 4c89f1                         mov        rcx, r14
0000000141fbc552 4c89ea                         mov        rdx, r13
0000000141fbc555 e871377b00                     call       0x14276fccb
0000000141fbc55a 0f0b                           ud2        
0000000141fbc55c e84f2744fe                     call       0x1403fecb0
0000000141fbc561 41be04000000                   mov        r14d, 4
0000000141fbc567 ba04000000                     mov        edx, 4
0000000141fbc56c 4889d9                         mov        rcx, rbx
0000000141fbc56f e8acd767fe                     call       0x140639d20
0000000141fbc574 4885c0                         test       rax, rax
0000000141fbc577 74c2                           je         0x141fbc53b
0000000141fbc579 48893e                         mov        qword ptr [rsi], rdi
0000000141fbc57c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbc580 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fbc584 4889f0                         mov        rax, rsi
0000000141fbc587 4881c488000000                 add        rsp, 0x88
0000000141fbc58e 5b                             pop        rbx
0000000141fbc58f 5f                             pop        rdi
0000000141fbc590 5e                             pop        rsi
0000000141fbc591 415c                           pop        r12
0000000141fbc593 415d                           pop        r13
0000000141fbc595 415e                           pop        r14
0000000141fbc597 415f                           pop        r15
0000000141fbc599 5d                             pop        rbp
0000000141fbc59a c3                             ret        
0000000141fbc59b e8102744fe                     call       0x1403fecb0
0000000141fbc5a0 41be04000000                   mov        r14d, 4
0000000141fbc5a6 ba04000000                     mov        edx, 4
0000000141fbc5ab 4c89e9                         mov        rcx, r13
0000000141fbc5ae e86dd767fe                     call       0x140639d20
0000000141fbc5b3 4989c2                         mov        r10, rax
0000000141fbc5b6 4885c0                         test       rax, rax
0000000141fbc5b9 7494                           je         0x141fbc54f
0000000141fbc5bb 4c8b6338                       mov        r12, qword ptr [rbx + 0x38]
0000000141fbc5bf 4d85e4                         test       r12, r12
0000000141fbc5c2 0f848d000000                   je         0x141fbc655
0000000141fbc5c8 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141fbc5cc 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000141fbc5d0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141fbc5d8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141fbc5dc 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141fbc5e0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141fbc5e4 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141fbc5e8 e813245700                     call       0x14252ea00
0000000141fbc5ed 90                             nop        
0000000141fbc5ee 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fbc5f2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fbc5f6 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141fbc5fa 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141fbc5fe 488d45c8                       lea        rax, [rbp - 0x38]
0000000141fbc602 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fbc606 4983fe02                       cmp        r14, 2
0000000141fbc60a 0f837c020000                   jae        0x141fbc88c
0000000141fbc610 4d85f6                         test       r14, r14
0000000141fbc613 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc617 7452                           je         0x141fbc66b
0000000141fbc619 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
0000000141fbc61d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbc621 488b08                         mov        rcx, qword ptr [rax]
0000000141fbc624 31c0                           xor        eax, eax
0000000141fbc626 4c39e1                         cmp        rcx, r12
0000000141fbc629 7304                           jae        0x141fbc62f
0000000141fbc62b 418b0488                       mov        eax, dword ptr [r8 + rcx*4]
0000000141fbc62f 4839f9                         cmp        rcx, rdi
0000000141fbc632 0f837c020000                   jae        0x141fbc8b4
0000000141fbc638 458b148b                       mov        r10d, dword ptr [r11 + rcx*4]
0000000141fbc63c 4429d0                         sub        eax, r10d
0000000141fbc63f 31d2                           xor        edx, edx
0000000141fbc641 85c0                           test       eax, eax
0000000141fbc643 0f4ec2                         cmovle     eax, edx
0000000141fbc646 4589f9                         mov        r9d, r15d
0000000141fbc649 4129c1                         sub        r9d, eax
0000000141fbc64c 7d26                           jge        0x141fbc674
0000000141fbc64e 31c0                           xor        eax, eax
0000000141fbc650 e935010000                     jmp        0x141fbc78a
0000000141fbc655 4585ff                         test       r15d, r15d
0000000141fbc658 0f8e1b010000                   jle        0x141fbc779
0000000141fbc65e 4183ff01                       cmp        r15d, 1
0000000141fbc662 752d                           jne        0x141fbc691
0000000141fbc664 31c9                           xor        ecx, ecx
0000000141fbc666 e989000000                     jmp        0x141fbc6f4
0000000141fbc66b b201                           mov        dl, 1
0000000141fbc66d 31c0                           xor        eax, eax
0000000141fbc66f e916010000                     jmp        0x141fbc78a
0000000141fbc674 4401d0                         add        eax, r10d
0000000141fbc677 4189048b                       mov        dword ptr [r11 + rcx*4], eax
0000000141fbc67b b001                           mov        al, 1
0000000141fbc67d 4983fe01                       cmp        r14, 1
0000000141fbc681 0f8583000000                   jne        0x141fbc70a
0000000141fbc687 31d2                           xor        edx, edx
0000000141fbc689 4589cf                         mov        r15d, r9d
0000000141fbc68c e9f9000000                     jmp        0x141fbc78a
0000000141fbc691 4589f8                         mov        r8d, r15d
0000000141fbc694 4589c1                         mov        r9d, r8d
0000000141fbc697 4181e1feffff7f                 and        r9d, 0x7ffffffe
0000000141fbc69e 31c9                           xor        ecx, ecx
0000000141fbc6a0 eb12                           jmp        0x141fbc6b4
0000000141fbc6a2 31d2                           xor        edx, edx
0000000141fbc6a4 48f7f7                         div        rdi
0000000141fbc6a7 41ff0492                       inc        dword ptr [r10 + rdx*4]
0000000141fbc6ab 4883c102                       add        rcx, 2
0000000141fbc6af 4939c9                         cmp        r9, rcx
0000000141fbc6b2 7436                           je         0x141fbc6ea
0000000141fbc6b4 4889c8                         mov        rax, rcx
0000000141fbc6b7 4809f8                         or         rax, rdi
0000000141fbc6ba 48c1e820                       shr        rax, 0x20
0000000141fbc6be 740a                           je         0x141fbc6ca
0000000141fbc6c0 4889c8                         mov        rax, rcx
0000000141fbc6c3 31d2                           xor        edx, edx
0000000141fbc6c5 48f7f7                         div        rdi
0000000141fbc6c8 eb06                           jmp        0x141fbc6d0
0000000141fbc6ca 89c8                           mov        eax, ecx
0000000141fbc6cc 31d2                           xor        edx, edx
0000000141fbc6ce f7f7                           div        edi
0000000141fbc6d0 41ff0492                       inc        dword ptr [r10 + rdx*4]
0000000141fbc6d4 488d4101                       lea        rax, [rcx + 1]
0000000141fbc6d8 4889c2                         mov        rdx, rax
0000000141fbc6db 4809fa                         or         rdx, rdi
0000000141fbc6de 48c1ea20                       shr        rdx, 0x20
0000000141fbc6e2 75be                           jne        0x141fbc6a2
0000000141fbc6e4 31d2                           xor        edx, edx
0000000141fbc6e6 f7f7                           div        edi
0000000141fbc6e8 ebbd                           jmp        0x141fbc6a7
0000000141fbc6ea 41f6c001                       test       r8b, 1
0000000141fbc6ee 0f8485000000                   je         0x141fbc779
0000000141fbc6f4 4889c8                         mov        rax, rcx
0000000141fbc6f7 4809f8                         or         rax, rdi
0000000141fbc6fa 48c1e820                       shr        rax, 0x20
0000000141fbc6fe 746f                           je         0x141fbc76f
0000000141fbc700 4889c8                         mov        rax, rcx
0000000141fbc703 31d2                           xor        edx, edx
0000000141fbc705 48f7f7                         div        rdi
0000000141fbc708 eb6b                           jmp        0x141fbc775
0000000141fbc70a b808000000                     mov        eax, 8
0000000141fbc70f 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc713 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fbc717 4c8b3c02                       mov        r15, qword ptr [rdx + rax]
0000000141fbc71b 4531ed                         xor        r13d, r13d
0000000141fbc71e 4d39e7                         cmp        r15, r12
0000000141fbc721 7304                           jae        0x141fbc727
0000000141fbc723 478b2cb8                       mov        r13d, dword ptr [r8 + r15*4]
0000000141fbc727 4939ff                         cmp        r15, rdi
0000000141fbc72a 0f8381010000                   jae        0x141fbc8b1
0000000141fbc730 478b14bb                       mov        r10d, dword ptr [r11 + r15*4]
0000000141fbc734 4529d5                         sub        r13d, r10d
0000000141fbc737 31d2                           xor        edx, edx
0000000141fbc739 4539cd                         cmp        r13d, r9d
0000000141fbc73c 7f47                           jg         0x141fbc785
0000000141fbc73e 4585ed                         test       r13d, r13d
0000000141fbc741 440f4eea                       cmovle     r13d, edx
0000000141fbc745 4501ea                         add        r10d, r13d
0000000141fbc748 478914bb                       mov        dword ptr [r11 + r15*4], r10d
0000000141fbc74c 4529e9                         sub        r9d, r13d
0000000141fbc74f 4883c008                       add        rax, 8
0000000141fbc753 4c89f9                         mov        rcx, r15
0000000141fbc756 4e8d14f500000000               lea        r10, [r14*8]
0000000141fbc75e 4939c2                         cmp        r10, rax
0000000141fbc761 75b0                           jne        0x141fbc713
0000000141fbc763 4c89f9                         mov        rcx, r15
0000000141fbc766 4589cf                         mov        r15d, r9d
0000000141fbc769 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc76d eb19                           jmp        0x141fbc788
0000000141fbc76f 89c8                           mov        eax, ecx
0000000141fbc771 31d2                           xor        edx, edx
0000000141fbc773 f7f7                           div        edi
0000000141fbc775 41ff0492                       inc        dword ptr [r10 + rdx*4]
0000000141fbc779 48893e                         mov        qword ptr [rsi], rdi
0000000141fbc77c 4c895608                       mov        qword ptr [rsi + 8], r10
0000000141fbc780 e9fbfdffff                     jmp        0x141fbc580
0000000141fbc785 4589cf                         mov        r15d, r9d
0000000141fbc788 b001                           mov        al, 1
0000000141fbc78a 4585ff                         test       r15d, r15d
0000000141fbc78d 0f8eb8000000                   jle        0x141fbc84b
0000000141fbc793 440fb60b                       movzx      r9d, byte ptr [rbx]
0000000141fbc797 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141fbc79b 4584c9                         test       r9b, r9b
0000000141fbc79e 4989c8                         mov        r8, rcx
0000000141fbc7a1 4d0f45c5                       cmovne     r8, r13
0000000141fbc7a5 4408c8                         or         al, r9b
0000000141fbc7a8 744f                           je         0x141fbc7f9
0000000141fbc7aa 4584c9                         test       r9b, r9b
0000000141fbc7ad 0f8487000000                   je         0x141fbc83a
0000000141fbc7b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbc7b7 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141fbc7bb 49c1e603                       shl        r14, 3
0000000141fbc7bf 4c8b4b30                       mov        r9, qword ptr [rbx + 0x30]
0000000141fbc7c3 31d2                           xor        edx, edx
0000000141fbc7c5 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc7c9 eb0a                           jmp        0x141fbc7d5
0000000141fbc7cb 4883c208                       add        rdx, 8
0000000141fbc7cf 4539148b                       cmp        dword ptr [r11 + rcx*4], r10d
0000000141fbc7d3 7c3a                           jl         0x141fbc80f
0000000141fbc7d5 4939d6                         cmp        r14, rdx
0000000141fbc7d8 7430                           je         0x141fbc80a
0000000141fbc7da 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbc7de 488b0c11                       mov        rcx, qword ptr [rcx + rdx]
0000000141fbc7e2 4839f9                         cmp        rcx, rdi
0000000141fbc7e5 0f83db000000                   jae        0x141fbc8c6
0000000141fbc7eb 4531d2                         xor        r10d, r10d
0000000141fbc7ee 4c39e1                         cmp        rcx, r12
0000000141fbc7f1 73d8                           jae        0x141fbc7cb
0000000141fbc7f3 458b1489                       mov        r10d, dword ptr [r9 + rcx*4]
0000000141fbc7f7 ebd2                           jmp        0x141fbc7cb
0000000141fbc7f9 84d2                           test       dl, dl
0000000141fbc7fb 7404                           je         0x141fbc801
0000000141fbc7fd 31c9                           xor        ecx, ecx
0000000141fbc7ff eb39                           jmp        0x141fbc83a
0000000141fbc801 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbc805 488b08                         mov        rcx, qword ptr [rax]
0000000141fbc808 eb30                           jmp        0x141fbc83a
0000000141fbc80a 4c89c1                         mov        rcx, r8
0000000141fbc80d eb2b                           jmp        0x141fbc83a
0000000141fbc80f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbc813 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141fbc817 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fbc81b 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141fbc820 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141fbc824 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbc828 4989f8                         mov        r8, rdi
0000000141fbc82b e8c0a1ffff                     call       0x141fb69f0
0000000141fbc830 90                             nop        
0000000141fbc831 a801                           test       al, 1
0000000141fbc833 4c0f45ea                       cmovne     r13, rdx
0000000141fbc837 4c89e9                         mov        rcx, r13
0000000141fbc83a 4839f9                         cmp        rcx, rdi
0000000141fbc83d 0f8395000000                   jae        0x141fbc8d8
0000000141fbc843 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc847 45013c8b                       add        dword ptr [r11 + rcx*4], r15d
0000000141fbc84b 48893e                         mov        qword ptr [rsi], rdi
0000000141fbc84e 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000141fbc852 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fbc856 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141fbc85a 4885d2                         test       rdx, rdx
0000000141fbc85d 0f8421fdffff                   je         0x141fbc584
0000000141fbc863 48c1e203                       shl        rdx, 3
0000000141fbc867 41b808000000                   mov        r8d, 8
0000000141fbc86d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbc871 e88ad467fe                     call       0x140639d00
0000000141fbc876 e909fdffff                     jmp        0x141fbc584
0000000141fbc87b b904000000                     mov        ecx, 4
0000000141fbc880 ba04000000                     mov        edx, 4
0000000141fbc885 e827347b00                     call       0x14276fcb1
0000000141fbc88a 0f0b                           ud2        
0000000141fbc88c 4983fe15                       cmp        r14, 0x15
0000000141fbc890 7358                           jae        0x141fbc8ea
0000000141fbc892 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141fbc896 41b801000000                   mov        r8d, 1
0000000141fbc89c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbc8a0 4c89f2                         mov        rdx, r14
0000000141fbc8a3 e8e8920b00                     call       0x142075b90
0000000141fbc8a8 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbc8ac e968fdffff                     jmp        0x141fbc619
0000000141fbc8b1 4c89f9                         mov        rcx, r15
0000000141fbc8b4 4c8d0505d8cf00                 lea        r8, [rip + 0xcfd805]
0000000141fbc8bb 4889fa                         mov        rdx, rdi
0000000141fbc8be e860377b00                     call       0x142770023
0000000141fbc8c3 90                             nop        
0000000141fbc8c4 eb22                           jmp        0x141fbc8e8
0000000141fbc8c6 4c8d0583d0cf00                 lea        r8, [rip + 0xcfd083]
0000000141fbc8cd 4889fa                         mov        rdx, rdi
0000000141fbc8d0 e84e377b00                     call       0x142770023
0000000141fbc8d5 90                             nop        
0000000141fbc8d6 eb10                           jmp        0x141fbc8e8
0000000141fbc8d8 4c8d05f9d7cf00                 lea        r8, [rip + 0xcfd7f9]
0000000141fbc8df 4889fa                         mov        rdx, rdi
0000000141fbc8e2 e83c377b00                     call       0x142770023
0000000141fbc8e7 90                             nop        
0000000141fbc8e8 0f0b                           ud2        
0000000141fbc8ea 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141fbc8ee 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbc8f2 4c89f2                         mov        rdx, r14
0000000141fbc8f5 e8d696ffff                     call       0x141fb5fd0
0000000141fbc8fa 90                             nop        
0000000141fbc8fb ebab                           jmp        0x141fbc8a8
