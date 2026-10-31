0000000142299a30 55                             push       rbp
0000000142299a31 4157                           push       r15
0000000142299a33 4156                           push       r14
0000000142299a35 56                             push       rsi
0000000142299a36 57                             push       rdi
0000000142299a37 53                             push       rbx
0000000142299a38 4883ec78                       sub        rsp, 0x78
0000000142299a3c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142299a41 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142299a49 4889ce                         mov        rsi, rcx
0000000142299a4c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142299a50 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142299a54 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142299a58 4885c0                         test       rax, rax
0000000142299a5b 7475                           je         0x142299ad2
0000000142299a5d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142299a66 4c8d15b233a400                 lea        r10, [rip + 0xa433b2]
0000000142299a6d 488d7de8                       lea        rdi, [rbp - 0x18]
0000000142299a71 4889f9                         mov        rcx, rdi
0000000142299a74 4c89ca                         mov        rdx, r9
0000000142299a77 4989c0                         mov        r8, rax
0000000142299a7a 4d89d1                         mov        r9, r10
0000000142299a7d e81e207cff                     call       0x141a5baa0
0000000142299a82 488d45d8                       lea        rax, [rbp - 0x28]
0000000142299a86 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142299a8a 488d055f2039fe                 lea        rax, [rip - 0x1c6dfa1]
0000000142299a91 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142299a95 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142299a99 488d050073e3fd                 lea        rax, [rip - 0x21c8d00]
0000000142299aa0 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142299aa4 488d157533a400                 lea        rdx, [rip + 0xa43375]
0000000142299aab 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000142299aaf 4889f1                         mov        rcx, rsi
0000000142299ab2 e8090c4a00                     call       0x14273a6c0
0000000142299ab7 90                             nop        
0000000142299ab8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142299abc 4885d2                         test       rdx, rdx
0000000142299abf 7474                           je         0x142299b35
0000000142299ac1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142299ac5 41b801000000                   mov        r8d, 1
0000000142299acb e830023afe                     call       0x140639d00
0000000142299ad0 eb63                           jmp        0x142299b35
0000000142299ad2 4d85c0                         test       r8, r8
0000000142299ad5 7910                           jns        0x142299ae7
0000000142299ad7 4531ff                         xor        r15d, r15d
0000000142299ada 4c89f9                         mov        rcx, r15
0000000142299add 4c89c2                         mov        rdx, r8
0000000142299ae0 e8e6614d00                     call       0x14276fccb
0000000142299ae5 0f0b                           ud2        
0000000142299ae7 743c                           je         0x142299b25
0000000142299ae9 4989d6                         mov        r14, rdx
0000000142299aec 4c89c7                         mov        rdi, r8
0000000142299aef e8bc5116fe                     call       0x1403fecb0
0000000142299af4 41bf01000000                   mov        r15d, 1
0000000142299afa ba01000000                     mov        edx, 1
0000000142299aff 4889f9                         mov        rcx, rdi
0000000142299b02 e8e9013afe                     call       0x140639cf0
0000000142299b07 4989f8                         mov        r8, rdi
0000000142299b0a 4885c0                         test       rax, rax
0000000142299b0d 74cb                           je         0x142299ada
0000000142299b0f 4889c3                         mov        rbx, rax
0000000142299b12 4889c1                         mov        rcx, rax
0000000142299b15 4c89f2                         mov        rdx, r14
0000000142299b18 4989f8                         mov        r8, rdi
0000000142299b1b e8f2f64a00                     call       0x142749212
0000000142299b20 4989f8                         mov        r8, rdi
0000000142299b23 eb05                           jmp        0x142299b2a
0000000142299b25 bb01000000                     mov        ebx, 1
0000000142299b2a 4c8906                         mov        qword ptr [rsi], r8
0000000142299b2d 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142299b31 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000142299b35 4883c478                       add        rsp, 0x78
0000000142299b39 5b                             pop        rbx
0000000142299b3a 5f                             pop        rdi
0000000142299b3b 5e                             pop        rsi
0000000142299b3c 415e                           pop        r14
0000000142299b3e 415f                           pop        r15
0000000142299b40 5d                             pop        rbp
0000000142299b41 c3                             ret        
