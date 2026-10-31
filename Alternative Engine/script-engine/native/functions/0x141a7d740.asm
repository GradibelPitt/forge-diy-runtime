0000000141a7d740 55                             push       rbp
0000000141a7d741 56                             push       rsi
0000000141a7d742 4883ec38                       sub        rsp, 0x38
0000000141a7d746 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7d74b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a7d753 488b01                         mov        rax, qword ptr [rcx]
0000000141a7d756 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a7d75a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a7d75e 488b01                         mov        rax, qword ptr [rcx]
0000000141a7d761 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a7d765 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141a7d769 4885c0                         test       rax, rax
0000000141a7d76c 7416                           je         0x141a7d784
0000000141a7d76e 488d4eff                       lea        rcx, [rsi - 1]
0000000141a7d772 4883e1f0                       and        rcx, 0xfffffffffffffff0
0000000141a7d776 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a7d77a 4801d1                         add        rcx, rdx
0000000141a7d77d 4883c110                       add        rcx, 0x10
0000000141a7d781 ffd0                           call       rax
0000000141a7d783 90                             nop        
0000000141a7d784 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a7d788 4883f9ff                       cmp        rcx, -1
0000000141a7d78c 7406                           je         0x141a7d794
0000000141a7d78e 48ff4908                       dec        qword ptr [rcx + 8]
0000000141a7d792 7407                           je         0x141a7d79b
0000000141a7d794 4883c438                       add        rsp, 0x38
0000000141a7d798 5e                             pop        rsi
0000000141a7d799 5d                             pop        rbp
0000000141a7d79a c3                             ret        
0000000141a7d79b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a7d79f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a7d7a3 4883fe09                       cmp        rsi, 9
0000000141a7d7a7 41b808000000                   mov        r8d, 8
0000000141a7d7ad 4c0f43c6                       cmovae     r8, rsi
0000000141a7d7b1 4c01c0                         add        rax, r8
0000000141a7d7b4 4883c00f                       add        rax, 0xf
0000000141a7d7b8 4c89c2                         mov        rdx, r8
0000000141a7d7bb 48f7da                         neg        rdx
0000000141a7d7be 4821c2                         and        rdx, rax
0000000141a7d7c1 74d1                           je         0x141a7d794
0000000141a7d7c3 4883c438                       add        rsp, 0x38
0000000141a7d7c7 5e                             pop        rsi
0000000141a7d7c8 5d                             pop        rbp
0000000141a7d7c9 e932c5bbfe                     jmp        0x140639d00
