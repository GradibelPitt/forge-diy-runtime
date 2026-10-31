00000001424e4490 55                             push       rbp
00000001424e4491 4157                           push       r15
00000001424e4493 4156                           push       r14
00000001424e4495 4155                           push       r13
00000001424e4497 4154                           push       r12
00000001424e4499 56                             push       rsi
00000001424e449a 57                             push       rdi
00000001424e449b 53                             push       rbx
00000001424e449c 4883ec48                       sub        rsp, 0x48
00000001424e44a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e44a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e44ad 4889ce                         mov        rsi, rcx
00000001424e44b0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e44b3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e44b7 4d39e7                         cmp        r15, r12
00000001424e44ba 0f842f010000                   je         0x1424e45ef
00000001424e44c0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424e44c4 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424e44c8 418b4d00                       mov        ecx, dword ptr [r13]
00000001424e44cc eb0f                           jmp        0x1424e44dd
00000001424e44ce 6690                           nop        
00000001424e44d0 4983c708                       add        r15, 8
00000001424e44d4 4d39e7                         cmp        r15, r12
00000001424e44d7 0f8412010000                   je         0x1424e45ef
00000001424e44dd 41390f                         cmp        dword ptr [r15], ecx
00000001424e44e0 75ee                           jne        0x1424e44d0
00000001424e44e2 418b7f04                       mov        edi, dword ptr [r15 + 4]
00000001424e44e6 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001424e44ed 4839f8                         cmp        rax, rdi
00000001424e44f0 0f8624010000                   jbe        0x1424e461a
00000001424e44f6 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001424e44fd 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424e4501 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424e4508 75c6                           jne        0x1424e44d0
00000001424e450a 4983c708                       add        r15, 8
00000001424e450e 4c893a                         mov        qword ptr [rdx], r15
00000001424e4511 e89aa7f1fd                     call       0x1403fecb0
00000001424e4516 b910000000                     mov        ecx, 0x10
00000001424e451b ba04000000                     mov        edx, 4
00000001424e4520 e8cb5715fe                     call       0x140639cf0
00000001424e4525 4885c0                         test       rax, rax
00000001424e4528 0f8412010000                   je         0x1424e4640
00000001424e452e 8938                           mov        dword ptr [rax], edi
00000001424e4530 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e4538 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e453c 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e4544 4d39e7                         cmp        r15, r12
00000001424e4547 0f8489000000                   je         0x1424e45d6
00000001424e454d bf01000000                     mov        edi, 1
00000001424e4552 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e4556 458b4500                       mov        r8d, dword ptr [r13]
00000001424e455a eb0d                           jmp        0x1424e4569
00000001424e455c 0f1f4000                       nop        dword ptr [rax]
00000001424e4560 4983c708                       add        r15, 8
00000001424e4564 4d39e7                         cmp        r15, r12
00000001424e4567 746d                           je         0x1424e45d6
00000001424e4569 453907                         cmp        dword ptr [r15], r8d
00000001424e456c 75f2                           jne        0x1424e4560
00000001424e456e 458b7704                       mov        r14d, dword ptr [r15 + 4]
00000001424e4572 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424e4579 4c39f2                         cmp        rdx, r14
00000001424e457c 0f86ac000000                   jbe        0x1424e462e
00000001424e4582 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424e4589 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424e458d 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001424e4594 75ca                           jne        0x1424e4560
00000001424e4596 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e459a 7526                           jne        0x1424e45c2
00000001424e459c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e45a5 41b801000000                   mov        r8d, 1
00000001424e45ab 41b904000000                   mov        r9d, 4
00000001424e45b1 4889fa                         mov        rdx, rdi
00000001424e45b4 e847c62600                     call       0x142750c00
00000001424e45b9 90                             nop        
00000001424e45ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e45be 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e45c2 4983c708                       add        r15, 8
00000001424e45c6 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424e45ca 48ffc7                         inc        rdi
00000001424e45cd 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e45d1 4d39e7                         cmp        r15, r12
00000001424e45d4 7580                           jne        0x1424e4556
00000001424e45d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e45da 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e45de 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e45e2 488906                         mov        qword ptr [rsi], rax
00000001424e45e5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e45e9 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e45ed eb17                           jmp        0x1424e4606
00000001424e45ef 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e45f6 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e45fe 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4606 4889f0                         mov        rax, rsi
00000001424e4609 4883c448                       add        rsp, 0x48
00000001424e460d 5b                             pop        rbx
00000001424e460e 5f                             pop        rdi
00000001424e460f 5e                             pop        rsi
00000001424e4610 415c                           pop        r12
00000001424e4612 415d                           pop        r13
00000001424e4614 415e                           pop        r14
00000001424e4616 415f                           pop        r15
00000001424e4618 5d                             pop        rbp
00000001424e4619 c3                             ret        
00000001424e461a 4c8d051f457e00                 lea        r8, [rip + 0x7e451f]
00000001424e4621 4889f9                         mov        rcx, rdi
00000001424e4624 4889c2                         mov        rdx, rax
00000001424e4627 e8f7b92800                     call       0x142770023
00000001424e462c 0f0b                           ud2        
00000001424e462e 4c8d050b457e00                 lea        r8, [rip + 0x7e450b]
00000001424e4635 4c89f1                         mov        rcx, r14
00000001424e4638 e8e6b92800                     call       0x142770023
00000001424e463d 90                             nop        
00000001424e463e 0f0b                           ud2        
00000001424e4640 b904000000                     mov        ecx, 4
00000001424e4645 ba10000000                     mov        edx, 0x10
00000001424e464a e87cb62800                     call       0x14276fccb
00000001424e464f 0f0b                           ud2        
