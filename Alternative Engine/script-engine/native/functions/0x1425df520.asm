00000001425df520 4157                           push       r15
00000001425df522 4156                           push       r14
00000001425df524 4155                           push       r13
00000001425df526 4154                           push       r12
00000001425df528 56                             push       rsi
00000001425df529 57                             push       rdi
00000001425df52a 55                             push       rbp
00000001425df52b 53                             push       rbx
00000001425df52c 4883ec48                       sub        rsp, 0x48
00000001425df530 4c8b09                         mov        r9, qword ptr [rcx]
00000001425df533 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001425df537 4d39d1                         cmp        r9, r10
00000001425df53a 0f842d010000                   je         0x1425df66d
00000001425df540 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001425df545 488b12                         mov        rdx, qword ptr [rdx]
00000001425df548 31ff                           xor        edi, edi
00000001425df54a 48bb0100000000000080           movabs     rbx, 0x8000000000000001
00000001425df554 49be0d00000000000080           movabs     r14, 0x800000000000000d
00000001425df55e 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001425df563 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001425df568 498b7138                       mov        rsi, qword ptr [r9 + 0x38]
00000001425df56c 498b4140                       mov        rax, qword ptr [r9 + 0x40]
00000001425df570 4981c1b8000000                 add        r9, 0xb8
00000001425df577 4c8d0486                       lea        r8, [rsi + rax*4]
00000001425df57b 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001425df580 4885c0                         test       rax, rax
00000001425df583 0f84c7000000                   je         0x1425df650
00000001425df589 4c8b22                         mov        r12, qword ptr [rdx]
00000001425df58c 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001425df594 eb15                           jmp        0x1425df5ab
00000001425df596 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425df5a0 483b742428                     cmp        rsi, qword ptr [rsp + 0x28]
00000001425df5a5 0f8491000000                   je         0x1425df63c
00000001425df5ab 8b16                           mov        edx, dword ptr [rsi]
00000001425df5ad 4883c604                       add        rsi, 4
00000001425df5b1 4839d0                         cmp        rax, rdx
00000001425df5b4 0f86e1000000                   jbe        0x1425df69b
00000001425df5ba 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
00000001425df5c2 4d8b04d0                       mov        r8, qword ptr [r8 + rdx*8]
00000001425df5c6 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
00000001425df5cd 4d8b9070010000                 mov        r10, qword ptr [r8 + 0x170]
00000001425df5d4 4d85d2                         test       r10, r10
00000001425df5d7 74c7                           je         0x1425df5a0
00000001425df5d9 4d8b9868010000                 mov        r11, qword ptr [r8 + 0x168]
00000001425df5e0 4d69ea18010000                 imul       r13, r10, 0x118
00000001425df5e7 4d01dd                         add        r13, r11
00000001425df5ea eb09                           jmp        0x1425df5f5
00000001425df5ec 0f1f4000                       nop        dword ptr [rax]
00000001425df5f0 4d39eb                         cmp        r11, r13
00000001425df5f3 74ab                           je         0x1425df5a0
00000001425df5f5 4c89dd                         mov        rbp, r11
00000001425df5f8 4981c318010000                 add        r11, 0x118
00000001425df5ff 4c8b5508                       mov        r10, qword ptr [rbp + 8]
00000001425df603 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001425df607 4531ff                         xor        r15d, r15d
00000001425df60a 660f1f440000                   nop        word ptr [rax + rax]
00000001425df610 4d39f8                         cmp        r8, r15
00000001425df613 74db                           je         0x1425df5f0
00000001425df615 43803c3a03                     cmp        byte ptr [r10 + r15], 3
00000001425df61a 4d8d7f01                       lea        r15, [r15 + 1]
00000001425df61e 75f0                           jne        0x1425df610
00000001425df620 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001425df624 4d8d041a                       lea        r8, [r10 + rbx]
00000001425df628 4d39f2                         cmp        r10, r14
00000001425df62b 4c0f4dc7                       cmovge     r8, rdi
00000001425df62f 4d85c0                         test       r8, r8
00000001425df632 743d                           je         0x1425df671
00000001425df634 4983f80c                       cmp        r8, 0xc
00000001425df638 75b6                           jne        0x1425df5f0
00000001425df63a eb35                           jmp        0x1425df671
00000001425df63c 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
00000001425df641 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
00000001425df646 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001425df64b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425df650 4d39d1                         cmp        r9, r10
00000001425df653 0f850fffffff                   jne        0x1425df568
00000001425df659 4c8909                         mov        qword ptr [rcx], r9
00000001425df65c 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425df661 488930                         mov        qword ptr [rax], rsi
00000001425df664 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425df669 48894808                       mov        qword ptr [rax + 8], rcx
00000001425df66d 31c0                           xor        eax, eax
00000001425df66f eb19                           jmp        0x1425df68a
00000001425df671 4c8909                         mov        qword ptr [rcx], r9
00000001425df674 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425df679 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425df67e 48894808                       mov        qword ptr [rax + 8], rcx
00000001425df682 488930                         mov        qword ptr [rax], rsi
00000001425df685 b801000000                     mov        eax, 1
00000001425df68a 4883c448                       add        rsp, 0x48
00000001425df68e 5b                             pop        rbx
00000001425df68f 5d                             pop        rbp
00000001425df690 5f                             pop        rdi
00000001425df691 5e                             pop        rsi
00000001425df692 415c                           pop        r12
00000001425df694 415d                           pop        r13
00000001425df696 415e                           pop        r14
00000001425df698 415f                           pop        r15
00000001425df69a c3                             ret        
00000001425df69b 4c8909                         mov        qword ptr [rcx], r9
00000001425df69e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001425df6a3 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
00000001425df6a8 4c894108                       mov        qword ptr [rcx + 8], r8
00000001425df6ac 488931                         mov        qword ptr [rcx], rsi
00000001425df6af 4c8d05e22b7100                 lea        r8, [rip + 0x712be2]
00000001425df6b6 4889d1                         mov        rcx, rdx
00000001425df6b9 4889c2                         mov        rdx, rax
00000001425df6bc e862091900                     call       0x142770023
00000001425df6c1 0f0b                           ud2        
