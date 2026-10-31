000000014063a690 55                             push       rbp
000000014063a691 56                             push       rsi
000000014063a692 57                             push       rdi
000000014063a693 53                             push       rbx
000000014063a694 4883ec48                       sub        rsp, 0x48
000000014063a698 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014063a69d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014063a6a5 4889c8                         mov        rax, rcx
000000014063a6a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014063a6ac 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063a6b0 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014063a6b4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063a6b8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014063a6c0 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014063a6c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014063a6d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014063a6d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014063a6d8 7416                           je         0x14063a6f0
000000014063a6da 48ffc0                         inc        rax
000000014063a6dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014063a6e1 488d7120                       lea        rsi, [rcx + 0x20]
000000014063a6e5 e826470400                     call       0x14067ee10
000000014063a6ea 90                             nop        
000000014063a6eb 4889f1                         mov        rcx, rsi
000000014063a6ee ebe0                           jmp        0x14063a6d0
000000014063a6f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014063a6f4 488b10                         mov        rdx, qword ptr [rax]
000000014063a6f7 4885d2                         test       rdx, rdx
000000014063a6fa 741b                           je         0x14063a717
000000014063a6fc 48c1e205                       shl        rdx, 5
000000014063a700 41b808000000                   mov        r8d, 8
000000014063a706 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014063a70a 4883c448                       add        rsp, 0x48
000000014063a70e 5b                             pop        rbx
000000014063a70f 5f                             pop        rdi
000000014063a710 5e                             pop        rsi
000000014063a711 5d                             pop        rbp
000000014063a712 e9e9f5ffff                     jmp        0x140639d00
000000014063a717 4883c448                       add        rsp, 0x48
000000014063a71b 5b                             pop        rbx
000000014063a71c 5f                             pop        rdi
000000014063a71d 5e                             pop        rsi
000000014063a71e 5d                             pop        rbp
000000014063a71f c3                             ret        
