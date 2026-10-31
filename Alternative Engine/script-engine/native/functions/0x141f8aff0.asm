0000000141f8aff0 55                             push       rbp
0000000141f8aff1 4883ec30                       sub        rsp, 0x30
0000000141f8aff5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8affa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8b002 4885c9                         test       rcx, rcx
0000000141f8b005 7423                           je         0x141f8b02a
0000000141f8b007 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8b00b e860d40000                     call       0x141f98470
0000000141f8b010 90                             nop        
0000000141f8b011 ba38000000                     mov        edx, 0x38
0000000141f8b016 41b808000000                   mov        r8d, 8
0000000141f8b01c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8b020 4883c430                       add        rsp, 0x30
0000000141f8b024 5d                             pop        rbp
0000000141f8b025 e9d6ec6afe                     jmp        0x140639d00
0000000141f8b02a 4883c430                       add        rsp, 0x30
0000000141f8b02e 5d                             pop        rbp
0000000141f8b02f c3                             ret        
