0000000141f17d00 56                             push       rsi
0000000141f17d01 4883ec20                       sub        rsp, 0x20
0000000141f17d05 8b05ad234e01                   mov        eax, dword ptr [rip + 0x14e23ad]
0000000141f17d0b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141f17d14 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141f17d18 488d8110090000                 lea        rax, [rcx + 0x910]
0000000141f17d1f 0fb68930090000                 movzx      ecx, byte ptr [rcx + 0x930]
0000000141f17d26 83f901                         cmp        ecx, 1
0000000141f17d29 7407                           je         0x141f17d32
0000000141f17d2b 83f902                         cmp        ecx, 2
0000000141f17d2e 7508                           jne        0x141f17d38
0000000141f17d30 31c0                           xor        eax, eax
0000000141f17d32 4883c420                       add        rsp, 0x20
0000000141f17d36 5e                             pop        rsi
0000000141f17d37 c3                             ret        
0000000141f17d38 488d15c1e00200                 lea        rdx, [rip + 0x2e0c1]
0000000141f17d3f 4889c1                         mov        rcx, rax
0000000141f17d42 4889c6                         mov        rsi, rax
0000000141f17d45 e8c6308100                     call       0x14272ae10
0000000141f17d4a 4889f0                         mov        rax, rsi
0000000141f17d4d c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000141f17d51 4883c420                       add        rsp, 0x20
0000000141f17d55 5e                             pop        rsi
0000000141f17d56 c3                             ret        
