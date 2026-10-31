0000000140834f50 55                             push       rbp
0000000140834f51 56                             push       rsi
0000000140834f52 57                             push       rdi
0000000140834f53 53                             push       rbx
0000000140834f54 4883ec48                       sub        rsp, 0x48
0000000140834f58 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140834f5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140834f65 4889ce                         mov        rsi, rcx
0000000140834f68 488b01                         mov        rax, qword ptr [rcx]
0000000140834f6b 4885c0                         test       rax, rax
0000000140834f6e 7413                           je         0x140834f83
0000000140834f70 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140834f74 488d1440                       lea        rdx, [rax + rax*2]
0000000140834f78 41b801000000                   mov        r8d, 1
0000000140834f7e e87d4de0ff                     call       0x140639d00
0000000140834f83 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140834f87 4885d2                         test       rdx, rdx
0000000140834f8a 740f                           je         0x140834f9b
0000000140834f8c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140834f90 41b801000000                   mov        r8d, 1
0000000140834f96 e8654de0ff                     call       0x140639d00
0000000140834f9b 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000140834f9f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140834fa3 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000140834fa7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140834fab 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140834fb3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140834fb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140834fc0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140834fc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140834fc8 7416                           je         0x140834fe0
0000000140834fca 48ffc0                         inc        rax
0000000140834fcd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140834fd1 488d7178                       lea        rsi, [rcx + 0x78]
0000000140834fd5 e866e43f00                     call       0x140c33440
0000000140834fda 90                             nop        
0000000140834fdb 4889f1                         mov        rcx, rsi
0000000140834fde ebe0                           jmp        0x140834fc0
0000000140834fe0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140834fe4 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000140834fe8 4885c0                         test       rax, rax
0000000140834feb 741b                           je         0x140835008
0000000140834fed 486bd078                       imul       rdx, rax, 0x78
0000000140834ff1 41b808000000                   mov        r8d, 8
0000000140834ff7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140834ffb 4883c448                       add        rsp, 0x48
0000000140834fff 5b                             pop        rbx
0000000140835000 5f                             pop        rdi
0000000140835001 5e                             pop        rsi
0000000140835002 5d                             pop        rbp
0000000140835003 e9f84ce0ff                     jmp        0x140639d00
0000000140835008 4883c448                       add        rsp, 0x48
000000014083500c 5b                             pop        rbx
000000014083500d 5f                             pop        rdi
000000014083500e 5e                             pop        rsi
000000014083500f 5d                             pop        rbp
0000000140835010 c3                             ret        
