0000000141b7ea20 55                             push       rbp
0000000141b7ea21 4157                           push       r15
0000000141b7ea23 4156                           push       r14
0000000141b7ea25 56                             push       rsi
0000000141b7ea26 57                             push       rdi
0000000141b7ea27 53                             push       rbx
0000000141b7ea28 4883ec78                       sub        rsp, 0x78
0000000141b7ea2c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b7ea31 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b7ea39 89d7                           mov        edi, edx
0000000141b7ea3b 4889ce                         mov        rsi, rcx
0000000141b7ea3e 488b81000d0000                 mov        rax, qword ptr [rcx + 0xd00]
0000000141b7ea45 488b89080d0000                 mov        rcx, qword ptr [rcx + 0xd08]
0000000141b7ea4c 48c1e103                       shl        rcx, 3
0000000141b7ea50 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141b7ea54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b7ea60 4885c9                         test       rcx, rcx
0000000141b7ea63 740f                           je         0x141b7ea74
0000000141b7ea65 4883c1d8                       add        rcx, -0x28
0000000141b7ea69 397820                         cmp        dword ptr [rax + 0x20], edi
0000000141b7ea6c 488d4028                       lea        rax, [rax + 0x28]
0000000141b7ea70 75ee                           jne        0x141b7ea60
0000000141b7ea72 eb56                           jmp        0x141b7eaca
0000000141b7ea74 4c8d056ddf1101                 lea        r8, [rip + 0x111df6d]
0000000141b7ea7b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7ea7f 4889f2                         mov        rdx, rsi
0000000141b7ea82 e839a13100                     call       0x141e98bc0
0000000141b7ea87 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b7ea8b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b7ea8f 48c1e004                       shl        rax, 4
0000000141b7ea93 4889ca                         mov        rdx, rcx
0000000141b7ea96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b7eaa0 4885c0                         test       rax, rax
0000000141b7eaa3 7434                           je         0x141b7ead9
0000000141b7eaa5 4883c0f0                       add        rax, -0x10
0000000141b7eaa9 397a08                         cmp        dword ptr [rdx + 8], edi
0000000141b7eaac 488d5210                       lea        rdx, [rdx + 0x10]
0000000141b7eab0 75ee                           jne        0x141b7eaa0
0000000141b7eab2 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141b7eab6 4885d2                         test       rdx, rdx
0000000141b7eab9 740f                           je         0x141b7eaca
0000000141b7eabb 48c1e204                       shl        rdx, 4
0000000141b7eabf 41b808000000                   mov        r8d, 8
0000000141b7eac5 e836b2abfe                     call       0x140639d00
0000000141b7eaca b001                           mov        al, 1
0000000141b7eacc 4883c478                       add        rsp, 0x78
0000000141b7ead0 5b                             pop        rbx
0000000141b7ead1 5f                             pop        rdi
0000000141b7ead2 5e                             pop        rsi
0000000141b7ead3 415e                           pop        r14
0000000141b7ead5 415f                           pop        r15
0000000141b7ead7 5d                             pop        rbp
0000000141b7ead8 c3                             ret        
0000000141b7ead9 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141b7eadd 4885d2                         test       rdx, rdx
0000000141b7eae0 740f                           je         0x141b7eaf1
0000000141b7eae2 48c1e204                       shl        rdx, 4
0000000141b7eae6 41b808000000                   mov        r8d, 8
0000000141b7eaec e80fb2abfe                     call       0x140639d00
0000000141b7eaf1 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b7eaf8 89f9                           mov        ecx, edi
0000000141b7eafa 4839ca                         cmp        rdx, rcx
0000000141b7eafd 0f8616010000                   jbe        0x141b7ec19
0000000141b7eb03 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b7eb0a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7eb0e 83785001                       cmp        dword ptr [rax + 0x50], 1
0000000141b7eb12 750d                           jne        0x141b7eb21
0000000141b7eb14 8b4854                         mov        ecx, dword ptr [rax + 0x54]
0000000141b7eb17 b001                           mov        al, 1
0000000141b7eb19 3b8eb02d0000                   cmp        ecx, dword ptr [rsi + 0x2db0]
0000000141b7eb1f 74ab                           je         0x141b7eacc
0000000141b7eb21 897df8                         mov        dword ptr [rbp - 8], edi
0000000141b7eb24 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7eb28 4889f2                         mov        rdx, rsi
0000000141b7eb2b e800aa1600                     call       0x141ce9530
0000000141b7eb30 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b7eb34 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b7eb38 486955c0c8000000               imul       rdx, qword ptr [rbp - 0x40], 0xc8
0000000141b7eb40 4801ca                         add        rdx, rcx
0000000141b7eb43 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b7eb47 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b7eb4b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b7eb4f 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141b7eb53 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141b7eb57 4c8d75f8                       lea        r14, [rbp - 8]
0000000141b7eb5b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141b7eb5f 488d5de0                       lea        rbx, [rbp - 0x20]
0000000141b7eb63 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7eb67 4889d9                         mov        rcx, rbx
0000000141b7eb6a e871033c00                     call       0x141f3eee0
0000000141b7eb6f 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141b7eb73 4889d9                         mov        rcx, rbx
0000000141b7eb76 e8d510a200                     call       0x14259fc50
0000000141b7eb7b 90                             nop        
0000000141b7eb7c 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b7eb80 4885d2                         test       rdx, rdx
0000000141b7eb83 7413                           je         0x141b7eb98
0000000141b7eb85 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b7eb89 48c1e205                       shl        rdx, 5
0000000141b7eb8d 41b808000000                   mov        r8d, 8
0000000141b7eb93 e868b1abfe                     call       0x140639d00
0000000141b7eb98 b001                           mov        al, 1
0000000141b7eb9a 4d85ff                         test       r15, r15
0000000141b7eb9d 0f8529ffffff                   jne        0x141b7eacc
0000000141b7eba3 897df8                         mov        dword ptr [rbp - 8], edi
0000000141b7eba6 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b7ebaa 4889f2                         mov        rdx, rsi
0000000141b7ebad e8bef60200                     call       0x141bae270
0000000141b7ebb2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b7ebb6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b7ebba 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b7ebbe 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b7ebc2 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b7ebc6 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b7ebca 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b7ebce 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141b7ebd2 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141b7ebd6 488d45ff                       lea        rax, [rbp - 1]
0000000141b7ebda 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b7ebde 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b7ebe2 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7ebe6 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b7ebea e81125ad00                     call       0x142651100
0000000141b7ebef 90                             nop        
0000000141b7ebf0 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b7ebf4 4885d2                         test       rdx, rdx
0000000141b7ebf7 0f84cffeffff                   je         0x141b7eacc
0000000141b7ebfd 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b7ec01 48c1e202                       shl        rdx, 2
0000000141b7ec05 41b804000000                   mov        r8d, 4
0000000141b7ec0b 89c3                           mov        ebx, eax
0000000141b7ec0d e8eeb0abfe                     call       0x140639d00
0000000141b7ec12 89d8                           mov        eax, ebx
0000000141b7ec14 e9b3feffff                     jmp        0x141b7eacc
0000000141b7ec19 4c8d05b0061101                 lea        r8, [rip + 0x11106b0]
0000000141b7ec20 e8fe13bf00                     call       0x142770023
0000000141b7ec25 0f0b                           ud2        
