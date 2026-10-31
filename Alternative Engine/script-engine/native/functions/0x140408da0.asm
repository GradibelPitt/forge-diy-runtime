0000000140408da0 55                             push       rbp
0000000140408da1 4156                           push       r14
0000000140408da3 56                             push       rsi
0000000140408da4 57                             push       rdi
0000000140408da5 53                             push       rbx
0000000140408da6 4883ec50                       sub        rsp, 0x50
0000000140408daa 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140408daf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140408db7 4c89cb                         mov        rbx, r9
0000000140408dba 4489c6                         mov        esi, r8d
0000000140408dbd 4189d6                         mov        r14d, edx
0000000140408dc0 4889cf                         mov        rdi, rcx
0000000140408dc3 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140408dc7 4889fa                         mov        rdx, rdi
0000000140408dca e861bc9d01                     call       0x141de4a30
0000000140408dcf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140408dd3 486945e888020000               imul       rax, qword ptr [rbp - 0x18], 0x288
0000000140408ddb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140408ddf 90                             nop        
0000000140408de0 4885c0                         test       rax, rax
0000000140408de3 7443                           je         0x140408e28
0000000140408de5 480578fdffff                   add        rax, -0x288
0000000140408deb 80797800                       cmp        byte ptr [rcx + 0x78], 0
0000000140408def 488d8988020000                 lea        rcx, [rcx + 0x288]
0000000140408df6 74e8                           je         0x140408de0
0000000140408df8 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140408dfc e89f45ccff                     call       0x1400cd3a0
0000000140408e01 90                             nop        
0000000140408e02 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140408e06 4885c0                         test       rax, rax
0000000140408e09 7416                           je         0x140408e21
0000000140408e0b 4869d088020000                 imul       rdx, rax, 0x288
0000000140408e12 41b808000000                   mov        r8d, 8
0000000140408e18 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140408e1c e8df0e2300                     call       0x140639d00
0000000140408e21 31c0                           xor        eax, eax
0000000140408e23 e9a6000000                     jmp        0x140408ece
0000000140408e28 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140408e2c e86f45ccff                     call       0x1400cd3a0
0000000140408e31 90                             nop        
0000000140408e32 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140408e36 4885c0                         test       rax, rax
0000000140408e39 7416                           je         0x140408e51
0000000140408e3b 4869d088020000                 imul       rdx, rax, 0x288
0000000140408e42 41b808000000                   mov        r8d, 8
0000000140408e48 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140408e4c e8af0e2300                     call       0x140639d00
0000000140408e51 4889f9                         mov        rcx, rdi
0000000140408e54 4489f2                         mov        edx, r14d
0000000140408e57 e8142a8301                     call       0x141c3b870
0000000140408e5c 833b04                         cmp        dword ptr [rbx], 4
0000000140408e5f 7529                           jne        0x140408e8a
0000000140408e61 448b8ba0010000                 mov        r9d, dword ptr [rbx + 0x1a0]
0000000140408e68 4883c308                       add        rbx, 8
0000000140408e6c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140408e71 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140408e75 4889fa                         mov        rdx, rdi
0000000140408e78 4189c0                         mov        r8d, eax
0000000140408e7b e8b08a9001                     call       0x141d11930
0000000140408e80 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140408e84 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140408e88 eb0f                           jmp        0x140408e99
0000000140408e8a 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140408e92 b904000000                     mov        ecx, 4
0000000140408e97 31d2                           xor        edx, edx
0000000140408e99 48c1e202                       shl        rdx, 2
0000000140408e9d 4531c0                         xor        r8d, r8d
0000000140408ea0 4c39c2                         cmp        rdx, r8
0000000140408ea3 0f95c0                         setne      al
0000000140408ea6 740a                           je         0x140408eb2
0000000140408ea8 42393401                       cmp        dword ptr [rcx + r8], esi
0000000140408eac 4d8d4004                       lea        r8, [r8 + 4]
0000000140408eb0 75ee                           jne        0x140408ea0
0000000140408eb2 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140408eb6 4885d2                         test       rdx, rdx
0000000140408eb9 7413                           je         0x140408ece
0000000140408ebb 48c1e202                       shl        rdx, 2
0000000140408ebf 41b804000000                   mov        r8d, 4
0000000140408ec5 89c6                           mov        esi, eax
0000000140408ec7 e8340e2300                     call       0x140639d00
0000000140408ecc 89f0                           mov        eax, esi
0000000140408ece 4883c450                       add        rsp, 0x50
0000000140408ed2 5b                             pop        rbx
0000000140408ed3 5f                             pop        rdi
0000000140408ed4 5e                             pop        rsi
0000000140408ed5 415e                           pop        r14
0000000140408ed7 5d                             pop        rbp
0000000140408ed8 c3                             ret        
