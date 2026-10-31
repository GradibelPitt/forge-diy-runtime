0000000140e30060 55                             push       rbp
0000000140e30061 56                             push       rsi
0000000140e30062 57                             push       rdi
0000000140e30063 53                             push       rbx
0000000140e30064 4883ec58                       sub        rsp, 0x58
0000000140e30068 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140e3006d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e30075 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140e30079 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e3007d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e30081 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140e30085 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e3008d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e30091 4889c1                         mov        rcx, rax
0000000140e30094 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e300a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e300a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140e300a8 7416                           je         0x140e300c0
0000000140e300aa 48ffc0                         inc        rax
0000000140e300ad 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e300b1 488d7130                       lea        rsi, [rcx + 0x30]
0000000140e300b5 e8d65fe0ff                     call       0x140c36090
0000000140e300ba 90                             nop        
0000000140e300bb 4889f1                         mov        rcx, rsi
0000000140e300be ebe0                           jmp        0x140e300a0
0000000140e300c0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e300c4 488b06                         mov        rax, qword ptr [rsi]
0000000140e300c7 4885c0                         test       rax, rax
0000000140e300ca 7417                           je         0x140e300e3
0000000140e300cc 48c1e004                       shl        rax, 4
0000000140e300d0 488d1440                       lea        rdx, [rax + rax*2]
0000000140e300d4 41b808000000                   mov        r8d, 8
0000000140e300da 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e300de e81d9c80ff                     call       0x140639d00
0000000140e300e3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140e300e7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e300eb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140e300ef 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e300f3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e300fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e30100 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140e30104 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140e30108 7439                           je         0x140e30143
0000000140e3010a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140e30111 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140e30115 4c8d0401                       lea        r8, [rcx + rax]
0000000140e30119 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140e3011d 48ffc2                         inc        rdx
0000000140e30120 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140e30124 4801c1                         add        rcx, rax
0000000140e30127 4883c150                       add        rcx, 0x50
0000000140e3012b e81068e0ff                     call       0x140c36940
0000000140e30130 90                             nop        
0000000140e30131 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e30135 488339ff                       cmp        qword ptr [rcx], -1
0000000140e30139 74c5                           je         0x140e30100
0000000140e3013b e8b0e1e0ff                     call       0x140c3e2f0
0000000140e30140 90                             nop        
0000000140e30141 ebbd                           jmp        0x140e30100
0000000140e30143 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e30147 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140e3014b 4885c0                         test       rax, rax
0000000140e3014e 7416                           je         0x140e30166
0000000140e30150 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e30157 41b808000000                   mov        r8d, 8
0000000140e3015d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140e30161 e89a9b80ff                     call       0x140639d00
0000000140e30166 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140e3016a 4883c458                       add        rsp, 0x58
0000000140e3016e 5b                             pop        rbx
0000000140e3016f 5f                             pop        rdi
0000000140e30170 5e                             pop        rsi
0000000140e30171 5d                             pop        rbp
0000000140e30172 e90907ffff                     jmp        0x140e20880
