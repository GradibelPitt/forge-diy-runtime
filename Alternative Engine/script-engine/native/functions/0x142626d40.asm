0000000142626d40 55                             push       rbp
0000000142626d41 56                             push       rsi
0000000142626d42 57                             push       rdi
0000000142626d43 53                             push       rbx
0000000142626d44 4883ec48                       sub        rsp, 0x48
0000000142626d48 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142626d4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142626d55 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142626d59 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142626d5d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142626d61 4829d0                         sub        rax, rdx
0000000142626d64 48c1e804                       shr        rax, 4
0000000142626d68 48b9c54eecc44eecc44e           movabs     rcx, 0x4ec4ec4ec4ec4ec5
0000000142626d72 480fafc8                       imul       rcx, rax
0000000142626d76 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142626d7a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142626d7e 488d4a08                       lea        rcx, [rdx + 8]
0000000142626d82 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142626d8a 660f1f440000                   nop        word ptr [rax + rax]
0000000142626d90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142626d94 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142626d98 7419                           je         0x142626db3
0000000142626d9a 48ffc0                         inc        rax
0000000142626d9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142626da1 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000142626da8 e823050200                     call       0x1426472d0
0000000142626dad 90                             nop        
0000000142626dae 4889f1                         mov        rcx, rsi
0000000142626db1 ebdd                           jmp        0x142626d90
0000000142626db3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142626db7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142626dbb 4885c0                         test       rax, rax
0000000142626dbe 741d                           je         0x142626ddd
0000000142626dc0 488b09                         mov        rcx, qword ptr [rcx]
0000000142626dc3 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000142626dca 41b808000000                   mov        r8d, 8
0000000142626dd0 4883c448                       add        rsp, 0x48
0000000142626dd4 5b                             pop        rbx
0000000142626dd5 5f                             pop        rdi
0000000142626dd6 5e                             pop        rsi
0000000142626dd7 5d                             pop        rbp
0000000142626dd8 e9232f01fe                     jmp        0x140639d00
0000000142626ddd 4883c448                       add        rsp, 0x48
0000000142626de1 5b                             pop        rbx
0000000142626de2 5f                             pop        rdi
0000000142626de3 5e                             pop        rsi
0000000142626de4 5d                             pop        rbp
0000000142626de5 c3                             ret        
