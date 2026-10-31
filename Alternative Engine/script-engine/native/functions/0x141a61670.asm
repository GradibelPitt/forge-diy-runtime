0000000141a61670 55                             push       rbp
0000000141a61671 56                             push       rsi
0000000141a61672 57                             push       rdi
0000000141a61673 4881ec90000000                 sub        rsp, 0x90
0000000141a6167a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a61682 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141a6168a 4889ce                         mov        rsi, rcx
0000000141a6168d 488b02                         mov        rax, qword ptr [rdx]
0000000141a61690 833801                         cmp        dword ptr [rax], 1
0000000141a61693 751e                           jne        0x141a616b3
0000000141a61695 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a61699 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a616a0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a616a4 498339ff                       cmp        qword ptr [r9], -1
0000000141a616a8 0f84fe000000                   je         0x141a617ac
0000000141a616ae 4c89c9                         mov        rcx, r9
0000000141a616b1 eb7d                           jmp        0x141a61730
0000000141a616b3 4889d7                         mov        rdi, rdx
0000000141a616b6 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141a616ba c6450700                       mov        byte ptr [rbp + 7], 0
0000000141a616be 488d058b4a2201                 lea        rax, [rip + 0x1224a8b]
0000000141a616c5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a616c9 41b907000000                   mov        r9d, 7
0000000141a616cf 4c89c2                         mov        rdx, r8
0000000141a616d2 4989c0                         mov        r8, rax
0000000141a616d5 e8866c9800                     call       0x1423e8360
0000000141a616da 90                             nop        
0000000141a616db 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a616df 4883f8ff                       cmp        rax, -1
0000000141a616e3 745a                           je         0x141a6173f
0000000141a616e5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a616e9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141a616ed 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141a616f1 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141a616f5 4c8b08                         mov        r9, qword ptr [rax]
0000000141a616f8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a616fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a61701 4889f1                         mov        rcx, rsi
0000000141a61704 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a61708 e8632c7900                     call       0x1421f4370
0000000141a6170d 90                             nop        
0000000141a6170e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a61712 4885d2                         test       rdx, rdx
0000000141a61715 740f                           je         0x141a61726
0000000141a61717 41b801000000                   mov        r8d, 1
0000000141a6171d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a61721 e8da85bdfe                     call       0x140639d00
0000000141a61726 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a6172a 488339ff                       cmp        qword ptr [rcx], -1
0000000141a6172e 747c                           je         0x141a617ac
0000000141a61730 4881c490000000                 add        rsp, 0x90
0000000141a61737 5f                             pop        rdi
0000000141a61738 5e                             pop        rsi
0000000141a61739 5d                             pop        rbp
0000000141a6173a e9910efeff                     jmp        0x141a425d0
0000000141a6173f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a61743 488b02                         mov        rax, qword ptr [rdx]
0000000141a61746 4883f8ff                       cmp        rax, -1
0000000141a6174a 741d                           je         0x141a61769
0000000141a6174c 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000141a61750 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141a61754 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141a61758 0f104a18                       movups     xmm1, xmmword ptr [rdx + 0x18]
0000000141a6175c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141a61760 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a61764 488906                         mov        qword ptr [rsi], rax
0000000141a61767 eb43                           jmp        0x141a617ac
0000000141a61769 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141a6176d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a61771 488d0578a3bcfe                 lea        rax, [rip - 0x1435c88]
0000000141a61778 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a6177c c6450701                       mov        byte ptr [rbp + 7], 1
0000000141a61780 488d1551452201                 lea        rdx, [rip + 0x1224551]
0000000141a61787 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a6178b 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141a6178f e82c8fcd00                     call       0x14273a6c0
0000000141a61794 90                             nop        
0000000141a61795 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a61799 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6179d 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141a617a1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a617a5 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141a617ac 4881c490000000                 add        rsp, 0x90
0000000141a617b3 5f                             pop        rdi
0000000141a617b4 5e                             pop        rsi
0000000141a617b5 5d                             pop        rbp
0000000141a617b6 c3                             ret        
