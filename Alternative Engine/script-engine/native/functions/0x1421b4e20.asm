00000001421b4e20 55                             push       rbp
00000001421b4e21 4883ec30                       sub        rsp, 0x30
00000001421b4e25 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b4e2a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421b4e32 4885c9                         test       rcx, rcx
00000001421b4e35 7446                           je         0x1421b4e7d
00000001421b4e37 488339ff                       cmp        qword ptr [rcx], -1
00000001421b4e3b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b4e3f 740a                           je         0x1421b4e4b
00000001421b4e41 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b4e45 e876b90000                     call       0x1421c07c0
00000001421b4e4a 90                             nop        
00000001421b4e4b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421b4e4f 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001421b4e54 740e                           je         0x1421b4e64
00000001421b4e56 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421b4e5a 488d4818                       lea        rcx, [rax + 0x18]
00000001421b4e5e e85db90000                     call       0x1421c07c0
00000001421b4e63 90                             nop        
00000001421b4e64 ba30000000                     mov        edx, 0x30
00000001421b4e69 41b808000000                   mov        r8d, 8
00000001421b4e6f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b4e73 4883c430                       add        rsp, 0x30
00000001421b4e77 5d                             pop        rbp
00000001421b4e78 e9834e48fe                     jmp        0x140639d00
00000001421b4e7d 4883c430                       add        rsp, 0x30
00000001421b4e81 5d                             pop        rbp
00000001421b4e82 c3                             ret        
