00000001408a23b0 55                             push       rbp
00000001408a23b1 56                             push       rsi
00000001408a23b2 57                             push       rdi
00000001408a23b3 53                             push       rbx
00000001408a23b4 4883ec48                       sub        rsp, 0x48
00000001408a23b8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408a23bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a23c5 4989d0                         mov        r8, rdx
00000001408a23c8 4889ce                         mov        rsi, rcx
00000001408a23cb 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a23ce 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a23d2 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a23d6 488d4a28                       lea        rcx, [rdx + 0x28]
00000001408a23da 488d5220                       lea        rdx, [rdx + 0x20]
00000001408a23de 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001408a23e2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001408a23e6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408a23ea 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001408a23ee 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001408a23f2 4c89c1                         mov        rcx, r8
00000001408a23f5 4889fa                         mov        rdx, rdi
00000001408a23f8 4989f8                         mov        r8, rdi
00000001408a23fb e8104f4600                     call       0x140d07310
00000001408a2400 90                             nop        
00000001408a2401 4829fa                         sub        rdx, rdi
00000001408a2404 48c1ea02                       shr        rdx, 2
00000001408a2408 48891e                         mov        qword ptr [rsi], rbx
00000001408a240b 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a240f 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2413 4889f0                         mov        rax, rsi
00000001408a2416 4883c448                       add        rsp, 0x48
00000001408a241a 5b                             pop        rbx
00000001408a241b 5f                             pop        rdi
00000001408a241c 5e                             pop        rsi
00000001408a241d 5d                             pop        rbp
00000001408a241e c3                             ret        
