0000000141780540 56                             push       rsi
0000000141780541 57                             push       rdi
0000000141780542 4883ec28                       sub        rsp, 0x28
0000000141780546 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014178054a 8b7918                         mov        edi, dword ptr [rcx + 0x18]
000000014178054d 488b01                         mov        rax, qword ptr [rcx]
0000000141780550 8b5108                         mov        edx, dword ptr [rcx + 8]
0000000141780553 4889c1                         mov        rcx, rax
0000000141780556 e8a5c8f800                     call       0x14270ce00
000000014178055b 89d1                           mov        ecx, edx
000000014178055d baffffffff                     mov        edx, 0xffffffff
0000000141780562 4829c6                         sub        rsi, rax
0000000141780565 7302                           jae        0x141780569
0000000141780567 eb2d                           jmp        0x141780596
0000000141780569 39cf                           cmp        edi, ecx
000000014178056b 730e                           jae        0x14178057b
000000014178056d 4885f6                         test       rsi, rsi
0000000141780570 74f5                           je         0x141780567
0000000141780572 48ffce                         dec        rsi
0000000141780575 81c700ca9a3b                   add        edi, 0x3b9aca00
000000014178057b 89fa                           mov        edx, edi
000000014178057d 29ca                           sub        edx, ecx
000000014178057f 81fa00ca9a3b                   cmp        edx, 0x3b9aca00
0000000141780585 720f                           jb         0x141780596
0000000141780587 4883feff                       cmp        rsi, -1
000000014178058b 741c                           je         0x1417805a9
000000014178058d 48ffc6                         inc        rsi
0000000141780590 81c2003665c4                   add        edx, 0xc4653600
0000000141780596 31c0                           xor        eax, eax
0000000141780598 83faff                         cmp        edx, -1
000000014178059b 0f44d0                         cmove      edx, eax
000000014178059e 480f45c6                       cmovne     rax, rsi
00000001417805a2 4883c428                       add        rsp, 0x28
00000001417805a6 5f                             pop        rdi
00000001417805a7 5e                             pop        rsi
00000001417805a8 c3                             ret        
00000001417805a9 488d0d98af4c01                 lea        rcx, [rip + 0x14caf98]
00000001417805b0 4c8d05f9af4c01                 lea        r8, [rip + 0x14caff9]
00000001417805b7 ba19000000                     mov        edx, 0x19
00000001417805bc e87ff9fe00                     call       0x14276ff40
00000001417805c1 0f0b                           ud2        
