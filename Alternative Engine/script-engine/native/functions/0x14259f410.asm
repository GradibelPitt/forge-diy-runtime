000000014259f410 55                             push       rbp
000000014259f411 56                             push       rsi
000000014259f412 57                             push       rdi
000000014259f413 53                             push       rbx
000000014259f414 4883ec68                       sub        rsp, 0x68
000000014259f418 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014259f41d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259f425 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259f429 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259f42d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259f431 488d50ff                       lea        rdx, [rax - 1]
000000014259f435 4c8d4620                       lea        r8, [rsi + 0x20]
000000014259f439 4531c9                         xor        r9d, r9d
000000014259f43c 48bf0a00000000000080           movabs     rdi, 0x800000000000000a
000000014259f446 eb1b                           jmp        0x14259f463
000000014259f448 0f1f840000000000               nop        dword ptr [rax + rax]
000000014259f450 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014259f454 48ffca                         dec        rdx
000000014259f457 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014259f45b 4983c020                       add        r8, 0x20
000000014259f45f 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014259f463 4c3b4de8                       cmp        r9, qword ptr [rbp - 0x18]
000000014259f467 0f84b0000000                   je         0x14259f51d
000000014259f46d 4c89c8                         mov        rax, r9
000000014259f470 48c1e005                       shl        rax, 5
000000014259f474 488d0c06                       lea        rcx, [rsi + rax]
000000014259f478 49ffc1                         inc        r9
000000014259f47b 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014259f47f 4c8b0c06                       mov        r9, qword ptr [rsi + rax]
000000014259f483 4929f9                         sub        r9, rdi
000000014259f486 b800000000                     mov        eax, 0
000000014259f48b 490f43c1                       cmovae     rax, r9
000000014259f48f 4883f808                       cmp        rax, 8
000000014259f493 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014259f497 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014259f49b 7413                           je         0x14259f4b0
000000014259f49d 4885c0                         test       rax, rax
000000014259f4a0 75ae                           jne        0x14259f450
000000014259f4a2 e8c9acefff                     call       0x14249a170
000000014259f4a7 90                             nop        
000000014259f4a8 eba6                           jmp        0x14259f450
000000014259f4aa 660f1f440000                   nop        word ptr [rax + rax]
000000014259f4b0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259f4b4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259f4b8 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014259f4bc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014259f4c0 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014259f4c4 4889c1                         mov        rcx, rax
000000014259f4c7 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014259f4cf 90                             nop        
000000014259f4d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014259f4d4 483945c8                       cmp        qword ptr [rbp - 0x38], rax
000000014259f4d8 7416                           je         0x14259f4f0
000000014259f4da 48ffc0                         inc        rax
000000014259f4dd 488945f8                       mov        qword ptr [rbp - 8], rax
000000014259f4e1 488d5930                       lea        rbx, [rcx + 0x30]
000000014259f4e5 e8a60ff1ff                     call       0x1424b0490
000000014259f4ea 90                             nop        
000000014259f4eb 4889d9                         mov        rcx, rbx
000000014259f4ee ebe0                           jmp        0x14259f4d0
000000014259f4f0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259f4f4 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014259f4f8 4885c0                         test       rax, rax
000000014259f4fb 0f844fffffff                   je         0x14259f450
000000014259f501 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014259f505 48c1e004                       shl        rax, 4
000000014259f509 488d1440                       lea        rdx, [rax + rax*2]
000000014259f50d 41b808000000                   mov        r8d, 8
000000014259f513 e8e8a709fe                     call       0x140639d00
000000014259f518 e933ffffff                     jmp        0x14259f450
000000014259f51d 4883c468                       add        rsp, 0x68
000000014259f521 5b                             pop        rbx
000000014259f522 5f                             pop        rdi
000000014259f523 5e                             pop        rsi
000000014259f524 5d                             pop        rbp
000000014259f525 c3                             ret        
