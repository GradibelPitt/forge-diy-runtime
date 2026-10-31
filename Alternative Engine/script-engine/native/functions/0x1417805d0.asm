00000001417805d0 56                             push       rsi
00000001417805d1 57                             push       rdi
00000001417805d2 4883ec28                       sub        rsp, 0x28
00000001417805d6 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001417805da 8b7918                         mov        edi, dword ptr [rcx + 0x18]
00000001417805dd 488b01                         mov        rax, qword ptr [rcx]
00000001417805e0 8b5108                         mov        edx, dword ptr [rcx + 8]
00000001417805e3 4889c1                         mov        rcx, rax
00000001417805e6 e815c8f800                     call       0x14270ce00
00000001417805eb 31c9                           xor        ecx, ecx
00000001417805ed 4829c6                         sub        rsi, rax
00000001417805f0 730c                           jae        0x1417805fe
00000001417805f2 85c9                           test       ecx, ecx
00000001417805f4 0f94c0                         sete       al
00000001417805f7 4883c428                       add        rsp, 0x28
00000001417805fb 5f                             pop        rdi
00000001417805fc 5e                             pop        rsi
00000001417805fd c3                             ret        
00000001417805fe 39d7                           cmp        edi, edx
0000000141780600 730e                           jae        0x141780610
0000000141780602 4885f6                         test       rsi, rsi
0000000141780605 74eb                           je         0x1417805f2
0000000141780607 48ffce                         dec        rsi
000000014178060a 81c700ca9a3b                   add        edi, 0x3b9aca00
0000000141780610 89f9                           mov        ecx, edi
0000000141780612 29d1                           sub        ecx, edx
0000000141780614 81f900ca9a3b                   cmp        ecx, 0x3b9aca00
000000014178061a 7307                           jae        0x141780623
000000014178061c 4885f6                         test       rsi, rsi
000000014178061f 7508                           jne        0x141780629
0000000141780621 ebcf                           jmp        0x1417805f2
0000000141780623 4883feff                       cmp        rsi, -1
0000000141780627 7409                           je         0x141780632
0000000141780629 31c0                           xor        eax, eax
000000014178062b 4883c428                       add        rsp, 0x28
000000014178062f 5f                             pop        rdi
0000000141780630 5e                             pop        rsi
0000000141780631 c3                             ret        
0000000141780632 488d0d0faf4c01                 lea        rcx, [rip + 0x14caf0f]
0000000141780639 4c8d0570af4c01                 lea        r8, [rip + 0x14caf70]
0000000141780640 ba19000000                     mov        edx, 0x19
0000000141780645 e8f6f8fe00                     call       0x14276ff40
000000014178064a 0f0b                           ud2        
