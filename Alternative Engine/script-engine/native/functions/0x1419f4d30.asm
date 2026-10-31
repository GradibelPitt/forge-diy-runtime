00000001419f4d30 55                             push       rbp
00000001419f4d31 4883ec30                       sub        rsp, 0x30
00000001419f4d35 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001419f4d3a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419f4d42 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419f4d46 e8f584ba00                     call       0x14259d240
00000001419f4d4b 90                             nop        
00000001419f4d4c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f4d50 488b10                         mov        rdx, qword ptr [rax]
00000001419f4d53 4885d2                         test       rdx, rdx
00000001419f4d56 7418                           je         0x1419f4d70
00000001419f4d58 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001419f4d5c 48c1e206                       shl        rdx, 6
00000001419f4d60 41b808000000                   mov        r8d, 8
00000001419f4d66 4883c430                       add        rsp, 0x30
00000001419f4d6a 5d                             pop        rbp
00000001419f4d6b e9904fc4fe                     jmp        0x140639d00
00000001419f4d70 4883c430                       add        rsp, 0x30
00000001419f4d74 5d                             pop        rbp
00000001419f4d75 c3                             ret        
