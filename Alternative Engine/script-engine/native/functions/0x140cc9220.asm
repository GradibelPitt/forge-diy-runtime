0000000140cc9220 55                             push       rbp
0000000140cc9221 4157                           push       r15
0000000140cc9223 4156                           push       r14
0000000140cc9225 4155                           push       r13
0000000140cc9227 4154                           push       r12
0000000140cc9229 56                             push       rsi
0000000140cc922a 57                             push       rdi
0000000140cc922b 53                             push       rbx
0000000140cc922c 4881ec48010000                 sub        rsp, 0x148
0000000140cc9233 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140cc923b 0f29b5b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm6
0000000140cc9242 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000140cc924d 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140cc9251 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc9255 488d7538                       lea        rsi, [rbp + 0x38]
0000000140cc9259 4c8d6de8                       lea        r13, [rbp - 0x18]
0000000140cc925d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140cc9264 48ffc8                         dec        rax
0000000140cc9267 498d8c24f82d0000               lea        rcx, [r12 + 0x2df8]
0000000140cc926f 31d2                           xor        edx, edx
0000000140cc9271 488d5d10                       lea        rbx, [rbp + 0x10]
0000000140cc9275 bf18010000                     mov        edi, 0x118
0000000140cc927a 0f57f6                         xorps      xmm6, xmm6
0000000140cc927d 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140cc9281 4c896508                       mov        qword ptr [rbp + 8], r12
0000000140cc9285 eb48                           jmp        0x140cc92cf
0000000140cc9287 4989cf                         mov        r15, rcx
0000000140cc928a 4885db                         test       rbx, rbx
0000000140cc928d ba78010000                     mov        edx, 0x178
0000000140cc9292 480f44d7                       cmove      rdx, rdi
0000000140cc9296 41b808000000                   mov        r8d, 8
0000000140cc929c 4c89f9                         mov        rcx, r15
0000000140cc929f e85c0a97ff                     call       0x140639d00
0000000140cc92a4 488d5d10                       lea        rbx, [rbp + 0x10]
0000000140cc92a8 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000140cc92ac 0f1f4000                       nop        dword ptr [rax]
0000000140cc92b0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140cc92b7 48ffc8                         dec        rax
0000000140cc92ba 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140cc92c1 4881c1f82d0000                 add        rcx, 0x2df8
0000000140cc92c8 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140cc92cf 483b9598000000                 cmp        rdx, qword ptr [rbp + 0x98]
0000000140cc92d6 0f8431030000                   je         0x140cc960d
0000000140cc92dc 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140cc92e3 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140cc92ea 4869caf82d0000                 imul       rcx, rdx, 0x2df8
0000000140cc92f1 4c01e1                         add        rcx, r12
0000000140cc92f4 48ffc2                         inc        rdx
0000000140cc92f7 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140cc92fe 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140cc9305 e87623f6ff                     call       0x140c2b680
0000000140cc930a 90                             nop        
0000000140cc930b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140cc9312 488d88c82d0000                 lea        rcx, [rax + 0x2dc8]
0000000140cc9319 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140cc931d e82eeaffff                     call       0x140cc7d50
0000000140cc9322 90                             nop        
0000000140cc9323 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140cc9327 488b00                         mov        rax, qword ptr [rax]
0000000140cc932a 4885c0                         test       rax, rax
0000000140cc932d 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000140cc9334 7419                           je         0x140cc934f
0000000140cc9336 498b8fd02d0000                 mov        rcx, qword ptr [r15 + 0x2dd0]
0000000140cc933d 4869d050020000                 imul       rdx, rax, 0x250
0000000140cc9344 41b808000000                   mov        r8d, 8
0000000140cc934a e8b10997ff                     call       0x140639d00
0000000140cc934f 498b8fe02d0000                 mov        rcx, qword ptr [r15 + 0x2de0]
0000000140cc9356 4885c9                         test       rcx, rcx
0000000140cc9359 7435                           je         0x140cc9390
0000000140cc935b 498b97e82d0000                 mov        rdx, qword ptr [r15 + 0x2de8]
0000000140cc9362 498b87f02d0000                 mov        rax, qword ptr [r15 + 0x2df0]
0000000140cc9369 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140cc9371 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140cc9375 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140cc9379 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140cc9381 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140cc9385 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140cc9389 b901000000                     mov        ecx, 1
0000000140cc938e eb04                           jmp        0x140cc9394
0000000140cc9390 31c9                           xor        ecx, ecx
0000000140cc9392 31c0                           xor        eax, eax
0000000140cc9394 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140cc9398 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140cc939c 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140cc93a0 4889d9                         mov        rcx, rbx
0000000140cc93a3 488d5530                       lea        rdx, [rbp + 0x30]
0000000140cc93a7 e8641abfff                     call       0x1408bae10
0000000140cc93ac 90                             nop        
0000000140cc93ad 0f1f00                         nop        dword ptr [rax]
0000000140cc93b0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140cc93b4 4885c0                         test       rax, rax
0000000140cc93b7 0f84f3feffff                   je         0x140cc92b0
0000000140cc93bd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140cc93c1 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140cc93c5 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140cc93ca 4885d2                         test       rdx, rdx
0000000140cc93cd 7417                           je         0x140cc93e6
0000000140cc93cf 488d04c8                       lea        rax, [rax + rcx*8]
0000000140cc93d3 4883c008                       add        rax, 8
0000000140cc93d7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cc93db 41b801000000                   mov        r8d, 1
0000000140cc93e1 e81a0997ff                     call       0x140639d00
0000000140cc93e6 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140cc93ea 4885c0                         test       rax, rax
0000000140cc93ed 0f841d010000                   je         0x140cc9510
0000000140cc93f3 48ffc8                         dec        rax
0000000140cc93f6 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140cc93fa 837d3001                       cmp        dword ptr [rbp + 0x30], 1
0000000140cc93fe 0f8533020000                   jne        0x140cc9637
0000000140cc9404 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
0000000140cc9409 0f858f000000                   jne        0x140cc949e
0000000140cc940f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140cc9413 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140cc9417 4885c9                         test       rcx, rcx
0000000140cc941a 7472                           je         0x140cc948e
0000000140cc941c 4889ca                         mov        rdx, rcx
0000000140cc941f 4883e207                       and        rdx, 7
0000000140cc9423 0f84d2000000                   je         0x140cc94fb
0000000140cc9429 4531c0                         xor        r8d, r8d
0000000140cc942c 0f1f4000                       nop        dword ptr [rax]
0000000140cc9430 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9437 49ffc0                         inc        r8
0000000140cc943a 4c39c2                         cmp        rdx, r8
0000000140cc943d 75f1                           jne        0x140cc9430
0000000140cc943f 4889ca                         mov        rdx, rcx
0000000140cc9442 4c29c2                         sub        rdx, r8
0000000140cc9445 4883f908                       cmp        rcx, 8
0000000140cc9449 7243                           jb         0x140cc948e
0000000140cc944b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140cc9450 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9457 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc945e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9465 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc946c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9473 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc947a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9481 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9488 4883c2f8                       add        rdx, -8
0000000140cc948c 75c2                           jne        0x140cc9450
0000000140cc948e 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000140cc9496 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140cc949a 0f117608                       movups     xmmword ptr [rsi + 8], xmm6
0000000140cc949e 4c89f1                         mov        rcx, r14
0000000140cc94a1 4889f2                         mov        rdx, rsi
0000000140cc94a4 e8679643ff                     call       0x140102b10
0000000140cc94a9 90                             nop        
0000000140cc94aa 48837da000                     cmp        qword ptr [rbp - 0x60], 0
0000000140cc94af 0f8473010000                   je         0x140cc9628
0000000140cc94b5 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140cc94b9 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000140cc94bd 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000140cc94c1 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
0000000140cc94c5 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140cc94c9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140cc94cd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140cc94d1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140cc94d5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140cc94d8 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000140cc94dd 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140cc94e1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140cc94e5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140cc94e9 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140cc94ed 4885c0                         test       rax, rax
0000000140cc94f0 0f85c7feffff                   jne        0x140cc93bd
0000000140cc94f6 e9b5fdffff                     jmp        0x140cc92b0
0000000140cc94fb 4889ca                         mov        rdx, rcx
0000000140cc94fe 4883f908                       cmp        rcx, 8
0000000140cc9502 0f8348ffffff                   jae        0x140cc9450
0000000140cc9508 eb84                           jmp        0x140cc948e
0000000140cc950a 660f1f440000                   nop        word ptr [rax + rax]
0000000140cc9510 48837d3001                     cmp        qword ptr [rbp + 0x30], 1
0000000140cc9515 0f8595fdffff                   jne        0x140cc92b0
0000000140cc951b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140cc951f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140cc9523 4885c9                         test       rcx, rcx
0000000140cc9526 7414                           je         0x140cc953c
0000000140cc9528 4889c3                         mov        rbx, rax
0000000140cc952b 488b01                         mov        rax, qword ptr [rcx]
0000000140cc952e 4885c0                         test       rax, rax
0000000140cc9531 0f8599000000                   jne        0x140cc95d0
0000000140cc9537 e94bfdffff                     jmp        0x140cc9287
0000000140cc953c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140cc9540 4885c9                         test       rcx, rcx
0000000140cc9543 7479                           je         0x140cc95be
0000000140cc9545 4889ca                         mov        rdx, rcx
0000000140cc9548 4883e207                       and        rdx, 7
0000000140cc954c 0f84ac000000                   je         0x140cc95fe
0000000140cc9552 4531c0                         xor        r8d, r8d
0000000140cc9555 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140cc9560 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9567 49ffc0                         inc        r8
0000000140cc956a 4c39c2                         cmp        rdx, r8
0000000140cc956d 75f1                           jne        0x140cc9560
0000000140cc956f 4889ca                         mov        rdx, rcx
0000000140cc9572 4c29c2                         sub        rdx, r8
0000000140cc9575 4883f908                       cmp        rcx, 8
0000000140cc9579 7243                           jb         0x140cc95be
0000000140cc957b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140cc9580 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9587 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc958e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc9595 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc959c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc95a3 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc95aa 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc95b1 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140cc95b8 4883c2f8                       add        rdx, -8
0000000140cc95bc 75c2                           jne        0x140cc9580
0000000140cc95be 31db                           xor        ebx, ebx
0000000140cc95c0 4889c1                         mov        rcx, rax
0000000140cc95c3 488b01                         mov        rax, qword ptr [rcx]
0000000140cc95c6 4885c0                         test       rax, rax
0000000140cc95c9 0f84b8fcffff                   je         0x140cc9287
0000000140cc95cf 90                             nop        
0000000140cc95d0 4989c7                         mov        r15, rax
0000000140cc95d3 4885db                         test       rbx, rbx
0000000140cc95d6 488d5b01                       lea        rbx, [rbx + 1]
0000000140cc95da ba78010000                     mov        edx, 0x178
0000000140cc95df 480f44d7                       cmove      rdx, rdi
0000000140cc95e3 41b808000000                   mov        r8d, 8
0000000140cc95e9 e8120797ff                     call       0x140639d00
0000000140cc95ee 498b07                         mov        rax, qword ptr [r15]
0000000140cc95f1 4c89f9                         mov        rcx, r15
0000000140cc95f4 4885c0                         test       rax, rax
0000000140cc95f7 75d7                           jne        0x140cc95d0
0000000140cc95f9 e98cfcffff                     jmp        0x140cc928a
0000000140cc95fe 4889ca                         mov        rdx, rcx
0000000140cc9601 4883f908                       cmp        rcx, 8
0000000140cc9605 0f8375ffffff                   jae        0x140cc9580
0000000140cc960b ebb1                           jmp        0x140cc95be
0000000140cc960d 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000140cc9614 4881c448010000                 add        rsp, 0x148
0000000140cc961b 5b                             pop        rbx
0000000140cc961c 5f                             pop        rdi
0000000140cc961d 5e                             pop        rsi
0000000140cc961e 415c                           pop        r12
0000000140cc9620 415d                           pop        r13
0000000140cc9622 415e                           pop        r14
0000000140cc9624 415f                           pop        r15
0000000140cc9626 5d                             pop        rbp
0000000140cc9627 c3                             ret        
0000000140cc9628 488d0d390bb201                 lea        rcx, [rip + 0x1b20b39]
0000000140cc962f e84c69aa01                     call       0x14276ff80
0000000140cc9634 90                             nop        
0000000140cc9635 eb0d                           jmp        0x140cc9644
0000000140cc9637 488d0d9a0ab201                 lea        rcx, [rip + 0x1b20a9a]
0000000140cc963e e83d69aa01                     call       0x14276ff80
0000000140cc9643 90                             nop        
0000000140cc9644 0f0b                           ud2        
