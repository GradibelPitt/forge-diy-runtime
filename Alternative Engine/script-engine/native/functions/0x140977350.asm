0000000140977350 55                             push       rbp
0000000140977351 4156                           push       r14
0000000140977353 56                             push       rsi
0000000140977354 57                             push       rdi
0000000140977355 53                             push       rbx
0000000140977356 4881ec80000000                 sub        rsp, 0x80
000000014097735d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140977365 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014097736d 4983f8ff                       cmp        r8, -1
0000000140977371 7412                           je         0x140977385
0000000140977373 31c0                           xor        eax, eax
0000000140977375 89f2                           mov        edx, esi
0000000140977377 4881c480000000                 add        rsp, 0x80
000000014097737e 5b                             pop        rbx
000000014097737f 5f                             pop        rdi
0000000140977380 5e                             pop        rsi
0000000140977381 415e                           pop        r14
0000000140977383 5d                             pop        rbp
0000000140977384 c3                             ret        
0000000140977385 4889cf                         mov        rdi, rcx
0000000140977388 4c3b4a20                       cmp        r9, qword ptr [rdx + 0x20]
000000014097738c 730e                           jae        0x14097739c
000000014097738e 4b8d0449                       lea        rax, [r9 + r9*2]
0000000140977392 48c1e003                       shl        rax, 3
0000000140977396 48034218                       add        rax, qword ptr [rdx + 0x18]
000000014097739a eb02                           jmp        0x14097739e
000000014097739c 31c0                           xor        eax, eax
000000014097739e 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
00000001409773a6 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001409773aa 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001409773b2 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001409773ba 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001409773be 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409773c2 e8d9b92f00                     call       0x140c72da0
00000001409773c7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001409773cb 4883f8ff                       cmp        rax, -1
00000001409773cf 74a2                           je         0x140977373
00000001409773d1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409773d5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001409773d9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409773dd 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001409773e1 31f6                           xor        esi, esi
00000001409773e3 4885db                         test       rbx, rbx
00000001409773e6 0f84a1000000                   je         0x14097748d
00000001409773ec 4531f6                         xor        r14d, r14d
00000001409773ef eb1b                           jmp        0x14097740c
00000001409773f1 83c678                         add        esi, 0x78
00000001409773f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140977400 49ffc6                         inc        r14
0000000140977403 4c39f3                         cmp        rbx, r14
0000000140977406 0f8481000000                   je         0x14097748d
000000014097740c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140977410 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140977415 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977418 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014097741f e83c114a01                     call       0x141e18560
0000000140977424 90                             nop        
0000000140977425 84c0                           test       al, al
0000000140977427 7477                           je         0x1409774a0
0000000140977429 488b0f                         mov        rcx, qword ptr [rdi]
000000014097742c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977433 e8d81d2c01                     call       0x141c39210
0000000140977438 90                             nop        
0000000140977439 488b0f                         mov        rcx, qword ptr [rdi]
000000014097743c 84c0                           test       al, al
000000014097743e 741b                           je         0x14097745b
0000000140977440 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140977447 83f80a                         cmp        eax, 0xa
000000014097744a 7405                           je         0x140977451
000000014097744c 83f803                         cmp        eax, 3
000000014097744f 750a                           jne        0x14097745b
0000000140977451 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140977459 7496                           je         0x1409773f1
000000014097745b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977462 e8a91d2c01                     call       0x141c39210
0000000140977467 90                             nop        
0000000140977468 84c0                           test       al, al
000000014097746a 7594                           jne        0x140977400
000000014097746c 488b07                         mov        rax, qword ptr [rdi]
000000014097746f 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140977476 7588                           jne        0x140977400
0000000140977478 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140977480 8d4678                         lea        eax, [rsi + 0x78]
0000000140977483 0f45c6                         cmovne     eax, esi
0000000140977486 89c6                           mov        esi, eax
0000000140977488 e973ffffff                     jmp        0x140977400
000000014097748d b802000000                     mov        eax, 2
0000000140977492 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140977496 4885d2                         test       rdx, rdx
0000000140977499 751c                           jne        0x1409774b7
000000014097749b e9d5feffff                     jmp        0x140977375
00000001409774a0 b802000000                     mov        eax, 2
00000001409774a5 be18fcffff                     mov        esi, 0xfffffc18
00000001409774aa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001409774ae 4885d2                         test       rdx, rdx
00000001409774b1 0f84befeffff                   je         0x140977375
00000001409774b7 41b801000000                   mov        r8d, 1
00000001409774bd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409774c1 e83a28ccff                     call       0x140639d00
00000001409774c6 b802000000                     mov        eax, 2
00000001409774cb e9a5feffff                     jmp        0x140977375
