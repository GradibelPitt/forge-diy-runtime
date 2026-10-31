0000000141a333d0 55                             push       rbp
0000000141a333d1 4883ec30                       sub        rsp, 0x30
0000000141a333d5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a333da 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a333e2 4885c9                         test       rcx, rcx
0000000141a333e5 742d                           je         0x141a33414
0000000141a333e7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a333eb 488339fd                       cmp        qword ptr [rcx], -3
0000000141a333ef 770a                           ja         0x141a333fb
0000000141a333f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a333f5 e8d6f10000                     call       0x141a425d0
0000000141a333fa 90                             nop        
0000000141a333fb ba38000000                     mov        edx, 0x38
0000000141a33400 41b808000000                   mov        r8d, 8
0000000141a33406 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3340a 4883c430                       add        rsp, 0x30
0000000141a3340e 5d                             pop        rbp
0000000141a3340f e9ec68c0fe                     jmp        0x140639d00
0000000141a33414 4883c430                       add        rsp, 0x30
0000000141a33418 5d                             pop        rbp
0000000141a33419 c3                             ret        
