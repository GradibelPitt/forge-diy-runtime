00000001421b3b00 55                             push       rbp
00000001421b3b01 4883ec30                       sub        rsp, 0x30
00000001421b3b05 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b3b0a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421b3b12 488b09                         mov        rcx, qword ptr [rcx]
00000001421b3b15 4885c9                         test       rcx, rcx
00000001421b3b18 7423                           je         0x1421b3b3d
00000001421b3b1a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b3b1e e8dd350100                     call       0x1421c7100
00000001421b3b23 90                             nop        
00000001421b3b24 ba40010000                     mov        edx, 0x140
00000001421b3b29 41b808000000                   mov        r8d, 8
00000001421b3b2f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b3b33 4883c430                       add        rsp, 0x30
00000001421b3b37 5d                             pop        rbp
00000001421b3b38 e9c36148fe                     jmp        0x140639d00
00000001421b3b3d 4883c430                       add        rsp, 0x30
00000001421b3b41 5d                             pop        rbp
00000001421b3b42 c3                             ret        
