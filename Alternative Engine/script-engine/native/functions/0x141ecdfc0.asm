0000000141ecdfc0 56                             push       rsi
0000000141ecdfc1 57                             push       rdi
0000000141ecdfc2 53                             push       rbx
0000000141ecdfc3 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecdfc6 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141ecdfca 4929d2                         sub        r10, rdx
0000000141ecdfcd 7428                           je         0x141ecdff7
0000000141ecdfcf 49c1ea03                       shr        r10, 3
0000000141ecdfd3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecdfd7 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ecdfdb 440fb608                       movzx      r9d, byte ptr [rax]
0000000141ecdfdf 410fb608                       movzx      ecx, byte ptr [r8]
0000000141ecdfe3 458b4004                       mov        r8d, dword ptr [r8 + 4]
0000000141ecdfe7 80f101                         xor        cl, 1
0000000141ecdfea 4983fa01                       cmp        r10, 1
0000000141ecdfee 750d                           jne        0x141ecdffd
0000000141ecdff0 4531db                         xor        r11d, r11d
0000000141ecdff3 31c0                           xor        eax, eax
0000000141ecdff5 eb6c                           jmp        0x141ece063
0000000141ecdff7 31c0                           xor        eax, eax
0000000141ecdff9 5b                             pop        rbx
0000000141ecdffa 5f                             pop        rdi
0000000141ecdffb 5e                             pop        rsi
0000000141ecdffc c3                             ret        
0000000141ecdffd 4c89d6                         mov        rsi, r10
0000000141ece000 4883e6fe                       and        rsi, 0xfffffffffffffffe
0000000141ece004 4531db                         xor        r11d, r11d
0000000141ece007 31c0                           xor        eax, eax
0000000141ece009 eb21                           jmp        0x141ece02c
0000000141ece00b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ece010 463b44da0c                     cmp        r8d, dword ptr [rdx + r11*8 + 0xc]
0000000141ece015 0f94c3                         sete       bl
0000000141ece018 08cb                           or         bl, cl
0000000141ece01a 0fb6db                         movzx      ebx, bl
0000000141ece01d 4801f8                         add        rax, rdi
0000000141ece020 4801d8                         add        rax, rbx
0000000141ece023 4983c302                       add        r11, 2
0000000141ece027 4c39de                         cmp        rsi, r11
0000000141ece02a 7431                           je         0x141ece05d
0000000141ece02c 46380cda                       cmp        byte ptr [rdx + r11*8], r9b
0000000141ece030 751e                           jne        0x141ece050
0000000141ece032 463b44da04                     cmp        r8d, dword ptr [rdx + r11*8 + 4]
0000000141ece037 0f94c3                         sete       bl
0000000141ece03a 08cb                           or         bl, cl
0000000141ece03c 0fb6fb                         movzx      edi, bl
0000000141ece03f 46384cda08                     cmp        byte ptr [rdx + r11*8 + 8], r9b
0000000141ece044 74ca                           je         0x141ece010
0000000141ece046 eb11                           jmp        0x141ece059
0000000141ece048 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ece050 31ff                           xor        edi, edi
0000000141ece052 46384cda08                     cmp        byte ptr [rdx + r11*8 + 8], r9b
0000000141ece057 74b7                           je         0x141ece010
0000000141ece059 31db                           xor        ebx, ebx
0000000141ece05b ebc0                           jmp        0x141ece01d
0000000141ece05d 41f6c201                       test       r10b, 1
0000000141ece061 7496                           je         0x141ecdff9
0000000141ece063 46380cda                       cmp        byte ptr [rdx + r11*8], r9b
0000000141ece067 750f                           jne        0x141ece078
0000000141ece069 463b44da04                     cmp        r8d, dword ptr [rdx + r11*8 + 4]
0000000141ece06e 0f94c2                         sete       dl
0000000141ece071 08d1                           or         cl, dl
0000000141ece073 0fb6c9                         movzx      ecx, cl
0000000141ece076 eb02                           jmp        0x141ece07a
0000000141ece078 31c9                           xor        ecx, ecx
0000000141ece07a 4801c8                         add        rax, rcx
0000000141ece07d 5b                             pop        rbx
0000000141ece07e 5f                             pop        rdi
0000000141ece07f 5e                             pop        rsi
0000000141ece080 c3                             ret        
