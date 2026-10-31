00000001423ebab0 55                             push       rbp
00000001423ebab1 4883ec30                       sub        rsp, 0x30
00000001423ebab5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423ebaba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423ebac2 4885c9                         test       rcx, rcx
00000001423ebac5 742d                           je         0x1423ebaf4
00000001423ebac7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423ebacb 488339ff                       cmp        qword ptr [rcx], -1
00000001423ebacf 740a                           je         0x1423ebadb
00000001423ebad1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423ebad5 e8167e0000                     call       0x1423f38f0
00000001423ebada 90                             nop        
00000001423ebadb ba40000000                     mov        edx, 0x40
00000001423ebae0 41b808000000                   mov        r8d, 8
00000001423ebae6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423ebaea 4883c430                       add        rsp, 0x30
00000001423ebaee 5d                             pop        rbp
00000001423ebaef e90ce224fe                     jmp        0x140639d00
00000001423ebaf4 4883c430                       add        rsp, 0x30
00000001423ebaf8 5d                             pop        rbp
00000001423ebaf9 c3                             ret        
