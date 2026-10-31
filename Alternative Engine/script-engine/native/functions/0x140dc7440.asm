0000000140dc7440 55                             push       rbp
0000000140dc7441 4157                           push       r15
0000000140dc7443 4156                           push       r14
0000000140dc7445 4155                           push       r13
0000000140dc7447 4154                           push       r12
0000000140dc7449 56                             push       rsi
0000000140dc744a 57                             push       rdi
0000000140dc744b 53                             push       rbx
0000000140dc744c 4881ecc8000000                 sub        rsp, 0xc8
0000000140dc7453 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dc745b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140dc7463 4c894d00                       mov        qword ptr [rbp], r9
0000000140dc7467 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140dc746b 4989d7                         mov        r15, rdx
0000000140dc746e 4889ce                         mov        rsi, rcx
0000000140dc7471 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140dc7478 448b6818                       mov        r13d, dword ptr [rax + 0x18]
0000000140dc747c 41ffc5                         inc        r13d
0000000140dc747f 488b08                         mov        rcx, qword ptr [rax]
0000000140dc7482 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140dc7486 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140dc748a 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140dc748e 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140dc7492 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140dc7496 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140dc749a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140dc749e 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140dc74a2 0fb7481c                       movzx      ecx, word ptr [rax + 0x1c]
0000000140dc74a6 66894dc4                       mov        word ptr [rbp - 0x3c], cx
0000000140dc74aa 44896dc0                       mov        dword ptr [rbp - 0x40], r13d
0000000140dc74ae 498b0f                         mov        rcx, qword ptr [r15]
0000000140dc74b1 bb02000000                     mov        ebx, 2
0000000140dc74b6 4883f902                       cmp        rcx, 2
0000000140dc74ba 0f84da010000                   je         0x140dc769a
0000000140dc74c0 83f901                         cmp        ecx, 1
0000000140dc74c3 0f849e000000                   je         0x140dc7567
0000000140dc74c9 4885c9                         test       rcx, rcx
0000000140dc74cc 0f853e020000                   jne        0x140dc7710
0000000140dc74d2 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140dc74d6 488bb6c0000000                 mov        rsi, qword ptr [rsi + 0xc0]
0000000140dc74dd 488b06                         mov        rax, qword ptr [rsi]
0000000140dc74e0 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140dc74e7 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140dc74f2 4901d0                         add        r8, rdx
0000000140dc74f5 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140dc74f9 e852c6eaff                     call       0x140c73b50
0000000140dc74fe 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140dc7502 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140dc7506 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140dc750a 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140dc750e 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000140dc7512 4885ff                         test       rdi, rdi
0000000140dc7515 0f84cb010000                   je         0x140dc76e6
0000000140dc751b 4983c708                       add        r15, 8
0000000140dc751f 31db                           xor        ebx, ebx
0000000140dc7521 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140dc7525 eb15                           jmp        0x140dc753c
0000000140dc7527 660f1f840000000000             nop        word ptr [rax + rax]
0000000140dc7530 48ffc3                         inc        rbx
0000000140dc7533 4839df                         cmp        rdi, rbx
0000000140dc7536 0f84aa010000                   je         0x140dc76e6
0000000140dc753c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140dc7540 448a2418                       mov        r12b, byte ptr [rax + rbx]
0000000140dc7544 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dc7547 440fb68eb8000000               movzx      r9d, byte ptr [rsi + 0xb8]
0000000140dc754f 4c89fa                         mov        rdx, r15
0000000140dc7552 4589e0                         mov        r8d, r12d
0000000140dc7555 e896d0e900                     call       0x141c645f0
0000000140dc755a 90                             nop        
0000000140dc755b 84c0                           test       al, al
0000000140dc755d 74d1                           je         0x140dc7530
0000000140dc755f 458826                         mov        byte ptr [r14], r12b
0000000140dc7562 49ffc6                         inc        r14
0000000140dc7565 ebc9                           jmp        0x140dc7530
0000000140dc7567 49837f3001                     cmp        qword ptr [r15 + 0x30], 1
0000000140dc756c 0f859e010000                   jne        0x140dc7710
0000000140dc7572 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000140dc7576 803802                         cmp        byte ptr [rax], 2
0000000140dc7579 0f8591010000                   jne        0x140dc7710
0000000140dc757f 488bbec0000000                 mov        rdi, qword ptr [rsi + 0xc0]
0000000140dc7586 488b07                         mov        rax, qword ptr [rdi]
0000000140dc7589 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140dc7590 4885db                         test       rbx, rbx
0000000140dc7593 0f8430020000                   je         0x140dc77c9
0000000140dc7599 4983c708                       add        r15, 8
0000000140dc759d 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000140dc75a4 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140dc75a8 448ba6c8000000                 mov        r12d, dword ptr [rsi + 0xc8]
0000000140dc75af 4531ed                         xor        r13d, r13d
0000000140dc75b2 31f6                           xor        esi, esi
0000000140dc75b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140dc75c0 478b04ae                       mov        r8d, dword ptr [r14 + r13*4]
0000000140dc75c4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dc75c7 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140dc75ce 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140dc75d2 4c89fa                         mov        rdx, r15
0000000140dc75d5 4589e1                         mov        r9d, r12d
0000000140dc75d8 e853cee900                     call       0x141c64430
0000000140dc75dd 0fb6c0                         movzx      eax, al
0000000140dc75e0 4801c6                         add        rsi, rax
0000000140dc75e3 49ffc5                         inc        r13
0000000140dc75e6 4c39eb                         cmp        rbx, r13
0000000140dc75e9 75d5                           jne        0x140dc75c0
0000000140dc75eb 85f6                           test       esi, esi
0000000140dc75ed 0f84d6010000                   je         0x140dc77c9
0000000140dc75f3 48697d00e0000000               imul       rdi, qword ptr [rbp], 0xe0
0000000140dc75fb 31db                           xor        ebx, ebx
0000000140dc75fd 4c8d352cc1f8ff                 lea        r14, [rip - 0x73ed4]
0000000140dc7604 4c8d6de8                       lea        r13, [rbp - 0x18]
0000000140dc7608 4c8d3d3f20a501                 lea        r15, [rip + 0x1a5203f]
0000000140dc760f eb1f                           jmp        0x140dc7630
0000000140dc7611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dc7620 4881c3e0000000                 add        rbx, 0xe0
0000000140dc7627 4584e4                         test       r12b, r12b
0000000140dc762a 0f85d1010000                   jne        0x140dc7801
0000000140dc7630 4839df                         cmp        rdi, rbx
0000000140dc7633 0f849a010000                   je         0x140dc77d3
0000000140dc7639 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140dc763d 4801d8                         add        rax, rbx
0000000140dc7640 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140dc7644 488d45c8                       lea        rax, [rbp - 0x38]
0000000140dc7648 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dc764c 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140dc7650 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140dc7654 488d15ed1fa501                 lea        rdx, [rip + 0x1a51fed]
0000000140dc765b 4d89e8                         mov        r8, r13
0000000140dc765e e85d309701                     call       0x14273a6c0
0000000140dc7663 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140dc7667 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140dc766b ba04000000                     mov        edx, 4
0000000140dc7670 4c89f9                         mov        rcx, r15
0000000140dc7673 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140dc7677 e8541b0400                     call       0x140e091d0
0000000140dc767c 90                             nop        
0000000140dc767d 4189c4                         mov        r12d, eax
0000000140dc7680 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140dc7684 4885d2                         test       rdx, rdx
0000000140dc7687 7497                           je         0x140dc7620
0000000140dc7689 41b801000000                   mov        r8d, 1
0000000140dc768f 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140dc7693 e8682687ff                     call       0x140639d00
0000000140dc7698 eb86                           jmp        0x140dc7620
0000000140dc769a 4983c708                       add        r15, 8
0000000140dc769e 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000140dc76a5 448b86c8000000                 mov        r8d, dword ptr [rsi + 0xc8]
0000000140dc76ac 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc76b1 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140dc76b5 4d89f9                         mov        r9, r15
0000000140dc76b8 e8c34b0000                     call       0x140dcc280
0000000140dc76bd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140dc76c1 4883f8ff                       cmp        rax, -1
0000000140dc76c5 7449                           je         0x140dc7710
0000000140dc76c7 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140dc76cb 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140dc76cf 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140dc76d3 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140dc76d7 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140dc76db 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
0000000140dc76e2 7514                           jne        0x140dc76f8
0000000140dc76e4 eb43                           jmp        0x140dc7729
0000000140dc76e6 4c2b7538                       sub        r14, qword ptr [rbp + 0x38]
0000000140dc76ea bb02000000                     mov        ebx, 2
0000000140dc76ef 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
0000000140dc76f6 7431                           je         0x140dc7729
0000000140dc76f8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140dc76fc 4885d2                         test       rdx, rdx
0000000140dc76ff 740f                           je         0x140dc7710
0000000140dc7701 41b801000000                   mov        r8d, 1
0000000140dc7707 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140dc770b e8f02587ff                     call       0x140639d00
0000000140dc7710 89d8                           mov        eax, ebx
0000000140dc7712 4489fa                         mov        edx, r15d
0000000140dc7715 4881c4c8000000                 add        rsp, 0xc8
0000000140dc771c 5b                             pop        rbx
0000000140dc771d 5f                             pop        rdi
0000000140dc771e 5e                             pop        rsi
0000000140dc771f 415c                           pop        r12
0000000140dc7721 415d                           pop        r13
0000000140dc7723 415e                           pop        r14
0000000140dc7725 415f                           pop        r15
0000000140dc7727 5d                             pop        rbp
0000000140dc7728 c3                             ret        
0000000140dc7729 41bf00000000                   mov        r15d, 0
0000000140dc772f 4d85f6                         test       r14, r14
0000000140dc7732 747b                           je         0x140dc77af
0000000140dc7734 4531ff                         xor        r15d, r15d
0000000140dc7737 488d7510                       lea        rsi, [rbp + 0x10]
0000000140dc773b 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140dc773f 31ff                           xor        edi, edi
0000000140dc7741 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dc7750 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140dc7754 0fb60438                       movzx      eax, byte ptr [rax + rdi]
0000000140dc7758 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140dc775c 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140dc7760 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140dc7764 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140dc7768 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140dc776c 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140dc7770 c6452c01                       mov        byte ptr [rbp + 0x2c], 1
0000000140dc7774 88452d                         mov        byte ptr [rbp + 0x2d], al
0000000140dc7777 44896d28                       mov        dword ptr [rbp + 0x28], r13d
0000000140dc777b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dc7780 4c89e1                         mov        rcx, r12
0000000140dc7783 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140dc7787 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140dc778b 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140dc778f e81c050000                     call       0x140dc7cb0
0000000140dc7794 90                             nop        
0000000140dc7795 807df002                       cmp        byte ptr [rbp - 0x10], 2
0000000140dc7799 0f8459ffffff                   je         0x140dc76f8
0000000140dc779f 44037de8                       add        r15d, dword ptr [rbp - 0x18]
0000000140dc77a3 44037dec                       add        r15d, dword ptr [rbp - 0x14]
0000000140dc77a7 48ffc7                         inc        rdi
0000000140dc77aa 4939fe                         cmp        r14, rdi
0000000140dc77ad 75a1                           jne        0x140dc7750
0000000140dc77af 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140dc77b3 4885d2                         test       rdx, rdx
0000000140dc77b6 7414                           je         0x140dc77cc
0000000140dc77b8 41b801000000                   mov        r8d, 1
0000000140dc77be 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140dc77c2 e8392587ff                     call       0x140639d00
0000000140dc77c7 eb03                           jmp        0x140dc77cc
0000000140dc77c9 4531ff                         xor        r15d, r15d
0000000140dc77cc 31db                           xor        ebx, ebx
0000000140dc77ce e93dffffff                     jmp        0x140dc7710
0000000140dc77d3 488d45a8                       lea        rax, [rbp - 0x58]
0000000140dc77d7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc77dc 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140dc77e0 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140dc77e4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140dc77e8 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140dc77ec e8bf040000                     call       0x140dc7cb0
0000000140dc77f1 807d1802                       cmp        byte ptr [rbp + 0x18], 2
0000000140dc77f5 7514                           jne        0x140dc780b
0000000140dc77f7 bb02000000                     mov        ebx, 2
0000000140dc77fc e90fffffff                     jmp        0x140dc7710
0000000140dc7801 bb02000000                     mov        ebx, 2
0000000140dc7806 e905ffffff                     jmp        0x140dc7710
0000000140dc780b 8b4514                         mov        eax, dword ptr [rbp + 0x14]
0000000140dc780e 034510                         add        eax, dword ptr [rbp + 0x10]
0000000140dc7811 83fe04                         cmp        esi, 4
0000000140dc7814 41bf04000000                   mov        r15d, 4
0000000140dc781a 440f4cfe                       cmovl      r15d, esi
0000000140dc781e 440faff8                       imul       r15d, eax
0000000140dc7822 eba8                           jmp        0x140dc77cc
