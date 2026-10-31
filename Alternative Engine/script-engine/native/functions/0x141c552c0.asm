0000000141c552c0 55                             push       rbp
0000000141c552c1 4157                           push       r15
0000000141c552c3 4156                           push       r14
0000000141c552c5 4155                           push       r13
0000000141c552c7 4154                           push       r12
0000000141c552c9 56                             push       rsi
0000000141c552ca 57                             push       rdi
0000000141c552cb 53                             push       rbx
0000000141c552cc 4881ec58010000                 sub        rsp, 0x158
0000000141c552d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c552db 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141c552e6 4489cf                         mov        edi, r9d
0000000141c552e9 4c89c3                         mov        rbx, r8
0000000141c552ec 4989d6                         mov        r14, rdx
0000000141c552ef 4889ce                         mov        rsi, rcx
0000000141c552f2 448aa540010000                 mov        r12b, byte ptr [rbp + 0x140]
0000000141c552f9 448b8d48010000                 mov        r9d, dword ptr [rbp + 0x148]
0000000141c55300 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
0000000141c55306 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c5530a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c5530e 4189f8                         mov        r8d, edi
0000000141c55311 e87ac10000                     call       0x141c61490
0000000141c55316 448b6d40                       mov        r13d, dword ptr [rbp + 0x40]
0000000141c5531a 488d5548                       lea        rdx, [rbp + 0x48]
0000000141c5531e 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141c55322 41b888000000                   mov        r8d, 0x88
0000000141c55328 4c89f9                         mov        rcx, r15
0000000141c5532b e8e23eaf00                     call       0x142749212
0000000141c55330 90                             nop        
0000000141c55331 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c55336 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c5533b 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141c55340 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c55344 4c89f2                         mov        rdx, r14
0000000141c55347 4989d8                         mov        r8, rbx
0000000141c5534a 4189f9                         mov        r9d, edi
0000000141c5534d e8dea6f5ff                     call       0x141bafa30
0000000141c55352 90                             nop        
0000000141c55353 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c55357 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c5535b 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141c5535f 4889c2                         mov        rdx, rax
0000000141c55362 4d85c9                         test       r9, r9
0000000141c55365 7424                           je         0x141c5538b
0000000141c55367 4e8d14cd00000000               lea        r10, [r9*8]
0000000141c5536f 4983c2f8                       add        r10, -8
0000000141c55373 4589d3                         mov        r11d, r10d
0000000141c55376 41f7d3                         not        r11d
0000000141c55379 4989c0                         mov        r8, rax
0000000141c5537c 4889c2                         mov        rdx, rax
0000000141c5537f 41f6c318                       test       r11b, 0x18
0000000141c55383 7539                           jne        0x141c553be
0000000141c55385 4983fa18                       cmp        r10, 0x18
0000000141c55389 7373                           jae        0x141c553fe
0000000141c5538b 4829c2                         sub        rdx, rax
0000000141c5538e 48c1ea02                       shr        rdx, 2
0000000141c55392 4801c9                         add        rcx, rcx
0000000141c55395 48890e                         mov        qword ptr [rsi], rcx
0000000141c55398 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c5539c 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141c553a0 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c553a4 e8c7c1ebff                     call       0x141b11570
0000000141c553a9 90                             nop        
0000000141c553aa 4881c458010000                 add        rsp, 0x158
0000000141c553b1 5b                             pop        rbx
0000000141c553b2 5f                             pop        rdi
0000000141c553b3 5e                             pop        rsi
0000000141c553b4 415c                           pop        r12
0000000141c553b6 415d                           pop        r13
0000000141c553b8 415e                           pop        r14
0000000141c553ba 415f                           pop        r15
0000000141c553bc 5d                             pop        rbp
0000000141c553bd c3                             ret        
0000000141c553be 4589d3                         mov        r11d, r10d
0000000141c553c1 41c1eb03                       shr        r11d, 3
0000000141c553c5 41ffc3                         inc        r11d
0000000141c553c8 4183e303                       and        r11d, 3
0000000141c553cc 49f7db                         neg        r11
0000000141c553cf 4989c0                         mov        r8, rax
0000000141c553d2 4889c2                         mov        rdx, rax
0000000141c553d5 eb12                           jmp        0x141c553e9
0000000141c553d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c553e0 4983c008                       add        r8, 8
0000000141c553e4 49ffc3                         inc        r11
0000000141c553e7 749c                           je         0x141c55385
0000000141c553e9 498b38                         mov        rdi, qword ptr [r8]
0000000141c553ec 40f6c701                       test       dil, 1
0000000141c553f0 74ee                           je         0x141c553e0
0000000141c553f2 48c1ef20                       shr        rdi, 0x20
0000000141c553f6 893a                           mov        dword ptr [rdx], edi
0000000141c553f8 4883c204                       add        rdx, 4
0000000141c553fc ebe2                           jmp        0x141c553e0
0000000141c553fe 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141c55402 eb19                           jmp        0x141c5541d
0000000141c55404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c55410 4983c020                       add        r8, 0x20
0000000141c55414 4d39c8                         cmp        r8, r9
0000000141c55417 0f846effffff                   je         0x141c5538b
0000000141c5541d 4d8b10                         mov        r10, qword ptr [r8]
0000000141c55420 41f6c201                       test       r10b, 1
0000000141c55424 752a                           jne        0x141c55450
0000000141c55426 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c5542a 41f6c201                       test       r10b, 1
0000000141c5542e 7535                           jne        0x141c55465
0000000141c55430 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c55434 41f6c201                       test       r10b, 1
0000000141c55438 7540                           jne        0x141c5547a
0000000141c5543a 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c5543e 41f6c201                       test       r10b, 1
0000000141c55442 74cc                           je         0x141c55410
0000000141c55444 eb49                           jmp        0x141c5548f
0000000141c55446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c55450 49c1ea20                       shr        r10, 0x20
0000000141c55454 448912                         mov        dword ptr [rdx], r10d
0000000141c55457 4883c204                       add        rdx, 4
0000000141c5545b 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c5545f 41f6c201                       test       r10b, 1
0000000141c55463 74cb                           je         0x141c55430
0000000141c55465 49c1ea20                       shr        r10, 0x20
0000000141c55469 448912                         mov        dword ptr [rdx], r10d
0000000141c5546c 4883c204                       add        rdx, 4
0000000141c55470 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c55474 41f6c201                       test       r10b, 1
0000000141c55478 74c0                           je         0x141c5543a
0000000141c5547a 49c1ea20                       shr        r10, 0x20
0000000141c5547e 448912                         mov        dword ptr [rdx], r10d
0000000141c55481 4883c204                       add        rdx, 4
0000000141c55485 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c55489 41f6c201                       test       r10b, 1
0000000141c5548d 7481                           je         0x141c55410
0000000141c5548f 49c1ea20                       shr        r10, 0x20
0000000141c55493 448912                         mov        dword ptr [rdx], r10d
0000000141c55496 4883c204                       add        rdx, 4
0000000141c5549a e971ffffff                     jmp        0x141c55410
