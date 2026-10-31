00000001406dcba0 55                             push       rbp
00000001406dcba1 4156                           push       r14
00000001406dcba3 56                             push       rsi
00000001406dcba4 57                             push       rdi
00000001406dcba5 53                             push       rbx
00000001406dcba6 4883ec60                       sub        rsp, 0x60
00000001406dcbaa 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dcbaf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406dcbb7 4889ce                         mov        rsi, rcx
00000001406dcbba 488b02                         mov        rax, qword ptr [rdx]
00000001406dcbbd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001406dcbc1 4889cf                         mov        rdi, rcx
00000001406dcbc4 4829c7                         sub        rdi, rax
00000001406dcbc7 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001406dcbd1 4c39c7                         cmp        rdi, r8
00000001406dcbd4 760f                           jbe        0x1406dcbe5
00000001406dcbd6 31db                           xor        ebx, ebx
00000001406dcbd8 4889d9                         mov        rcx, rbx
00000001406dcbdb 4889fa                         mov        rdx, rdi
00000001406dcbde e8e8300902                     call       0x14276fccb
00000001406dcbe3 0f0b                           ud2        
00000001406dcbe5 4839c1                         cmp        rcx, rax
00000001406dcbe8 7428                           je         0x1406dcc12
00000001406dcbea 4989d6                         mov        r14, rdx
00000001406dcbed e8be20d2ff                     call       0x1403fecb0
00000001406dcbf2 bb08000000                     mov        ebx, 8
00000001406dcbf7 ba08000000                     mov        edx, 8
00000001406dcbfc 4889f9                         mov        rcx, rdi
00000001406dcbff e8ecd0f5ff                     call       0x140639cf0
00000001406dcc04 4885c0                         test       rax, rax
00000001406dcc07 74cf                           je         0x1406dcbd8
00000001406dcc09 48c1ef05                       shr        rdi, 5
00000001406dcc0d 4c89f2                         mov        rdx, r14
00000001406dcc10 eb07                           jmp        0x1406dcc19
00000001406dcc12 b808000000                     mov        eax, 8
00000001406dcc17 31ff                           xor        edi, edi
00000001406dcc19 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406dcc1d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dcc21 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406dcc25 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001406dcc2d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406dcc31 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001406dcc35 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001406dcc3d 488d45c8                       lea        rax, [rbp - 0x38]
00000001406dcc41 4889d1                         mov        rcx, rdx
00000001406dcc44 4889c2                         mov        rdx, rax
00000001406dcc47 e8f4421200                     call       0x140800f40
00000001406dcc4c 90                             nop        
00000001406dcc4d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406dcc51 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dcc55 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dcc59 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dcc5c 4889f0                         mov        rax, rsi
00000001406dcc5f 4883c460                       add        rsp, 0x60
00000001406dcc63 5b                             pop        rbx
00000001406dcc64 5f                             pop        rdi
00000001406dcc65 5e                             pop        rsi
00000001406dcc66 415e                           pop        r14
00000001406dcc68 5d                             pop        rbp
00000001406dcc69 c3                             ret        
