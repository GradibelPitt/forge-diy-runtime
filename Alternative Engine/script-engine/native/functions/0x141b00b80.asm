0000000141b00b80 4883ec38                       sub        rsp, 0x38
0000000141b00b84 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141b00b89 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000141b00b8e 488d442428                     lea        rax, [rsp + 0x28]
0000000141b00b93 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b00b98 4883fa02                       cmp        rdx, 2
0000000141b00b9c 7305                           jae        0x141b00ba3
0000000141b00b9e 4883c438                       add        rsp, 0x38
0000000141b00ba2 c3                             ret        
0000000141b00ba3 4883fa15                       cmp        rdx, 0x15
0000000141b00ba7 7316                           jae        0x141b00bbf
0000000141b00ba9 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000141b00bae 41b801000000                   mov        r8d, 1
0000000141b00bb4 e8f74d5700                     call       0x1420759b0
0000000141b00bb9 90                             nop        
0000000141b00bba 4883c438                       add        rsp, 0x38
0000000141b00bbe c3                             ret        
0000000141b00bbf 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141b00bc4 e867524b00                     call       0x141fb5e30
0000000141b00bc9 90                             nop        
0000000141b00bca 4883c438                       add        rsp, 0x38
0000000141b00bce c3                             ret        
