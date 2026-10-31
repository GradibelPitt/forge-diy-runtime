000000014251c3e0 55                             push       rbp
000000014251c3e1 4157                           push       r15
000000014251c3e3 4156                           push       r14
000000014251c3e5 4155                           push       r13
000000014251c3e7 4154                           push       r12
000000014251c3e9 56                             push       rsi
000000014251c3ea 57                             push       rdi
000000014251c3eb 53                             push       rbx
000000014251c3ec 4883ec48                       sub        rsp, 0x48
000000014251c3f0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014251c3f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251c3fd 4889ce                         mov        rsi, rcx
000000014251c400 488b02                         mov        rax, qword ptr [rdx]
000000014251c403 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014251c407 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014251c40b 0f1f440000                     nop        dword ptr [rax + rax]
000000014251c410 4c39f0                         cmp        rax, r14
000000014251c413 0f84b9000000                   je         0x14251c4d2
000000014251c419 4c8d6028                       lea        r12, [rax + 0x28]
000000014251c41d 4c8922                         mov        qword ptr [rdx], r12
000000014251c420 488b38                         mov        rdi, qword ptr [rax]
000000014251c423 4c89e0                         mov        rax, r12
000000014251c426 493b7f10                       cmp        rdi, qword ptr [r15 + 0x10]
000000014251c42a 73e4                           jae        0x14251c410
000000014251c42c 498b5f08                       mov        rbx, qword ptr [r15 + 8]
000000014251c430 e87b28eefd                     call       0x1403fecb0
000000014251c435 b920000000                     mov        ecx, 0x20
000000014251c43a ba08000000                     mov        edx, 8
000000014251c43f e8acd811fe                     call       0x140639cf0
000000014251c444 4885c0                         test       rax, rax
000000014251c447 0f84c1000000                   je         0x14251c50e
000000014251c44d 4869cf88020000                 imul       rcx, rdi, 0x288
000000014251c454 4801cb                         add        rbx, rcx
000000014251c457 488918                         mov        qword ptr [rax], rbx
000000014251c45a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251c462 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251c466 bf01000000                     mov        edi, 1
000000014251c46b 488d5de8                       lea        rbx, [rbp - 0x18]
000000014251c46f 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014251c473 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014251c480 4d39f4                         cmp        r12, r14
000000014251c483 7466                           je         0x14251c4eb
000000014251c485 498b0c24                       mov        rcx, qword ptr [r12]
000000014251c489 4983c428                       add        r12, 0x28
000000014251c48d 493b4f10                       cmp        rcx, qword ptr [r15 + 0x10]
000000014251c491 73ed                           jae        0x14251c480
000000014251c493 4c69e988020000                 imul       r13, rcx, 0x288
000000014251c49a 4d036f08                       add        r13, qword ptr [r15 + 8]
000000014251c49e 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014251c4a2 7525                           jne        0x14251c4c9
000000014251c4a4 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251c4ad 41b801000000                   mov        r8d, 1
000000014251c4b3 41b908000000                   mov        r9d, 8
000000014251c4b9 4889d9                         mov        rcx, rbx
000000014251c4bc 4889fa                         mov        rdx, rdi
000000014251c4bf e83c472300                     call       0x142750c00
000000014251c4c4 90                             nop        
000000014251c4c5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251c4c9 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014251c4cd 48ffc7                         inc        rdi
000000014251c4d0 eb9d                           jmp        0x14251c46f
000000014251c4d2 48c70600000000                 mov        qword ptr [rsi], 0
000000014251c4d9 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251c4e1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251c4e9 eb0f                           jmp        0x14251c4fa
000000014251c4eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251c4ef 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251c4f3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014251c4f7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251c4fa 4889f0                         mov        rax, rsi
000000014251c4fd 4883c448                       add        rsp, 0x48
000000014251c501 5b                             pop        rbx
000000014251c502 5f                             pop        rdi
000000014251c503 5e                             pop        rsi
000000014251c504 415c                           pop        r12
000000014251c506 415d                           pop        r13
000000014251c508 415e                           pop        r14
000000014251c50a 415f                           pop        r15
000000014251c50c 5d                             pop        rbp
000000014251c50d c3                             ret        
000000014251c50e b908000000                     mov        ecx, 8
000000014251c513 ba20000000                     mov        edx, 0x20
000000014251c518 e8ae372500                     call       0x14276fccb
000000014251c51d 0f0b                           ud2        
