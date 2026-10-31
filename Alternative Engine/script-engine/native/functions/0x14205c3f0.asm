000000014205c3f0 55                             push       rbp
000000014205c3f1 4157                           push       r15
000000014205c3f3 4156                           push       r14
000000014205c3f5 4155                           push       r13
000000014205c3f7 4154                           push       r12
000000014205c3f9 56                             push       rsi
000000014205c3fa 57                             push       rdi
000000014205c3fb 53                             push       rbx
000000014205c3fc 4881ec98000000                 sub        rsp, 0x98
000000014205c403 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205c40b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014205c413 4889cf                         mov        rdi, rcx
000000014205c416 498b5808                       mov        rbx, qword ptr [r8 + 8]
000000014205c41a 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
000000014205c41e 31c9                           xor        ecx, ecx
000000014205c420 ff12                           call       qword ptr [rdx]
000000014205c422 4885c0                         test       rax, rax
000000014205c425 0f84f3000000                   je         0x14205c51e
000000014205c42b 4889c1                         mov        rcx, rax
000000014205c42e 48833800                       cmp        qword ptr [rax], 0
000000014205c432 0f85d2010000                   jne        0x14205c60a
000000014205c438 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014205c43f 4d85e4                         test       r12, r12
000000014205c442 0f84e4000000                   je         0x14205c52c
000000014205c448 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014205c44c 4885d2                         test       rdx, rdx
000000014205c44f 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014205c453 0f84d9000000                   je         0x14205c532
000000014205c459 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014205c45d 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014205c461 4b8d0464                       lea        rax, [r12 + r12*2]
000000014205c465 488d04c3                       lea        rax, [rbx + rax*8]
000000014205c469 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205c46d 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
000000014205c471 48895500                       mov        qword ptr [rbp], rdx
000000014205c475 488d04d500000000               lea        rax, [rdx*8]
000000014205c47d 4c8d2440                       lea        r12, [rax + rax*2]
000000014205c481 4889de                         mov        rsi, rbx
000000014205c484 eb18                           jmp        0x14205c49e
000000014205c486 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205c490 4883c618                       add        rsi, 0x18
000000014205c494 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
000000014205c498 0f8443010000                   je         0x14205c5e1
000000014205c49e 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014205c4a2 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014205c4a6 31ff                           xor        edi, edi
000000014205c4a8 eb0f                           jmp        0x14205c4b9
000000014205c4aa 660f1f440000                   nop        word ptr [rax + rax]
000000014205c4b0 4883c718                       add        rdi, 0x18
000000014205c4b4 4939fc                         cmp        r12, rdi
000000014205c4b7 74d7                           je         0x14205c490
000000014205c4b9 4d397c3d10                     cmp        qword ptr [r13 + rdi + 0x10], r15
000000014205c4be 75f0                           jne        0x14205c4b0
000000014205c4c0 498b4c3d08                     mov        rcx, qword ptr [r13 + rdi + 8]
000000014205c4c5 4c89f2                         mov        rdx, r14
000000014205c4c8 4d89f8                         mov        r8, r15
000000014205c4cb e830cd6e00                     call       0x142749200
000000014205c4d0 85c0                           test       eax, eax
000000014205c4d2 75dc                           jne        0x14205c4b0
000000014205c4d4 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014205c4d8 488d45d8                       lea        rax, [rbp - 0x28]
000000014205c4dc 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014205c4e0 488d05c9f55cfe                 lea        rax, [rip - 0x1a30a37]
000000014205c4e7 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014205c4eb 488d152e54c600                 lea        rdx, [rip + 0xc6542e]
000000014205c4f2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014205c4f6 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014205c4fa e8c1e16d00                     call       0x14273a6c0
000000014205c4ff 90                             nop        
000000014205c500 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014205c504 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014205c508 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014205c50d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014205c511 48ff01                         inc        qword ptr [rcx]
000000014205c514 4883f8fe                       cmp        rax, -2
000000014205c518 0f85a4000000                   jne        0x14205c5c2
000000014205c51e 488d0d2b53c600                 lea        rcx, [rip + 0xc6532b]
000000014205c525 e8062d7100                     call       0x14276f230
000000014205c52a 0f0b                           ud2        
000000014205c52c 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014205c530 eb7d                           jmp        0x14205c5af
000000014205c532 488d7118                       lea        rsi, [rcx + 0x18]
000000014205c536 4c3b6108                       cmp        r12, qword ptr [rcx + 8]
000000014205c53a 0f87d8000000                   ja         0x14205c618
000000014205c540 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014205c544 31d2                           xor        edx, edx
000000014205c546 48895500                       mov        qword ptr [rbp], rdx
000000014205c54a 4c8d3c52                       lea        r15, [rdx + rdx*2]
000000014205c54e 49c1e703                       shl        r15, 3
000000014205c552 4c037910                       add        r15, qword ptr [rcx + 0x10]
000000014205c556 4c89e6                         mov        rsi, r12
000000014205c559 48f7de                         neg        rsi
000000014205c55c 31c9                           xor        ecx, ecx
000000014205c55e 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014205c562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014205c570 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205c574 4c89f1                         mov        rcx, r14
000000014205c577 4889da                         mov        rdx, rbx
000000014205c57a e8c1e36d00                     call       0x14273a940
000000014205c57f 90                             nop        
000000014205c580 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014205c584 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014205c588 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014205c58c 410f1107                       movups     xmmword ptr [r15], xmm0
000000014205c590 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205c594 48ffc9                         dec        rcx
000000014205c597 4983c718                       add        r15, 0x18
000000014205c59b 4883c318                       add        rbx, 0x18
000000014205c59f 4839ce                         cmp        rsi, rcx
000000014205c5a2 75cc                           jne        0x14205c570
000000014205c5a4 488b4500                       mov        rax, qword ptr [rbp]
000000014205c5a8 4829c8                         sub        rax, rcx
000000014205c5ab 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014205c5af 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014205c5b3 48ff01                         inc        qword ptr [rcx]
000000014205c5b6 66490f6ec4                     movq       xmm0, r12
000000014205c5bb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014205c5c2 488907                         mov        qword ptr [rdi], rax
000000014205c5c5 f30f7f4708                     movdqu     xmmword ptr [rdi + 8], xmm0
000000014205c5ca 4889f8                         mov        rax, rdi
000000014205c5cd 4881c498000000                 add        rsp, 0x98
000000014205c5d4 5b                             pop        rbx
000000014205c5d5 5f                             pop        rdi
000000014205c5d6 5e                             pop        rsi
000000014205c5d7 415c                           pop        r12
000000014205c5d9 415d                           pop        r13
000000014205c5db 415e                           pop        r14
000000014205c5dd 415f                           pop        r15
000000014205c5df 5d                             pop        rbp
000000014205c5e0 c3                             ret        
000000014205c5e1 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014205c5e5 488d7118                       lea        rsi, [rcx + 0x18]
000000014205c5e9 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014205c5ed 488b5500                       mov        rdx, qword ptr [rbp]
000000014205c5f1 4829d0                         sub        rax, rdx
000000014205c5f4 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
000000014205c5f8 4939c4                         cmp        r12, rax
000000014205c5fb 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014205c5ff 7717                           ja         0x14205c618
000000014205c601 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014205c605 e93cffffff                     jmp        0x14205c546
000000014205c60a 488d0d8f53c600                 lea        rcx, [rip + 0xc6538f]
000000014205c611 e8aa387100                     call       0x14276fec0
000000014205c616 0f0b                           ud2        
000000014205c618 4883c108                       add        rcx, 8
000000014205c61c 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014205c625 41b908000000                   mov        r9d, 8
000000014205c62b 4d89e0                         mov        r8, r12
000000014205c62e e8cd456f00                     call       0x142750c00
000000014205c633 90                             nop        
000000014205c634 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014205c638 488b16                         mov        rdx, qword ptr [rsi]
000000014205c63b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014205c63f e902ffffff                     jmp        0x14205c546
