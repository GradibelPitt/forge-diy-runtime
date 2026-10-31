0000000140cf46c0 55                             push       rbp
0000000140cf46c1 56                             push       rsi
0000000140cf46c2 57                             push       rdi
0000000140cf46c3 53                             push       rbx
0000000140cf46c4 4883ec58                       sub        rsp, 0x58
0000000140cf46c8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140cf46cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cf46d5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140cf46d9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf46dd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140cf46e1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140cf46e5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140cf46ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cf46f1 4889c1                         mov        rcx, rax
0000000140cf46f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140cf4700 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf4704 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140cf4708 7416                           je         0x140cf4720
0000000140cf470a 48ffc0                         inc        rax
0000000140cf470d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cf4711 488d7130                       lea        rsi, [rcx + 0x30]
0000000140cf4715 e87619f4ff                     call       0x140c36090
0000000140cf471a 90                             nop        
0000000140cf471b 4889f1                         mov        rcx, rsi
0000000140cf471e ebe0                           jmp        0x140cf4700
0000000140cf4720 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf4724 488b06                         mov        rax, qword ptr [rsi]
0000000140cf4727 4885c0                         test       rax, rax
0000000140cf472a 7417                           je         0x140cf4743
0000000140cf472c 48c1e004                       shl        rax, 4
0000000140cf4730 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf4734 41b808000000                   mov        r8d, 8
0000000140cf473a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140cf473e e8bd5594ff                     call       0x140639d00
0000000140cf4743 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140cf4747 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140cf474b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140cf474f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cf4753 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140cf475b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140cf4760 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140cf4764 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140cf4768 7439                           je         0x140cf47a3
0000000140cf476a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140cf4771 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140cf4775 4c8d0401                       lea        r8, [rcx + rax]
0000000140cf4779 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140cf477d 48ffc2                         inc        rdx
0000000140cf4780 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140cf4784 4801c1                         add        rcx, rax
0000000140cf4787 4883c150                       add        rcx, 0x50
0000000140cf478b e8b021f4ff                     call       0x140c36940
0000000140cf4790 90                             nop        
0000000140cf4791 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cf4795 488339ff                       cmp        qword ptr [rcx], -1
0000000140cf4799 74c5                           je         0x140cf4760
0000000140cf479b e8509bf4ff                     call       0x140c3e2f0
0000000140cf47a0 90                             nop        
0000000140cf47a1 ebbd                           jmp        0x140cf4760
0000000140cf47a3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf47a7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140cf47ab 4885c0                         test       rax, rax
0000000140cf47ae 7416                           je         0x140cf47c6
0000000140cf47b0 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140cf47b7 41b808000000                   mov        r8d, 8
0000000140cf47bd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140cf47c1 e83a5594ff                     call       0x140639d00
0000000140cf47c6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140cf47ca 4883c458                       add        rsp, 0x58
0000000140cf47ce 5b                             pop        rbx
0000000140cf47cf 5f                             pop        rdi
0000000140cf47d0 5e                             pop        rsi
0000000140cf47d1 5d                             pop        rbp
0000000140cf47d2 e9c970feff                     jmp        0x140cdb8a0
