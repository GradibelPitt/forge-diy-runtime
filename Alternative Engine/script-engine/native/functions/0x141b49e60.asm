0000000141b49e60 4883ec28                       sub        rsp, 0x28
0000000141b49e64 4d85c0                         test       r8, r8
0000000141b49e67 743f                           je         0x141b49ea8
0000000141b49e69 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b49e73 4c8b02                         mov        r8, qword ptr [rdx]
0000000141b49e76 4d89c1                         mov        r9, r8
0000000141b49e79 4931c1                         xor        r9, rax
0000000141b49e7c 4d85c0                         test       r8, r8
0000000141b49e7f 41b802000000                   mov        r8d, 2
0000000141b49e85 4d0f48c1                       cmovs      r8, r9
0000000141b49e89 4d85c0                         test       r8, r8
0000000141b49e8c 7409                           je         0x141b49e97
0000000141b49e8e 4983f801                       cmp        r8, 1
0000000141b49e92 750b                           jne        0x141b49e9f
0000000141b49e94 48ffc0                         inc        rax
0000000141b49e97 488901                         mov        qword ptr [rcx], rax
0000000141b49e9a 4883c428                       add        rsp, 0x28
0000000141b49e9e c3                             ret        
0000000141b49e9f 4883c428                       add        rsp, 0x28
0000000141b49ea3 e9980abf00                     jmp        0x14273a940
0000000141b49ea8 4c8d05c1621401                 lea        r8, [rip + 0x11462c1]
0000000141b49eaf 31c9                           xor        ecx, ecx
0000000141b49eb1 31d2                           xor        edx, edx
0000000141b49eb3 e86b61c200                     call       0x142770023
0000000141b49eb8 0f0b                           ud2        
