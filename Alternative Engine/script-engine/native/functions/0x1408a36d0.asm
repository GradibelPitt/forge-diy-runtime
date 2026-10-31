00000001408a36d0 55                             push       rbp
00000001408a36d1 4157                           push       r15
00000001408a36d3 4156                           push       r14
00000001408a36d5 56                             push       rsi
00000001408a36d6 57                             push       rdi
00000001408a36d7 53                             push       rbx
00000001408a36d8 4883ec68                       sub        rsp, 0x68
00000001408a36dc 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001408a36e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a36e9 4889ce                         mov        rsi, rcx
00000001408a36ec 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a36ef 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001408a36f3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a36f7 4c8d4a20                       lea        r9, [rdx + 0x20]
00000001408a36fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408a3700 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a3704 4889d1                         mov        rcx, rdx
00000001408a3707 4889fa                         mov        rdx, rdi
00000001408a370a 4989f8                         mov        r8, rdi
00000001408a370d e8be804600                     call       0x140d0b7d0
00000001408a3712 90                             nop        
00000001408a3713 4889d3                         mov        rbx, rdx
00000001408a3716 4829fb                         sub        rbx, rdi
00000001408a3719 48c1eb03                       shr        rbx, 3
00000001408a371d 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001408a3727 480fafd8                       imul       rbx, rax
00000001408a372b 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001408a372f 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001408a3733 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001408a3737 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001408a373b 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001408a373f 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
00000001408a3743 4829ca                         sub        rdx, rcx
00000001408a3746 48c1ea03                       shr        rdx, 3
00000001408a374a 480fafd0                       imul       rdx, rax
00000001408a374e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001408a3752 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
00000001408a375a 49c70008000000                 mov        qword ptr [r8], 8
00000001408a3761 49c7400808000000               mov        qword ptr [r8 + 8], 8
00000001408a3769 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
00000001408a3771 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001408a3779 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001408a377d 0f1f00                         nop        dword ptr [rax]
00000001408a3780 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408a3784 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001408a3788 7419                           je         0x1408a37a3
00000001408a378a 48ffc0                         inc        rax
00000001408a378d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408a3791 4c8db9a8010000                 lea        r15, [rcx + 0x1a8]
00000001408a3798 e8c3814400                     call       0x140ceb960
00000001408a379d 90                             nop        
00000001408a379e 4c89f9                         mov        rcx, r15
00000001408a37a1 ebdd                           jmp        0x1408a3780
00000001408a37a3 4c8936                         mov        qword ptr [rsi], r14
00000001408a37a6 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a37aa 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001408a37ae 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408a37b2 e8594b4400                     call       0x140ce8310
00000001408a37b7 4889f0                         mov        rax, rsi
00000001408a37ba 4883c468                       add        rsp, 0x68
00000001408a37be 5b                             pop        rbx
00000001408a37bf 5f                             pop        rdi
00000001408a37c0 5e                             pop        rsi
00000001408a37c1 415e                           pop        r14
00000001408a37c3 415f                           pop        r15
00000001408a37c5 5d                             pop        rbp
00000001408a37c6 c3                             ret        
