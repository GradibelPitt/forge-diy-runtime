00000001423eb940 55                             push       rbp
00000001423eb941 4883ec30                       sub        rsp, 0x30
00000001423eb945 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423eb94a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423eb952 4885c9                         test       rcx, rcx
00000001423eb955 743c                           je         0x1423eb993
00000001423eb957 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423eb95b e8907f0000                     call       0x1423f38f0
00000001423eb960 90                             nop        
00000001423eb961 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423eb965 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001423eb96a 740e                           je         0x1423eb97a
00000001423eb96c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423eb970 488d4838                       lea        rcx, [rax + 0x38]
00000001423eb974 e837820000                     call       0x1423f3bb0
00000001423eb979 90                             nop        
00000001423eb97a ba68000000                     mov        edx, 0x68
00000001423eb97f 41b808000000                   mov        r8d, 8
00000001423eb985 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423eb989 4883c430                       add        rsp, 0x30
00000001423eb98d 5d                             pop        rbp
00000001423eb98e e96de324fe                     jmp        0x140639d00
00000001423eb993 4883c430                       add        rsp, 0x30
00000001423eb997 5d                             pop        rbp
00000001423eb998 c3                             ret        
