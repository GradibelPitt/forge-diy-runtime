00000001408a3890 55                             push       rbp
00000001408a3891 4157                           push       r15
00000001408a3893 4156                           push       r14
00000001408a3895 4155                           push       r13
00000001408a3897 4154                           push       r12
00000001408a3899 56                             push       rsi
00000001408a389a 57                             push       rdi
00000001408a389b 53                             push       rbx
00000001408a389c 4881eca8030000                 sub        rsp, 0x3a8
00000001408a38a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408a38ab 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
00000001408a38b6 4889ce                         mov        rsi, rcx
00000001408a38b9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001408a38bd 4c8b2a                         mov        r13, qword ptr [rdx]
00000001408a38c0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001408a38c4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001408a38c8 4d39e7                         cmp        r15, r12
00000001408a38cb 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
00000001408a38d2 0f84c0000000                   je         0x1408a3998
00000001408a38d8 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
00000001408a38df 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
00000001408a38e6 488d9d58010000                 lea        rbx, [rbp + 0x158]
00000001408a38ed 4c8d75a0                       lea        r14, [rbp - 0x60]
00000001408a38f1 4c89ef                         mov        rdi, r13
00000001408a38f4 eb2a                           jmp        0x1408a3920
00000001408a38f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408a3900 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3906 4889f9                         mov        rcx, rdi
00000001408a3909 4c89f2                         mov        rdx, r14
00000001408a390c e8fb58ea01                     call       0x14274920c
00000001408a3911 4881c7a8010000                 add        rdi, 0x1a8
00000001408a3918 4989f7                         mov        r15, rsi
00000001408a391b 4c39e6                         cmp        rsi, r12
00000001408a391e 7459                           je         0x1408a3979
00000001408a3920 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3926 4c89f1                         mov        rcx, r14
00000001408a3929 4c89fa                         mov        rdx, r15
00000001408a392c e8e158ea01                     call       0x142749212
00000001408a3931 498d8fa8010000                 lea        rcx, [r15 + 0x1a8]
00000001408a3938 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001408a393f 4889ce                         mov        rsi, rcx
00000001408a3942 48894808                       mov        qword ptr [rax + 8], rcx
00000001408a3946 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001408a394d 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
00000001408a3954 41b8a8010000                   mov        r8d, 0x1a8
00000001408a395a 4889d9                         mov        rcx, rbx
00000001408a395d 4c89fa                         mov        rdx, r15
00000001408a3960 e8ad58ea01                     call       0x142749212
00000001408a3965 f685580100001a                 test       byte ptr [rbp + 0x158], 0x1a
00000001408a396c 7492                           je         0x1408a3900
00000001408a396e 4889d9                         mov        rcx, rbx
00000001408a3971 e8ea7f4400                     call       0x140ceb960
00000001408a3976 90                             nop        
00000001408a3977 eb9f                           jmp        0x1408a3918
00000001408a3979 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001408a3980 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001408a3984 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001408a3988 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
00000001408a398f 4c8bb508030000                 mov        r14, qword ptr [rbp + 0x308]
00000001408a3996 eb03                           jmp        0x1408a399b
00000001408a3998 4c89ef                         mov        rdi, r13
00000001408a399b 4c29ef                         sub        rdi, r13
00000001408a399e 48c1ef03                       shr        rdi, 3
00000001408a39a2 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001408a39ac 480faff8                       imul       rdi, rax
00000001408a39b0 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001408a39b7 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
00000001408a39be 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
00000001408a39c5 4d29fc                         sub        r12, r15
00000001408a39c8 49c1ec03                       shr        r12, 3
00000001408a39cc 4c0fafe0                       imul       r12, rax
00000001408a39d0 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
00000001408a39d7 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408a39df 48c70208000000                 mov        qword ptr [rdx], 8
00000001408a39e6 48c7420808000000               mov        qword ptr [rdx + 8], 8
00000001408a39ee 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
00000001408a39f6 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001408a3a01 4c89bd00030000                 mov        qword ptr [rbp + 0x300], r15
00000001408a3a08 4c89f9                         mov        rcx, r15
00000001408a3a0b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408a3a10 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001408a3a17 48398508030000                 cmp        qword ptr [rbp + 0x308], rax
00000001408a3a1e 741c                           je         0x1408a3a3c
00000001408a3a20 48ffc0                         inc        rax
00000001408a3a23 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001408a3a2a 488d99a8010000                 lea        rbx, [rcx + 0x1a8]
00000001408a3a31 e82a7f4400                     call       0x140ceb960
00000001408a3a36 90                             nop        
00000001408a3a37 4889d9                         mov        rcx, rbx
00000001408a3a3a ebd4                           jmp        0x1408a3a10
00000001408a3a3c 4c8936                         mov        qword ptr [rsi], r14
00000001408a3a3f 4c896e08                       mov        qword ptr [rsi + 8], r13
00000001408a3a43 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408a3a47 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001408a3a4e e8bd484400                     call       0x140ce8310
00000001408a3a53 4889f0                         mov        rax, rsi
00000001408a3a56 4881c4a8030000                 add        rsp, 0x3a8
00000001408a3a5d 5b                             pop        rbx
00000001408a3a5e 5f                             pop        rdi
00000001408a3a5f 5e                             pop        rsi
00000001408a3a60 415c                           pop        r12
00000001408a3a62 415d                           pop        r13
00000001408a3a64 415e                           pop        r14
00000001408a3a66 415f                           pop        r15
00000001408a3a68 5d                             pop        rbp
00000001408a3a69 c3                             ret        
