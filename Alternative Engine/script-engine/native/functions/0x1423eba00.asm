00000001423eba00 55                             push       rbp
00000001423eba01 4883ec30                       sub        rsp, 0x30
00000001423eba05 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423eba0a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423eba12 4885c9                         test       rcx, rcx
00000001423eba15 7431                           je         0x1423eba48
00000001423eba17 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423eba1b e8307d0000                     call       0x1423f3750
00000001423eba20 90                             nop        
00000001423eba21 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423eba25 488d4818                       lea        rcx, [rax + 0x18]
00000001423eba29 e8227d0000                     call       0x1423f3750
00000001423eba2e 90                             nop        
00000001423eba2f ba38000000                     mov        edx, 0x38
00000001423eba34 41b808000000                   mov        r8d, 8
00000001423eba3a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423eba3e 4883c430                       add        rsp, 0x30
00000001423eba42 5d                             pop        rbp
00000001423eba43 e9b8e224fe                     jmp        0x140639d00
00000001423eba48 4883c430                       add        rsp, 0x30
00000001423eba4c 5d                             pop        rbp
00000001423eba4d c3                             ret        
