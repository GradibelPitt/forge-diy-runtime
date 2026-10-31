000000014063c5a0 55                             push       rbp
000000014063c5a1 56                             push       rsi
000000014063c5a2 57                             push       rdi
000000014063c5a3 53                             push       rbx
000000014063c5a4 4883ec48                       sub        rsp, 0x48
000000014063c5a8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014063c5ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014063c5b5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014063c5b9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014063c5bd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014063c5c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014063c5c5 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014063c5cd 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014063c5d1 4889c1                         mov        rcx, rax
000000014063c5d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014063c5e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014063c5e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014063c5e8 7419                           je         0x14063c603
000000014063c5ea 48ffc0                         inc        rax
000000014063c5ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063c5f1 488db1d02d0000                 lea        rsi, [rcx + 0x2dd0]
000000014063c5f8 e883400400                     call       0x140680680
000000014063c5fd 90                             nop        
000000014063c5fe 4889f1                         mov        rcx, rsi
000000014063c601 ebdd                           jmp        0x14063c5e0
000000014063c603 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014063c607 488b06                         mov        rax, qword ptr [rsi]
000000014063c60a 4885c0                         test       rax, rax
000000014063c60d 7416                           je         0x14063c625
000000014063c60f 4869d0d02d0000                 imul       rdx, rax, 0x2dd0
000000014063c616 41b808000000                   mov        r8d, 8
000000014063c61c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014063c620 e8dbd6ffff                     call       0x140639d00
000000014063c625 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014063c629 4885d2                         test       rdx, rdx
000000014063c62c 741b                           je         0x14063c649
000000014063c62e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014063c632 48c1e203                       shl        rdx, 3
000000014063c636 41b808000000                   mov        r8d, 8
000000014063c63c 4883c448                       add        rsp, 0x48
000000014063c640 5b                             pop        rbx
000000014063c641 5f                             pop        rdi
000000014063c642 5e                             pop        rsi
000000014063c643 5d                             pop        rbp
000000014063c644 e9b7d6ffff                     jmp        0x140639d00
000000014063c649 4883c448                       add        rsp, 0x48
000000014063c64d 5b                             pop        rbx
000000014063c64e 5f                             pop        rdi
000000014063c64f 5e                             pop        rsi
000000014063c650 5d                             pop        rbp
000000014063c651 c3                             ret        
