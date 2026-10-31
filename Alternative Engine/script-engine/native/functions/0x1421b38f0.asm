00000001421b38f0 55                             push       rbp
00000001421b38f1 4883ec30                       sub        rsp, 0x30
00000001421b38f5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b38fa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421b3902 4885c9                         test       rcx, rcx
00000001421b3905 7423                           je         0x1421b392a
00000001421b3907 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b390b e810cc0000                     call       0x1421c0520
00000001421b3910 90                             nop        
00000001421b3911 ba30000000                     mov        edx, 0x30
00000001421b3916 41b808000000                   mov        r8d, 8
00000001421b391c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b3920 4883c430                       add        rsp, 0x30
00000001421b3924 5d                             pop        rbp
00000001421b3925 e9d66348fe                     jmp        0x140639d00
00000001421b392a 4883c430                       add        rsp, 0x30
00000001421b392e 5d                             pop        rbp
00000001421b392f c3                             ret        
