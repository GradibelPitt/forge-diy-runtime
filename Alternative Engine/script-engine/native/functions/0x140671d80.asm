0000000140671d80 55                             push       rbp
0000000140671d81 56                             push       rsi
0000000140671d82 57                             push       rdi
0000000140671d83 53                             push       rbx
0000000140671d84 4883ec48                       sub        rsp, 0x48
0000000140671d88 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140671d8d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140671d95 4885c9                         test       rcx, rcx
0000000140671d98 0f84ed000000                   je         0x140671e8b
0000000140671d9e 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000140671da3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140671da7 740e                           je         0x140671db7
0000000140671da9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140671dad 488d4848                       lea        rcx, [rax + 0x48]
0000000140671db1 e82a940100                     call       0x14068b1e0
0000000140671db6 90                             nop        
0000000140671db7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140671dbb 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140671dc0 740e                           je         0x140671dd0
0000000140671dc2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140671dc6 488d4860                       lea        rcx, [rax + 0x60]
0000000140671dca e811940100                     call       0x14068b1e0
0000000140671dcf 90                             nop        
0000000140671dd0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140671dd4 488b16                         mov        rdx, qword ptr [rsi]
0000000140671dd7 4885d2                         test       rdx, rdx
0000000140671dda 740f                           je         0x140671deb
0000000140671ddc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140671de0 41b801000000                   mov        r8d, 1
0000000140671de6 e8157ffcff                     call       0x140639d00
0000000140671deb 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140671def 4885d2                         test       rdx, rdx
0000000140671df2 740f                           je         0x140671e03
0000000140671df4 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140671df8 41b801000000                   mov        r8d, 1
0000000140671dfe e8fd7efcff                     call       0x140639d00
0000000140671e03 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140671e08 7466                           je         0x140671e70
0000000140671e0a 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140671e0e 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140671e12 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140671e16 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140671e1e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140671e22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140671e30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140671e34 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140671e38 7416                           je         0x140671e50
0000000140671e3a 48ffc0                         inc        rax
0000000140671e3d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140671e41 488d7120                       lea        rsi, [rcx + 0x20]
0000000140671e45 e856620000                     call       0x1406780a0
0000000140671e4a 90                             nop        
0000000140671e4b 4889f1                         mov        rcx, rsi
0000000140671e4e ebe0                           jmp        0x140671e30
0000000140671e50 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140671e54 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000140671e58 4885d2                         test       rdx, rdx
0000000140671e5b 7413                           je         0x140671e70
0000000140671e5d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140671e61 48c1e205                       shl        rdx, 5
0000000140671e65 41b808000000                   mov        r8d, 8
0000000140671e6b e8907efcff                     call       0x140639d00
0000000140671e70 ba80000000                     mov        edx, 0x80
0000000140671e75 41b808000000                   mov        r8d, 8
0000000140671e7b 4889f1                         mov        rcx, rsi
0000000140671e7e 4883c448                       add        rsp, 0x48
0000000140671e82 5b                             pop        rbx
0000000140671e83 5f                             pop        rdi
0000000140671e84 5e                             pop        rsi
0000000140671e85 5d                             pop        rbp
0000000140671e86 e9757efcff                     jmp        0x140639d00
0000000140671e8b 4883c448                       add        rsp, 0x48
0000000140671e8f 5b                             pop        rbx
0000000140671e90 5f                             pop        rdi
0000000140671e91 5e                             pop        rsi
0000000140671e92 5d                             pop        rbp
0000000140671e93 c3                             ret        
