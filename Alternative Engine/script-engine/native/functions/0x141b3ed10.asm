0000000141b3ed10 4883ec28                       sub        rsp, 0x28
0000000141b3ed14 4883fa02                       cmp        rdx, 2
0000000141b3ed18 7305                           jae        0x141b3ed1f
0000000141b3ed1a 4883c428                       add        rsp, 0x28
0000000141b3ed1e c3                             ret        
0000000141b3ed1f 4883fa15                       cmp        rdx, 0x15
0000000141b3ed23 734f                           jae        0x141b3ed74
0000000141b3ed25 488d0491                       lea        rax, [rcx + rdx*4]
0000000141b3ed29 488d5104                       lea        rdx, [rcx + 4]
0000000141b3ed2d 41b804000000                   mov        r8d, 4
0000000141b3ed33 eb13                           jmp        0x141b3ed48
0000000141b3ed35 4989ca                         mov        r10, rcx
0000000141b3ed38 45890a                         mov        dword ptr [r10], r9d
0000000141b3ed3b 4883c204                       add        rdx, 4
0000000141b3ed3f 4983c004                       add        r8, 4
0000000141b3ed43 4839c2                         cmp        rdx, rax
0000000141b3ed46 74d2                           je         0x141b3ed1a
0000000141b3ed48 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000141b3ed4c 448b0a                         mov        r9d, dword ptr [rdx]
0000000141b3ed4f 4539d9                         cmp        r9d, r11d
0000000141b3ed52 7de7                           jge        0x141b3ed3b
0000000141b3ed54 4d89c2                         mov        r10, r8
0000000141b3ed57 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000141b3ed5b 4983fa04                       cmp        r10, 4
0000000141b3ed5f 74d4                           je         0x141b3ed35
0000000141b3ed61 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000141b3ed66 4983c2fc                       add        r10, -4
0000000141b3ed6a 4539d9                         cmp        r9d, r11d
0000000141b3ed6d 7ce8                           jl         0x141b3ed57
0000000141b3ed6f 4901ca                         add        r10, rcx
0000000141b3ed72 ebc4                           jmp        0x141b3ed38
0000000141b3ed74 4c8d442427                     lea        r8, [rsp + 0x27]
0000000141b3ed79 e832774700                     call       0x141fb64b0
0000000141b3ed7e 90                             nop        
0000000141b3ed7f 4883c428                       add        rsp, 0x28
0000000141b3ed83 c3                             ret        
