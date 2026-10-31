0000000141f3f540 55                             push       rbp
0000000141f3f541 4157                           push       r15
0000000141f3f543 4156                           push       r14
0000000141f3f545 56                             push       rsi
0000000141f3f546 57                             push       rdi
0000000141f3f547 53                             push       rbx
0000000141f3f548 4883ec68                       sub        rsp, 0x68
0000000141f3f54c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f3f551 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f3f559 4989d0                         mov        r8, rdx
0000000141f3f55c 4889ce                         mov        rsi, rcx
0000000141f3f55f 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f3f562 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f3f566 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3f56a 488d4a30                       lea        rcx, [rdx + 0x30]
0000000141f3f56e 488d5220                       lea        rdx, [rdx + 0x20]
0000000141f3f572 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f3f576 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f3f57a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f3f57e 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141f3f582 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141f3f586 4c89c1                         mov        rcx, r8
0000000141f3f589 4889fa                         mov        rdx, rdi
0000000141f3f58c 4989f8                         mov        r8, rdi
0000000141f3f58f e85ce37200                     call       0x14266d8f0
0000000141f3f594 90                             nop        
0000000141f3f595 4889d3                         mov        rbx, rdx
0000000141f3f598 4829fb                         sub        rbx, rdi
0000000141f3f59b 48c1eb04                       shr        rbx, 4
0000000141f3f59f 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
0000000141f3f5a9 480fafd8                       imul       rbx, rax
0000000141f3f5ad 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141f3f5b1 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141f3f5b5 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141f3f5b9 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141f3f5bd 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141f3f5c1 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
0000000141f3f5c5 4829ca                         sub        rdx, rcx
0000000141f3f5c8 48c1ea04                       shr        rdx, 4
0000000141f3f5cc 480fafd0                       imul       rdx, rax
0000000141f3f5d0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f3f5d4 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000141f3f5dc 49c70008000000                 mov        qword ptr [r8], 8
0000000141f3f5e3 49c7400808000000               mov        qword ptr [r8 + 8], 8
0000000141f3f5eb 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
0000000141f3f5f3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f3f5fb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141f3f5ff 90                             nop        
0000000141f3f600 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f3f604 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f3f608 7416                           je         0x141f3f620
0000000141f3f60a 48ffc0                         inc        rax
0000000141f3f60d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f3f611 4c8d7950                       lea        r15, [rcx + 0x50]
0000000141f3f615 e8b6a0beff                     call       0x141b296d0
0000000141f3f61a 90                             nop        
0000000141f3f61b 4c89f9                         mov        rcx, r15
0000000141f3f61e ebe0                           jmp        0x141f3f600
0000000141f3f620 4c8936                         mov        qword ptr [rsi], r14
0000000141f3f623 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f3f627 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f3f62b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f3f62f e88cb17500                     call       0x14269a7c0
0000000141f3f634 4889f0                         mov        rax, rsi
0000000141f3f637 4883c468                       add        rsp, 0x68
0000000141f3f63b 5b                             pop        rbx
0000000141f3f63c 5f                             pop        rdi
0000000141f3f63d 5e                             pop        rsi
0000000141f3f63e 415e                           pop        r14
0000000141f3f640 415f                           pop        r15
0000000141f3f642 5d                             pop        rbp
0000000141f3f643 c3                             ret        
