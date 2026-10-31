0000000141a34720 55                             push       rbp
0000000141a34721 56                             push       rsi
0000000141a34722 57                             push       rdi
0000000141a34723 53                             push       rbx
0000000141a34724 4883ec58                       sub        rsp, 0x58
0000000141a34728 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a3472d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a34735 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a34739 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3473d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a34741 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a34745 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a34749 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a34751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a34760 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a34764 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141a34768 742d                           je         0x141a34797
0000000141a3476a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141a3476e 48c1e106                       shl        rcx, 6
0000000141a34772 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000141a34776 48ffc0                         inc        rax
0000000141a34779 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a3477d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a34781 e8fa22a600                     call       0x142496a80
0000000141a34786 90                             nop        
0000000141a34787 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a3478b 4883e980                       sub        rcx, -0x80
0000000141a3478f e8cccaa600                     call       0x1424a1260
0000000141a34794 90                             nop        
0000000141a34795 ebc9                           jmp        0x141a34760
0000000141a34797 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a3479b 488b00                         mov        rax, qword ptr [rax]
0000000141a3479e 4885c0                         test       rax, rax
0000000141a347a1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a347a5 741b                           je         0x141a347c2
0000000141a347a7 48c1e006                       shl        rax, 6
0000000141a347ab 488d1440                       lea        rdx, [rax + rax*2]
0000000141a347af 41b808000000                   mov        r8d, 8
0000000141a347b5 4883c458                       add        rsp, 0x58
0000000141a347b9 5b                             pop        rbx
0000000141a347ba 5f                             pop        rdi
0000000141a347bb 5e                             pop        rsi
0000000141a347bc 5d                             pop        rbp
0000000141a347bd e93e55c0fe                     jmp        0x140639d00
0000000141a347c2 4883c458                       add        rsp, 0x58
0000000141a347c6 5b                             pop        rbx
0000000141a347c7 5f                             pop        rdi
0000000141a347c8 5e                             pop        rsi
0000000141a347c9 5d                             pop        rbp
0000000141a347ca c3                             ret        
