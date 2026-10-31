0000000141be2760 56                             push       rsi
0000000141be2761 57                             push       rdi
0000000141be2762 55                             push       rbp
0000000141be2763 53                             push       rbx
0000000141be2764 4883ec58                       sub        rsp, 0x58
0000000141be2768 4889ce                         mov        rsi, rcx
0000000141be276b 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141be2773 747e                           je         0x141be27f3
0000000141be2775 8b82882c0000                   mov        eax, dword ptr [rdx + 0x2c88]
0000000141be277b 488b8a581d0000                 mov        rcx, qword ptr [rdx + 0x1d58]
0000000141be2782 4885c9                         test       rcx, rcx
0000000141be2785 0f84b4000000                   je         0x141be283f
0000000141be278b 4c8b8a601d0000                 mov        r9, qword ptr [rdx + 0x1d60]
0000000141be2792 440fb799a6030000               movzx      r11d, word ptr [rcx + 0x3a6]
0000000141be279a 4589da                         mov        r10d, r11d
0000000141be279d 41c1e204                       shl        r10d, 4
0000000141be27a1 4b8d1c92                       lea        rbx, [r10 + r10*4]
0000000141be27a5 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141be27ac 31ff                           xor        edi, edi
0000000141be27ae 6690                           nop        
0000000141be27b0 4839fb                         cmp        rbx, rdi
0000000141be27b3 742b                           je         0x141be27e0
0000000141be27b5 423b84917c030000               cmp        eax, dword ptr [rcx + r10*4 + 0x37c]
0000000141be27bd 400f97c5                       seta       bpl
0000000141be27c1 4080dd00                       sbb        bpl, 0
0000000141be27c5 4883c750                       add        rdi, 0x50
0000000141be27c9 49ffc2                         inc        r10
0000000141be27cc 4080fd01                       cmp        bpl, 1
0000000141be27d0 74de                           je         0x141be27b0
0000000141be27d2 440fb6dd                       movzx      r11d, bpl
0000000141be27d6 4585db                         test       r11d, r11d
0000000141be27d9 7460                           je         0x141be283b
0000000141be27db eb06                           jmp        0x141be27e3
0000000141be27dd 0f1f00                         nop        dword ptr [rax]
0000000141be27e0 4d89da                         mov        r10, r11
0000000141be27e3 4983e901                       sub        r9, 1
0000000141be27e7 7256                           jb         0x141be283f
0000000141be27e9 4a8b8cd1a8030000               mov        rcx, qword ptr [rcx + r10*8 + 0x3a8]
0000000141be27f1 eb9f                           jmp        0x141be2792
0000000141be27f3 44884c2428                     mov        byte ptr [rsp + 0x28], r9b
0000000141be27f8 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141be2801 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141be280a 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141be280f 4531c9                         xor        r9d, r9d
0000000141be2812 e809f6ffff                     call       0x141be1e20
0000000141be2817 48837c2440ff                   cmp        qword ptr [rsp + 0x40], -1
0000000141be281d 7556                           jne        0x141be2875
0000000141be281f 48c70600000000                 mov        qword ptr [rsi], 0
0000000141be2826 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141be282e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141be2836 e98f000000                     jmp        0x141be28ca
0000000141be283b 8b4439f8                       mov        eax, dword ptr [rcx + rdi - 8]
0000000141be283f 0fb68a922c0000                 movzx      ecx, byte ptr [rdx + 0x2c92]
0000000141be2846 0f1082e02b0000                 movups     xmm0, xmmword ptr [rdx + 0x2be0]
0000000141be284d 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141be2852 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141be2856 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141be285a 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141be285f 4889d7                         mov        rdi, rdx
0000000141be2862 41b901000000                   mov        r9d, 1
0000000141be2868 e8b3f5ffff                     call       0x141be1e20
0000000141be286d 48837c2440ff                   cmp        qword ptr [rsp + 0x40], -1
0000000141be2873 7413                           je         0x141be2888
0000000141be2875 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141be287a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141be287e 0f10442440                     movups     xmm0, xmmword ptr [rsp + 0x40]
0000000141be2883 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141be2886 eb42                           jmp        0x141be28ca
0000000141be2888 e823c481fe                     call       0x1403fecb0
0000000141be288d b910000000                     mov        ecx, 0x10
0000000141be2892 ba08000000                     mov        edx, 8
0000000141be2897 e85474a5fe                     call       0x140639cf0
0000000141be289c 4885c0                         test       rax, rax
0000000141be289f 7432                           je         0x141be28d3
0000000141be28a1 8b8fb02d0000                   mov        ecx, dword ptr [rdi + 0x2db0]
0000000141be28a7 0fb697bf2d0000                 movzx      edx, byte ptr [rdi + 0x2dbf]
0000000141be28ae c6000d                         mov        byte ptr [rax], 0xd
0000000141be28b1 885001                         mov        byte ptr [rax + 1], dl
0000000141be28b4 894804                         mov        dword ptr [rax + 4], ecx
0000000141be28b7 48c70601000000                 mov        qword ptr [rsi], 1
0000000141be28be 48894608                       mov        qword ptr [rsi + 8], rax
0000000141be28c2 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141be28ca 4883c458                       add        rsp, 0x58
0000000141be28ce 5b                             pop        rbx
0000000141be28cf 5d                             pop        rbp
0000000141be28d0 5f                             pop        rdi
0000000141be28d1 5e                             pop        rsi
0000000141be28d2 c3                             ret        
0000000141be28d3 b908000000                     mov        ecx, 8
0000000141be28d8 ba10000000                     mov        edx, 0x10
0000000141be28dd e8cfd3b800                     call       0x14276fcb1
0000000141be28e2 0f0b                           ud2        
