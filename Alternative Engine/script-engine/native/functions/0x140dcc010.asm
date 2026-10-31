0000000140dcc010 55                             push       rbp
0000000140dcc011 4157                           push       r15
0000000140dcc013 4156                           push       r14
0000000140dcc015 4155                           push       r13
0000000140dcc017 4154                           push       r12
0000000140dcc019 56                             push       rsi
0000000140dcc01a 57                             push       rdi
0000000140dcc01b 53                             push       rbx
0000000140dcc01c 4883ec78                       sub        rsp, 0x78
0000000140dcc020 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140dcc025 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140dcc02d 4c89ce                         mov        rsi, r9
0000000140dcc030 4d89c1                         mov        r9, r8
0000000140dcc033 4189d0                         mov        r8d, edx
0000000140dcc036 4889cf                         mov        rdi, rcx
0000000140dcc039 498b01                         mov        rax, qword ptr [r9]
0000000140dcc03c 4883f8ff                       cmp        rax, -1
0000000140dcc040 7449                           je         0x140dcc08b
0000000140dcc042 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140dcc04c 4839c8                         cmp        rax, rcx
0000000140dcc04f 753a                           jne        0x140dcc08b
0000000140dcc051 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140dcc05b 49394108                       cmp        qword ptr [r9 + 8], rax
0000000140dcc05f 752a                           jne        0x140dcc08b
0000000140dcc061 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140dcc065 4885c0                         test       rax, rax
0000000140dcc068 0f842f010000                   je         0x140dcc19d
0000000140dcc06e 4c69e8e0000000                 imul       r13, rax, 0xe0
0000000140dcc075 31ff                           xor        edi, edi
0000000140dcc077 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140dcc07b 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000140dcc07f 4c8d3dccd5a401                 lea        r15, [rip + 0x1a4d5cc]
0000000140dcc086 e99a000000                     jmp        0x140dcc125
0000000140dcc08b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140dcc08f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcc094 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140dcc098 4889fa                         mov        rdx, rdi
0000000140dcc09b e8e0010000                     call       0x140dcc280
0000000140dcc0a0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140dcc0a4 4883f8ff                       cmp        rax, -1
0000000140dcc0a8 0f84ef000000                   je         0x140dcc19d
0000000140dcc0ae 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140dcc0b2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcc0b6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140dcc0ba 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140dcc0be 4885db                         test       rbx, rbx
0000000140dcc0c1 0f84da000000                   je         0x140dcc1a1
0000000140dcc0c7 4531f6                         xor        r14d, r14d
0000000140dcc0ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140dcc0d0 4c39f3                         cmp        rbx, r14
0000000140dcc0d3 400f94c6                       sete       sil
0000000140dcc0d7 7420                           je         0x140dcc0f9
0000000140dcc0d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140dcc0dd 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140dcc0e2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dcc0e5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140dcc0ec e86fc40401                     call       0x141e18560
0000000140dcc0f1 90                             nop        
0000000140dcc0f2 49ffc6                         inc        r14
0000000140dcc0f5 84c0                           test       al, al
0000000140dcc0f7 75d7                           jne        0x140dcc0d0
0000000140dcc0f9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140dcc0fd 4885d2                         test       rdx, rdx
0000000140dcc100 0f85a6000000                   jne        0x140dcc1ac
0000000140dcc106 e9b0000000                     jmp        0x140dcc1bb
0000000140dcc10b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140dcc110 4584e4                         test       r12b, r12b
0000000140dcc113 0f85b5000000                   jne        0x140dcc1ce
0000000140dcc119 4881c7e0000000                 add        rdi, 0xe0
0000000140dcc120 4939fd                         cmp        r13, rdi
0000000140dcc123 7478                           je         0x140dcc19d
0000000140dcc125 807c3e5022                     cmp        byte ptr [rsi + rdi + 0x50], 0x22
0000000140dcc12a 75ed                           jne        0x140dcc119
0000000140dcc12c 488b443e58                     mov        rax, qword ptr [rsi + rdi + 0x58]
0000000140dcc131 803811                         cmp        byte ptr [rax], 0x11
0000000140dcc134 75e3                           jne        0x140dcc119
0000000140dcc136 4883c040                       add        rax, 0x40
0000000140dcc13a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dcc13e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140dcc142 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140dcc146 488d0593dcd9ff                 lea        rax, [rip - 0x26236d]
0000000140dcc14d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140dcc151 4889d9                         mov        rcx, rbx
0000000140dcc154 488d15edd4a401                 lea        rdx, [rip + 0x1a4d4ed]
0000000140dcc15b 4d89f0                         mov        r8, r14
0000000140dcc15e e85de59601                     call       0x14273a6c0
0000000140dcc163 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140dcc167 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140dcc16b ba08000000                     mov        edx, 8
0000000140dcc170 4c89f9                         mov        rcx, r15
0000000140dcc173 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140dcc177 e854d00300                     call       0x140e091d0
0000000140dcc17c 90                             nop        
0000000140dcc17d 4189c4                         mov        r12d, eax
0000000140dcc180 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dcc184 4885d2                         test       rdx, rdx
0000000140dcc187 7487                           je         0x140dcc110
0000000140dcc189 41b801000000                   mov        r8d, 1
0000000140dcc18f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dcc193 e868db86ff                     call       0x140639d00
0000000140dcc198 e973ffffff                     jmp        0x140dcc110
0000000140dcc19d 31f6                           xor        esi, esi
0000000140dcc19f eb1a                           jmp        0x140dcc1bb
0000000140dcc1a1 31f6                           xor        esi, esi
0000000140dcc1a3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140dcc1a7 4885d2                         test       rdx, rdx
0000000140dcc1aa 740f                           je         0x140dcc1bb
0000000140dcc1ac 41b801000000                   mov        r8d, 1
0000000140dcc1b2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dcc1b6 e845db86ff                     call       0x140639d00
0000000140dcc1bb 89f0                           mov        eax, esi
0000000140dcc1bd 4883c478                       add        rsp, 0x78
0000000140dcc1c1 5b                             pop        rbx
0000000140dcc1c2 5f                             pop        rdi
0000000140dcc1c3 5e                             pop        rsi
0000000140dcc1c4 415c                           pop        r12
0000000140dcc1c6 415d                           pop        r13
0000000140dcc1c8 415e                           pop        r14
0000000140dcc1ca 415f                           pop        r15
0000000140dcc1cc 5d                             pop        rbp
0000000140dcc1cd c3                             ret        
0000000140dcc1ce 40b601                         mov        sil, 1
0000000140dcc1d1 ebe8                           jmp        0x140dcc1bb
