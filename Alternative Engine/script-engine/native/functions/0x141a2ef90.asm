0000000141a2ef90 55                             push       rbp
0000000141a2ef91 56                             push       rsi
0000000141a2ef92 4883ec38                       sub        rsp, 0x38
0000000141a2ef96 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a2ef9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a2efa3 4889ce                         mov        rsi, rcx
0000000141a2efa6 48833afe                       cmp        qword ptr [rdx], -2
0000000141a2efaa 7439                           je         0x141a2efe5
0000000141a2efac 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a2efb0 4889d1                         mov        rcx, rdx
0000000141a2efb3 e898f57a00                     call       0x1421de550
0000000141a2efb8 90                             nop        
0000000141a2efb9 84c0                           test       al, al
0000000141a2efbb 7436                           je         0x141a2eff3
0000000141a2efbd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a2efc1 e86ac70100                     call       0x141a4b730
0000000141a2efc6 90                             nop        
0000000141a2efc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a2efcb 488d4850                       lea        rcx, [rax + 0x50]
0000000141a2efcf e85cc70100                     call       0x141a4b730
0000000141a2efd4 90                             nop        
0000000141a2efd5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a2efd9 4881c1a0000000                 add        rcx, 0xa0
0000000141a2efe0 e84bc70100                     call       0x141a4b730
0000000141a2efe5 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141a2efec 4883c438                       add        rsp, 0x38
0000000141a2eff0 5e                             pop        rsi
0000000141a2eff1 5d                             pop        rbp
0000000141a2eff2 c3                             ret        
0000000141a2eff3 41b8f0000000                   mov        r8d, 0xf0
0000000141a2eff9 4889f1                         mov        rcx, rsi
0000000141a2effc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a2f000 4883c438                       add        rsp, 0x38
0000000141a2f004 5e                             pop        rsi
0000000141a2f005 5d                             pop        rbp
0000000141a2f006 e907a2d100                     jmp        0x142749212
