000000014259e530 55                             push       rbp
000000014259e531 4156                           push       r14
000000014259e533 56                             push       rsi
000000014259e534 57                             push       rdi
000000014259e535 53                             push       rbx
000000014259e536 4883ec70                       sub        rsp, 0x70
000000014259e53a 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014259e53f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e547 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259e54b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e54f 4885c0                         test       rax, rax
000000014259e552 0f84d0000000                   je         0x14259e628
000000014259e558 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259e55c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e560 488d78ff                       lea        rdi, [rax - 1]
000000014259e564 488d5e20                       lea        rbx, [rsi + 0x20]
000000014259e568 4531f6                         xor        r14d, r14d
000000014259e56b eb14                           jmp        0x14259e581
000000014259e56d 0f1f00                         nop        dword ptr [rax]
000000014259e570 48ffcf                         dec        rdi
000000014259e573 4883c320                       add        rbx, 0x20
000000014259e577 4c3b75f0                       cmp        r14, qword ptr [rbp - 0x10]
000000014259e57b 0f84a7000000                   je         0x14259e628
000000014259e581 4c89f0                         mov        rax, r14
000000014259e584 48c1e005                       shl        rax, 5
000000014259e588 49ffc6                         inc        r14
000000014259e58b 48833c0600                     cmp        qword ptr [rsi + rax], 0
000000014259e590 78de                           js         0x14259e570
000000014259e592 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014259e596 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014259e59a 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014259e59e 4801f0                         add        rax, rsi
000000014259e5a1 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014259e5a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014259e5a9 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e5ad 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014259e5b1 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014259e5b5 4883c108                       add        rcx, 8
000000014259e5b9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014259e5c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014259e5d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014259e5d4 483945c0                       cmp        qword ptr [rbp - 0x40], rax
000000014259e5d8 7416                           je         0x14259e5f0
000000014259e5da 48ffc0                         inc        rax
000000014259e5dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259e5e1 488d7928                       lea        rdi, [rcx + 0x28]
000000014259e5e5 e826b6efff                     call       0x142499c10
000000014259e5ea 90                             nop        
000000014259e5eb 4889f9                         mov        rcx, rdi
000000014259e5ee ebe0                           jmp        0x14259e5d0
000000014259e5f0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014259e5f4 488b01                         mov        rax, qword ptr [rcx]
000000014259e5f7 4885c0                         test       rax, rax
000000014259e5fa 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
000000014259e5fe 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
000000014259e602 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
000000014259e606 0f8464ffffff                   je         0x14259e570
000000014259e60c 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e610 48c1e003                       shl        rax, 3
000000014259e614 488d1480                       lea        rdx, [rax + rax*4]
000000014259e618 41b808000000                   mov        r8d, 8
000000014259e61e e8ddb609fe                     call       0x140639d00
000000014259e623 e948ffffff                     jmp        0x14259e570
000000014259e628 4883c470                       add        rsp, 0x70
000000014259e62c 5b                             pop        rbx
000000014259e62d 5f                             pop        rdi
000000014259e62e 5e                             pop        rsi
000000014259e62f 415e                           pop        r14
000000014259e631 5d                             pop        rbp
000000014259e632 c3                             ret        
