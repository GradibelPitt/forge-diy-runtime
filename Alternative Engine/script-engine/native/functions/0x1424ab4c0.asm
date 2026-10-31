00000001424ab4c0 55                             push       rbp
00000001424ab4c1 4156                           push       r14
00000001424ab4c3 56                             push       rsi
00000001424ab4c4 57                             push       rdi
00000001424ab4c5 53                             push       rbx
00000001424ab4c6 4883ec40                       sub        rsp, 0x40
00000001424ab4ca 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ab4cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424ab4d7 4889ce                         mov        rsi, rcx
00000001424ab4da 488b11                         mov        rdx, qword ptr [rcx]
00000001424ab4dd 4885d2                         test       rdx, rdx
00000001424ab4e0 7412                           je         0x1424ab4f4
00000001424ab4e2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424ab4e6 4801d2                         add        rdx, rdx
00000001424ab4e9 41b801000000                   mov        r8d, 1
00000001424ab4ef e80ce818fe                     call       0x140639d00
00000001424ab4f4 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424ab4f8 4885d2                         test       rdx, rdx
00000001424ab4fb 7413                           je         0x1424ab510
00000001424ab4fd 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424ab501 48c1e203                       shl        rdx, 3
00000001424ab505 41b808000000                   mov        r8d, 8
00000001424ab50b e8f0e718fe                     call       0x140639d00
00000001424ab510 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001424ab514 488d4e30                       lea        rcx, [rsi + 0x30]
00000001424ab518 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424ab51c e80f300f00                     call       0x14259e530
00000001424ab521 90                             nop        
00000001424ab522 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ab526 488b10                         mov        rdx, qword ptr [rax]
00000001424ab529 4885d2                         test       rdx, rdx
00000001424ab52c 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001424ab530 7413                           je         0x1424ab545
00000001424ab532 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
00000001424ab536 48c1e205                       shl        rdx, 5
00000001424ab53a 41b808000000                   mov        r8d, 8
00000001424ab540 e8bbe718fe                     call       0x140639d00
00000001424ab545 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
00000001424ab549 4885d2                         test       rdx, rdx
00000001424ab54c 7413                           je         0x1424ab561
00000001424ab54e 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
00000001424ab552 48c1e204                       shl        rdx, 4
00000001424ab556 41b808000000                   mov        r8d, 8
00000001424ab55c e89fe718fe                     call       0x140639d00
00000001424ab561 498b7668                       mov        rsi, qword ptr [r14 + 0x68]
00000001424ab565 498b7e70                       mov        rdi, qword ptr [r14 + 0x70]
00000001424ab569 4885ff                         test       rdi, rdi
00000001424ab56c 7438                           je         0x1424ab5a6
00000001424ab56e 488d5e08                       lea        rbx, [rsi + 8]
00000001424ab572 eb15                           jmp        0x1424ab589
00000001424ab574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ab580 4883c318                       add        rbx, 0x18
00000001424ab584 48ffcf                         dec        rdi
00000001424ab587 741d                           je         0x1424ab5a6
00000001424ab589 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001424ab58d 4885d2                         test       rdx, rdx
00000001424ab590 74ee                           je         0x1424ab580
00000001424ab592 488b0b                         mov        rcx, qword ptr [rbx]
00000001424ab595 48c1e204                       shl        rdx, 4
00000001424ab599 41b808000000                   mov        r8d, 8
00000001424ab59f e85ce718fe                     call       0x140639d00
00000001424ab5a4 ebda                           jmp        0x1424ab580
00000001424ab5a6 498b4660                       mov        rax, qword ptr [r14 + 0x60]
00000001424ab5aa 4885c0                         test       rax, rax
00000001424ab5ad 7420                           je         0x1424ab5cf
00000001424ab5af 48c1e003                       shl        rax, 3
00000001424ab5b3 488d1440                       lea        rdx, [rax + rax*2]
00000001424ab5b7 41b808000000                   mov        r8d, 8
00000001424ab5bd 4889f1                         mov        rcx, rsi
00000001424ab5c0 4883c440                       add        rsp, 0x40
00000001424ab5c4 5b                             pop        rbx
00000001424ab5c5 5f                             pop        rdi
00000001424ab5c6 5e                             pop        rsi
00000001424ab5c7 415e                           pop        r14
00000001424ab5c9 5d                             pop        rbp
00000001424ab5ca e931e718fe                     jmp        0x140639d00
00000001424ab5cf 4883c440                       add        rsp, 0x40
00000001424ab5d3 5b                             pop        rbx
00000001424ab5d4 5f                             pop        rdi
00000001424ab5d5 5e                             pop        rsi
00000001424ab5d6 415e                           pop        r14
00000001424ab5d8 5d                             pop        rbp
00000001424ab5d9 c3                             ret        
