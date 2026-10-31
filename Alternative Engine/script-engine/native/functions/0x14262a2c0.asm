000000014262a2c0 55                             push       rbp
000000014262a2c1 56                             push       rsi
000000014262a2c2 57                             push       rdi
000000014262a2c3 53                             push       rbx
000000014262a2c4 4883ec38                       sub        rsp, 0x38
000000014262a2c8 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014262a2cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014262a2d5 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262a2d9 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
000000014262a2e0 4885c0                         test       rax, rax
000000014262a2e3 7417                           je         0x14262a2fc
000000014262a2e5 f048ff08                       lock dec   qword ptr [rax]
000000014262a2e9 7511                           jne        0x14262a2fc
000000014262a2eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014262a2ef 488d88a8000000                 lea        rcx, [rax + 0xa8]
000000014262a2f6 e8257145ff                     call       0x141a81420
000000014262a2fb 90                             nop        
000000014262a2fc 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014262a300 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
000000014262a304 4885f6                         test       rsi, rsi
000000014262a307 743d                           je         0x14262a346
000000014262a309 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014262a30d 4883c708                       add        rdi, 8
000000014262a311 eb16                           jmp        0x14262a329
000000014262a313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014262a320 4883c718                       add        rdi, 0x18
000000014262a324 48ffce                         dec        rsi
000000014262a327 741d                           je         0x14262a346
000000014262a329 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014262a32d 4885d2                         test       rdx, rdx
000000014262a330 74ee                           je         0x14262a320
000000014262a332 488b0f                         mov        rcx, qword ptr [rdi]
000000014262a335 48c1e203                       shl        rdx, 3
000000014262a339 41b804000000                   mov        r8d, 4
000000014262a33f e8bcf900fe                     call       0x140639d00
000000014262a344 ebda                           jmp        0x14262a320
000000014262a346 488b03                         mov        rax, qword ptr [rbx]
000000014262a349 4885c0                         test       rax, rax
000000014262a34c 7417                           je         0x14262a365
000000014262a34e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014262a352 48c1e003                       shl        rax, 3
000000014262a356 488d1440                       lea        rdx, [rax + rax*2]
000000014262a35a 41b808000000                   mov        r8d, 8
000000014262a360 e89bf900fe                     call       0x140639d00
000000014262a365 4883c318                       add        rbx, 0x18
000000014262a369 4889d9                         mov        rcx, rbx
000000014262a36c 4883c438                       add        rsp, 0x38
000000014262a370 5b                             pop        rbx
000000014262a371 5f                             pop        rdi
000000014262a372 5e                             pop        rsi
000000014262a373 5d                             pop        rbp
000000014262a374 e9e7e1ffff                     jmp        0x142628560
