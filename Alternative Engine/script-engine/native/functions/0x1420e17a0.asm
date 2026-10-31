00000001420e17a0 55                             push       rbp
00000001420e17a1 56                             push       rsi
00000001420e17a2 57                             push       rdi
00000001420e17a3 53                             push       rbx
00000001420e17a4 4883ec48                       sub        rsp, 0x48
00000001420e17a8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420e17ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420e17b5 4889c8                         mov        rax, rcx
00000001420e17b8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420e17bc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001420e17c0 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001420e17c4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420e17c8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420e17d0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e17d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420e17e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420e17e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001420e17e8 7416                           je         0x1420e1800
00000001420e17ea 48ffc0                         inc        rax
00000001420e17ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420e17f1 488d7118                       lea        rsi, [rcx + 0x18]
00000001420e17f5 e8a6213a00                     call       0x1424839a0
00000001420e17fa 90                             nop        
00000001420e17fb 4889f1                         mov        rcx, rsi
00000001420e17fe ebe0                           jmp        0x1420e17e0
00000001420e1800 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420e1804 488b00                         mov        rax, qword ptr [rax]
00000001420e1807 4885c0                         test       rax, rax
00000001420e180a 741f                           je         0x1420e182b
00000001420e180c 48c1e003                       shl        rax, 3
00000001420e1810 488d1440                       lea        rdx, [rax + rax*2]
00000001420e1814 41b808000000                   mov        r8d, 8
00000001420e181a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420e181e 4883c448                       add        rsp, 0x48
00000001420e1822 5b                             pop        rbx
00000001420e1823 5f                             pop        rdi
00000001420e1824 5e                             pop        rsi
00000001420e1825 5d                             pop        rbp
00000001420e1826 e9d58455fe                     jmp        0x140639d00
00000001420e182b 4883c448                       add        rsp, 0x48
00000001420e182f 5b                             pop        rbx
00000001420e1830 5f                             pop        rdi
00000001420e1831 5e                             pop        rsi
00000001420e1832 5d                             pop        rbp
00000001420e1833 c3                             ret        
