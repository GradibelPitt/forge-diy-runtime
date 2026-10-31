0000000140dd0170 55                             push       rbp
0000000140dd0171 4157                           push       r15
0000000140dd0173 4156                           push       r14
0000000140dd0175 4155                           push       r13
0000000140dd0177 4154                           push       r12
0000000140dd0179 56                             push       rsi
0000000140dd017a 57                             push       rdi
0000000140dd017b 53                             push       rbx
0000000140dd017c 4881ec58030000                 sub        rsp, 0x358
0000000140dd0183 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dd018b 0f29b5c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm6
0000000140dd0192 48c785b8020000feffffff         mov        qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0000000140dd019d 4c89cb                         mov        rbx, r9
0000000140dd01a0 4589c6                         mov        r14d, r8d
0000000140dd01a3 4889d6                         mov        rsi, rdx
0000000140dd01a6 4889cf                         mov        rdi, rcx
0000000140dd01a9 4c89c9                         mov        rcx, r9
0000000140dd01ac e89f28f4ff                     call       0x140d12a50
0000000140dd01b1 4531e4                         xor        r12d, r12d
0000000140dd01b4 83f801                         cmp        eax, 1
0000000140dd01b7 7505                           jne        0x140dd01be
0000000140dd01b9 e9bf060000                     jmp        0x140dd087d
0000000140dd01be 488b07                         mov        rax, qword ptr [rdi]
0000000140dd01c1 4589f7                         mov        r15d, r14d
0000000140dd01c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140dd01cb 4c39fa                         cmp        rdx, r15
0000000140dd01ce 0f863b070000                   jbe        0x140dd090f
0000000140dd01d4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140dd01db 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140dd01df 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140dd01e6 750f                           jne        0x140dd01f7
0000000140dd01e8 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140dd01ef 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140dd01f5 75c2                           jne        0x140dd01b9
0000000140dd01f7 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000140dd01fe 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000140dd0205 e846c6ccff                     call       0x140a9c850
0000000140dd020a 3c02                           cmp        al, 2
0000000140dd020c 0f856b060000                   jne        0x140dd087d
0000000140dd0212 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dd0215 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140dd021c e8ef8fe600                     call       0x141c39210
0000000140dd0221 84c0                           test       al, al
0000000140dd0223 7427                           je         0x140dd024c
0000000140dd0225 488b07                         mov        rax, qword ptr [rdi]
0000000140dd0228 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140dd022f 83f90a                         cmp        ecx, 0xa
0000000140dd0232 7405                           je         0x140dd0239
0000000140dd0234 83f903                         cmp        ecx, 3
0000000140dd0237 7513                           jne        0x140dd024c
0000000140dd0239 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140dd0241 0f94c0                         sete       al
0000000140dd0244 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000140dd024a eb0a                           jmp        0x140dd0256
0000000140dd024c c785b002000000000000           mov        dword ptr [rbp + 0x2b0], 0
0000000140dd0256 0f57c0                         xorps      xmm0, xmm0
0000000140dd0259 0f118564010000                 movups     xmmword ptr [rbp + 0x164], xmm0
0000000140dd0260 c7857401000000000000           mov        dword ptr [rbp + 0x174], 0
0000000140dd026a 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140dd0275 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000140dd0280 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
0000000140dd0287 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000140dd0292 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140dd029d c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000140dd02a7 66c785a80100000000             mov        word ptr [rbp + 0x1a8], 0
0000000140dd02b0 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140dd02bb 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000140dd02c2 c6858801000000                 mov        byte ptr [rbp + 0x188], 0
0000000140dd02c9 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000140dd02d4 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140dd02df 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
0000000140dd02e3 b903000000                     mov        ecx, 3
0000000140dd02e8 4c89e8                         mov        rax, r13
0000000140dd02eb 48f7e1                         mul        rcx
0000000140dd02ee 4989c4                         mov        r12, rax
0000000140dd02f1 0f90c0                         seto       al
0000000140dd02f4 4d85e4                         test       r12, r12
0000000140dd02f7 0f98c1                         sets       cl
0000000140dd02fa 08c1                           or         cl, al
0000000140dd02fc 7413                           je         0x140dd0311
0000000140dd02fe 31f6                           xor        esi, esi
0000000140dd0300 4889f1                         mov        rcx, rsi
0000000140dd0303 4c89e2                         mov        rdx, r12
0000000140dd0306 e8c0f99901                     call       0x14276fccb
0000000140dd030b 90                             nop        
0000000140dd030c e91f060000                     jmp        0x140dd0930
0000000140dd0311 8b4330                         mov        eax, dword ptr [rbx + 0x30]
0000000140dd0314 89858c020000                   mov        dword ptr [rbp + 0x28c], eax
0000000140dd031a f20f107348                     movsd      xmm6, qword ptr [rbx + 0x48]
0000000140dd031f 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140dd0323 4d85e4                         test       r12, r12
0000000140dd0326 0f84bd000000                   je         0x140dd03e9
0000000140dd032c 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000140dd0333 e878e962ff                     call       0x1403fecb0
0000000140dd0338 be01000000                     mov        esi, 1
0000000140dd033d ba01000000                     mov        edx, 1
0000000140dd0342 4c89e1                         mov        rcx, r12
0000000140dd0345 e8a69986ff                     call       0x140639cf0
0000000140dd034a 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140dd0351 4885c0                         test       rax, rax
0000000140dd0354 74aa                           je         0x140dd0300
0000000140dd0356 4c89ad98020000                 mov        qword ptr [rbp + 0x298], r13
0000000140dd035d 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000140dd0364 4d85ed                         test       r13, r13
0000000140dd0367 740f                           je         0x140dd0378
0000000140dd0369 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140dd0370 4d89e0                         mov        r8, r12
0000000140dd0373 e89a8e9701                     call       0x142749212
0000000140dd0378 4c8b6328                       mov        r12, qword ptr [rbx + 0x28]
0000000140dd037c 4d85e4                         test       r12, r12
0000000140dd037f 7913                           jns        0x140dd0394
0000000140dd0381 31f6                           xor        esi, esi
0000000140dd0383 4889f1                         mov        rcx, rsi
0000000140dd0386 4c89e2                         mov        rdx, r12
0000000140dd0389 e83df99901                     call       0x14276fccb
0000000140dd038e 90                             nop        
0000000140dd038f e99c050000                     jmp        0x140dd0930
0000000140dd0394 448b4350                       mov        r8d, dword ptr [rbx + 0x50]
0000000140dd0398 7474                           je         0x140dd040e
0000000140dd039a 448985a0020000                 mov        dword ptr [rbp + 0x2a0], r8d
0000000140dd03a1 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140dd03a5 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140dd03ac e8ffe862ff                     call       0x1403fecb0
0000000140dd03b1 be01000000                     mov        esi, 1
0000000140dd03b6 ba01000000                     mov        edx, 1
0000000140dd03bb 4c89e1                         mov        rcx, r12
0000000140dd03be e82d9986ff                     call       0x140639cf0
0000000140dd03c3 4885c0                         test       rax, rax
0000000140dd03c6 74bb                           je         0x140dd0383
0000000140dd03c8 4889c1                         mov        rcx, rax
0000000140dd03cb 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140dd03d2 4d89e0                         mov        r8, r12
0000000140dd03d5 4889c6                         mov        rsi, rax
0000000140dd03d8 e8358e9701                     call       0x142749212
0000000140dd03dd 4989f1                         mov        r9, rsi
0000000140dd03e0 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140dd03e7 eb2b                           jmp        0x140dd0414
0000000140dd03e9 b801000000                     mov        eax, 1
0000000140dd03ee 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140dd03f5 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000140dd0400 4d85ed                         test       r13, r13
0000000140dd0403 0f8560ffffff                   jne        0x140dd0369
0000000140dd0409 e96affffff                     jmp        0x140dd0378
0000000140dd040e 41b901000000                   mov        r9d, 1
0000000140dd0414 8b4354                         mov        eax, dword ptr [rbx + 0x54]
0000000140dd0417 0fb64b58                       movzx      ecx, byte ptr [rbx + 0x58]
0000000140dd041b 8b958c020000                   mov        edx, dword ptr [rbp + 0x28c]
0000000140dd0421 8995e0010000                   mov        dword ptr [rbp + 0x1e0], edx
0000000140dd0427 0f104334                       movups     xmm0, xmmword ptr [rbx + 0x34]
0000000140dd042b 0f1185e4010000                 movups     xmmword ptr [rbp + 0x1e4], xmm0
0000000140dd0432 8b5344                         mov        edx, dword ptr [rbx + 0x44]
0000000140dd0435 8995f4010000                   mov        dword ptr [rbp + 0x1f4], edx
0000000140dd043b 0f13b5f8010000                 movlps     qword ptr [rbp + 0x1f8], xmm6
0000000140dd0442 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140dd0449 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140dd0450 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140dd0457 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000140dd045e 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000140dd0465 44898500020000                 mov        dword ptr [rbp + 0x200], r8d
0000000140dd046c 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
0000000140dd0473 4c898dd0010000                 mov        qword ptr [rbp + 0x1d0], r9
0000000140dd047a 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000140dd0481 898504020000                   mov        dword ptr [rbp + 0x204], eax
0000000140dd0487 888d08020000                   mov        byte ptr [rbp + 0x208], cl
0000000140dd048d 408a7378                       mov        sil, byte ptr [rbx + 0x78]
0000000140dd0491 448a6379                       mov        r12b, byte ptr [rbx + 0x79]
0000000140dd0495 488d5360                       lea        rdx, [rbx + 0x60]
0000000140dd0499 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140dd049d e89e6cedff                     call       0x140ca7140
0000000140dd04a2 90                             nop        
0000000140dd04a3 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000140dd04aa 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140dd04b1 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140dd04b8 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140dd04bf 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000140dd04c6 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
0000000140dd04cd 0f1095d0010000                 movups     xmm2, xmmword ptr [rbp + 0x1d0]
0000000140dd04d4 0f109de0010000                 movups     xmm3, xmmword ptr [rbp + 0x1e0]
0000000140dd04db 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000140dd04e2 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000140dd04e9 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140dd04f0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140dd04f7 4088b528010000                 mov        byte ptr [rbp + 0x128], sil
0000000140dd04fe 4488a529010000                 mov        byte ptr [rbp + 0x129], r12b
0000000140dd0505 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140dd0509 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140dd0510 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dd0517 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140dd051e 488d9380000000                 lea        rdx, [rbx + 0x80]
0000000140dd0525 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140dd0529 e812780100                     call       0x140de7d40
0000000140dd052e 90                             nop        
0000000140dd052f 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000140dd0536 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140dd053d 0fb68bb9000000                 movzx      ecx, byte ptr [rbx + 0xb9]
0000000140dd0544 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000140dd054b 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000140dd0552 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000140dd0559 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140dd0560 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000140dd0567 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140dd056e 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000140dd0575 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140dd057c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140dd0583 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000140dd058a 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000140dd0591 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000140dd0598 0f299de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm3
0000000140dd059f 0f2995d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm2
0000000140dd05a6 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000140dd05ad 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000140dd05b4 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140dd05b8 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000140dd05bf 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
0000000140dd05c6 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000140dd05cd 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000140dd05d4 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000140dd05db 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140dd05e2 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000140dd05e9 889568020000                   mov        byte ptr [rbp + 0x268], dl
0000000140dd05ef 88856a020000                   mov        byte ptr [rbp + 0x26a], al
0000000140dd05f5 888d69020000                   mov        byte ptr [rbp + 0x269], cl
0000000140dd05fb 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140dd0602 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140dd0606 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000140dd060d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140dd0611 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140dd0618 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140dd061c 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000140dd0623 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140dd0627 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000140dd062e 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000140dd0635 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000140dd063c 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000140dd0643 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140dd0647 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140dd064b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140dd064f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dd0653 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000140dd065a 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140dd065e 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000140dd0665 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000140dd066c 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000140dd0673 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000140dd0677 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000140dd067b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140dd067f 885568                         mov        byte ptr [rbp + 0x68], dl
0000000140dd0682 88456a                         mov        byte ptr [rbp + 0x6a], al
0000000140dd0685 884d69                         mov        byte ptr [rbp + 0x69], cl
0000000140dd0688 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000140dd068f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140dd0696 e8b548a6ff                     call       0x140834f50
0000000140dd069b 90                             nop        
0000000140dd069c 41b401                         mov        r12b, 1
0000000140dd069f 80bdb002000000                 cmp        byte ptr [rbp + 0x2b0], 0
0000000140dd06a6 7531                           jne        0x140dd06d9
0000000140dd06a8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dd06ab 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140dd06b2 e8598be600                     call       0x141c39210
0000000140dd06b7 90                             nop        
0000000140dd06b8 84c0                           test       al, al
0000000140dd06ba 751a                           jne        0x140dd06d6
0000000140dd06bc 488b07                         mov        rax, qword ptr [rdi]
0000000140dd06bf 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140dd06c6 750e                           jne        0x140dd06d6
0000000140dd06c8 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140dd06d0 410f94c4                       sete       r12b
0000000140dd06d4 eb03                           jmp        0x140dd06d9
0000000140dd06d6 4531e4                         xor        r12d, r12d
0000000140dd06d9 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000140dd06e0 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000140dd06e7 4489b578020000                 mov        dword ptr [rbp + 0x278], r14d
0000000140dd06ee 488db5b0010000                 lea        rsi, [rbp + 0x1b0]
0000000140dd06f5 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140dd06f9 41b8c0000000                   mov        r8d, 0xc0
0000000140dd06ff 4889f1                         mov        rcx, rsi
0000000140dd0702 e80b8b9701                     call       0x142749212
0000000140dd0707 8b85b0020000                   mov        eax, dword ptr [rbp + 0x2b0]
0000000140dd070d 88857c020000                   mov        byte ptr [rbp + 0x27c], al
0000000140dd0713 4488a57d020000                 mov        byte ptr [rbp + 0x27d], r12b
0000000140dd071a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140dd0721 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140dd0725 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
0000000140dd0729 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000140dd072d 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000140dd0734 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000140dd073b c685cc00000000                 mov        byte ptr [rbp + 0xcc], 0
0000000140dd0742 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000140dd074c 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140dd0753 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dd0758 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140dd075f 4889f2                         mov        rdx, rsi
0000000140dd0762 e84975ffff                     call       0x140dc7cb0
0000000140dd0767 90                             nop        
0000000140dd0768 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
0000000140dd076f 4531e4                         xor        r12d, r12d
0000000140dd0772 3c02                           cmp        al, 2
0000000140dd0774 0f84df000000                   je         0x140dd0859
0000000140dd077a a801                           test       al, 1
0000000140dd077c 0f84d7000000                   je         0x140dd0859
0000000140dd0782 8bb530010000                   mov        esi, dword ptr [rbp + 0x130]
0000000140dd0788 448bad34010000                 mov        r13d, dword ptr [rbp + 0x134]
0000000140dd078f 85f6                           test       esi, esi
0000000140dd0791 0f94c0                         sete       al
0000000140dd0794 4585ed                         test       r13d, r13d
0000000140dd0797 0f9fc1                         setg       cl
0000000140dd079a 84c8                           test       al, cl
0000000140dd079c 0f85b7000000                   jne        0x140dd0859
0000000140dd07a2 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140dd07a9 833802                         cmp        dword ptr [rax], 2
0000000140dd07ac 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140dd07b3 730e                           jae        0x140dd07c3
0000000140dd07b5 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140dd07bc 488b8098010000                 mov        rax, qword ptr [rax + 0x198]
0000000140dd07c3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dd07c6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140dd07cd 4c39fa                         cmp        rdx, r15
0000000140dd07d0 0f864a010000                   jbe        0x140dd0920
0000000140dd07d6 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140dd07dd 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140dd07e1 488b8ae8000000                 mov        rcx, qword ptr [rdx + 0xe8]
0000000140dd07e8 4885c9                         test       rcx, rcx
0000000140dd07eb 0f84ad000000                   je         0x140dd089e
0000000140dd07f1 488b92f0000000                 mov        rdx, qword ptr [rdx + 0xf0]
0000000140dd07f8 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000140dd0800 4589ca                         mov        r10d, r9d
0000000140dd0803 41c1e203                       shl        r10d, 3
0000000140dd0807 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140dd080e 4d85d2                         test       r10, r10
0000000140dd0811 7425                           je         0x140dd0838
0000000140dd0813 4a3b44c110                     cmp        rax, qword ptr [rcx + r8*8 + 0x10]
0000000140dd0818 410f97c3                       seta       r11b
0000000140dd081c 4180db00                       sbb        r11b, 0
0000000140dd0820 49ffc0                         inc        r8
0000000140dd0823 4983c2f8                       add        r10, -8
0000000140dd0827 4180fb01                       cmp        r11b, 1
0000000140dd082b 74e1                           je         0x140dd080e
0000000140dd082d 450fb6cb                       movzx      r9d, r11b
0000000140dd0831 4585c9                         test       r9d, r9d
0000000140dd0834 7505                           jne        0x140dd083b
0000000140dd0836 eb13                           jmp        0x140dd084b
0000000140dd0838 4d89c8                         mov        r8, r9
0000000140dd083b 4883ea01                       sub        rdx, 1
0000000140dd083f 725d                           jb         0x140dd089e
0000000140dd0841 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
0000000140dd0849 ebad                           jmp        0x140dd07f8
0000000140dd084b 41bc01000000                   mov        r12d, 1
0000000140dd0851 42837c816007                   cmp        dword ptr [rcx + r8*4 + 0x60], 7
0000000140dd0857 7645                           jbe        0x140dd089e
0000000140dd0859 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140dd0860 e8eb46a6ff                     call       0x140834f50
0000000140dd0865 90                             nop        
0000000140dd0866 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140dd086d c685b702000000                 mov        byte ptr [rbp + 0x2b7], 0
0000000140dd0874 4531ed                         xor        r13d, r13d
0000000140dd0877 e86471feff                     call       0x140db79e0
0000000140dd087c 90                             nop        
0000000140dd087d 4489e0                         mov        eax, r12d
0000000140dd0880 4489ea                         mov        edx, r13d
0000000140dd0883 0f28b5c0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2c0]
0000000140dd088a 4881c458030000                 add        rsp, 0x358
0000000140dd0891 5b                             pop        rbx
0000000140dd0892 5f                             pop        rdi
0000000140dd0893 5e                             pop        rsi
0000000140dd0894 415c                           pop        r12
0000000140dd0896 415d                           pop        r13
0000000140dd0898 415e                           pop        r14
0000000140dd089a 415f                           pop        r15
0000000140dd089c 5d                             pop        rbp
0000000140dd089d c3                             ret        
0000000140dd089e 4889f9                         mov        rcx, rdi
0000000140dd08a1 4489f2                         mov        edx, r14d
0000000140dd08a4 4989d8                         mov        r8, rbx
0000000140dd08a7 e834fecbff                     call       0x140a906e0
0000000140dd08ac 90                             nop        
0000000140dd08ad 4101f5                         add        r13d, esi
0000000140dd08b0 4129c5                         sub        r13d, eax
0000000140dd08b3 4183fd13                       cmp        r13d, 0x13
0000000140dd08b7 7f18                           jg         0x140dd08d1
0000000140dd08b9 4585ed                         test       r13d, r13d
0000000140dd08bc 7e10                           jle        0x140dd08ce
0000000140dd08be 4889f9                         mov        rcx, rdi
0000000140dd08c1 4889da                         mov        rdx, rbx
0000000140dd08c4 e897f4cbff                     call       0x140a8fd60
0000000140dd08c9 90                             nop        
0000000140dd08ca 84c0                           test       al, al
0000000140dd08cc 7503                           jne        0x140dd08d1
0000000140dd08ce 4531ed                         xor        r13d, r13d
0000000140dd08d1 4889f9                         mov        rcx, rdi
0000000140dd08d4 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140dd08db 4589e8                         mov        r8d, r13d
0000000140dd08de e86d01c5ff                     call       0x140a20a50
0000000140dd08e3 90                             nop        
0000000140dd08e4 89c7                           mov        edi, eax
0000000140dd08e6 89d6                           mov        esi, edx
0000000140dd08e8 c685b702000000                 mov        byte ptr [rbp + 0x2b7], 0
0000000140dd08ef 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140dd08f6 e8c5fffdff                     call       0x140db08c0
0000000140dd08fb 90                             nop        
0000000140dd08fc 40f6c701                       test       dil, 1
0000000140dd0900 440f45ee                       cmovne     r13d, esi
0000000140dd0904 41bc01000000                   mov        r12d, 1
0000000140dd090a e96effffff                     jmp        0x140dd087d
0000000140dd090f 4c8d051a8da401                 lea        r8, [rip + 0x1a48d1a]
0000000140dd0916 4c89f9                         mov        rcx, r15
0000000140dd0919 e805f79901                     call       0x142770023
0000000140dd091e 0f0b                           ud2        
0000000140dd0920 4c8d05098da401                 lea        r8, [rip + 0x1a48d09]
0000000140dd0927 4c89f9                         mov        rcx, r15
0000000140dd092a e8f4f69901                     call       0x142770023
0000000140dd092f 90                             nop        
0000000140dd0930 0f0b                           ud2        
