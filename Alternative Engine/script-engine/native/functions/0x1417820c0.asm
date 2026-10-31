00000001417820c0 56                             push       rsi
00000001417820c1 57                             push       rdi
00000001417820c2 4883ec28                       sub        rsp, 0x28
00000001417820c6 8b05ec7fc701                   mov        eax, dword ptr [rip + 0x1c77fec]
00000001417820cc 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001417820d5 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001417820d9 83b84008000000                 cmp        dword ptr [rax + 0x840], 0
00000001417820e0 7409                           je         0x1417820eb
00000001417820e2 31c0                           xor        eax, eax
00000001417820e4 4883c428                       add        rsp, 0x28
00000001417820e8 5f                             pop        rdi
00000001417820e9 5e                             pop        rsi
00000001417820ea c3                             ret        
00000001417820eb 31c9                           xor        ecx, ecx
00000001417820ed e82e7e0200                     call       0x1417a9f20
00000001417820f2 8b7008                         mov        esi, dword ptr [rax + 8]
00000001417820f5 83feff                         cmp        esi, -1
00000001417820f8 7417                           je         0x141782111
00000001417820fa 488b38                         mov        rdi, qword ptr [rax]
00000001417820fd e8eeabf800                     call       0x14270ccf0
0000000141782102 4839f8                         cmp        rax, rdi
0000000141782105 0f93c0                         setae      al
0000000141782108 7509                           jne        0x141782113
000000014178210a 39f2                           cmp        edx, esi
000000014178210c 0f93c0                         setae      al
000000014178210f eb02                           jmp        0x141782113
0000000141782111 31c0                           xor        eax, eax
0000000141782113 3401                           xor        al, 1
0000000141782115 4883c428                       add        rsp, 0x28
0000000141782119 5f                             pop        rdi
000000014178211a 5e                             pop        rsi
000000014178211b c3                             ret        
