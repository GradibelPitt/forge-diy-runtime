0000000140d0f410 55                             push       rbp
0000000140d0f411 56                             push       rsi
0000000140d0f412 57                             push       rdi
0000000140d0f413 4883ec70                       sub        rsp, 0x70
0000000140d0f417 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140d0f41c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d0f424 4889ce                         mov        rsi, rcx
0000000140d0f427 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d0f42b e8505df5ff                     call       0x140c65180
0000000140d0f430 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140d0f434 4885ff                         test       rdi, rdi
0000000140d0f437 7440                           je         0x140d0f479
0000000140d0f439 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d0f43d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d0f441 4883ff01                       cmp        rdi, 1
0000000140d0f445 7568                           jne        0x140d0f4af
0000000140d0f447 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d0f44b 48c1e704                       shl        rdi, 4
0000000140d0f44f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140d0f453 4801cf                         add        rdi, rcx
0000000140d0f456 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140d0f45a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140d0f45e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140d0f462 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140d0f466 c645f700                       mov        byte ptr [rbp - 9], 0
0000000140d0f46a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140d0f46e 4889f1                         mov        rcx, rsi
0000000140d0f471 e83a80b7ff                     call       0x1408874b0
0000000140d0f476 90                             nop        
0000000140d0f477 eb2b                           jmp        0x140d0f4a4
0000000140d0f479 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d0f480 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140d0f488 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140d0f48c 4885d2                         test       rdx, rdx
0000000140d0f48f 7413                           je         0x140d0f4a4
0000000140d0f491 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d0f495 48c1e204                       shl        rdx, 4
0000000140d0f499 41b808000000                   mov        r8d, 8
0000000140d0f49f e85ca892ff                     call       0x140639d00
0000000140d0f4a4 4889f0                         mov        rax, rsi
0000000140d0f4a7 4883c470                       add        rsp, 0x70
0000000140d0f4ab 5f                             pop        rdi
0000000140d0f4ac 5e                             pop        rsi
0000000140d0f4ad 5d                             pop        rbp
0000000140d0f4ae c3                             ret        
0000000140d0f4af 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d0f4b3 4883ff15                       cmp        rdi, 0x15
0000000140d0f4b7 731a                           jae        0x140d0f4d3
0000000140d0f4b9 4c8d4df6                       lea        r9, [rbp - 0xa]
0000000140d0f4bd 41b801000000                   mov        r8d, 1
0000000140d0f4c3 4889c1                         mov        rcx, rax
0000000140d0f4c6 4889fa                         mov        rdx, rdi
0000000140d0f4c9 e872e565ff                     call       0x14036da40
0000000140d0f4ce e974ffffff                     jmp        0x140d0f447
0000000140d0f4d3 c645f701                       mov        byte ptr [rbp - 9], 1
0000000140d0f4d7 4c8d45f6                       lea        r8, [rbp - 0xa]
0000000140d0f4db 4889c1                         mov        rcx, rax
0000000140d0f4de 4889fa                         mov        rdx, rdi
0000000140d0f4e1 e85a402a01                     call       0x141fb3540
0000000140d0f4e6 90                             nop        
0000000140d0f4e7 e95bffffff                     jmp        0x140d0f447
