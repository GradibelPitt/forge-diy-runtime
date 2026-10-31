0000000141e7c000 55                             push       rbp
0000000141e7c001 4156                           push       r14
0000000141e7c003 56                             push       rsi
0000000141e7c004 57                             push       rdi
0000000141e7c005 53                             push       rbx
0000000141e7c006 4881ec50010000                 sub        rsp, 0x150
0000000141e7c00d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7c015 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141e7c020 4489c6                         mov        esi, r8d
0000000141e7c023 89d3                           mov        ebx, edx
0000000141e7c025 4889cf                         mov        rdi, rcx
0000000141e7c028 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e7c02c 4889fa                         mov        rdx, rdi
0000000141e7c02f e83cebffff                     call       0x141e7ab70
0000000141e7c034 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141e7c039 0f84c4000000                   je         0x141e7c103
0000000141e7c03f 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141e7c046 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141e7c04a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e7c051 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e7c055 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141e7c05c 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e7c060 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141e7c067 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e7c06b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e7c06f 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141e7c073 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141e7c077 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141e7c07b 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e7c07f 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e7c083 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e7c087 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e7c08b 8b8dc0000000                   mov        ecx, dword ptr [rbp + 0xc0]
0000000141e7c091 488b97c00b0000                 mov        rdx, qword ptr [rdi + 0xbc0]
0000000141e7c098 31c0                           xor        eax, eax
0000000141e7c09a 4885d2                         test       rdx, rdx
0000000141e7c09d 747b                           je         0x141e7c11a
0000000141e7c09f 4c8b87c80b0000                 mov        r8, qword ptr [rdi + 0xbc8]
0000000141e7c0a6 440fb7928e000000               movzx      r10d, word ptr [rdx + 0x8e]
0000000141e7c0ae 4589d3                         mov        r11d, r10d
0000000141e7c0b1 41c1e302                       shl        r11d, 2
0000000141e7c0b5 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e7c0bc 0f1f4000                       nop        dword ptr [rax]
0000000141e7c0c0 4d85db                         test       r11, r11
0000000141e7c0c3 742b                           je         0x141e7c0f0
0000000141e7c0c5 423b748a64                     cmp        esi, dword ptr [rdx + r9*4 + 0x64]
0000000141e7c0ca 410f97c6                       seta       r14b
0000000141e7c0ce 4180de00                       sbb        r14b, 0
0000000141e7c0d2 49ffc1                         inc        r9
0000000141e7c0d5 4983c3fc                       add        r11, -4
0000000141e7c0d9 4180fe01                       cmp        r14b, 1
0000000141e7c0dd 74e1                           je         0x141e7c0c0
0000000141e7c0df 450fb6d6                       movzx      r10d, r14b
0000000141e7c0e3 4585d2                         test       r10d, r10d
0000000141e7c0e6 741f                           je         0x141e7c107
0000000141e7c0e8 eb09                           jmp        0x141e7c0f3
0000000141e7c0ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141e7c0f0 4d89d1                         mov        r9, r10
0000000141e7c0f3 4983e801                       sub        r8, 1
0000000141e7c0f7 7221                           jb         0x141e7c11a
0000000141e7c0f9 4a8b94ca90000000               mov        rdx, qword ptr [rdx + r9*8 + 0x90]
0000000141e7c101 eba3                           jmp        0x141e7c0a6
0000000141e7c103 31f6                           xor        esi, esi
0000000141e7c105 eb5a                           jmp        0x141e7c161
0000000141e7c107 468b44ca08                     mov        r8d, dword ptr [rdx + r9*8 + 8]
0000000141e7c10c 443b87b02d0000                 cmp        r8d, dword ptr [rdi + 0x2db0]
0000000141e7c113 7505                           jne        0x141e7c11a
0000000141e7c115 428b44ca0c                     mov        eax, dword ptr [rdx + r9*8 + 0xc]
0000000141e7c11a 85c9                           test       ecx, ecx
0000000141e7c11c 740c                           je         0x141e7c12a
0000000141e7c11e 3b85c4000000                   cmp        eax, dword ptr [rbp + 0xc4]
0000000141e7c124 7204                           jb         0x141e7c12a
0000000141e7c126 31f6                           xor        esi, esi
0000000141e7c128 eb2e                           jmp        0x141e7c158
0000000141e7c12a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e7c132 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e7c13b 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e7c144 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141e7c148 89da                           mov        edx, ebx
0000000141e7c14a 4889f9                         mov        rcx, rdi
0000000141e7c14d 4189f0                         mov        r8d, esi
0000000141e7c150 e82b3afbff                     call       0x141e2fb80
0000000141e7c155 90                             nop        
0000000141e7c156 89c6                           mov        esi, eax
0000000141e7c158 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e7c15c e84f95b7ff                     call       0x1419f56b0
0000000141e7c161 89f0                           mov        eax, esi
0000000141e7c163 4881c450010000                 add        rsp, 0x150
0000000141e7c16a 5b                             pop        rbx
0000000141e7c16b 5f                             pop        rdi
0000000141e7c16c 5e                             pop        rsi
0000000141e7c16d 415e                           pop        r14
0000000141e7c16f 5d                             pop        rbp
0000000141e7c170 c3                             ret        
