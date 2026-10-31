0000000141a35230 55                             push       rbp
0000000141a35231 56                             push       rsi
0000000141a35232 57                             push       rdi
0000000141a35233 53                             push       rbx
0000000141a35234 4883ec48                       sub        rsp, 0x48
0000000141a35238 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3523d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a35245 4889c8                         mov        rax, rcx
0000000141a35248 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3524c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a35250 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a35254 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a35258 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a35260 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a35264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a35270 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a35274 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a35278 7416                           je         0x141a35290
0000000141a3527a 48ffc0                         inc        rax
0000000141a3527d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a35281 488d7138                       lea        rsi, [rcx + 0x38]
0000000141a35285 e8d6bfa600                     call       0x1424a1260
0000000141a3528a 90                             nop        
0000000141a3528b 4889f1                         mov        rcx, rsi
0000000141a3528e ebe0                           jmp        0x141a35270
0000000141a35290 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a35294 488b00                         mov        rax, qword ptr [rax]
0000000141a35297 4885c0                         test       rax, rax
0000000141a3529a 741b                           je         0x141a352b7
0000000141a3529c 486bd038                       imul       rdx, rax, 0x38
0000000141a352a0 41b808000000                   mov        r8d, 8
0000000141a352a6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a352aa 4883c448                       add        rsp, 0x48
0000000141a352ae 5b                             pop        rbx
0000000141a352af 5f                             pop        rdi
0000000141a352b0 5e                             pop        rsi
0000000141a352b1 5d                             pop        rbp
0000000141a352b2 e9494ac0fe                     jmp        0x140639d00
0000000141a352b7 4883c448                       add        rsp, 0x48
0000000141a352bb 5b                             pop        rbx
0000000141a352bc 5f                             pop        rdi
0000000141a352bd 5e                             pop        rsi
0000000141a352be 5d                             pop        rbp
0000000141a352bf c3                             ret        
