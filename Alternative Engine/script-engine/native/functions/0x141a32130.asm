0000000141a32130 55                             push       rbp
0000000141a32131 56                             push       rsi
0000000141a32132 57                             push       rdi
0000000141a32133 53                             push       rbx
0000000141a32134 4883ec58                       sub        rsp, 0x58
0000000141a32138 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a3213d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a32145 488b01                         mov        rax, qword ptr [rcx]
0000000141a32148 4883f8ff                       cmp        rax, -1
0000000141a3214c 0f8488000000                   je         0x141a321da
0000000141a32152 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a32156 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a3215a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3215e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a32162 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a32166 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a3216e 6690                           nop        
0000000141a32170 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a32174 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
0000000141a32178 7439                           je         0x141a321b3
0000000141a3217a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a32181 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a32185 4c8d0401                       lea        r8, [rcx + rax]
0000000141a32189 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a3218d 48ffc2                         inc        rdx
0000000141a32190 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141a32194 4801c1                         add        rcx, rax
0000000141a32197 4883c150                       add        rcx, 0x50
0000000141a3219b e87081a600                     call       0x14249a310
0000000141a321a0 90                             nop        
0000000141a321a1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a321a5 488339ff                       cmp        qword ptr [rcx], -1
0000000141a321a9 74c5                           je         0x141a32170
0000000141a321ab e810fba600                     call       0x1424a1cc0
0000000141a321b0 90                             nop        
0000000141a321b1 ebbd                           jmp        0x141a32170
0000000141a321b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a321b7 4885c0                         test       rax, rax
0000000141a321ba 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a321be 741a                           je         0x141a321da
0000000141a321c0 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a321c7 41b808000000                   mov        r8d, 8
0000000141a321cd 4883c458                       add        rsp, 0x58
0000000141a321d1 5b                             pop        rbx
0000000141a321d2 5f                             pop        rdi
0000000141a321d3 5e                             pop        rsi
0000000141a321d4 5d                             pop        rbp
0000000141a321d5 e9267bc0fe                     jmp        0x140639d00
0000000141a321da 4883c458                       add        rsp, 0x58
0000000141a321de 5b                             pop        rbx
0000000141a321df 5f                             pop        rdi
0000000141a321e0 5e                             pop        rsi
0000000141a321e1 5d                             pop        rbp
0000000141a321e2 c3                             ret        
