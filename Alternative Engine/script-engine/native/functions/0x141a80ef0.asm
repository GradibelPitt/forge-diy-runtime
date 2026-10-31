0000000141a80ef0 55                             push       rbp
0000000141a80ef1 56                             push       rsi
0000000141a80ef2 57                             push       rdi
0000000141a80ef3 53                             push       rbx
0000000141a80ef4 4881ec98000000                 sub        rsp, 0x98
0000000141a80efb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a80f03 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141a80f0b 488b09                         mov        rcx, qword ptr [rcx]
0000000141a80f0e 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000141a80f15 f048ff08                       lock dec   qword ptr [rax]
0000000141a80f19 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141a80f1d 7511                           jne        0x141a80f30
0000000141a80f1f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a80f23 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141a80f2a e831ffffff                     call       0x141a80e60
0000000141a80f2f 90                             nop        
0000000141a80f30 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a80f34 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141a80f3b f048ff08                       lock dec   qword ptr [rax]
0000000141a80f3f 7511                           jne        0x141a80f52
0000000141a80f41 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a80f45 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000141a80f4c e80fffffff                     call       0x141a80e60
0000000141a80f51 90                             nop        
0000000141a80f52 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a80f56 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141a80f5d 4885c9                         test       rcx, rcx
0000000141a80f60 7435                           je         0x141a80f97
0000000141a80f62 488b90d0000000                 mov        rdx, qword ptr [rax + 0xd0]
0000000141a80f69 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000141a80f70 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141a80f78 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141a80f7c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141a80f80 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141a80f88 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a80f8c 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141a80f90 b901000000                     mov        ecx, 1
0000000141a80f95 eb04                           jmp        0x141a80f9b
0000000141a80f97 31c9                           xor        ecx, ecx
0000000141a80f99 31c0                           xor        eax, eax
0000000141a80f9b 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141a80f9f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a80fa3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a80fa7 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a80fab 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a80faf e8bc219b00                     call       0x142433170
0000000141a80fb4 90                             nop        
0000000141a80fb5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a80fb9 4885c0                         test       rax, rax
0000000141a80fbc 7456                           je         0x141a81014
0000000141a80fbe 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141a80fc8 488d75f0                       lea        rsi, [rbp - 0x10]
0000000141a80fcc 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141a80fd0 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a80fd4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a80fd8 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141a80fdd 4839da                         cmp        rdx, rbx
0000000141a80fe0 7c1d                           jl         0x141a80fff
0000000141a80fe2 4885d2                         test       rdx, rdx
0000000141a80fe5 7418                           je         0x141a80fff
0000000141a80fe7 488d04c8                       lea        rax, [rax + rcx*8]
0000000141a80feb 4883c008                       add        rax, 8
0000000141a80fef 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a80ff3 41b801000000                   mov        r8d, 1
0000000141a80ff9 e8028dbbfe                     call       0x140639d00
0000000141a80ffe 90                             nop        
0000000141a80fff 4889f1                         mov        rcx, rsi
0000000141a81002 4889fa                         mov        rdx, rdi
0000000141a81005 e866219b00                     call       0x142433170
0000000141a8100a 90                             nop        
0000000141a8100b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a8100f 4885c0                         test       rax, rax
0000000141a81012 75bc                           jne        0x141a80fd0
0000000141a81014 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a81018 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000141a8101f e8bcff9c00                     call       0x142450fe0
0000000141a81024 90                             nop        
0000000141a81025 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a81029 4883f9ff                       cmp        rcx, -1
0000000141a8102d 7422                           je         0x141a81051
0000000141a8102f f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000141a81034 751b                           jne        0x141a81051
0000000141a81036 ba20010000                     mov        edx, 0x120
0000000141a8103b 41b808000000                   mov        r8d, 8
0000000141a81041 4881c498000000                 add        rsp, 0x98
0000000141a81048 5b                             pop        rbx
0000000141a81049 5f                             pop        rdi
0000000141a8104a 5e                             pop        rsi
0000000141a8104b 5d                             pop        rbp
0000000141a8104c e9af8cbbfe                     jmp        0x140639d00
0000000141a81051 4881c498000000                 add        rsp, 0x98
0000000141a81058 5b                             pop        rbx
0000000141a81059 5f                             pop        rdi
0000000141a8105a 5e                             pop        rsi
0000000141a8105b 5d                             pop        rbp
0000000141a8105c c3                             ret        
