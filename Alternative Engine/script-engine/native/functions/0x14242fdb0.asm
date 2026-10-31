000000014242fdb0 55                             push       rbp
000000014242fdb1 4157                           push       r15
000000014242fdb3 4156                           push       r14
000000014242fdb5 56                             push       rsi
000000014242fdb6 57                             push       rdi
000000014242fdb7 53                             push       rbx
000000014242fdb8 4881ecb8000000                 sub        rsp, 0xb8
000000014242fdbf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242fdc7 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014242fdcf 4c89c6                         mov        rsi, r8
000000014242fdd2 89d7                           mov        edi, edx
000000014242fdd4 4c8b39                         mov        r15, qword ptr [rcx]
000000014242fdd7 4d85ff                         test       r15, r15
000000014242fdda 0f847c000000                   je         0x14242fe5c
000000014242fde0 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242fde4 450fb787e6000000               movzx      r8d, word ptr [r15 + 0xe6]
000000014242fdec 4589c3                         mov        r11d, r8d
000000014242fdef 41c1e304                       shl        r11d, 4
000000014242fdf3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014242fdfa 4531d2                         xor        r10d, r10d
000000014242fdfd 0f1f00                         nop        dword ptr [rax]
000000014242fe00 4d39d3                         cmp        r11, r10
000000014242fe03 742b                           je         0x14242fe30
000000014242fe05 413bbc97bc000000               cmp        edi, dword ptr [r15 + rdx*4 + 0xbc]
000000014242fe0d 0f97c3                         seta       bl
000000014242fe10 80db00                         sbb        bl, 0
000000014242fe13 4983c210                       add        r10, 0x10
000000014242fe17 48ffc2                         inc        rdx
000000014242fe1a 80fb01                         cmp        bl, 1
000000014242fe1d 74e1                           je         0x14242fe00
000000014242fe1f 440fb6c3                       movzx      r8d, bl
000000014242fe23 4585c0                         test       r8d, r8d
000000014242fe26 741b                           je         0x14242fe43
000000014242fe28 eb09                           jmp        0x14242fe33
000000014242fe2a 660f1f440000                   nop        word ptr [rax + rax]
000000014242fe30 4c89c2                         mov        rdx, r8
000000014242fe33 4883e801                       sub        rax, 1
000000014242fe37 7226                           jb         0x14242fe5f
000000014242fe39 4d8bbcd7e8000000               mov        r15, qword ptr [r15 + rdx*8 + 0xe8]
000000014242fe41 eba1                           jmp        0x14242fde4
000000014242fe43 4b8b4417f0                     mov        rax, qword ptr [r15 + r10 - 0x10]
000000014242fe48 4b8b5417f8                     mov        rdx, qword ptr [r15 + r10 - 8]
000000014242fe4d 4b897417f0                     mov        qword ptr [r15 + r10 - 0x10], rsi
000000014242fe52 4f894c17f8                     mov        qword ptr [r15 + r10 - 8], r9
000000014242fe57 e9c2000000                     jmp        0x14242ff1e
000000014242fe5c 4531ff                         xor        r15d, r15d
000000014242fe5f 89f8                           mov        eax, edi
000000014242fe61 48894d00                       mov        qword ptr [rbp], rcx
000000014242fe65 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014242fe69 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014242fe71 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014242fe75 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014242fe79 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014242fe7d 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014242fe81 4d85ff                         test       r15, r15
000000014242fe84 7447                           je         0x14242fecd
000000014242fe86 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014242fe8a 488d4508                       lea        rax, [rbp + 8]
000000014242fe8e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242fe92 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242fe96 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242fe99 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242fe9d 488d4524                       lea        rax, [rbp + 0x24]
000000014242fea1 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014242fea6 4889e8                         mov        rax, rbp
000000014242fea9 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242feae 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
000000014242feb3 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242feb7 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242febb 4189f8                         mov        r8d, edi
000000014242febe 4989f1                         mov        r9, rsi
000000014242fec1 e86a4f2a00                     call       0x1426d4e30
000000014242fec6 90                             nop        
000000014242fec7 4c8b7500                       mov        r14, qword ptr [rbp]
000000014242fecb eb4b                           jmp        0x14242ff18
000000014242fecd 4989ce                         mov        r14, rcx
000000014242fed0 4c89cb                         mov        rbx, r9
000000014242fed3 e8d8edfcfd                     call       0x1403fecb0
000000014242fed8 b9e8000000                     mov        ecx, 0xe8
000000014242fedd ba08000000                     mov        edx, 8
000000014242fee2 e8099e20fe                     call       0x140639cf0
000000014242fee7 4885c0                         test       rax, rax
000000014242feea 7442                           je         0x14242ff2e
000000014242feec 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
000000014242fef7 498906                         mov        qword ptr [r14], rax
000000014242fefa 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014242ff02 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
000000014242ff0b 89b8b8000000                   mov        dword ptr [rax + 0xb8], edi
000000014242ff11 488930                         mov        qword ptr [rax], rsi
000000014242ff14 48895808                       mov        qword ptr [rax + 8], rbx
000000014242ff18 49ff4610                       inc        qword ptr [r14 + 0x10]
000000014242ff1c 31c0                           xor        eax, eax
000000014242ff1e 4881c4b8000000                 add        rsp, 0xb8
000000014242ff25 5b                             pop        rbx
000000014242ff26 5f                             pop        rdi
000000014242ff27 5e                             pop        rsi
000000014242ff28 415e                           pop        r14
000000014242ff2a 415f                           pop        r15
000000014242ff2c 5d                             pop        rbp
000000014242ff2d c3                             ret        
000000014242ff2e 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014242ff32 b908000000                     mov        ecx, 8
000000014242ff37 bae8000000                     mov        edx, 0xe8
000000014242ff3c e870fd3300                     call       0x14276fcb1
000000014242ff41 90                             nop        
000000014242ff42 0f0b                           ud2        
