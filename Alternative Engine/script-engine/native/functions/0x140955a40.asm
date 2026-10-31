0000000140955a40 55                             push       rbp
0000000140955a41 4883ec30                       sub        rsp, 0x30
0000000140955a45 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140955a4a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140955a52 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140955a56 e8f5223700                     call       0x140cc7d50
0000000140955a5b 90                             nop        
0000000140955a5c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140955a60 488b01                         mov        rax, qword ptr [rcx]
0000000140955a63 4885c0                         test       rax, rax
0000000140955a66 741b                           je         0x140955a83
0000000140955a68 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140955a6c 4869d050020000                 imul       rdx, rax, 0x250
0000000140955a73 41b808000000                   mov        r8d, 8
0000000140955a79 4883c430                       add        rsp, 0x30
0000000140955a7d 5d                             pop        rbp
0000000140955a7e e97d42ceff                     jmp        0x140639d00
0000000140955a83 4883c430                       add        rsp, 0x30
0000000140955a87 5d                             pop        rbp
0000000140955a88 c3                             ret        
