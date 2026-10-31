000000014091a740 55                             push       rbp
000000014091a741 56                             push       rsi
000000014091a742 57                             push       rdi
000000014091a743 53                             push       rbx
000000014091a744 4883ec58                       sub        rsp, 0x58
000000014091a748 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014091a74d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014091a755 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014091a759 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014091a75d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014091a761 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014091a765 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014091a76d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014091a771 4889c1                         mov        rcx, rax
000000014091a774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014091a780 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091a784 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014091a788 7416                           je         0x14091a7a0
000000014091a78a 48ffc0                         inc        rax
000000014091a78d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014091a791 488d7130                       lea        rsi, [rcx + 0x30]
000000014091a795 e8f6b83100                     call       0x140c36090
000000014091a79a 90                             nop        
000000014091a79b 4889f1                         mov        rcx, rsi
000000014091a79e ebe0                           jmp        0x14091a780
000000014091a7a0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014091a7a4 488b06                         mov        rax, qword ptr [rsi]
000000014091a7a7 4885c0                         test       rax, rax
000000014091a7aa 7417                           je         0x14091a7c3
000000014091a7ac 48c1e004                       shl        rax, 4
000000014091a7b0 488d1440                       lea        rdx, [rax + rax*2]
000000014091a7b4 41b808000000                   mov        r8d, 8
000000014091a7ba 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014091a7be e83df5d1ff                     call       0x140639d00
000000014091a7c3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014091a7c7 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014091a7cb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014091a7cf 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014091a7d3 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014091a7db 0f1f440000                     nop        dword ptr [rax + rax]
000000014091a7e0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014091a7e4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014091a7e8 7439                           je         0x14091a823
000000014091a7ea 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014091a7f1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014091a7f5 4c8d0401                       lea        r8, [rcx + rax]
000000014091a7f9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014091a7fd 48ffc2                         inc        rdx
000000014091a800 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014091a804 4801c1                         add        rcx, rax
000000014091a807 4883c150                       add        rcx, 0x50
000000014091a80b e830c13100                     call       0x140c36940
000000014091a810 90                             nop        
000000014091a811 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014091a815 488339ff                       cmp        qword ptr [rcx], -1
000000014091a819 74c5                           je         0x14091a7e0
000000014091a81b e8d03a3200                     call       0x140c3e2f0
000000014091a820 90                             nop        
000000014091a821 ebbd                           jmp        0x14091a7e0
000000014091a823 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014091a827 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014091a82b 4885c0                         test       rax, rax
000000014091a82e 7416                           je         0x14091a846
000000014091a830 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014091a837 41b808000000                   mov        r8d, 8
000000014091a83d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014091a841 e8baf4d1ff                     call       0x140639d00
000000014091a846 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014091a84a 4883c458                       add        rsp, 0x58
000000014091a84e 5b                             pop        rbx
000000014091a84f 5f                             pop        rdi
000000014091a850 5e                             pop        rsi
000000014091a851 5d                             pop        rbp
000000014091a852 e919d0feff                     jmp        0x140907870
