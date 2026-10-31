0000000141f3eee0 55                             push       rbp
0000000141f3eee1 4157                           push       r15
0000000141f3eee3 4156                           push       r14
0000000141f3eee5 4154                           push       r12
0000000141f3eee7 56                             push       rsi
0000000141f3eee8 57                             push       rdi
0000000141f3eee9 53                             push       rbx
0000000141f3eeea 4883ec70                       sub        rsp, 0x70
0000000141f3eeee 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141f3eef3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f3eefb 4889ce                         mov        rsi, rcx
0000000141f3eefe 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f3ef01 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141f3ef05 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3ef09 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f3ef0d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f3ef12 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f3ef16 4889d1                         mov        rcx, rdx
0000000141f3ef19 4889fa                         mov        rdx, rdi
0000000141f3ef1c 4989f8                         mov        r8, rdi
0000000141f3ef1f e8bc5d7300                     call       0x142674ce0
0000000141f3ef24 90                             nop        
0000000141f3ef25 4889d3                         mov        rbx, rdx
0000000141f3ef28 4d69f7c8000000                 imul       r14, r15, 0xc8
0000000141f3ef2f 4829fb                         sub        rbx, rdi
0000000141f3ef32 48c1eb05                       shr        rbx, 5
0000000141f3ef36 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141f3ef3a 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141f3ef3e 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141f3ef42 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f3ef46 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141f3ef4a 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141f3ef4e 4829c8                         sub        rax, rcx
0000000141f3ef51 48c1e803                       shr        rax, 3
0000000141f3ef55 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141f3ef5f 480fafd0                       imul       rdx, rax
0000000141f3ef63 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141f3ef67 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000141f3ef6f 49c70008000000                 mov        qword ptr [r8], 8
0000000141f3ef76 49c7400808000000               mov        qword ptr [r8 + 8], 8
0000000141f3ef7e 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
0000000141f3ef86 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f3ef8a 4883c108                       add        rcx, 8
0000000141f3ef8e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141f3ef96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f3efa0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f3efa4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f3efa8 7419                           je         0x141f3efc3
0000000141f3efaa 48ffc0                         inc        rax
0000000141f3efad 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f3efb1 4c8db9c8000000                 lea        r15, [rcx + 0xc8]
0000000141f3efb8 e8d3937000                     call       0x142648390
0000000141f3efbd 90                             nop        
0000000141f3efbe 4c89f9                         mov        rcx, r15
0000000141f3efc1 ebdd                           jmp        0x141f3efa0
0000000141f3efc3 41f6c618                       test       r14b, 0x18
0000000141f3efc7 7439                           je         0x141f3f002
0000000141f3efc9 4d89f7                         mov        r15, r14
0000000141f3efcc 4983e7e0                       and        r15, 0xffffffffffffffe0
0000000141f3efd0 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f3efd4 41b808000000                   mov        r8d, 8
0000000141f3efda 4889f9                         mov        rcx, rdi
0000000141f3efdd 4c89f2                         mov        rdx, r14
0000000141f3efe0 7426                           je         0x141f3f008
0000000141f3efe2 4d89f9                         mov        r9, r15
0000000141f3efe5 e826ad6ffe                     call       0x140639d10
0000000141f3efea 4889c7                         mov        rdi, rax
0000000141f3efed 4885c0                         test       rax, rax
0000000141f3eff0 7520                           jne        0x141f3f012
0000000141f3eff2 b908000000                     mov        ecx, 8
0000000141f3eff7 4c89fa                         mov        rdx, r15
0000000141f3effa e8b20c8300                     call       0x14276fcb1
0000000141f3efff 90                             nop        
0000000141f3f000 0f0b                           ud2        
0000000141f3f002 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f3f006 eb0a                           jmp        0x141f3f012
0000000141f3f008 e8f3ac6ffe                     call       0x140639d00
0000000141f3f00d bf08000000                     mov        edi, 8
0000000141f3f012 49c1ee05                       shr        r14, 5
0000000141f3f016 4c8936                         mov        qword ptr [rsi], r14
0000000141f3f019 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f3f01d 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f3f021 4c89e1                         mov        rcx, r12
0000000141f3f024 e897d97500                     call       0x14269c9c0
0000000141f3f029 4889f0                         mov        rax, rsi
0000000141f3f02c 4883c470                       add        rsp, 0x70
0000000141f3f030 5b                             pop        rbx
0000000141f3f031 5f                             pop        rdi
0000000141f3f032 5e                             pop        rsi
0000000141f3f033 415c                           pop        r12
0000000141f3f035 415e                           pop        r14
0000000141f3f037 415f                           pop        r15
0000000141f3f039 5d                             pop        rbp
0000000141f3f03a c3                             ret        
