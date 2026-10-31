000000014269b900 55                             push       rbp
000000014269b901 4157                           push       r15
000000014269b903 4156                           push       r14
000000014269b905 4155                           push       r13
000000014269b907 4154                           push       r12
000000014269b909 56                             push       rsi
000000014269b90a 57                             push       rdi
000000014269b90b 53                             push       rbx
000000014269b90c 4883ec68                       sub        rsp, 0x68
000000014269b910 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014269b915 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269b91d 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269b921 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269b925 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269b929 4829d0                         sub        rax, rdx
000000014269b92c 0f84ce000000                   je         0x14269ba00
000000014269b932 48c1e805                       shr        rax, 5
000000014269b936 31c9                           xor        ecx, ecx
000000014269b938 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269b93c 488945f8                       mov        qword ptr [rbp - 8], rax
000000014269b940 eb23                           jmp        0x14269b965
000000014269b942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014269b950 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014269b954 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014269b958 4839c1                         cmp        rcx, rax
000000014269b95b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014269b95f 0f849b000000                   je         0x14269ba00
000000014269b965 4889c8                         mov        rax, rcx
000000014269b968 48c1e005                       shl        rax, 5
000000014269b96c 4c8d0402                       lea        r8, [rdx + rax]
000000014269b970 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014269b974 48ffc1                         inc        rcx
000000014269b977 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014269b97b 488b4c0210                     mov        rcx, qword ptr [rdx + rax + 0x10]
000000014269b980 488b440218                     mov        rax, qword ptr [rdx + rax + 0x18]
000000014269b985 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014269b989 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014269b98d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269b995 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014269b9a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269b9a4 483945c8                       cmp        qword ptr [rbp - 0x38], rax
000000014269b9a8 7426                           je         0x14269b9d0
000000014269b9aa 48ffc0                         inc        rax
000000014269b9ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269b9b1 488db108010000                 lea        rsi, [rcx + 0x108]
000000014269b9b8 e89368e0ff                     call       0x1424a2250
000000014269b9bd 90                             nop        
000000014269b9be 4889f1                         mov        rcx, rsi
000000014269b9c1 ebdd                           jmp        0x14269b9a0
000000014269b9c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014269b9d0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014269b9d4 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014269b9d8 4885c0                         test       rax, rax
000000014269b9db 0f846fffffff                   je         0x14269b950
000000014269b9e1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014269b9e5 4889c2                         mov        rdx, rax
000000014269b9e8 48c1e208                       shl        rdx, 8
000000014269b9ec 488d14c2                       lea        rdx, [rdx + rax*8]
000000014269b9f0 41b808000000                   mov        r8d, 8
000000014269b9f6 e805e3f9fd                     call       0x140639d00
000000014269b9fb e950ffffff                     jmp        0x14269b950
000000014269ba00 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014269ba04 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014269ba08 4885d2                         test       rdx, rdx
000000014269ba0b 7422                           je         0x14269ba2f
000000014269ba0d 488b08                         mov        rcx, qword ptr [rax]
000000014269ba10 48c1e205                       shl        rdx, 5
000000014269ba14 41b808000000                   mov        r8d, 8
000000014269ba1a 4883c468                       add        rsp, 0x68
000000014269ba1e 5b                             pop        rbx
000000014269ba1f 5f                             pop        rdi
000000014269ba20 5e                             pop        rsi
000000014269ba21 415c                           pop        r12
000000014269ba23 415d                           pop        r13
000000014269ba25 415e                           pop        r14
000000014269ba27 415f                           pop        r15
000000014269ba29 5d                             pop        rbp
000000014269ba2a e9d1e2f9fd                     jmp        0x140639d00
000000014269ba2f 4883c468                       add        rsp, 0x68
000000014269ba33 5b                             pop        rbx
000000014269ba34 5f                             pop        rdi
000000014269ba35 5e                             pop        rsi
000000014269ba36 415c                           pop        r12
000000014269ba38 415d                           pop        r13
000000014269ba3a 415e                           pop        r14
000000014269ba3c 415f                           pop        r15
000000014269ba3e 5d                             pop        rbp
000000014269ba3f c3                             ret        
