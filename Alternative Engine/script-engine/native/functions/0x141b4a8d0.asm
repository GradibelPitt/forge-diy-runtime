0000000141b4a8d0 55                             push       rbp
0000000141b4a8d1 56                             push       rsi
0000000141b4a8d2 57                             push       rdi
0000000141b4a8d3 4883ec50                       sub        rsp, 0x50
0000000141b4a8d7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b4a8dc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b4a8e4 4c89c8                         mov        rax, r9
0000000141b4a8e7 4d89c1                         mov        r9, r8
0000000141b4a8ea 4889ce                         mov        rsi, rcx
0000000141b4a8ed 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b4a8f1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b4a8f5 4989c0                         mov        r8, rax
0000000141b4a8f8 e8d30e0900                     call       0x141bdb7d0
0000000141b4a8fd 90                             nop        
0000000141b4a8fe 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b4a902 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b4a906 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141b4a90a 4889c2                         mov        rdx, rax
0000000141b4a90d 4d85c9                         test       r9, r9
0000000141b4a910 7424                           je         0x141b4a936
0000000141b4a912 4e8d14cd00000000               lea        r10, [r9*8]
0000000141b4a91a 4983c2f8                       add        r10, -8
0000000141b4a91e 4589d3                         mov        r11d, r10d
0000000141b4a921 41f7d3                         not        r11d
0000000141b4a924 4989c0                         mov        r8, rax
0000000141b4a927 4889c2                         mov        rdx, rax
0000000141b4a92a 41f6c318                       test       r11b, 0x18
0000000141b4a92e 7533                           jne        0x141b4a963
0000000141b4a930 4983fa18                       cmp        r10, 0x18
0000000141b4a934 7368                           jae        0x141b4a99e
0000000141b4a936 4829c2                         sub        rdx, rax
0000000141b4a939 48c1ea02                       shr        rdx, 2
0000000141b4a93d 4801c9                         add        rcx, rcx
0000000141b4a940 48890e                         mov        qword ptr [rsi], rcx
0000000141b4a943 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b4a947 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b4a94b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b4a94f 488339ff                       cmp        qword ptr [rcx], -1
0000000141b4a953 7406                           je         0x141b4a95b
0000000141b4a955 e8f656fdff                     call       0x141b20050
0000000141b4a95a 90                             nop        
0000000141b4a95b 4883c450                       add        rsp, 0x50
0000000141b4a95f 5f                             pop        rdi
0000000141b4a960 5e                             pop        rsi
0000000141b4a961 5d                             pop        rbp
0000000141b4a962 c3                             ret        
0000000141b4a963 4589d3                         mov        r11d, r10d
0000000141b4a966 41c1eb03                       shr        r11d, 3
0000000141b4a96a 41ffc3                         inc        r11d
0000000141b4a96d 4183e303                       and        r11d, 3
0000000141b4a971 49f7db                         neg        r11
0000000141b4a974 4989c0                         mov        r8, rax
0000000141b4a977 4889c2                         mov        rdx, rax
0000000141b4a97a eb0d                           jmp        0x141b4a989
0000000141b4a97c 0f1f4000                       nop        dword ptr [rax]
0000000141b4a980 4983c008                       add        r8, 8
0000000141b4a984 49ffc3                         inc        r11
0000000141b4a987 74a7                           je         0x141b4a930
0000000141b4a989 498b38                         mov        rdi, qword ptr [r8]
0000000141b4a98c 40f6c701                       test       dil, 1
0000000141b4a990 74ee                           je         0x141b4a980
0000000141b4a992 48c1ef20                       shr        rdi, 0x20
0000000141b4a996 893a                           mov        dword ptr [rdx], edi
0000000141b4a998 4883c204                       add        rdx, 4
0000000141b4a99c ebe2                           jmp        0x141b4a980
0000000141b4a99e 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141b4a9a2 eb19                           jmp        0x141b4a9bd
0000000141b4a9a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4a9b0 4983c020                       add        r8, 0x20
0000000141b4a9b4 4d39c8                         cmp        r8, r9
0000000141b4a9b7 0f8479ffffff                   je         0x141b4a936
0000000141b4a9bd 4d8b10                         mov        r10, qword ptr [r8]
0000000141b4a9c0 41f6c201                       test       r10b, 1
0000000141b4a9c4 752a                           jne        0x141b4a9f0
0000000141b4a9c6 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4a9ca 41f6c201                       test       r10b, 1
0000000141b4a9ce 7535                           jne        0x141b4aa05
0000000141b4a9d0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b4a9d4 41f6c201                       test       r10b, 1
0000000141b4a9d8 7540                           jne        0x141b4aa1a
0000000141b4a9da 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4a9de 41f6c201                       test       r10b, 1
0000000141b4a9e2 74cc                           je         0x141b4a9b0
0000000141b4a9e4 eb49                           jmp        0x141b4aa2f
0000000141b4a9e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b4a9f0 49c1ea20                       shr        r10, 0x20
0000000141b4a9f4 448912                         mov        dword ptr [rdx], r10d
0000000141b4a9f7 4883c204                       add        rdx, 4
0000000141b4a9fb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4a9ff 41f6c201                       test       r10b, 1
0000000141b4aa03 74cb                           je         0x141b4a9d0
0000000141b4aa05 49c1ea20                       shr        r10, 0x20
0000000141b4aa09 448912                         mov        dword ptr [rdx], r10d
0000000141b4aa0c 4883c204                       add        rdx, 4
0000000141b4aa10 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b4aa14 41f6c201                       test       r10b, 1
0000000141b4aa18 74c0                           je         0x141b4a9da
0000000141b4aa1a 49c1ea20                       shr        r10, 0x20
0000000141b4aa1e 448912                         mov        dword ptr [rdx], r10d
0000000141b4aa21 4883c204                       add        rdx, 4
0000000141b4aa25 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4aa29 41f6c201                       test       r10b, 1
0000000141b4aa2d 7481                           je         0x141b4a9b0
0000000141b4aa2f 49c1ea20                       shr        r10, 0x20
0000000141b4aa33 448912                         mov        dword ptr [rdx], r10d
0000000141b4aa36 4883c204                       add        rdx, 4
0000000141b4aa3a e971ffffff                     jmp        0x141b4a9b0
