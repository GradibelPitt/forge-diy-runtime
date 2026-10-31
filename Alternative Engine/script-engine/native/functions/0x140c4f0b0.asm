0000000140c4f0b0 55                             push       rbp
0000000140c4f0b1 56                             push       rsi
0000000140c4f0b2 57                             push       rdi
0000000140c4f0b3 4883ec50                       sub        rsp, 0x50
0000000140c4f0b7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c4f0bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c4f0c4 4889ce                         mov        rsi, rcx
0000000140c4f0c7 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140c4f0cb 4885d2                         test       rdx, rdx
0000000140c4f0ce 7811                           js         0x140c4f0e1
0000000140c4f0d0 740f                           je         0x140c4f0e1
0000000140c4f0d2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c4f0d6 41b801000000                   mov        r8d, 1
0000000140c4f0dc e81fac9eff                     call       0x140639d00
0000000140c4f0e1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c4f0e5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140c4f0e9 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140c4f0ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c4f0f1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c4f0f9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c4f0fd 0f1f00                         nop        dword ptr [rax]
0000000140c4f100 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c4f104 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140c4f108 7419                           je         0x140c4f123
0000000140c4f10a 48ffc0                         inc        rax
0000000140c4f10d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c4f111 488db110010000                 lea        rsi, [rcx + 0x110]
0000000140c4f118 e8c3000000                     call       0x140c4f1e0
0000000140c4f11d 90                             nop        
0000000140c4f11e 4889f1                         mov        rcx, rsi
0000000140c4f121 ebdd                           jmp        0x140c4f100
0000000140c4f123 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c4f127 488b00                         mov        rax, qword ptr [rax]
0000000140c4f12a 4885c0                         test       rax, rax
0000000140c4f12d 741d                           je         0x140c4f14c
0000000140c4f12f 4869d010010000                 imul       rdx, rax, 0x110
0000000140c4f136 41b808000000                   mov        r8d, 8
0000000140c4f13c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c4f140 4883c450                       add        rsp, 0x50
0000000140c4f144 5f                             pop        rdi
0000000140c4f145 5e                             pop        rsi
0000000140c4f146 5d                             pop        rbp
0000000140c4f147 e9b4ab9eff                     jmp        0x140639d00
0000000140c4f14c 4883c450                       add        rsp, 0x50
0000000140c4f150 5f                             pop        rdi
0000000140c4f151 5e                             pop        rsi
0000000140c4f152 5d                             pop        rbp
0000000140c4f153 c3                             ret        
