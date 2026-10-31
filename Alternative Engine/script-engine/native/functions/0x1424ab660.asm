00000001424ab660 55                             push       rbp
00000001424ab661 56                             push       rsi
00000001424ab662 57                             push       rdi
00000001424ab663 4883ec50                       sub        rsp, 0x50
00000001424ab667 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424ab66c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424ab674 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424ab678 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424ab67c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424ab680 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ab684 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001424ab68c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ab690 4889c1                         mov        rcx, rax
00000001424ab693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424ab6a0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ab6a4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424ab6a8 7416                           je         0x1424ab6c0
00000001424ab6aa 48ffc0                         inc        rax
00000001424ab6ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ab6b1 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ab6b5 e8d64d0000                     call       0x1424b0490
00000001424ab6ba 90                             nop        
00000001424ab6bb 4889f1                         mov        rcx, rsi
00000001424ab6be ebe0                           jmp        0x1424ab6a0
00000001424ab6c0 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424ab6c4 488b06                         mov        rax, qword ptr [rsi]
00000001424ab6c7 4885c0                         test       rax, rax
00000001424ab6ca 7417                           je         0x1424ab6e3
00000001424ab6cc 48c1e004                       shl        rax, 4
00000001424ab6d0 488d1440                       lea        rdx, [rax + rax*2]
00000001424ab6d4 41b808000000                   mov        r8d, 8
00000001424ab6da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ab6de e81de618fe                     call       0x140639d00
00000001424ab6e3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424ab6e7 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424ab6f1 4839c2                         cmp        rdx, rax
00000001424ab6f4 7c0a                           jl         0x1424ab700
00000001424ab6f6 488d4202                       lea        rax, [rdx + 2]
00000001424ab6fa 4883f802                       cmp        rax, 2
00000001424ab6fe 7308                           jae        0x1424ab708
00000001424ab700 4883c450                       add        rsp, 0x50
00000001424ab704 5f                             pop        rdi
00000001424ab705 5e                             pop        rsi
00000001424ab706 5d                             pop        rbp
00000001424ab707 c3                             ret        
00000001424ab708 4885d2                         test       rdx, rdx
00000001424ab70b 74f3                           je         0x1424ab700
00000001424ab70d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424ab711 41b801000000                   mov        r8d, 1
00000001424ab717 4883c450                       add        rsp, 0x50
00000001424ab71b 5f                             pop        rdi
00000001424ab71c 5e                             pop        rsi
00000001424ab71d 5d                             pop        rbp
00000001424ab71e e9dde518fe                     jmp        0x140639d00
