0000000140ce83a0 55                             push       rbp
0000000140ce83a1 56                             push       rsi
0000000140ce83a2 57                             push       rdi
0000000140ce83a3 53                             push       rbx
0000000140ce83a4 4883ec48                       sub        rsp, 0x48
0000000140ce83a8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ce83ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ce83b5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ce83b9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140ce83bd 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140ce83c1 4829d0                         sub        rax, rdx
0000000140ce83c4 48c1e803                       shr        rax, 3
0000000140ce83c8 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140ce83d2 480fafc8                       imul       rcx, rax
0000000140ce83d6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140ce83da 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140ce83e2 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140ce83e6 4889d1                         mov        rcx, rdx
0000000140ce83e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ce83f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ce83f4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140ce83f8 7419                           je         0x140ce8413
0000000140ce83fa 48ffc0                         inc        rax
0000000140ce83fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ce8401 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140ce8408 e8e3750000                     call       0x140cef9f0
0000000140ce840d 90                             nop        
0000000140ce840e 4889f1                         mov        rcx, rsi
0000000140ce8411 ebdd                           jmp        0x140ce83f0
0000000140ce8413 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ce8417 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140ce841b 4885c0                         test       rax, rax
0000000140ce841e 7421                           je         0x140ce8441
0000000140ce8420 488b09                         mov        rcx, qword ptr [rcx]
0000000140ce8423 4889c2                         mov        rdx, rax
0000000140ce8426 48c1e207                       shl        rdx, 7
0000000140ce842a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140ce842e 41b808000000                   mov        r8d, 8
0000000140ce8434 4883c448                       add        rsp, 0x48
0000000140ce8438 5b                             pop        rbx
0000000140ce8439 5f                             pop        rdi
0000000140ce843a 5e                             pop        rsi
0000000140ce843b 5d                             pop        rbp
0000000140ce843c e9bf1895ff                     jmp        0x140639d00
0000000140ce8441 4883c448                       add        rsp, 0x48
0000000140ce8445 5b                             pop        rbx
0000000140ce8446 5f                             pop        rdi
0000000140ce8447 5e                             pop        rsi
0000000140ce8448 5d                             pop        rbp
0000000140ce8449 c3                             ret        
