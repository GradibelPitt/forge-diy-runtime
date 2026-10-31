00000001423ebb30 55                             push       rbp
00000001423ebb31 4883ec30                       sub        rsp, 0x30
00000001423ebb35 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423ebb3a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423ebb42 4885c9                         test       rcx, rcx
00000001423ebb45 7423                           je         0x1423ebb6a
00000001423ebb47 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423ebb4b e8b090eaff                     call       0x142294c00
00000001423ebb50 90                             nop        
00000001423ebb51 ba38000000                     mov        edx, 0x38
00000001423ebb56 41b808000000                   mov        r8d, 8
00000001423ebb5c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423ebb60 4883c430                       add        rsp, 0x30
00000001423ebb64 5d                             pop        rbp
00000001423ebb65 e996e124fe                     jmp        0x140639d00
00000001423ebb6a 4883c430                       add        rsp, 0x30
00000001423ebb6e 5d                             pop        rbp
00000001423ebb6f c3                             ret        
