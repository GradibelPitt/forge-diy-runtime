0000000141be26a0 4156                           push       r14
0000000141be26a2 56                             push       rsi
0000000141be26a3 57                             push       rdi
0000000141be26a4 55                             push       rbp
0000000141be26a5 53                             push       rbx
0000000141be26a6 4883ec40                       sub        rsp, 0x40
0000000141be26aa 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141be26b1 4c8b92581d0000                 mov        r10, qword ptr [rdx + 0x1d58]
0000000141be26b8 4d85d2                         test       r10, r10
0000000141be26bb 746b                           je         0x141be2728
0000000141be26bd 4c8b9a601d0000                 mov        r11, qword ptr [rdx + 0x1d60]
0000000141be26c4 410fb7baa6030000               movzx      edi, word ptr [r10 + 0x3a6]
0000000141be26cc 89fe                           mov        esi, edi
0000000141be26ce c1e604                         shl        esi, 4
0000000141be26d1 4c8d34b6                       lea        r14, [rsi + rsi*4]
0000000141be26d5 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141be26dc 31db                           xor        ebx, ebx
0000000141be26de 6690                           nop        
0000000141be26e0 4939de                         cmp        r14, rbx
0000000141be26e3 742b                           je         0x141be2710
0000000141be26e5 413b84b27c030000               cmp        eax, dword ptr [r10 + rsi*4 + 0x37c]
0000000141be26ed 400f97c5                       seta       bpl
0000000141be26f1 4080dd00                       sbb        bpl, 0
0000000141be26f5 4883c350                       add        rbx, 0x50
0000000141be26f9 48ffc6                         inc        rsi
0000000141be26fc 4080fd01                       cmp        bpl, 1
0000000141be2700 74de                           je         0x141be26e0
0000000141be2702 400fb6fd                       movzx      edi, bpl
0000000141be2706 85ff                           test       edi, edi
0000000141be2708 7419                           je         0x141be2723
0000000141be270a eb07                           jmp        0x141be2713
0000000141be270c 0f1f4000                       nop        dword ptr [rax]
0000000141be2710 4889fe                         mov        rsi, rdi
0000000141be2713 4983eb01                       sub        r11, 1
0000000141be2717 720f                           jb         0x141be2728
0000000141be2719 4d8b94f2a8030000               mov        r10, qword ptr [r10 + rsi*8 + 0x3a8]
0000000141be2721 eba1                           jmp        0x141be26c4
0000000141be2723 418b441af8                     mov        eax, dword ptr [r10 + rbx - 8]
0000000141be2728 450fb691ba000000               movzx      r10d, byte ptr [r9 + 0xba]
0000000141be2730 410f104108                     movups     xmm0, xmmword ptr [r9 + 8]
0000000141be2735 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141be273a 4488542428                     mov        byte ptr [rsp + 0x28], r10b
0000000141be273f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141be2743 41b901000000                   mov        r9d, 1
0000000141be2749 e8d2f6ffff                     call       0x141be1e20
0000000141be274e 90                             nop        
0000000141be274f 4883c440                       add        rsp, 0x40
0000000141be2753 5b                             pop        rbx
0000000141be2754 5d                             pop        rbp
0000000141be2755 5f                             pop        rdi
0000000141be2756 5e                             pop        rsi
0000000141be2757 415e                           pop        r14
0000000141be2759 c3                             ret        
