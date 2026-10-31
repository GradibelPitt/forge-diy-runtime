0000000141bad290 55                             push       rbp
0000000141bad291 4157                           push       r15
0000000141bad293 4156                           push       r14
0000000141bad295 4155                           push       r13
0000000141bad297 4154                           push       r12
0000000141bad299 56                             push       rsi
0000000141bad29a 57                             push       rdi
0000000141bad29b 53                             push       rbx
0000000141bad29c 4881ecc8000000                 sub        rsp, 0xc8
0000000141bad2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bad2ab 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141bad2b3 4989cc                         mov        r12, rcx
0000000141bad2b6 418bb9b0000000                 mov        edi, dword ptr [r9 + 0xb0]
0000000141bad2bd 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141bad2c4 4885c0                         test       rax, rax
0000000141bad2c7 0f8484000000                   je         0x141bad351
0000000141bad2cd 4c8b92481d0000                 mov        r10, qword ptr [rdx + 0x1d48]
0000000141bad2d4 31c9                           xor        ecx, ecx
0000000141bad2d6 0fb7b03e0c0000                 movzx      esi, word ptr [rax + 0xc3e]
0000000141bad2dd 4c69f618010000                 imul       r14, rsi, 0x118
0000000141bad2e4 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bad2eb 31db                           xor        ebx, ebx
0000000141bad2ed 0f1f00                         nop        dword ptr [rax]
0000000141bad2f0 4d89f7                         mov        r15, r14
0000000141bad2f3 4901df                         add        r15, rbx
0000000141bad2f6 7438                           je         0x141bad330
0000000141bad2f8 423bbc98140c0000               cmp        edi, dword ptr [rax + r11*4 + 0xc14]
0000000141bad300 410f97c7                       seta       r15b
0000000141bad304 4180df00                       sbb        r15b, 0
0000000141bad308 4881c3e8feffff                 add        rbx, -0x118
0000000141bad30f 49ffc3                         inc        r11
0000000141bad312 4180ff01                       cmp        r15b, 1
0000000141bad316 74d8                           je         0x141bad2f0
0000000141bad318 410fb6f7                       movzx      esi, r15b
0000000141bad31c 85f6                           test       esi, esi
0000000141bad31e 7513                           jne        0x141bad333
0000000141bad320 eb21                           jmp        0x141bad343
0000000141bad322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bad330 4989f3                         mov        r11, rsi
0000000141bad333 4983ea01                       sub        r10, 1
0000000141bad337 721a                           jb         0x141bad353
0000000141bad339 4a8b84d8400c0000               mov        rax, qword ptr [rax + r11*8 + 0xc40]
0000000141bad341 eb93                           jmp        0x141bad2d6
0000000141bad343 4829d8                         sub        rax, rbx
0000000141bad346 4805f0feffff                   add        rax, -0x110
0000000141bad34c 4889c1                         mov        rcx, rax
0000000141bad34f eb02                           jmp        0x141bad353
0000000141bad351 31c9                           xor        ecx, ecx
0000000141bad353 498b00                         mov        rax, qword ptr [r8]
0000000141bad356 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141bad360 4931c2                         xor        r10, rax
0000000141bad363 4885c0                         test       rax, rax
0000000141bad366 41bf0b000000                   mov        r15d, 0xb
0000000141bad36c 4d0f48fa                       cmovs      r15, r10
0000000141bad370 488d056d280f01                 lea        rax, [rip + 0x10f286d]
0000000141bad377 4e6314b8                       movsxd     r10, dword ptr [rax + r15*4]
0000000141bad37b 4901c2                         add        r10, rax
0000000141bad37e 41ffe2                         jmp        r10
0000000141bad381 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141bad385 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141bad389 498b00                         mov        rax, qword ptr [r8]
0000000141bad38c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141bad390 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141bad398 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141bad3a0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bad3a8 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bad3ac 4889d6                         mov        rsi, rdx
0000000141bad3af e8dcfeffff                     call       0x141bad290
0000000141bad3b4 90                             nop        
0000000141bad3b5 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141bad3b9 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bad3bd 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000141bad3c1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141bad3c5 4c8d2cc7                       lea        r13, [rdi + rax*8]
0000000141bad3c9 4889f0                         mov        rax, rsi
0000000141bad3cc 488bb6981a0000                 mov        rsi, qword ptr [rsi + 0x1a98]
0000000141bad3d3 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141bad3da 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bad3de 31db                           xor        ebx, ebx
0000000141bad3e0 4531e4                         xor        r12d, r12d
0000000141bad3e3 48897d00                       mov        qword ptr [rbp], rdi
0000000141bad3e7 eb21                           jmp        0x141bad40a
0000000141bad3e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bad3f0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141bad3f4 410fb6ce                       movzx      ecx, r14b
0000000141bad3f8 c1e108                         shl        ecx, 8
0000000141bad3fb 4a890ce0                       mov        qword ptr [rax + r12*8], rcx
0000000141bad3ff 49ffc4                         inc        r12
0000000141bad402 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141bad406 4883c308                       add        rbx, 8
0000000141bad40a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141bad40e 4c39ef                         cmp        rdi, r13
0000000141bad411 0f84b2000000                   je         0x141bad4c9
0000000141bad417 4c8b37                         mov        r14, qword ptr [rdi]
0000000141bad41a 4180fe02                       cmp        r14b, 2
0000000141bad41e 0f84a5000000                   je         0x141bad4c9
0000000141bad424 4883c708                       add        rdi, 8
0000000141bad428 41f6c601                       test       r14b, 1
0000000141bad42c 7422                           je         0x141bad450
0000000141bad42e 49c1ee20                       shr        r14, 0x20
0000000141bad432 4983ff0a                       cmp        r15, 0xa
0000000141bad436 7538                           jne        0x141bad470
0000000141bad438 4c397538                       cmp        qword ptr [rbp + 0x38], r14
0000000141bad43c 0f86940c0000                   jbe        0x141bae0d6
0000000141bad442 4a8b0cf6                       mov        rcx, qword ptr [rsi + r14*8]
0000000141bad446 440fb6b11b010000               movzx      r14d, byte ptr [rcx + 0x11b]
0000000141bad44e eb36                           jmp        0x141bad486
0000000141bad450 48b90700000000000080           movabs     rcx, 0x8000000000000007
0000000141bad45a 48394d20                       cmp        qword ptr [rbp + 0x20], rcx
0000000141bad45e 74ae                           je         0x141bad40e
0000000141bad460 41c1ee08                       shr        r14d, 8
0000000141bad464 eb20                           jmp        0x141bad486
0000000141bad466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bad470 4c397538                       cmp        qword ptr [rbp + 0x38], r14
0000000141bad474 0f86460c0000                   jbe        0x141bae0c0
0000000141bad47a 4a8b0cf6                       mov        rcx, qword ptr [rsi + r14*8]
0000000141bad47e 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141bad486 4d85e4                         test       r12, r12
0000000141bad489 7425                           je         0x141bad4b0
0000000141bad48b 31c9                           xor        ecx, ecx
0000000141bad48d eb0a                           jmp        0x141bad499
0000000141bad48f 90                             nop        
0000000141bad490 4883c108                       add        rcx, 8
0000000141bad494 4839cb                         cmp        rbx, rcx
0000000141bad497 7417                           je         0x141bad4b0
0000000141bad499 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141bad49d 75f1                           jne        0x141bad490
0000000141bad49f 4438740801                     cmp        byte ptr [rax + rcx + 1], r14b
0000000141bad4a4 75ea                           jne        0x141bad490
0000000141bad4a6 e963ffffff                     jmp        0x141bad40e
0000000141bad4ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bad4b0 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
0000000141bad4b4 0f853affffff                   jne        0x141bad3f4
0000000141bad4ba 488d4d08                       lea        rcx, [rbp + 8]
0000000141bad4be e82d57ba00                     call       0x142752bf0
0000000141bad4c3 90                             nop        
0000000141bad4c4 e927ffffff                     jmp        0x141bad3f0
0000000141bad4c9 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141bad4cd 4885d2                         test       rdx, rdx
0000000141bad4d0 7413                           je         0x141bad4e5
0000000141bad4d2 48c1e203                       shl        rdx, 3
0000000141bad4d6 41b804000000                   mov        r8d, 4
0000000141bad4dc 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141bad4e0 e81bc8a8fe                     call       0x140639d00
0000000141bad4e5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141bad4e9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141bad4ed 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bad4f1 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141bad4f5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bad4f8 e9440b0000                     jmp        0x141bae041
0000000141bad4fd 4885c9                         test       rcx, rcx
0000000141bad500 0f84b8030000                   je         0x141bad8be
0000000141bad506 4c8bb1b8000000                 mov        r14, qword ptr [rcx + 0xb8]
0000000141bad50d 4a8d3cf500000000               lea        rdi, [r14*8]
0000000141bad515 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141bad51f 4839c7                         cmp        rdi, rax
0000000141bad522 0f8787030000                   ja         0x141bad8af
0000000141bad528 4c8bb9b0000000                 mov        r15, qword ptr [rcx + 0xb0]
0000000141bad52f 4885ff                         test       rdi, rdi
0000000141bad532 0f8496060000                   je         0x141badbce
0000000141bad538 e8731785fe                     call       0x1403fecb0
0000000141bad53d bb04000000                     mov        ebx, 4
0000000141bad542 ba04000000                     mov        edx, 4
0000000141bad547 4889f9                         mov        rcx, rdi
0000000141bad54a e8a1c7a8fe                     call       0x140639cf0
0000000141bad54f 4885c0                         test       rax, rax
0000000141bad552 0f8459030000                   je         0x141bad8b1
0000000141bad558 4c89f1                         mov        rcx, r14
0000000141bad55b e975060000                     jmp        0x141badbd5
0000000141bad560 410fb689ba000000               movzx      ecx, byte ptr [r9 + 0xba]
0000000141bad568 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000141bad56f 4839c8                         cmp        rax, rcx
0000000141bad572 0f86740b0000                   jbe        0x141bae0ec
0000000141bad578 4c8b8ac81a0000                 mov        r9, qword ptr [rdx + 0x1ac8]
0000000141bad57f 4c69d1b8000000                 imul       r10, rcx, 0xb8
0000000141bad586 4b8b4c1110                     mov        rcx, qword ptr [r9 + r10 + 0x10]
0000000141bad58b 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141bad595 4889c8                         mov        rax, rcx
0000000141bad598 48f7e2                         mul        rdx
0000000141bad59b 48d1ea                         shr        rdx, 1
0000000141bad59e 49bb5555555555555555           movabs     r11, 0x5555555555555555
0000000141bad5a8 31f6                           xor        esi, esi
0000000141bad5aa 4c39d8                         cmp        rax, r11
0000000141bad5ad 400f97c6                       seta       sil
0000000141bad5b1 4801d6                         add        rsi, rdx
0000000141bad5b4 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141bad5b9 480f45f2                       cmovne     rsi, rdx
0000000141bad5bd 4b8b441108                     mov        rax, qword ptr [r9 + r10 + 8]
0000000141bad5c2 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bad5c6 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141bad5ca 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141bad5ce 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141bad5d2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bad5d6 4c89e1                         mov        rcx, r12
0000000141bad5d9 e8d2849b00                     call       0x142565ab0
0000000141bad5de e95e0a0000                     jmp        0x141bae041
0000000141bad5e3 4885c9                         test       rcx, rcx
0000000141bad5e6 0f84d2020000                   je         0x141bad8be
0000000141bad5ec 4c8b7140                       mov        r14, qword ptr [rcx + 0x40]
0000000141bad5f0 4a8d3cf500000000               lea        rdi, [r14*8]
0000000141bad5f8 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141bad602 4839c7                         cmp        rdi, rax
0000000141bad605 0f87a4020000                   ja         0x141bad8af
0000000141bad60b 4c8b7938                       mov        r15, qword ptr [rcx + 0x38]
0000000141bad60f 4885ff                         test       rdi, rdi
0000000141bad612 0f846c060000                   je         0x141badc84
0000000141bad618 e8931685fe                     call       0x1403fecb0
0000000141bad61d bb04000000                     mov        ebx, 4
0000000141bad622 ba04000000                     mov        edx, 4
0000000141bad627 4889f9                         mov        rcx, rdi
0000000141bad62a e8c1c6a8fe                     call       0x140639cf0
0000000141bad62f 4885c0                         test       rax, rax
0000000141bad632 0f8479020000                   je         0x141bad8b1
0000000141bad638 4c89f1                         mov        rcx, r14
0000000141bad63b e94b060000                     jmp        0x141badc8b
0000000141bad640 4c89c6                         mov        rsi, r8
0000000141bad643 4c89cf                         mov        rdi, r9
0000000141bad646 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141bad64e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bad652 4889d3                         mov        rbx, rdx
0000000141bad655 e8764d0a00                     call       0x141c523d0
0000000141bad65a 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141bad65e 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141bad662 4d85ed                         test       r13, r13
0000000141bad665 0f845e040000                   je         0x141badac9
0000000141bad66b 4889d8                         mov        rax, rbx
0000000141bad66e 4c8b93c81a0000                 mov        r10, qword ptr [rbx + 0x1ac8]
0000000141bad675 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141bad67c 4531ff                         xor        r15d, r15d
0000000141bad67f 4989f8                         mov        r8, rdi
0000000141bad682 4989f1                         mov        r9, rsi
0000000141bad685 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bad690 430fb60c3e                     movzx      ecx, byte ptr [r14 + r15]
0000000141bad695 4839ca                         cmp        rdx, rcx
0000000141bad698 0f860f0a0000                   jbe        0x141bae0ad
0000000141bad69e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bad6a5 4180bc0ab000000001             cmp        byte ptr [r10 + rcx + 0xb0], 1
0000000141bad6ae 0f84a1090000                   je         0x141bae055
0000000141bad6b4 49ffc7                         inc        r15
0000000141bad6b7 4d39fd                         cmp        r13, r15
0000000141bad6ba 75d4                           jne        0x141bad690
0000000141bad6bc 4d89ef                         mov        r15, r13
0000000141bad6bf e911040000                     jmp        0x141badad5
0000000141bad6c4 4885c9                         test       rcx, rcx
0000000141bad6c7 0f8483000000                   je         0x141bad750
0000000141bad6cd 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141bad6d1 488d3cf500000000               lea        rdi, [rsi*8]
0000000141bad6d9 4889f0                         mov        rax, rsi
0000000141bad6dc 48c1e83d                       shr        rax, 0x3d
0000000141bad6e0 0f95c0                         setne      al
0000000141bad6e3 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141bad6ed 4839d7                         cmp        rdi, rdx
0000000141bad6f0 0f97c2                         seta       dl
0000000141bad6f3 08c2                           or         dl, al
0000000141bad6f5 0f8583000000                   jne        0x141bad77e
0000000141bad6fb 4885ff                         test       rdi, rdi
0000000141bad6fe 7450                           je         0x141bad750
0000000141bad700 4d89cf                         mov        r15, r9
0000000141bad703 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141bad707 e8a41585fe                     call       0x1403fecb0
0000000141bad70c 41be04000000                   mov        r14d, 4
0000000141bad712 ba04000000                     mov        edx, 4
0000000141bad717 4889f9                         mov        rcx, rdi
0000000141bad71a e8d1c5a8fe                     call       0x140639cf0
0000000141bad71f 4885c0                         test       rax, rax
0000000141bad722 745d                           je         0x141bad781
0000000141bad724 4885f6                         test       rsi, rsi
0000000141bad727 4d89f9                         mov        r9, r15
0000000141bad72a 7424                           je         0x141bad750
0000000141bad72c 4889c1                         mov        rcx, rax
0000000141bad72f 4889da                         mov        rdx, rbx
0000000141bad732 4989f8                         mov        r8, rdi
0000000141bad735 4889c7                         mov        rdi, rax
0000000141bad738 e8d5bab900                     call       0x142749212
0000000141bad73d 49897c2408                     mov        qword ptr [r12 + 8], rdi
0000000141bad742 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000141bad747 49893424                       mov        qword ptr [r12], rsi
0000000141bad74b e9f1080000                     jmp        0x141bae041
0000000141bad750 498b7128                       mov        rsi, qword ptr [r9 + 0x28]
0000000141bad754 488d3cf500000000               lea        rdi, [rsi*8]
0000000141bad75c 4889f0                         mov        rax, rsi
0000000141bad75f 48c1e83d                       shr        rax, 0x3d
0000000141bad763 0f95c0                         setne      al
0000000141bad766 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bad770 4839cf                         cmp        rdi, rcx
0000000141bad773 0f97c1                         seta       cl
0000000141bad776 08c1                           or         cl, al
0000000141bad778 0f84ef020000                   je         0x141bada6d
0000000141bad77e 4531f6                         xor        r14d, r14d
0000000141bad781 4c89f1                         mov        rcx, r14
0000000141bad784 4889fa                         mov        rdx, rdi
0000000141bad787 e83f25bc00                     call       0x14276fccb
0000000141bad78c 0f0b                           ud2        
0000000141bad78e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141bad792 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141bad796 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141bad79e 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141bad7a2 4c89e1                         mov        rcx, r12
0000000141bad7a5 e826e00200                     call       0x141bdb7d0
0000000141bad7aa e992080000                     jmp        0x141bae041
0000000141bad7af 4885c9                         test       rcx, rcx
0000000141bad7b2 0f8406010000                   je         0x141bad8be
0000000141bad7b8 4c8b7128                       mov        r14, qword ptr [rcx + 0x28]
0000000141bad7bc 4a8d3cf500000000               lea        rdi, [r14*8]
0000000141bad7c4 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141bad7ce 4839c7                         cmp        rdi, rax
0000000141bad7d1 0f87d8000000                   ja         0x141bad8af
0000000141bad7d7 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
0000000141bad7db 4885ff                         test       rdi, rdi
0000000141bad7de 0f8460050000                   je         0x141badd44
0000000141bad7e4 e8c71485fe                     call       0x1403fecb0
0000000141bad7e9 bb04000000                     mov        ebx, 4
0000000141bad7ee ba04000000                     mov        edx, 4
0000000141bad7f3 4889f9                         mov        rcx, rdi
0000000141bad7f6 e8f5c4a8fe                     call       0x140639cf0
0000000141bad7fb 4885c0                         test       rax, rax
0000000141bad7fe 0f84ad000000                   je         0x141bad8b1
0000000141bad804 4c89f1                         mov        rcx, r14
0000000141bad807 e93f050000                     jmp        0x141badd4b
0000000141bad80c 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141bad810 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141bad814 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bad818 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141bad81c 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141bad820 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141bad824 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141bad82c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141bad834 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bad838 4c89e1                         mov        rcx, r12
0000000141bad83b e820700cff                     call       0x140c74860
0000000141bad840 e9fc070000                     jmp        0x141bae041
0000000141bad845 4885c9                         test       rcx, rcx
0000000141bad848 7474                           je         0x141bad8be
0000000141bad84a 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141bad84e 488d3cf500000000               lea        rdi, [rsi*8]
0000000141bad856 4889f0                         mov        rax, rsi
0000000141bad859 48c1e83d                       shr        rax, 0x3d
0000000141bad85d 0f95c0                         setne      al
0000000141bad860 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141bad86a 4839d7                         cmp        rdi, rdx
0000000141bad86d 0f97c2                         seta       dl
0000000141bad870 08c2                           or         dl, al
0000000141bad872 0f84ab020000                   je         0x141badb23
0000000141bad878 4531ff                         xor        r15d, r15d
0000000141bad87b 4c89f9                         mov        rcx, r15
0000000141bad87e 4889fa                         mov        rdx, rdi
0000000141bad881 e84524bc00                     call       0x14276fccb
0000000141bad886 0f0b                           ud2        
0000000141bad888 4885c9                         test       rcx, rcx
0000000141bad88b 7431                           je         0x141bad8be
0000000141bad88d 4c8bb1a0000000                 mov        r14, qword ptr [rcx + 0xa0]
0000000141bad894 4a8d3cf500000000               lea        rdi, [r14*8]
0000000141bad89c 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141bad8a6 4839c7                         cmp        rdi, rax
0000000141bad8a9 0f86ad020000                   jbe        0x141badb5c
0000000141bad8af 31db                           xor        ebx, ebx
0000000141bad8b1 4889d9                         mov        rcx, rbx
0000000141bad8b4 4889fa                         mov        rdx, rdi
0000000141bad8b7 e80f24bc00                     call       0x14276fccb
0000000141bad8bc 0f0b                           ud2        
0000000141bad8be 49c7042400000000               mov        qword ptr [r12], 0
0000000141bad8c6 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000141bad8cf 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141bad8d8 e964070000                     jmp        0x141bae041
0000000141bad8dd b804000000                     mov        eax, 4
0000000141bad8e2 4885c9                         test       rcx, rcx
0000000141bad8e5 0f8423020000                   je         0x141badb0e
0000000141bad8eb 80b91001000001                 cmp        byte ptr [rcx + 0x110], 1
0000000141bad8f2 0f8516020000                   jne        0x141badb0e
0000000141bad8f8 0fb6b111010000                 movzx      esi, byte ptr [rcx + 0x111]
0000000141bad8ff e8ac1385fe                     call       0x1403fecb0
0000000141bad904 b908000000                     mov        ecx, 8
0000000141bad909 ba04000000                     mov        edx, 4
0000000141bad90e e8ddc3a8fe                     call       0x140639cf0
0000000141bad913 4885c0                         test       rax, rax
0000000141bad916 0f84e1070000                   je         0x141bae0fd
0000000141bad91c c1e608                         shl        esi, 8
0000000141bad91f e93c010000                     jmp        0x141bada60
0000000141bad924 4889d6                         mov        rsi, rdx
0000000141bad927 e8841385fe                     call       0x1403fecb0
0000000141bad92c b908000000                     mov        ecx, 8
0000000141bad931 ba04000000                     mov        edx, 4
0000000141bad936 e8b5c3a8fe                     call       0x140639cf0
0000000141bad93b 4885c0                         test       rax, rax
0000000141bad93e 0f8458070000                   je         0x141bae09c
0000000141bad944 488b8e581d0000                 mov        rcx, qword ptr [rsi + 0x1d58]
0000000141bad94b 4885c9                         test       rcx, rcx
0000000141bad94e 0f8454010000                   je         0x141badaa8
0000000141bad954 488b96601d0000                 mov        rdx, qword ptr [rsi + 0x1d60]
0000000141bad95b 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
0000000141bad963 4589c8                         mov        r8d, r9d
0000000141bad966 41c1e004                       shl        r8d, 4
0000000141bad96a 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141bad96e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bad975 4531d2                         xor        r10d, r10d
0000000141bad978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bad980 4d39d3                         cmp        r11, r10
0000000141bad983 7428                           je         0x141bad9ad
0000000141bad985 423bbc817c030000               cmp        edi, dword ptr [rcx + r8*4 + 0x37c]
0000000141bad98d 0f97c3                         seta       bl
0000000141bad990 80db00                         sbb        bl, 0
0000000141bad993 4983c250                       add        r10, 0x50
0000000141bad997 49ffc0                         inc        r8
0000000141bad99a 80fb01                         cmp        bl, 1
0000000141bad99d 74e1                           je         0x141bad980
0000000141bad99f 440fb6cb                       movzx      r9d, bl
0000000141bad9a3 4585c9                         test       r9d, r9d
0000000141bad9a6 7508                           jne        0x141bad9b0
0000000141bad9a8 e9f6000000                     jmp        0x141badaa3
0000000141bad9ad 4d89c8                         mov        r8, r9
0000000141bad9b0 4883ea01                       sub        rdx, 1
0000000141bad9b4 0f82ee000000                   jb         0x141badaa8
0000000141bad9ba 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000141bad9c2 eb97                           jmp        0x141bad95b
0000000141bad9c4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141bad9c8 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000141bad9cc 4c894da8                       mov        qword ptr [rbp - 0x58], r9
0000000141bad9d0 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141bad9d8 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bad9dc 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141bad9e4 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141bad9ec 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bad9f0 4c89e1                         mov        rcx, r12
0000000141bad9f3 e858279600                     call       0x142510150
0000000141bad9f8 e944060000                     jmp        0x141bae041
0000000141bad9fd 410fb689ba000000               movzx      ecx, byte ptr [r9 + 0xba]
0000000141bada05 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000141bada0c 4839c8                         cmp        rax, rcx
0000000141bada0f 0f86d7060000                   jbe        0x141bae0ec
0000000141bada15 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141bada1c 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141bada23 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
0000000141bada28 4885c9                         test       rcx, rcx
0000000141bada2b 0f84d8000000                   je         0x141badb09
0000000141bada31 4801d0                         add        rax, rdx
0000000141bada34 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bada38 8b7488fc                       mov        esi, dword ptr [rax + rcx*4 - 4]
0000000141bada3c e86f1285fe                     call       0x1403fecb0
0000000141bada41 b908000000                     mov        ecx, 8
0000000141bada46 ba04000000                     mov        edx, 4
0000000141bada4b e8a0c2a8fe                     call       0x140639cf0
0000000141bada50 4885c0                         test       rax, rax
0000000141bada53 0f84a4060000                   je         0x141bae0fd
0000000141bada59 48c1e620                       shl        rsi, 0x20
0000000141bada5d 48ffc6                         inc        rsi
0000000141bada60 488930                         mov        qword ptr [rax], rsi
0000000141bada63 b901000000                     mov        ecx, 1
0000000141bada68 e9a3000000                     jmp        0x141badb10
0000000141bada6d 498b5920                       mov        rbx, qword ptr [r9 + 0x20]
0000000141bada71 4885ff                         test       rdi, rdi
0000000141bada74 0f841a010000                   je         0x141badb94
0000000141bada7a e8311285fe                     call       0x1403fecb0
0000000141bada7f 41be04000000                   mov        r14d, 4
0000000141bada85 ba04000000                     mov        edx, 4
0000000141bada8a 4889f9                         mov        rcx, rdi
0000000141bada8d e85ec2a8fe                     call       0x140639cf0
0000000141bada92 4885c0                         test       rax, rax
0000000141bada95 0f84e6fcffff                   je         0x141bad781
0000000141bada9b 4889f1                         mov        rcx, rsi
0000000141bada9e e9f8000000                     jmp        0x141badb9b
0000000141badaa3 428b7c11f8                     mov        edi, dword ptr [rcx + r10 - 8]
0000000141badaa8 c60001                         mov        byte ptr [rax], 1
0000000141badaab 897804                         mov        dword ptr [rax + 4], edi
0000000141badaae 49c7042401000000               mov        qword ptr [r12], 1
0000000141badab6 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141badabb 49c744241001000000             mov        qword ptr [r12 + 0x10], 1
0000000141badac4 e978050000                     jmp        0x141bae041
0000000141badac9 4531ff                         xor        r15d, r15d
0000000141badacc 4989f8                         mov        r8, rdi
0000000141badacf 4889d8                         mov        rax, rbx
0000000141badad2 4989f1                         mov        r9, rsi
0000000141badad5 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141badad9 4d01f7                         add        r15, r14
0000000141badadc 4c8975a0                       mov        qword ptr [rbp - 0x60], r14
0000000141badae0 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000141badae4 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141badae8 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000141badaec 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141badaf0 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141badaf4 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141badaf8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141badafc 4c89e1                         mov        rcx, r12
0000000141badaff e8acf19500                     call       0x14250ccb0
0000000141badb04 e938050000                     jmp        0x141bae041
0000000141badb09 b804000000                     mov        eax, 4
0000000141badb0e 31c9                           xor        ecx, ecx
0000000141badb10 49890c24                       mov        qword ptr [r12], rcx
0000000141badb14 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141badb19 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
0000000141badb1e e91e050000                     jmp        0x141bae041
0000000141badb23 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141badb27 4885ff                         test       rdi, rdi
0000000141badb2a 0f84d4020000                   je         0x141bade04
0000000141badb30 e87b1185fe                     call       0x1403fecb0
0000000141badb35 41bf04000000                   mov        r15d, 4
0000000141badb3b ba04000000                     mov        edx, 4
0000000141badb40 4889f9                         mov        rcx, rdi
0000000141badb43 e8a8c1a8fe                     call       0x140639cf0
0000000141badb48 4885c0                         test       rax, rax
0000000141badb4b 0f842afdffff                   je         0x141bad87b
0000000141badb51 4989c6                         mov        r14, rax
0000000141badb54 4989f7                         mov        r15, rsi
0000000141badb57 e9b1020000                     jmp        0x141bade0d
0000000141badb5c 4c8bb998000000                 mov        r15, qword ptr [rcx + 0x98]
0000000141badb63 4885ff                         test       rdi, rdi
0000000141badb66 0f84c7020000                   je         0x141bade33
0000000141badb6c e83f1185fe                     call       0x1403fecb0
0000000141badb71 bb04000000                     mov        ebx, 4
0000000141badb76 ba04000000                     mov        edx, 4
0000000141badb7b 4889f9                         mov        rcx, rdi
0000000141badb7e e86dc1a8fe                     call       0x140639cf0
0000000141badb83 4885c0                         test       rax, rax
0000000141badb86 0f8425fdffff                   je         0x141bad8b1
0000000141badb8c 4c89f1                         mov        rcx, r14
0000000141badb8f e9a6020000                     jmp        0x141bade3a
0000000141badb94 b804000000                     mov        eax, 4
0000000141badb99 31c9                           xor        ecx, ecx
0000000141badb9b 49890c24                       mov        qword ptr [r12], rcx
0000000141badb9f 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141badba4 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141badbad 4885f6                         test       rsi, rsi
0000000141badbb0 0f848b040000                   je         0x141bae041
0000000141badbb6 4889c1                         mov        rcx, rax
0000000141badbb9 4889da                         mov        rdx, rbx
0000000141badbbc 4989f8                         mov        r8, rdi
0000000141badbbf e84eb6b900                     call       0x142749212
0000000141badbc4 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000141badbc9 e973040000                     jmp        0x141bae041
0000000141badbce b804000000                     mov        eax, 4
0000000141badbd3 31c9                           xor        ecx, ecx
0000000141badbd5 4d85f6                         test       r14, r14
0000000141badbd8 0f8455040000                   je         0x141bae033
0000000141badbde 4983fe08                       cmp        r14, 8
0000000141badbe2 7219                           jb         0x141badbfd
0000000141badbe4 4b8d14b7                       lea        rdx, [r15 + r14*4]
0000000141badbe8 4839c2                         cmp        rdx, rax
0000000141badbeb 0f8603030000                   jbe        0x141badef4
0000000141badbf1 4801c7                         add        rdi, rax
0000000141badbf4 4939ff                         cmp        r15, rdi
0000000141badbf7 0f83f7020000                   jae        0x141badef4
0000000141badbfd 31d2                           xor        edx, edx
0000000141badbff 4d89f1                         mov        r9, r14
0000000141badc02 4989d0                         mov        r8, rdx
0000000141badc05 4983e103                       and        r9, 3
0000000141badc09 741c                           je         0x141badc27
0000000141badc0b 4989d0                         mov        r8, rdx
0000000141badc0e 6690                           nop        
0000000141badc10 478b1487                       mov        r10d, dword ptr [r15 + r8*4]
0000000141badc14 49c1e220                       shl        r10, 0x20
0000000141badc18 49ffc2                         inc        r10
0000000141badc1b 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141badc1f 49ffc0                         inc        r8
0000000141badc22 49ffc9                         dec        r9
0000000141badc25 75e9                           jne        0x141badc10
0000000141badc27 4c29f2                         sub        rdx, r14
0000000141badc2a 4883fafc                       cmp        rdx, -4
0000000141badc2e 0f87ff030000                   ja         0x141bae033
0000000141badc34 438b1487                       mov        edx, dword ptr [r15 + r8*4]
0000000141badc38 48c1e220                       shl        rdx, 0x20
0000000141badc3c 48ffc2                         inc        rdx
0000000141badc3f 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141badc43 438b548704                     mov        edx, dword ptr [r15 + r8*4 + 4]
0000000141badc48 48c1e220                       shl        rdx, 0x20
0000000141badc4c 48ffc2                         inc        rdx
0000000141badc4f 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141badc54 438b548708                     mov        edx, dword ptr [r15 + r8*4 + 8]
0000000141badc59 48c1e220                       shl        rdx, 0x20
0000000141badc5d 48ffc2                         inc        rdx
0000000141badc60 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141badc65 438b54870c                     mov        edx, dword ptr [r15 + r8*4 + 0xc]
0000000141badc6a 48c1e220                       shl        rdx, 0x20
0000000141badc6e 48ffc2                         inc        rdx
0000000141badc71 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141badc76 4983c004                       add        r8, 4
0000000141badc7a 4d39c6                         cmp        r14, r8
0000000141badc7d 75b5                           jne        0x141badc34
0000000141badc7f e9af030000                     jmp        0x141bae033
0000000141badc84 b804000000                     mov        eax, 4
0000000141badc89 31c9                           xor        ecx, ecx
0000000141badc8b 4d85f6                         test       r14, r14
0000000141badc8e 0f849f030000                   je         0x141bae033
0000000141badc94 4983fe08                       cmp        r14, 8
0000000141badc98 7219                           jb         0x141badcb3
0000000141badc9a 4b8d14b7                       lea        rdx, [r15 + r14*4]
0000000141badc9e 4839c2                         cmp        rdx, rax
0000000141badca1 0f869f020000                   jbe        0x141badf46
0000000141badca7 4801c7                         add        rdi, rax
0000000141badcaa 4939ff                         cmp        r15, rdi
0000000141badcad 0f8393020000                   jae        0x141badf46
0000000141badcb3 31d2                           xor        edx, edx
0000000141badcb5 4d89f1                         mov        r9, r14
0000000141badcb8 4989d0                         mov        r8, rdx
0000000141badcbb 4983e103                       and        r9, 3
0000000141badcbf 7426                           je         0x141badce7
0000000141badcc1 4989d0                         mov        r8, rdx
0000000141badcc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141badcd0 478b1487                       mov        r10d, dword ptr [r15 + r8*4]
0000000141badcd4 49c1e220                       shl        r10, 0x20
0000000141badcd8 49ffc2                         inc        r10
0000000141badcdb 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141badcdf 49ffc0                         inc        r8
0000000141badce2 49ffc9                         dec        r9
0000000141badce5 75e9                           jne        0x141badcd0
0000000141badce7 4c29f2                         sub        rdx, r14
0000000141badcea 4883fafc                       cmp        rdx, -4
0000000141badcee 0f873f030000                   ja         0x141bae033
0000000141badcf4 438b1487                       mov        edx, dword ptr [r15 + r8*4]
0000000141badcf8 48c1e220                       shl        rdx, 0x20
0000000141badcfc 48ffc2                         inc        rdx
0000000141badcff 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141badd03 438b548704                     mov        edx, dword ptr [r15 + r8*4 + 4]
0000000141badd08 48c1e220                       shl        rdx, 0x20
0000000141badd0c 48ffc2                         inc        rdx
0000000141badd0f 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141badd14 438b548708                     mov        edx, dword ptr [r15 + r8*4 + 8]
0000000141badd19 48c1e220                       shl        rdx, 0x20
0000000141badd1d 48ffc2                         inc        rdx
0000000141badd20 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141badd25 438b54870c                     mov        edx, dword ptr [r15 + r8*4 + 0xc]
0000000141badd2a 48c1e220                       shl        rdx, 0x20
0000000141badd2e 48ffc2                         inc        rdx
0000000141badd31 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141badd36 4983c004                       add        r8, 4
0000000141badd3a 4d39c6                         cmp        r14, r8
0000000141badd3d 75b5                           jne        0x141badcf4
0000000141badd3f e9ef020000                     jmp        0x141bae033
0000000141badd44 b804000000                     mov        eax, 4
0000000141badd49 31c9                           xor        ecx, ecx
0000000141badd4b 4d85f6                         test       r14, r14
0000000141badd4e 0f84df020000                   je         0x141bae033
0000000141badd54 4983fe08                       cmp        r14, 8
0000000141badd58 7219                           jb         0x141badd73
0000000141badd5a 4b8d14b7                       lea        rdx, [r15 + r14*4]
0000000141badd5e 4839c2                         cmp        rdx, rax
0000000141badd61 0f8631020000                   jbe        0x141badf98
0000000141badd67 4801c7                         add        rdi, rax
0000000141badd6a 4939ff                         cmp        r15, rdi
0000000141badd6d 0f8325020000                   jae        0x141badf98
0000000141badd73 31d2                           xor        edx, edx
0000000141badd75 4d89f1                         mov        r9, r14
0000000141badd78 4989d0                         mov        r8, rdx
0000000141badd7b 4983e103                       and        r9, 3
0000000141badd7f 7426                           je         0x141badda7
0000000141badd81 4989d0                         mov        r8, rdx
0000000141badd84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141badd90 478b1487                       mov        r10d, dword ptr [r15 + r8*4]
0000000141badd94 49c1e220                       shl        r10, 0x20
0000000141badd98 49ffc2                         inc        r10
0000000141badd9b 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141badd9f 49ffc0                         inc        r8
0000000141badda2 49ffc9                         dec        r9
0000000141badda5 75e9                           jne        0x141badd90
0000000141badda7 4c29f2                         sub        rdx, r14
0000000141baddaa 4883fafc                       cmp        rdx, -4
0000000141baddae 0f877f020000                   ja         0x141bae033
0000000141baddb4 438b1487                       mov        edx, dword ptr [r15 + r8*4]
0000000141baddb8 48c1e220                       shl        rdx, 0x20
0000000141baddbc 48ffc2                         inc        rdx
0000000141baddbf 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141baddc3 438b548704                     mov        edx, dword ptr [r15 + r8*4 + 4]
0000000141baddc8 48c1e220                       shl        rdx, 0x20
0000000141baddcc 48ffc2                         inc        rdx
0000000141baddcf 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141baddd4 438b548708                     mov        edx, dword ptr [r15 + r8*4 + 8]
0000000141baddd9 48c1e220                       shl        rdx, 0x20
0000000141badddd 48ffc2                         inc        rdx
0000000141badde0 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141badde5 438b54870c                     mov        edx, dword ptr [r15 + r8*4 + 0xc]
0000000141baddea 48c1e220                       shl        rdx, 0x20
0000000141baddee 48ffc2                         inc        rdx
0000000141baddf1 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141baddf6 4983c004                       add        r8, 4
0000000141baddfa 4d39c6                         cmp        r14, r8
0000000141baddfd 75b5                           jne        0x141baddb4
0000000141baddff e92f020000                     jmp        0x141bae033
0000000141bade04 41be04000000                   mov        r14d, 4
0000000141bade0a 4531ff                         xor        r15d, r15d
0000000141bade0d 4885f6                         test       rsi, rsi
0000000141bade10 740e                           je         0x141bade20
0000000141bade12 4c89f1                         mov        rcx, r14
0000000141bade15 4889da                         mov        rdx, rbx
0000000141bade18 4989f8                         mov        r8, rdi
0000000141bade1b e8f2b3b900                     call       0x142749212
0000000141bade20 4d893c24                       mov        qword ptr [r12], r15
0000000141bade24 4d89742408                     mov        qword ptr [r12 + 8], r14
0000000141bade29 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000141bade2e e90e020000                     jmp        0x141bae041
0000000141bade33 b804000000                     mov        eax, 4
0000000141bade38 31c9                           xor        ecx, ecx
0000000141bade3a 4d85f6                         test       r14, r14
0000000141bade3d 0f84f0010000                   je         0x141bae033
0000000141bade43 4983fe08                       cmp        r14, 8
0000000141bade47 7219                           jb         0x141bade62
0000000141bade49 4b8d14b7                       lea        rdx, [r15 + r14*4]
0000000141bade4d 4839c2                         cmp        rdx, rax
0000000141bade50 0f8690010000                   jbe        0x141badfe6
0000000141bade56 4801c7                         add        rdi, rax
0000000141bade59 4939ff                         cmp        r15, rdi
0000000141bade5c 0f8384010000                   jae        0x141badfe6
0000000141bade62 31d2                           xor        edx, edx
0000000141bade64 4d89f1                         mov        r9, r14
0000000141bade67 4989d0                         mov        r8, rdx
0000000141bade6a 4983e103                       and        r9, 3
0000000141bade6e 7427                           je         0x141bade97
0000000141bade70 4989d0                         mov        r8, rdx
0000000141bade73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bade80 478b1487                       mov        r10d, dword ptr [r15 + r8*4]
0000000141bade84 49c1e220                       shl        r10, 0x20
0000000141bade88 49ffc2                         inc        r10
0000000141bade8b 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141bade8f 49ffc0                         inc        r8
0000000141bade92 49ffc9                         dec        r9
0000000141bade95 75e9                           jne        0x141bade80
0000000141bade97 4c29f2                         sub        rdx, r14
0000000141bade9a 4883fafc                       cmp        rdx, -4
0000000141bade9e 0f878f010000                   ja         0x141bae033
0000000141badea4 438b1487                       mov        edx, dword ptr [r15 + r8*4]
0000000141badea8 48c1e220                       shl        rdx, 0x20
0000000141badeac 48ffc2                         inc        rdx
0000000141badeaf 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141badeb3 438b548704                     mov        edx, dword ptr [r15 + r8*4 + 4]
0000000141badeb8 48c1e220                       shl        rdx, 0x20
0000000141badebc 48ffc2                         inc        rdx
0000000141badebf 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141badec4 438b548708                     mov        edx, dword ptr [r15 + r8*4 + 8]
0000000141badec9 48c1e220                       shl        rdx, 0x20
0000000141badecd 48ffc2                         inc        rdx
0000000141baded0 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141baded5 438b54870c                     mov        edx, dword ptr [r15 + r8*4 + 0xc]
0000000141badeda 48c1e220                       shl        rdx, 0x20
0000000141badede 48ffc2                         inc        rdx
0000000141badee1 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141badee6 4983c004                       add        r8, 4
0000000141badeea 4d39c6                         cmp        r14, r8
0000000141badeed 75b5                           jne        0x141badea4
0000000141badeef e93f010000                     jmp        0x141bae033
0000000141badef4 4c89f2                         mov        rdx, r14
0000000141badef7 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141badefb 4531c0                         xor        r8d, r8d
0000000141badefe 0f28053b37bc00                 movaps     xmm0, xmmword ptr [rip + 0xbc373b]
0000000141badf05 f2430f100c87                   movsd      xmm1, qword ptr [r15 + r8*4]
0000000141badf0b f2430f10548708                 movsd      xmm2, qword ptr [r15 + r8*4 + 8]
0000000141badf12 0f57db                         xorps      xmm3, xmm3
0000000141badf15 0f14d9                         unpcklps   xmm3, xmm1
0000000141badf18 0f57c9                         xorps      xmm1, xmm1
0000000141badf1b 0f14ca                         unpcklps   xmm1, xmm2
0000000141badf1e 0f56d8                         orps       xmm3, xmm0
0000000141badf21 0f56c8                         orps       xmm1, xmm0
0000000141badf24 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141badf29 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141badf2f 4983c004                       add        r8, 4
0000000141badf33 4c39c2                         cmp        rdx, r8
0000000141badf36 75cd                           jne        0x141badf05
0000000141badf38 4939d6                         cmp        r14, rdx
0000000141badf3b 0f84f2000000                   je         0x141bae033
0000000141badf41 e9b9fcffff                     jmp        0x141badbff
0000000141badf46 4c89f2                         mov        rdx, r14
0000000141badf49 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141badf4d 4531c0                         xor        r8d, r8d
0000000141badf50 0f2805e936bc00                 movaps     xmm0, xmmword ptr [rip + 0xbc36e9]
0000000141badf57 f2430f100c87                   movsd      xmm1, qword ptr [r15 + r8*4]
0000000141badf5d f2430f10548708                 movsd      xmm2, qword ptr [r15 + r8*4 + 8]
0000000141badf64 0f57db                         xorps      xmm3, xmm3
0000000141badf67 0f14d9                         unpcklps   xmm3, xmm1
0000000141badf6a 0f57c9                         xorps      xmm1, xmm1
0000000141badf6d 0f14ca                         unpcklps   xmm1, xmm2
0000000141badf70 0f56d8                         orps       xmm3, xmm0
0000000141badf73 0f56c8                         orps       xmm1, xmm0
0000000141badf76 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141badf7b 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141badf81 4983c004                       add        r8, 4
0000000141badf85 4c39c2                         cmp        rdx, r8
0000000141badf88 75cd                           jne        0x141badf57
0000000141badf8a 4939d6                         cmp        r14, rdx
0000000141badf8d 0f84a0000000                   je         0x141bae033
0000000141badf93 e91dfdffff                     jmp        0x141badcb5
0000000141badf98 4c89f2                         mov        rdx, r14
0000000141badf9b 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141badf9f 4531c0                         xor        r8d, r8d
0000000141badfa2 0f28059736bc00                 movaps     xmm0, xmmword ptr [rip + 0xbc3697]
0000000141badfa9 f2430f100c87                   movsd      xmm1, qword ptr [r15 + r8*4]
0000000141badfaf f2430f10548708                 movsd      xmm2, qword ptr [r15 + r8*4 + 8]
0000000141badfb6 0f57db                         xorps      xmm3, xmm3
0000000141badfb9 0f14d9                         unpcklps   xmm3, xmm1
0000000141badfbc 0f57c9                         xorps      xmm1, xmm1
0000000141badfbf 0f14ca                         unpcklps   xmm1, xmm2
0000000141badfc2 0f56d8                         orps       xmm3, xmm0
0000000141badfc5 0f56c8                         orps       xmm1, xmm0
0000000141badfc8 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141badfcd 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141badfd3 4983c004                       add        r8, 4
0000000141badfd7 4c39c2                         cmp        rdx, r8
0000000141badfda 75cd                           jne        0x141badfa9
0000000141badfdc 4939d6                         cmp        r14, rdx
0000000141badfdf 7452                           je         0x141bae033
0000000141badfe1 e98ffdffff                     jmp        0x141badd75
0000000141badfe6 4c89f2                         mov        rdx, r14
0000000141badfe9 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141badfed 4531c0                         xor        r8d, r8d
0000000141badff0 0f28054936bc00                 movaps     xmm0, xmmword ptr [rip + 0xbc3649]
0000000141badff7 f2430f100c87                   movsd      xmm1, qword ptr [r15 + r8*4]
0000000141badffd f2430f10548708                 movsd      xmm2, qword ptr [r15 + r8*4 + 8]
0000000141bae004 0f57db                         xorps      xmm3, xmm3
0000000141bae007 0f14d9                         unpcklps   xmm3, xmm1
0000000141bae00a 0f57c9                         xorps      xmm1, xmm1
0000000141bae00d 0f14ca                         unpcklps   xmm1, xmm2
0000000141bae010 0f56d8                         orps       xmm3, xmm0
0000000141bae013 0f56c8                         orps       xmm1, xmm0
0000000141bae016 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141bae01b 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141bae021 4983c004                       add        r8, 4
0000000141bae025 4c39c2                         cmp        rdx, r8
0000000141bae028 75cd                           jne        0x141badff7
0000000141bae02a 4939d6                         cmp        r14, rdx
0000000141bae02d 0f8531feffff                   jne        0x141bade64
0000000141bae033 49890c24                       mov        qword ptr [r12], rcx
0000000141bae037 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141bae03c 4d89742410                     mov        qword ptr [r12 + 0x10], r14
0000000141bae041 4881c4c8000000                 add        rsp, 0xc8
0000000141bae048 5b                             pop        rbx
0000000141bae049 5f                             pop        rdi
0000000141bae04a 5e                             pop        rsi
0000000141bae04b 415c                           pop        r12
0000000141bae04d 415d                           pop        r13
0000000141bae04f 415e                           pop        r14
0000000141bae051 415f                           pop        r15
0000000141bae053 5d                             pop        rbp
0000000141bae054 c3                             ret        
0000000141bae055 498d7701                       lea        rsi, [r15 + 1]
0000000141bae059 4c39ee                         cmp        rsi, r13
0000000141bae05c 7211                           jb         0x141bae06f
0000000141bae05e e972faffff                     jmp        0x141badad5
0000000141bae063 48ffc6                         inc        rsi
0000000141bae066 4939f5                         cmp        r13, rsi
0000000141bae069 0f8466faffff                   je         0x141badad5
0000000141bae06f 450fb61c36                     movzx      r11d, byte ptr [r14 + rsi]
0000000141bae074 410fb6cb                       movzx      ecx, r11b
0000000141bae078 4839ca                         cmp        rdx, rcx
0000000141bae07b 0f868d000000                   jbe        0x141bae10e
0000000141bae081 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bae088 4180bc0ab000000000             cmp        byte ptr [r10 + rcx + 0xb0], 0
0000000141bae091 75d0                           jne        0x141bae063
0000000141bae093 47881c3e                       mov        byte ptr [r14 + r15], r11b
0000000141bae097 49ffc7                         inc        r15
0000000141bae09a ebc7                           jmp        0x141bae063
0000000141bae09c b904000000                     mov        ecx, 4
0000000141bae0a1 ba08000000                     mov        edx, 8
0000000141bae0a6 e8061cbc00                     call       0x14276fcb1
0000000141bae0ab 0f0b                           ud2        
0000000141bae0ad 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141bae0b1 4c8d0560a21401                 lea        r8, [rip + 0x114a260]
0000000141bae0b8 e8661fbc00                     call       0x142770023
0000000141bae0bd 90                             nop        
0000000141bae0be eb6b                           jmp        0x141bae12b
0000000141bae0c0 4c8d0509120e01                 lea        r8, [rip + 0x10e1209]
0000000141bae0c7 4c89f1                         mov        rcx, r14
0000000141bae0ca 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bae0ce e8501fbc00                     call       0x142770023
0000000141bae0d3 90                             nop        
0000000141bae0d4 eb55                           jmp        0x141bae12b
0000000141bae0d6 4c8d05f3110e01                 lea        r8, [rip + 0x10e11f3]
0000000141bae0dd 4c89f1                         mov        rcx, r14
0000000141bae0e0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bae0e4 e83a1fbc00                     call       0x142770023
0000000141bae0e9 90                             nop        
0000000141bae0ea eb3f                           jmp        0x141bae12b
0000000141bae0ec 4c8d057d150e01                 lea        r8, [rip + 0x10e157d]
0000000141bae0f3 4889c2                         mov        rdx, rax
0000000141bae0f6 e8281fbc00                     call       0x142770023
0000000141bae0fb 0f0b                           ud2        
0000000141bae0fd b904000000                     mov        ecx, 4
0000000141bae102 ba08000000                     mov        edx, 8
0000000141bae107 e8bf1bbc00                     call       0x14276fccb
0000000141bae10c 0f0b                           ud2        
0000000141bae10e 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141bae112 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141bae116 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141bae11a 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141bae11e 4c8d05f3a11401                 lea        r8, [rip + 0x114a1f3]
0000000141bae125 e8f91ebc00                     call       0x142770023
0000000141bae12a 90                             nop        
0000000141bae12b 0f0b                           ud2        
