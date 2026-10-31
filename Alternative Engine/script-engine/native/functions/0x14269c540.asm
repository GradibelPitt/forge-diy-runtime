000000014269c540 55                             push       rbp
000000014269c541 56                             push       rsi
000000014269c542 57                             push       rdi
000000014269c543 53                             push       rbx
000000014269c544 4883ec58                       sub        rsp, 0x58
000000014269c548 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269c54d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269c555 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269c559 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269c55d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269c561 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014269c565 4829d0                         sub        rax, rdx
000000014269c568 48c1e805                       shr        rax, 5
000000014269c56c 48b9398ee3388ee3388e           movabs     rcx, 0x8e38e38e38e38e39
000000014269c576 480fafc8                       imul       rcx, rax
000000014269c57a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269c57e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014269c586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269c590 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014269c594 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
000000014269c598 743e                           je         0x14269c5d8
000000014269c59a 488d04c9                       lea        rax, [rcx + rcx*8]
000000014269c59e 48c1e005                       shl        rax, 5
000000014269c5a2 48ffc1                         inc        rcx
000000014269c5a5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014269c5a9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014269c5ad 488d1401                       lea        rdx, [rcx + rax]
000000014269c5b1 4883c208                       add        rdx, 8
000000014269c5b5 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014269c5b9 4801c1                         add        rcx, rax
000000014269c5bc 4883c158                       add        rcx, 0x58
000000014269c5c0 e84bbdf9ff                     call       0x142638310
000000014269c5c5 90                             nop        
000000014269c5c6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269c5ca 488339ff                       cmp        qword ptr [rcx], -1
000000014269c5ce 74c0                           je         0x14269c590
000000014269c5d0 e8bbaaf9ff                     call       0x142637090
000000014269c5d5 90                             nop        
000000014269c5d6 ebb8                           jmp        0x14269c590
000000014269c5d8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269c5dc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269c5e0 4885c0                         test       rax, rax
000000014269c5e3 741e                           je         0x14269c603
000000014269c5e5 488b09                         mov        rcx, qword ptr [rcx]
000000014269c5e8 48c1e005                       shl        rax, 5
000000014269c5ec 488d14c0                       lea        rdx, [rax + rax*8]
000000014269c5f0 41b808000000                   mov        r8d, 8
000000014269c5f6 4883c458                       add        rsp, 0x58
000000014269c5fa 5b                             pop        rbx
000000014269c5fb 5f                             pop        rdi
000000014269c5fc 5e                             pop        rsi
000000014269c5fd 5d                             pop        rbp
000000014269c5fe e9fdd6f9fd                     jmp        0x140639d00
000000014269c603 4883c458                       add        rsp, 0x58
000000014269c607 5b                             pop        rbx
000000014269c608 5f                             pop        rdi
000000014269c609 5e                             pop        rsi
000000014269c60a 5d                             pop        rbp
000000014269c60b c3                             ret        
