000000014082c060 55                             push       rbp
000000014082c061 56                             push       rsi
000000014082c062 57                             push       rdi
000000014082c063 53                             push       rbx
000000014082c064 4883ec48                       sub        rsp, 0x48
000000014082c068 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014082c06d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014082c075 4889c8                         mov        rax, rcx
000000014082c078 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014082c07c 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014082c080 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014082c084 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014082c088 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014082c090 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014082c094 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014082c0a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014082c0a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014082c0a8 7419                           je         0x14082c0c3
000000014082c0aa 48ffc0                         inc        rax
000000014082c0ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014082c0b1 488db188000000                 lea        rsi, [rcx + 0x88]
000000014082c0b8 e883a84000                     call       0x140c36940
000000014082c0bd 90                             nop        
000000014082c0be 4889f1                         mov        rcx, rsi
000000014082c0c1 ebdd                           jmp        0x14082c0a0
000000014082c0c3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014082c0c7 488b00                         mov        rax, qword ptr [rax]
000000014082c0ca 4885c0                         test       rax, rax
000000014082c0cd 7422                           je         0x14082c0f1
000000014082c0cf 4889c1                         mov        rcx, rax
000000014082c0d2 48c1e107                       shl        rcx, 7
000000014082c0d6 488d14c1                       lea        rdx, [rcx + rax*8]
000000014082c0da 41b808000000                   mov        r8d, 8
000000014082c0e0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014082c0e4 4883c448                       add        rsp, 0x48
000000014082c0e8 5b                             pop        rbx
000000014082c0e9 5f                             pop        rdi
000000014082c0ea 5e                             pop        rsi
000000014082c0eb 5d                             pop        rbp
000000014082c0ec e90fdce0ff                     jmp        0x140639d00
000000014082c0f1 4883c448                       add        rsp, 0x48
000000014082c0f5 5b                             pop        rbx
000000014082c0f6 5f                             pop        rdi
000000014082c0f7 5e                             pop        rsi
000000014082c0f8 5d                             pop        rbp
000000014082c0f9 c3                             ret        
