0000000141b00170 4883ec28                       sub        rsp, 0x28
0000000141b00174 b001                           mov        al, 1
0000000141b00176 4885c9                         test       rcx, rcx
0000000141b00179 7454                           je         0x141b001cf
0000000141b0017b 4c8b09                         mov        r9, qword ptr [rcx]
0000000141b0017e 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141b00188 4d89c8                         mov        r8, r9
0000000141b0018b 4d31d0                         xor        r8, r10
0000000141b0018e 4d85c9                         test       r9, r9
0000000141b00191 41b902000000                   mov        r9d, 2
0000000141b00197 4d0f49c1                       cmovns     r8, r9
0000000141b0019b 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141b0019e 4d31da                         xor        r10, r11
0000000141b001a1 4d85db                         test       r11, r11
0000000141b001a4 4d0f49d1                       cmovns     r10, r9
0000000141b001a8 4d39d0                         cmp        r8, r10
0000000141b001ab 7527                           jne        0x141b001d4
0000000141b001ad 4983f802                       cmp        r8, 2
0000000141b001b1 751c                           jne        0x141b001cf
0000000141b001b3 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b001b7 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141b001bb 7517                           jne        0x141b001d4
0000000141b001bd 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141b001c1 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b001c5 e83690c400                     call       0x142749200
0000000141b001ca 85c0                           test       eax, eax
0000000141b001cc 0f94c0                         sete       al
0000000141b001cf 4883c428                       add        rsp, 0x28
0000000141b001d3 c3                             ret        
0000000141b001d4 31c0                           xor        eax, eax
0000000141b001d6 4883c428                       add        rsp, 0x28
0000000141b001da c3                             ret        
