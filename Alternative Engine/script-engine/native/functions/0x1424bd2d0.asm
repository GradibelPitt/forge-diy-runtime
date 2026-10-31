00000001424bd2d0 55                             push       rbp
00000001424bd2d1 56                             push       rsi
00000001424bd2d2 4883ec38                       sub        rsp, 0x38
00000001424bd2d6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424bd2db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424bd2e3 4889ce                         mov        rsi, rcx
00000001424bd2e6 488b11                         mov        rdx, qword ptr [rcx]
00000001424bd2e9 4885d2                         test       rdx, rdx
00000001424bd2ec 7413                           je         0x1424bd301
00000001424bd2ee 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424bd2f2 48c1e204                       shl        rdx, 4
00000001424bd2f6 41b808000000                   mov        r8d, 8
00000001424bd2fc e8ffc917fe                     call       0x140639d00
00000001424bd301 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001424bd305 4885c9                         test       rcx, rcx
00000001424bd308 7432                           je         0x1424bd33c
00000001424bd30a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424bd30e e85dcefdff                     call       0x14249a170
00000001424bd313 90                             nop        
00000001424bd314 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bd318 488d4818                       lea        rcx, [rax + 0x18]
00000001424bd31c e84fcefdff                     call       0x14249a170
00000001424bd321 90                             nop        
00000001424bd322 ba38000000                     mov        edx, 0x38
00000001424bd327 41b808000000                   mov        r8d, 8
00000001424bd32d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bd331 4883c438                       add        rsp, 0x38
00000001424bd335 5e                             pop        rsi
00000001424bd336 5d                             pop        rbp
00000001424bd337 e9c4c917fe                     jmp        0x140639d00
00000001424bd33c 4883c438                       add        rsp, 0x38
00000001424bd340 5e                             pop        rsi
00000001424bd341 5d                             pop        rbp
00000001424bd342 c3                             ret        
