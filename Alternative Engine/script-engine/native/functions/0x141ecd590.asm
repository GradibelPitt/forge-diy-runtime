0000000141ecd590 4157                           push       r15
0000000141ecd592 4156                           push       r14
0000000141ecd594 4155                           push       r13
0000000141ecd596 4154                           push       r12
0000000141ecd598 56                             push       rsi
0000000141ecd599 57                             push       rdi
0000000141ecd59a 55                             push       rbp
0000000141ecd59b 53                             push       rbx
0000000141ecd59c 4883ec38                       sub        rsp, 0x38
0000000141ecd5a0 488b01                         mov        rax, qword ptr [rcx]
0000000141ecd5a3 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141ecd5a7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141ecd5ac 4929c4                         sub        r12, rax
0000000141ecd5af 0f84a2000000                   je         0x141ecd657
0000000141ecd5b5 49c1ec02                       shr        r12, 2
0000000141ecd5b9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecd5bd 4c8ba8b01a0000                 mov        r13, qword ptr [rax + 0x1ab0]
0000000141ecd5c4 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141ecd5cb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ecd5d0 31f6                           xor        esi, esi
0000000141ecd5d2 488d1d8f1fdc00                 lea        rbx, [rip + 0xdc1f8f]
0000000141ecd5d9 31ed                           xor        ebp, ebp
0000000141ecd5db eb13                           jmp        0x141ecd5f0
0000000141ecd5dd 0f1f00                         nop        dword ptr [rax]
0000000141ecd5e0 4983ff01                       cmp        r15, 1
0000000141ecd5e4 4883deff                       sbb        rsi, -1
0000000141ecd5e8 48ffc5                         inc        rbp
0000000141ecd5eb 4c39e5                         cmp        rbp, r12
0000000141ecd5ee 7469                           je         0x141ecd659
0000000141ecd5f0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ecd5f5 8b0ca8                         mov        ecx, dword ptr [rax + rbp*4]
0000000141ecd5f8 48394c2428                     cmp        qword ptr [rsp + 0x28], rcx
0000000141ecd5fd 766e                           jbe        0x141ecd66d
0000000141ecd5ff 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141ecd604 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141ecd60b 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141ecd612 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000141ecd619 4901c6                         add        r14, rax
0000000141ecd61c 4889c8                         mov        rax, rcx
0000000141ecd61f 48c1e008                       shl        rax, 8
0000000141ecd623 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141ecd627 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ecd630 4989ff                         mov        r15, rdi
0000000141ecd633 4885ff                         test       rdi, rdi
0000000141ecd636 74a8                           je         0x141ecd5e0
0000000141ecd638 4981c608010000                 add        r14, 0x108
0000000141ecd63f 498dbff8feffff                 lea        rdi, [r15 - 0x108]
0000000141ecd646 4c89f1                         mov        rcx, r14
0000000141ecd649 4889da                         mov        rdx, rbx
0000000141ecd64c e85fe0beff                     call       0x141abb6b0
0000000141ecd651 84c0                           test       al, al
0000000141ecd653 74db                           je         0x141ecd630
0000000141ecd655 eb89                           jmp        0x141ecd5e0
0000000141ecd657 31f6                           xor        esi, esi
0000000141ecd659 4889f0                         mov        rax, rsi
0000000141ecd65c 4883c438                       add        rsp, 0x38
0000000141ecd660 5b                             pop        rbx
0000000141ecd661 5d                             pop        rbp
0000000141ecd662 5f                             pop        rdi
0000000141ecd663 5e                             pop        rsi
0000000141ecd664 415c                           pop        r12
0000000141ecd666 415d                           pop        r13
0000000141ecd668 415e                           pop        r14
0000000141ecd66a 415f                           pop        r15
0000000141ecd66c c3                             ret        
0000000141ecd66d 4c8d05cc1edc00                 lea        r8, [rip + 0xdc1ecc]
0000000141ecd674 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141ecd679 e8a5298a00                     call       0x142770023
0000000141ecd67e 0f0b                           ud2        
