00000001420e1e90 55                             push       rbp
00000001420e1e91 4883ec30                       sub        rsp, 0x30
00000001420e1e95 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420e1e9a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420e1ea2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420e1ea6 e8a5ee0000                     call       0x1420f0d50
00000001420e1eab 90                             nop        
00000001420e1eac ba50000000                     mov        edx, 0x50
00000001420e1eb1 41b808000000                   mov        r8d, 8
00000001420e1eb7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e1ebb 4883c430                       add        rsp, 0x30
00000001420e1ebf 5d                             pop        rbp
00000001420e1ec0 e93b7e55fe                     jmp        0x140639d00
