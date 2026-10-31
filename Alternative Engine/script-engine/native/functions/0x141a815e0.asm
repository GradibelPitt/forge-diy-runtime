0000000141a815e0 55                             push       rbp
0000000141a815e1 56                             push       rsi
0000000141a815e2 57                             push       rdi
0000000141a815e3 53                             push       rbx
0000000141a815e4 4883ec58                       sub        rsp, 0x58
0000000141a815e8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a815ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a815f5 488b31                         mov        rsi, qword ptr [rcx]
0000000141a815f8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a815fc 4885d2                         test       rdx, rdx
0000000141a815ff 740f                           je         0x141a81610
0000000141a81601 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a81605 41b801000000                   mov        r8d, 1
0000000141a8160b e8f086bbfe                     call       0x140639d00
0000000141a81610 488d4e28                       lea        rcx, [rsi + 0x28]
0000000141a81614 e8f7ba7efe                     call       0x14026d110
0000000141a81619 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141a8161d 4885d2                         test       rdx, rdx
0000000141a81620 740f                           je         0x141a81631
0000000141a81622 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000141a81626 41b801000000                   mov        r8d, 1
0000000141a8162c e8cf86bbfe                     call       0x140639d00
0000000141a81631 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000141a81638 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a8163c 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141a81643 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a81647 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a8164f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a81653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a81660 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a81664 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141a81668 7419                           je         0x141a81683
0000000141a8166a 48ffc0                         inc        rax
0000000141a8166d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a81671 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141a81678 e8d30ba200                     call       0x1424a2250
0000000141a8167d 90                             nop        
0000000141a8167e 4889f1                         mov        rcx, rsi
0000000141a81681 ebdd                           jmp        0x141a81660
0000000141a81683 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a81687 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141a8168e 4885c0                         test       rax, rax
0000000141a81691 741d                           je         0x141a816b0
0000000141a81693 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000141a8169a 4889c2                         mov        rdx, rax
0000000141a8169d 48c1e208                       shl        rdx, 8
0000000141a816a1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a816a5 41b808000000                   mov        r8d, 8
0000000141a816ab e85086bbfe                     call       0x140639d00
0000000141a816b0 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141a816b7 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141a816be 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a816c2 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a816ca 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a816ce 6690                           nop        
0000000141a816d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a816d4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141a816d8 7419                           je         0x141a816f3
0000000141a816da 48ffc0                         inc        rax
0000000141a816dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a816e1 488db188020000                 lea        rsi, [rcx + 0x288]
0000000141a816e8 e8137da200                     call       0x1424a9400
0000000141a816ed 90                             nop        
0000000141a816ee 4889f1                         mov        rcx, rsi
0000000141a816f1 ebdd                           jmp        0x141a816d0
0000000141a816f3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a816f7 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141a816fe 4885c0                         test       rax, rax
0000000141a81701 7419                           je         0x141a8171c
0000000141a81703 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141a8170a 4869d088020000                 imul       rdx, rax, 0x288
0000000141a81711 41b808000000                   mov        r8d, 8
0000000141a81717 e8e485bbfe                     call       0x140639d00
0000000141a8171c 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000141a81723 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a81727 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
0000000141a8172e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a81732 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a8173a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a81740 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a81744 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141a81748 742c                           je         0x141a81776
0000000141a8174a 4869c8d8000000                 imul       rcx, rax, 0xd8
0000000141a81751 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000141a81755 48ffc0                         inc        rax
0000000141a81758 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a8175c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a81760 e81b53a100                     call       0x142496a80
0000000141a81765 90                             nop        
0000000141a81766 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a8176a 4883e980                       sub        rcx, -0x80
0000000141a8176e e8edfaa100                     call       0x1424a1260
0000000141a81773 90                             nop        
0000000141a81774 ebca                           jmp        0x141a81740
0000000141a81776 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a8177a 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141a81781 4885c0                         test       rax, rax
0000000141a81784 7419                           je         0x141a8179f
0000000141a81786 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000141a8178d 4869d0d8000000                 imul       rdx, rax, 0xd8
0000000141a81794 41b808000000                   mov        r8d, 8
0000000141a8179a e86185bbfe                     call       0x140639d00
0000000141a8179f 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000141a817a6 4885d2                         test       rdx, rdx
0000000141a817a9 7416                           je         0x141a817c1
0000000141a817ab 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
0000000141a817b2 48c1e203                       shl        rdx, 3
0000000141a817b6 41b808000000                   mov        r8d, 8
0000000141a817bc e83f85bbfe                     call       0x140639d00
0000000141a817c1 4883feff                       cmp        rsi, -1
0000000141a817c5 7422                           je         0x141a817e9
0000000141a817c7 f048ff4e08                     lock dec   qword ptr [rsi + 8]
0000000141a817cc 751b                           jne        0x141a817e9
0000000141a817ce ba00010000                     mov        edx, 0x100
0000000141a817d3 41b808000000                   mov        r8d, 8
0000000141a817d9 4889f1                         mov        rcx, rsi
0000000141a817dc 4883c458                       add        rsp, 0x58
0000000141a817e0 5b                             pop        rbx
0000000141a817e1 5f                             pop        rdi
0000000141a817e2 5e                             pop        rsi
0000000141a817e3 5d                             pop        rbp
0000000141a817e4 e91785bbfe                     jmp        0x140639d00
0000000141a817e9 4883c458                       add        rsp, 0x58
0000000141a817ed 5b                             pop        rbx
0000000141a817ee 5f                             pop        rdi
0000000141a817ef 5e                             pop        rsi
0000000141a817f0 5d                             pop        rbp
0000000141a817f1 c3                             ret        
