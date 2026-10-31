0000000141b296d0 55                             push       rbp
0000000141b296d1 56                             push       rsi
0000000141b296d2 57                             push       rdi
0000000141b296d3 53                             push       rbx
0000000141b296d4 4883ec58                       sub        rsp, 0x58
0000000141b296d8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b296dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b296e5 4889ce                         mov        rsi, rcx
0000000141b296e8 488b11                         mov        rdx, qword ptr [rcx]
0000000141b296eb 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b296f5 4801d1                         add        rcx, rdx
0000000141b296f8 4889d0                         mov        rax, rdx
0000000141b296fb 48c1f83f                       sar        rax, 0x3f
0000000141b296ff 4821c8                         and        rax, rcx
0000000141b29702 7428                           je         0x141b2972c
0000000141b29704 4883f801                       cmp        rax, 1
0000000141b29708 754f                           jne        0x141b29759
0000000141b2970a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b2970e f048ff08                       lock dec   qword ptr [rax]
0000000141b29712 0f85cb000000                   jne        0x141b297e3
0000000141b29718 4883c608                       add        rsi, 8
0000000141b2971c 4889f1                         mov        rcx, rsi
0000000141b2971f 4883c458                       add        rsp, 0x58
0000000141b29723 5b                             pop        rbx
0000000141b29724 5f                             pop        rdi
0000000141b29725 5e                             pop        rsi
0000000141b29726 5d                             pop        rbp
0000000141b29727 e93477f5ff                     jmp        0x141a80e60
0000000141b2972c 4885d2                         test       rdx, rdx
0000000141b2972f 740f                           je         0x141b29740
0000000141b29731 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b29735 41b801000000                   mov        r8d, 1
0000000141b2973b e8c005b1fe                     call       0x140639d00
0000000141b29740 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b29744 4885d2                         test       rdx, rdx
0000000141b29747 0f8496000000                   je         0x141b297e3
0000000141b2974d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b29751 41b801000000                   mov        r8d, 1
0000000141b29757 eb7d                           jmp        0x141b297d6
0000000141b29759 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b2975d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b29761 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b29765 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b29769 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2976d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b29775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b29780 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b29784 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141b29788 742d                           je         0x141b297b7
0000000141b2978a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b2978e 48c1e106                       shl        rcx, 6
0000000141b29792 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000141b29796 48ffc0                         inc        rax
0000000141b29799 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2979d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b297a1 e8dad29600                     call       0x142496a80
0000000141b297a6 90                             nop        
0000000141b297a7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b297ab 4883e980                       sub        rcx, -0x80
0000000141b297af e8ac7a9700                     call       0x1424a1260
0000000141b297b4 90                             nop        
0000000141b297b5 ebc9                           jmp        0x141b29780
0000000141b297b7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b297bb 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b297bf 4885c0                         test       rax, rax
0000000141b297c2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b297c6 741b                           je         0x141b297e3
0000000141b297c8 48c1e006                       shl        rax, 6
0000000141b297cc 488d1440                       lea        rdx, [rax + rax*2]
0000000141b297d0 41b808000000                   mov        r8d, 8
0000000141b297d6 4883c458                       add        rsp, 0x58
0000000141b297da 5b                             pop        rbx
0000000141b297db 5f                             pop        rdi
0000000141b297dc 5e                             pop        rsi
0000000141b297dd 5d                             pop        rbp
0000000141b297de e91d05b1fe                     jmp        0x140639d00
0000000141b297e3 4883c458                       add        rsp, 0x58
0000000141b297e7 5b                             pop        rbx
0000000141b297e8 5f                             pop        rdi
0000000141b297e9 5e                             pop        rsi
0000000141b297ea 5d                             pop        rbp
0000000141b297eb c3                             ret        
