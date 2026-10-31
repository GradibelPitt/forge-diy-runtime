0000000141a32840 55                             push       rbp
0000000141a32841 4883ec30                       sub        rsp, 0x30
0000000141a32845 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3284a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a32852 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a32856 4885c9                         test       rcx, rcx
0000000141a32859 7442                           je         0x141a3289d
0000000141a3285b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3285f e8cc8e0100                     call       0x141a4b730
0000000141a32864 90                             nop        
0000000141a32865 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a32869 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3286d e8be8e0100                     call       0x141a4b730
0000000141a32872 90                             nop        
0000000141a32873 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a32877 488d88a0000000                 lea        rcx, [rax + 0xa0]
0000000141a3287e e8ad8e0100                     call       0x141a4b730
0000000141a32883 90                             nop        
0000000141a32884 baf0000000                     mov        edx, 0xf0
0000000141a32889 41b808000000                   mov        r8d, 8
0000000141a3288f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a32893 4883c430                       add        rsp, 0x30
0000000141a32897 5d                             pop        rbp
0000000141a32898 e96374c0fe                     jmp        0x140639d00
0000000141a3289d 4883c430                       add        rsp, 0x30
0000000141a328a1 5d                             pop        rbp
0000000141a328a2 c3                             ret        
