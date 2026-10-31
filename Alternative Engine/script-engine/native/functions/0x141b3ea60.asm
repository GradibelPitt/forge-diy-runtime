0000000141b3ea60 4883ec28                       sub        rsp, 0x28
0000000141b3ea64 4883fa02                       cmp        rdx, 2
0000000141b3ea68 7305                           jae        0x141b3ea6f
0000000141b3ea6a 4883c428                       add        rsp, 0x28
0000000141b3ea6e c3                             ret        
0000000141b3ea6f 4883fa15                       cmp        rdx, 0x15
0000000141b3ea73 734f                           jae        0x141b3eac4
0000000141b3ea75 488d0491                       lea        rax, [rcx + rdx*4]
0000000141b3ea79 488d5104                       lea        rdx, [rcx + 4]
0000000141b3ea7d 41b804000000                   mov        r8d, 4
0000000141b3ea83 eb13                           jmp        0x141b3ea98
0000000141b3ea85 4989ca                         mov        r10, rcx
0000000141b3ea88 45890a                         mov        dword ptr [r10], r9d
0000000141b3ea8b 4883c204                       add        rdx, 4
0000000141b3ea8f 4983c004                       add        r8, 4
0000000141b3ea93 4839c2                         cmp        rdx, rax
0000000141b3ea96 74d2                           je         0x141b3ea6a
0000000141b3ea98 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000141b3ea9c 448b0a                         mov        r9d, dword ptr [rdx]
0000000141b3ea9f 4539d9                         cmp        r9d, r11d
0000000141b3eaa2 73e7                           jae        0x141b3ea8b
0000000141b3eaa4 4d89c2                         mov        r10, r8
0000000141b3eaa7 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000141b3eaab 4983fa04                       cmp        r10, 4
0000000141b3eaaf 74d4                           je         0x141b3ea85
0000000141b3eab1 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000141b3eab6 4983c2fc                       add        r10, -4
0000000141b3eaba 4539d9                         cmp        r9d, r11d
0000000141b3eabd 72e8                           jb         0x141b3eaa7
0000000141b3eabf 4901ca                         add        r10, rcx
0000000141b3eac2 ebc4                           jmp        0x141b3ea88
0000000141b3eac4 4c8d442427                     lea        r8, [rsp + 0x27]
0000000141b3eac9 e862304700                     call       0x141fb1b30
0000000141b3eace 90                             nop        
0000000141b3eacf 4883c428                       add        rsp, 0x28
0000000141b3ead3 c3                             ret        
