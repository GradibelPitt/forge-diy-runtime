000000014247a4c0 55                             push       rbp
000000014247a4c1 4157                           push       r15
000000014247a4c3 4156                           push       r14
000000014247a4c5 4154                           push       r12
000000014247a4c7 56                             push       rsi
000000014247a4c8 57                             push       rdi
000000014247a4c9 53                             push       rbx
000000014247a4ca 4883ec70                       sub        rsp, 0x70
000000014247a4ce 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014247a4d3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247a4db 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014247a4df 4d85f6                         test       r14, r14
000000014247a4e2 743f                           je         0x14247a523
000000014247a4e4 4889d6                         mov        rsi, rdx
000000014247a4e7 4889cb                         mov        rbx, rcx
000000014247a4ea 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014247a4ee 4531e4                         xor        r12d, r12d
000000014247a4f1 4c89ff                         mov        rdi, r15
000000014247a4f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247a500 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014247a504 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014247a508 4889f1                         mov        rcx, rsi
000000014247a50b e8b07e76ff                     call       0x141be23c0
000000014247a510 84c0                           test       al, al
000000014247a512 751e                           jne        0x14247a532
000000014247a514 49ffc4                         inc        r12
000000014247a517 4881c730010000                 add        rdi, 0x130
000000014247a51e 4d39e6                         cmp        r14, r12
000000014247a521 75dd                           jne        0x14247a500
000000014247a523 4883c470                       add        rsp, 0x70
000000014247a527 5b                             pop        rbx
000000014247a528 5f                             pop        rdi
000000014247a529 5e                             pop        rsi
000000014247a52a 415c                           pop        r12
000000014247a52c 415e                           pop        r14
000000014247a52e 415f                           pop        r15
000000014247a530 5d                             pop        rbp
000000014247a531 c3                             ret        
000000014247a532 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014247a536 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014247a53a 498d5c2401                     lea        rbx, [r12 + 1]
000000014247a53f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247a543 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014247a547 4889f9                         mov        rcx, rdi
000000014247a54a 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014247a54e e84d3b0400                     call       0x1424be0a0
000000014247a553 90                             nop        
000000014247a554 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014247a558 0f1f840000000000               nop        dword ptr [rax + rax]
000000014247a560 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
000000014247a564 0f8396000000                   jae        0x14247a600
000000014247a56a 4c69f330010000                 imul       r14, rbx, 0x130
000000014247a571 4a8b543708                     mov        rdx, qword ptr [rdi + r14 + 8]
000000014247a576 4e8b443710                     mov        r8, qword ptr [rdi + r14 + 0x10]
000000014247a57b 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247a57f 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014247a583 4889f1                         mov        rcx, rsi
000000014247a586 e8357e76ff                     call       0x141be23c0
000000014247a58b 90                             nop        
000000014247a58c 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014247a590 4901fe                         add        r14, rdi
000000014247a593 84c0                           test       al, al
000000014247a595 7446                           je         0x14247a5dd
000000014247a597 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
000000014247a59b 48ffc3                         inc        rbx
000000014247a59e 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014247a5a2 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014247a5a6 498d4e18                       lea        rcx, [r14 + 0x18]
000000014247a5aa e8a17c0200                     call       0x1424a2250
000000014247a5af 90                             nop        
000000014247a5b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014247a5b4 488b10                         mov        rdx, qword ptr [rax]
000000014247a5b7 4885d2                         test       rdx, rdx
000000014247a5ba 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014247a5be 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
000000014247a5c2 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
000000014247a5c6 7498                           je         0x14247a560
000000014247a5c8 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014247a5cc 48c1e204                       shl        rdx, 4
000000014247a5d0 41b808000000                   mov        r8d, 8
000000014247a5d6 e825f71bfe                     call       0x140639d00
000000014247a5db eb83                           jmp        0x14247a560
000000014247a5dd 4969cc30010000                 imul       rcx, r12, 0x130
000000014247a5e4 4801f9                         add        rcx, rdi
000000014247a5e7 41b830010000                   mov        r8d, 0x130
000000014247a5ed 4c89f2                         mov        rdx, r14
000000014247a5f0 e81dec2c00                     call       0x142749212
000000014247a5f5 49ffc4                         inc        r12
000000014247a5f8 48ffc3                         inc        rbx
000000014247a5fb e960ffffff                     jmp        0x14247a560
000000014247a600 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014247a604 4c896010                       mov        qword ptr [rax + 0x10], r12
000000014247a608 e916ffffff                     jmp        0x14247a523
