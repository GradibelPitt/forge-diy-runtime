0000000140358360 4157                           push       r15
0000000140358362 4156                           push       r14
0000000140358364 4155                           push       r13
0000000140358366 4154                           push       r12
0000000140358368 56                             push       rsi
0000000140358369 57                             push       rdi
000000014035836a 55                             push       rbp
000000014035836b 53                             push       rbx
000000014035836c 4881ecc8000000                 sub        rsp, 0xc8
0000000140358373 4c89c7                         mov        rdi, r8
0000000140358376 4989d4                         mov        r12, rdx
0000000140358379 4889ce                         mov        rsi, rcx
000000014035837c 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
0000000140358384 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140358389 488d4c2460                     lea        rcx, [rsp + 0x60]
000000014035838e e88d783e02                     call       0x14273fc20
0000000140358393 807c246000                     cmp        byte ptr [rsp + 0x60], 0
0000000140358398 0f843f010000                   je         0x1403584dd
000000014035839e 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001403583a3 4c8bbc2498000000               mov        r15, qword ptr [rsp + 0x98]
00000001403583ab 4c8b8424a8000000               mov        r8, qword ptr [rsp + 0xa8]
00000001403583b3 488b9424c0000000               mov        rdx, qword ptr [rsp + 0xc0]
00000001403583bb 488d4aff                       lea        rcx, [rdx - 1]
00000001403583bf 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
00000001403583c7 4c8bb424b8000000               mov        r14, qword ptr [rsp + 0xb8]
00000001403583cf 4983ffff                       cmp        r15, -1
00000001403583d3 0f8445010000                   je         0x14035851e
00000001403583d9 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
00000001403583e1 4c8d0c0b                       lea        r9, [rbx + rcx]
00000001403583e5 4939c1                         cmp        r9, rax
00000001403583e8 0f8365020000                   jae        0x140358653
00000001403583ee 4c8ba42480000000               mov        r12, qword ptr [rsp + 0x80]
00000001403583f6 488b6c2468                     mov        rbp, qword ptr [rsp + 0x68]
00000001403583fb 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140358400 4989d2                         mov        r10, rdx
0000000140358403 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140358408 4929ca                         sub        r10, rcx
000000014035840b 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140358410 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
0000000140358415 490fa3cc                       bt         r12, rcx
0000000140358419 7345                           jae        0x140358460
000000014035841b 4939ef                         cmp        r15, rbp
000000014035841e 4989ed                         mov        r13, rbp
0000000140358421 4d0f47ef                       cmova      r13, r15
0000000140358425 4d8d1418                       lea        r10, [r8 + rbx]
0000000140358429 4d89e9                         mov        r9, r13
000000014035842c 0f1f4000                       nop        dword ptr [rax]
0000000140358430 4939d1                         cmp        r9, rdx
0000000140358433 734b                           jae        0x140358480
0000000140358435 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140358439 4839c1                         cmp        rcx, rax
000000014035843c 0f8350020000                   jae        0x140358692
0000000140358442 498d4901                       lea        rcx, [r9 + 1]
0000000140358446 470fb61c0e                     movzx      r11d, byte ptr [r14 + r9]
000000014035844b 473a1c0a                       cmp        r11b, byte ptr [r10 + r9]
000000014035844f 4989c9                         mov        r9, rcx
0000000140358452 74dc                           je         0x140358430
0000000140358454 4829eb                         sub        rbx, rbp
0000000140358457 4801cb                         add        rbx, rcx
000000014035845a eb07                           jmp        0x140358463
000000014035845c 0f1f4000                       nop        dword ptr [rax]
0000000140358460 4801d3                         add        rbx, rdx
0000000140358463 4531ff                         xor        r15d, r15d
0000000140358466 488d4aff                       lea        rcx, [rdx - 1]
000000014035846a 4c8d0c0b                       lea        r9, [rbx + rcx]
000000014035846e 4939c1                         cmp        r9, rax
0000000140358471 729d                           jb         0x140358410
0000000140358473 e9db010000                     jmp        0x140358653
0000000140358478 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140358480 4989ea                         mov        r10, rbp
0000000140358483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140358490 4d39d7                         cmp        r15, r10
0000000140358493 0f83c8010000                   jae        0x140358661
0000000140358499 49ffca                         dec        r10
000000014035849c 4939d2                         cmp        r10, rdx
000000014035849f 0f831f020000                   jae        0x1403586c4
00000001403584a5 4d8d0c1a                       lea        r9, [r10 + rbx]
00000001403584a9 4939c1                         cmp        r9, rax
00000001403584ac 0f83fe010000                   jae        0x1403586b0
00000001403584b2 430fb60c16                     movzx      ecx, byte ptr [r14 + r10]
00000001403584b7 433a0c08                       cmp        cl, byte ptr [r8 + r9]
00000001403584bb 74d3                           je         0x140358490
00000001403584bd 48035c2440                     add        rbx, qword ptr [rsp + 0x40]
00000001403584c2 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
00000001403584c7 488d4aff                       lea        rcx, [rdx - 1]
00000001403584cb 4c8d0c0b                       lea        r9, [rbx + rcx]
00000001403584cf 4939c1                         cmp        r9, rax
00000001403584d2 0f8238ffffff                   jb         0x140358410
00000001403584d8 e976010000                     jmp        0x140358653
00000001403584dd 4c8d742448                     lea        r14, [rsp + 0x48]
00000001403584e2 4c8d7c2460                     lea        r15, [rsp + 0x60]
00000001403584e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001403584f0 4c89f1                         mov        rcx, r14
00000001403584f3 4c89fa                         mov        rdx, r15
00000001403584f6 e8c5b60600                     call       0x1403c3bc0
00000001403584fb 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140358500 4883f801                       cmp        rax, 1
0000000140358504 74ea                           je         0x1403584f0
0000000140358506 4885c0                         test       rax, rax
0000000140358509 0f8544010000                   jne        0x140358653
000000014035850f 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140358514 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000140358519 e94b010000                     jmp        0x140358669
000000014035851e 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140358526 488d2c0b                       lea        rbp, [rbx + rcx]
000000014035852a 4839c5                         cmp        rbp, rax
000000014035852d 0f8320010000                   jae        0x140358653
0000000140358533 4c8ba42480000000               mov        r12, qword ptr [rsp + 0x80]
000000014035853b 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
0000000140358540 4d8d55ff                       lea        r10, [r13 - 1]
0000000140358544 4939d2                         cmp        r10, rdx
0000000140358547 0f839f000000                   jae        0x1403585ec
000000014035854d 4c8b5c2478                     mov        r11, qword ptr [rsp + 0x78]
0000000140358552 eb14                           jmp        0x140358568
0000000140358554 4801d3                         add        rbx, rdx
0000000140358557 488d4aff                       lea        rcx, [rdx - 1]
000000014035855b 488d2c0b                       lea        rbp, [rbx + rcx]
000000014035855f 4839c5                         cmp        rbp, rax
0000000140358562 0f83eb000000                   jae        0x140358653
0000000140358568 410fb60c28                     movzx      ecx, byte ptr [r8 + rbp]
000000014035856d 490fa3cc                       bt         r12, rcx
0000000140358571 73e1                           jae        0x140358554
0000000140358573 4989d9                         mov        r9, rbx
0000000140358576 49f7d9                         neg        r9
0000000140358579 4d8d3c18                       lea        r15, [r8 + rbx]
000000014035857d 4c89ed                         mov        rbp, r13
0000000140358580 4839ea                         cmp        rdx, rbp
0000000140358583 7427                           je         0x1403585ac
0000000140358585 488d0c2b                       lea        rcx, [rbx + rbp]
0000000140358589 4839c1                         cmp        rcx, rax
000000014035858c 0f8343010000                   jae        0x1403586d5
0000000140358592 410fb60c2e                     movzx      ecx, byte ptr [r14 + rbp]
0000000140358597 49ffc9                         dec        r9
000000014035859a 413a0c2f                       cmp        cl, byte ptr [r15 + rbp]
000000014035859e 488d6d01                       lea        rbp, [rbp + 1]
00000001403585a2 74dc                           je         0x140358580
00000001403585a4 49f7d9                         neg        r9
00000001403585a7 4c89cb                         mov        rbx, r9
00000001403585aa ebab                           jmp        0x140358557
00000001403585ac 4d8d0c1a                       lea        r9, [r10 + rbx]
00000001403585b0 4b8d2c16                       lea        rbp, [r14 + r10]
00000001403585b4 4d89ef                         mov        r15, r13
00000001403585b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001403585c0 4983ef01                       sub        r15, 1
00000001403585c4 0f8297000000                   jb         0x140358661
00000001403585ca 4939c1                         cmp        r9, rax
00000001403585cd 0f83dd000000                   jae        0x1403586b0
00000001403585d3 0fb64d00                       movzx      ecx, byte ptr [rbp]
00000001403585d7 48ffcd                         dec        rbp
00000001403585da 433a0c08                       cmp        cl, byte ptr [r8 + r9]
00000001403585de 4d8d49ff                       lea        r9, [r9 - 1]
00000001403585e2 74dc                           je         0x1403585c0
00000001403585e4 4c01db                         add        rbx, r11
00000001403585e7 e96bffffff                     jmp        0x140358557
00000001403585ec 4f8d0c28                       lea        r9, [r8 + r13]
00000001403585f0 4d01ee                         add        r14, r13
00000001403585f3 410fb60c28                     movzx      ecx, byte ptr [r8 + rbp]
00000001403585f8 490fa3cc                       bt         r12, rcx
00000001403585fc 733f                           jae        0x14035863d
00000001403585fe 4531db                         xor        r11d, r11d
0000000140358601 4989df                         mov        r15, rbx
0000000140358604 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140358610 4b8d0c2b                       lea        rcx, [r11 + r13]
0000000140358614 4839d1                         cmp        rcx, rdx
0000000140358617 7343                           jae        0x14035865c
0000000140358619 4b8d0c2f                       lea        rcx, [r15 + r13]
000000014035861d 4839c1                         cmp        rcx, rax
0000000140358620 0f83af000000                   jae        0x1403586d5
0000000140358626 430fb62c1e                     movzx      ebp, byte ptr [r14 + r11]
000000014035862b 498d4f01                       lea        rcx, [r15 + 1]
000000014035862f 49ffc3                         inc        r11
0000000140358632 433a2c39                       cmp        bpl, byte ptr [r9 + r15]
0000000140358636 4989cf                         mov        r15, rcx
0000000140358639 74d5                           je         0x140358610
000000014035863b eb06                           jmp        0x140358643
000000014035863d 4801d3                         add        rbx, rdx
0000000140358640 4889d9                         mov        rcx, rbx
0000000140358643 4c8d5aff                       lea        r11, [rdx - 1]
0000000140358647 4a8d2c19                       lea        rbp, [rcx + r11]
000000014035864b 4889cb                         mov        rbx, rcx
000000014035864e 4839c5                         cmp        rbp, rax
0000000140358651 72a0                           jb         0x1403585f3
0000000140358653 48c70600000000                 mov        qword ptr [rsi], 0
000000014035865a eb22                           jmp        0x14035867e
000000014035865c 4d85ed                         test       r13, r13
000000014035865f 7563                           jne        0x1403586c4
0000000140358661 4801da                         add        rdx, rbx
0000000140358664 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140358669 4829d7                         sub        rdi, rdx
000000014035866c 4c01e2                         add        rdx, r12
000000014035866f 4c8926                         mov        qword ptr [rsi], r12
0000000140358672 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140358676 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014035867a 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014035867e 4881c4c8000000                 add        rsp, 0xc8
0000000140358685 5b                             pop        rbx
0000000140358686 5d                             pop        rbp
0000000140358687 5f                             pop        rdi
0000000140358688 5e                             pop        rsi
0000000140358689 415c                           pop        r12
000000014035868b 415d                           pop        r13
000000014035868d 415e                           pop        r14
000000014035868f 415f                           pop        r15
0000000140358691 c3                             ret        
0000000140358692 4901dd                         add        r13, rbx
0000000140358695 4c39e8                         cmp        rax, r13
0000000140358698 4c0f47e8                       cmova      r13, rax
000000014035869c 4c8d0525e64302                 lea        r8, [rip + 0x243e625]
00000001403586a3 4c89e9                         mov        rcx, r13
00000001403586a6 4889c2                         mov        rdx, rax
00000001403586a9 e875794102                     call       0x142770023
00000001403586ae 0f0b                           ud2        
00000001403586b0 4c8d05f9e54302                 lea        r8, [rip + 0x243e5f9]
00000001403586b7 4c89c9                         mov        rcx, r9
00000001403586ba 4889c2                         mov        rdx, rax
00000001403586bd e861794102                     call       0x142770023
00000001403586c2 0f0b                           ud2        
00000001403586c4 4c8d05cde54302                 lea        r8, [rip + 0x243e5cd]
00000001403586cb 4c89d1                         mov        rcx, r10
00000001403586ce e850794102                     call       0x142770023
00000001403586d3 0f0b                           ud2        
00000001403586d5 4c01eb                         add        rbx, r13
00000001403586d8 4839d8                         cmp        rax, rbx
00000001403586db 480f47d8                       cmova      rbx, rax
00000001403586df 4c8d05e2e54302                 lea        r8, [rip + 0x243e5e2]
00000001403586e6 4889d9                         mov        rcx, rbx
00000001403586e9 4889c2                         mov        rdx, rax
00000001403586ec e832794102                     call       0x142770023
00000001403586f1 0f0b                           ud2        
