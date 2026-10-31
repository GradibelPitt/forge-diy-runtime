00000001421e0790 55                             push       rbp
00000001421e0791 56                             push       rsi
00000001421e0792 4881ec88000000                 sub        rsp, 0x88
00000001421e0799 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e07a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421e07a9 4889ce                         mov        rsi, rcx
00000001421e07ac 4a8d0402                       lea        rax, [rdx + r8]
00000001421e07b0 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001421e07b8 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
00000001421e07bc 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001421e07c0 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001421e07c4 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001421e07c8 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421e07cc 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001421e07d4 66c745d80100                   mov        word ptr [rbp - 0x28], 1
00000001421e07da 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421e07de 488d55a0                       lea        rdx, [rbp - 0x60]
00000001421e07e2 e829ff4dfe                     call       0x1406c0710
00000001421e07e7 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001421e07eb 4983f802                       cmp        r8, 2
00000001421e07ef 7309                           jae        0x1421e07fa
00000001421e07f1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421e07f8 eb18                           jmp        0x1421e0812
00000001421e07fa 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001421e07fe 49c1e004                       shl        r8, 4
00000001421e0802 4901d0                         add        r8, rdx
00000001421e0805 4889f1                         mov        rcx, rsi
00000001421e0808 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001421e080c e89f3c82ff                     call       0x141a044b0
00000001421e0811 90                             nop        
00000001421e0812 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001421e0816 4885d2                         test       rdx, rdx
00000001421e0819 7413                           je         0x1421e082e
00000001421e081b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421e081f 48c1e204                       shl        rdx, 4
00000001421e0823 41b808000000                   mov        r8d, 8
00000001421e0829 e8d29445fe                     call       0x140639d00
00000001421e082e 4889f0                         mov        rax, rsi
00000001421e0831 4881c488000000                 add        rsp, 0x88
00000001421e0838 5e                             pop        rsi
00000001421e0839 5d                             pop        rbp
00000001421e083a c3                             ret        
