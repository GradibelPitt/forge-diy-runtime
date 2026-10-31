00000001421b5d20 55                             push       rbp
00000001421b5d21 4883ec30                       sub        rsp, 0x30
00000001421b5d25 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b5d2a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421b5d32 488b09                         mov        rcx, qword ptr [rcx]
00000001421b5d35 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b5d39 e812900000                     call       0x1421bed50
00000001421b5d3e 90                             nop        
00000001421b5d3f ba58000000                     mov        edx, 0x58
00000001421b5d44 41b808000000                   mov        r8d, 8
00000001421b5d4a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b5d4e 4883c430                       add        rsp, 0x30
00000001421b5d52 5d                             pop        rbp
00000001421b5d53 e9a83f48fe                     jmp        0x140639d00
