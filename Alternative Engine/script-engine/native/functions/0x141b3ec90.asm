0000000141b3ec90 4883ec28                       sub        rsp, 0x28
0000000141b3ec94 4883fa02                       cmp        rdx, 2
0000000141b3ec98 7305                           jae        0x141b3ec9f
0000000141b3ec9a 4883c428                       add        rsp, 0x28
0000000141b3ec9e c3                             ret        
0000000141b3ec9f 4883fa15                       cmp        rdx, 0x15
0000000141b3eca3 734f                           jae        0x141b3ecf4
0000000141b3eca5 488d04d1                       lea        rax, [rcx + rdx*8]
0000000141b3eca9 488d5108                       lea        rdx, [rcx + 8]
0000000141b3ecad 41b808000000                   mov        r8d, 8
0000000141b3ecb3 eb13                           jmp        0x141b3ecc8
0000000141b3ecb5 4989ca                         mov        r10, rcx
0000000141b3ecb8 4d890a                         mov        qword ptr [r10], r9
0000000141b3ecbb 4883c208                       add        rdx, 8
0000000141b3ecbf 4983c008                       add        r8, 8
0000000141b3ecc3 4839c2                         cmp        rdx, rax
0000000141b3ecc6 74d2                           je         0x141b3ec9a
0000000141b3ecc8 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
0000000141b3eccc 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141b3eccf 4d39d9                         cmp        r9, r11
0000000141b3ecd2 73e7                           jae        0x141b3ecbb
0000000141b3ecd4 4d89c2                         mov        r10, r8
0000000141b3ecd7 4e891c11                       mov        qword ptr [rcx + r10], r11
0000000141b3ecdb 4983fa08                       cmp        r10, 8
0000000141b3ecdf 74d4                           je         0x141b3ecb5
0000000141b3ece1 4e8b5c11f0                     mov        r11, qword ptr [rcx + r10 - 0x10]
0000000141b3ece6 4983c2f8                       add        r10, -8
0000000141b3ecea 4d39d9                         cmp        r9, r11
0000000141b3eced 72e8                           jb         0x141b3ecd7
0000000141b3ecef 4901ca                         add        r10, rcx
0000000141b3ecf2 ebc4                           jmp        0x141b3ecb8
0000000141b3ecf4 4c8d442427                     lea        r8, [rsp + 0x27]
0000000141b3ecf9 e812764700                     call       0x141fb6310
0000000141b3ecfe 90                             nop        
0000000141b3ecff 4883c428                       add        rsp, 0x28
0000000141b3ed03 c3                             ret        
