0000000140b0e0b0 55                             push       rbp
0000000140b0e0b1 56                             push       rsi
0000000140b0e0b2 57                             push       rdi
0000000140b0e0b3 4881ec80000000                 sub        rsp, 0x80
0000000140b0e0ba 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0e0c2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b0e0ca 4889d7                         mov        rdi, rdx
0000000140b0e0cd 4889ce                         mov        rsi, rcx
0000000140b0e0d0 488d15d1dace01                 lea        rdx, [rip + 0x1cedad1]
0000000140b0e0d7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b0e0db 41b815000000                   mov        r8d, 0x15
0000000140b0e0e1 e8ca428601                     call       0x1423723b0
0000000140b0e0e6 807da000                       cmp        byte ptr [rbp - 0x60], 0
0000000140b0e0ea 7434                           je         0x140b0e120
0000000140b0e0ec 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140b0e0f0 4885d2                         test       rdx, rdx
0000000140b0e0f3 740f                           je         0x140b0e104
0000000140b0e0f5 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b0e0f9 41b801000000                   mov        r8d, 1
0000000140b0e0ff e8fcbbb2ff                     call       0x140639d00
0000000140b0e104 48c70600000000                 mov        qword ptr [rsi], 0
0000000140b0e10b 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140b0e113 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140b0e11b e987000000                     jmp        0x140b0e1a7
0000000140b0e120 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b0e124 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b0e128 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140b0e12c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140b0e130 488b07                         mov        rax, qword ptr [rdi]
0000000140b0e133 488b00                         mov        rax, qword ptr [rax]
0000000140b0e136 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
0000000140b0e13d 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
0000000140b0e148 4801c8                         add        rax, rcx
0000000140b0e14b 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b0e14f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b0e153 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140b0e15b 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140b0e163 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000140b0e167 488d45e0                       lea        rax, [rbp - 0x20]
0000000140b0e16b 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140b0e16f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b0e173 4889f1                         mov        rcx, rsi
0000000140b0e176 e8653f1600                     call       0x140c720e0
0000000140b0e17b 90                             nop        
0000000140b0e17c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b0e180 e81ba51b00                     call       0x140cc86a0
0000000140b0e185 90                             nop        
0000000140b0e186 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b0e18a 4885c0                         test       rax, rax
0000000140b0e18d 7418                           je         0x140b0e1a7
0000000140b0e18f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b0e193 48c1e004                       shl        rax, 4
0000000140b0e197 488d1440                       lea        rdx, [rax + rax*2]
0000000140b0e19b 41b808000000                   mov        r8d, 8
0000000140b0e1a1 e85abbb2ff                     call       0x140639d00
0000000140b0e1a6 90                             nop        
0000000140b0e1a7 4881c480000000                 add        rsp, 0x80
0000000140b0e1ae 5f                             pop        rdi
0000000140b0e1af 5e                             pop        rsi
0000000140b0e1b0 5d                             pop        rbp
0000000140b0e1b1 c3                             ret        
