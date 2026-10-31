00000001416cae70 55                             push       rbp
00000001416cae71 56                             push       rsi
00000001416cae72 57                             push       rdi
00000001416cae73 53                             push       rbx
00000001416cae74 4883ec48                       sub        rsp, 0x48
00000001416cae78 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001416cae7d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001416cae85 4889ce                         mov        rsi, rcx
00000001416cae88 488b01                         mov        rax, qword ptr [rcx]
00000001416cae8b 4885c0                         test       rax, rax
00000001416cae8e 7413                           je         0x1416caea3
00000001416cae90 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001416cae94 488d1440                       lea        rdx, [rax + rax*2]
00000001416cae98 41b801000000                   mov        r8d, 1
00000001416cae9e e85deef6fe                     call       0x140639d00
00000001416caea3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001416caea7 4885d2                         test       rdx, rdx
00000001416caeaa 740f                           je         0x1416caebb
00000001416caeac 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001416caeb0 41b801000000                   mov        r8d, 1
00000001416caeb6 e845eef6fe                     call       0x140639d00
00000001416caebb 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001416caebf 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001416caec3 488b4670                       mov        rax, qword ptr [rsi + 0x70]
00000001416caec7 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001416caecb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001416caed3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001416caed7 660f1f840000000000             nop        word ptr [rax + rax]
00000001416caee0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001416caee4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001416caee8 7416                           je         0x1416caf00
00000001416caeea 48ffc0                         inc        rax
00000001416caeed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001416caef1 488d7178                       lea        rsi, [rcx + 0x78]
00000001416caef5 e886f21b00                     call       0x14188a180
00000001416caefa 90                             nop        
00000001416caefb 4889f1                         mov        rcx, rsi
00000001416caefe ebe0                           jmp        0x1416caee0
00000001416caf00 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001416caf04 488b4060                       mov        rax, qword ptr [rax + 0x60]
00000001416caf08 4885c0                         test       rax, rax
00000001416caf0b 741b                           je         0x1416caf28
00000001416caf0d 486bd078                       imul       rdx, rax, 0x78
00000001416caf11 41b808000000                   mov        r8d, 8
00000001416caf17 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001416caf1b 4883c448                       add        rsp, 0x48
00000001416caf1f 5b                             pop        rbx
00000001416caf20 5f                             pop        rdi
00000001416caf21 5e                             pop        rsi
00000001416caf22 5d                             pop        rbp
00000001416caf23 e9d8edf6fe                     jmp        0x140639d00
00000001416caf28 4883c448                       add        rsp, 0x48
00000001416caf2c 5b                             pop        rbx
00000001416caf2d 5f                             pop        rdi
00000001416caf2e 5e                             pop        rsi
00000001416caf2f 5d                             pop        rbp
00000001416caf30 c3                             ret        
