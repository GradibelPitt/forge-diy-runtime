0000000141b3d680 55                             push       rbp
0000000141b3d681 56                             push       rsi
0000000141b3d682 57                             push       rdi
0000000141b3d683 4883ec50                       sub        rsp, 0x50
0000000141b3d687 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b3d68c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b3d694 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b3d698 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b3d69c 4885d2                         test       rdx, rdx
0000000141b3d69f 7470                           je         0x141b3d711
0000000141b3d6a1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b3d6a5 488d48ff                       lea        rcx, [rax - 1]
0000000141b3d6a9 488d04c500000000               lea        rax, [rax*8]
0000000141b3d6b1 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b3d6b5 31f6                           xor        esi, esi
0000000141b3d6b7 eb17                           jmp        0x141b3d6d0
0000000141b3d6b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b3d6c0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b3d6c4 48ffc9                         dec        rcx
0000000141b3d6c7 4883c618                       add        rsi, 0x18
0000000141b3d6cb 4839f7                         cmp        rdi, rsi
0000000141b3d6ce 7441                           je         0x141b3d711
0000000141b3d6d0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b3d6d4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3d6d8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b3d6dc 4801c6                         add        rsi, rax
0000000141b3d6df 4889f1                         mov        rcx, rsi
0000000141b3d6e2 e8b9fda500                     call       0x14259d4a0
0000000141b3d6e7 90                             nop        
0000000141b3d6e8 488b06                         mov        rax, qword ptr [rsi]
0000000141b3d6eb 4885c0                         test       rax, rax
0000000141b3d6ee 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b3d6f2 74cc                           je         0x141b3d6c0
0000000141b3d6f4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3d6f8 488b4c3108                     mov        rcx, qword ptr [rcx + rsi + 8]
0000000141b3d6fd 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141b3d704 41b808000000                   mov        r8d, 8
0000000141b3d70a e8f1c5affe                     call       0x140639d00
0000000141b3d70f ebaf                           jmp        0x141b3d6c0
0000000141b3d711 4883c450                       add        rsp, 0x50
0000000141b3d715 5f                             pop        rdi
0000000141b3d716 5e                             pop        rsi
0000000141b3d717 5d                             pop        rbp
0000000141b3d718 c3                             ret        
