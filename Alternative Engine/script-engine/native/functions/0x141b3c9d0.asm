0000000141b3c9d0 55                             push       rbp
0000000141b3c9d1 4156                           push       r14
0000000141b3c9d3 56                             push       rsi
0000000141b3c9d4 57                             push       rdi
0000000141b3c9d5 53                             push       rbx
0000000141b3c9d6 4883ec50                       sub        rsp, 0x50
0000000141b3c9da 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b3c9df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b3c9e7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b3c9eb 4881c198000000                 add        rcx, 0x98
0000000141b3c9f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3c9f6 e8552059fe                     call       0x1400cea50
0000000141b3c9fb 90                             nop        
0000000141b3c9fc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3ca00 488b00                         mov        rax, qword ptr [rax]
0000000141b3ca03 4885c0                         test       rax, rax
0000000141b3ca06 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3ca0a 741a                           je         0x141b3ca26
0000000141b3ca0c 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000141b3ca13 48c1e004                       shl        rax, 4
0000000141b3ca17 488d1480                       lea        rdx, [rax + rax*4]
0000000141b3ca1b 41b808000000                   mov        r8d, 8
0000000141b3ca21 e8dad2affe                     call       0x140639d00
0000000141b3ca26 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000141b3ca2d e86e038b00                     call       0x1423ecda0
0000000141b3ca32 90                             nop        
0000000141b3ca33 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3ca37 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b3ca3e 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b3ca45 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3ca49 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3ca51 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b3ca55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b3ca60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3ca64 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b3ca68 7416                           je         0x141b3ca80
0000000141b3ca6a 48ffc0                         inc        rax
0000000141b3ca6d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3ca71 488d7140                       lea        rsi, [rcx + 0x40]
0000000141b3ca75 e856089800                     call       0x1424bd2d0
0000000141b3ca7a 90                             nop        
0000000141b3ca7b 4889f1                         mov        rcx, rsi
0000000141b3ca7e ebe0                           jmp        0x141b3ca60
0000000141b3ca80 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3ca84 488b96b0000000                 mov        rdx, qword ptr [rsi + 0xb0]
0000000141b3ca8b 4885d2                         test       rdx, rdx
0000000141b3ca8e 7413                           je         0x141b3caa3
0000000141b3ca90 48c1e206                       shl        rdx, 6
0000000141b3ca94 41b808000000                   mov        r8d, 8
0000000141b3ca9a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b3ca9e e85dd2affe                     call       0x140639d00
0000000141b3caa3 488d8e00020000                 lea        rcx, [rsi + 0x200]
0000000141b3caaa e811419100                     call       0x142450bc0
0000000141b3caaf 90                             nop        
0000000141b3cab0 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b3cab4 498bb6d0000000                 mov        rsi, qword ptr [r14 + 0xd0]
0000000141b3cabb 498bbed8000000                 mov        rdi, qword ptr [r14 + 0xd8]
0000000141b3cac2 4885ff                         test       rdi, rdi
0000000141b3cac5 742f                           je         0x141b3caf6
0000000141b3cac7 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141b3cacb eb0c                           jmp        0x141b3cad9
0000000141b3cacd 0f1f00                         nop        dword ptr [rax]
0000000141b3cad0 4883c320                       add        rbx, 0x20
0000000141b3cad4 48ffcf                         dec        rdi
0000000141b3cad7 741d                           je         0x141b3caf6
0000000141b3cad9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b3cadd 4885d2                         test       rdx, rdx
0000000141b3cae0 74ee                           je         0x141b3cad0
0000000141b3cae2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b3cae5 48c1e204                       shl        rdx, 4
0000000141b3cae9 41b808000000                   mov        r8d, 8
0000000141b3caef e80cd2affe                     call       0x140639d00
0000000141b3caf4 ebda                           jmp        0x141b3cad0
0000000141b3caf6 498b96c8000000                 mov        rdx, qword ptr [r14 + 0xc8]
0000000141b3cafd 4885d2                         test       rdx, rdx
0000000141b3cb00 7412                           je         0x141b3cb14
0000000141b3cb02 48c1e205                       shl        rdx, 5
0000000141b3cb06 41b808000000                   mov        r8d, 8
0000000141b3cb0c 4889f1                         mov        rcx, rsi
0000000141b3cb0f e8ecd1affe                     call       0x140639d00
0000000141b3cb14 498b96e0000000                 mov        rdx, qword ptr [r14 + 0xe0]
0000000141b3cb1b 4885d2                         test       rdx, rdx
0000000141b3cb1e 7416                           je         0x141b3cb36
0000000141b3cb20 498b8ee8000000                 mov        rcx, qword ptr [r14 + 0xe8]
0000000141b3cb27 48c1e203                       shl        rdx, 3
0000000141b3cb2b 41b808000000                   mov        r8d, 8
0000000141b3cb31 e8cad1affe                     call       0x140639d00
0000000141b3cb36 498d8e18020000                 lea        rcx, [r14 + 0x218]
0000000141b3cb3d e8ce4c9100                     call       0x142451810
0000000141b3cb42 90                             nop        
0000000141b3cb43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3cb47 488d88f8000000                 lea        rcx, [rax + 0xf8]
0000000141b3cb4e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3cb52 e8192059fe                     call       0x1400ceb70
0000000141b3cb57 90                             nop        
0000000141b3cb58 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3cb5c 488b10                         mov        rdx, qword ptr [rax]
0000000141b3cb5f 4885d2                         test       rdx, rdx
0000000141b3cb62 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b3cb66 7416                           je         0x141b3cb7e
0000000141b3cb68 498b8e00010000                 mov        rcx, qword ptr [r14 + 0x100]
0000000141b3cb6f 48c1e206                       shl        rdx, 6
0000000141b3cb73 41b808000000                   mov        r8d, 8
0000000141b3cb79 e882d1affe                     call       0x140639d00
0000000141b3cb7e 498bb618010000                 mov        rsi, qword ptr [r14 + 0x118]
0000000141b3cb85 498bbe20010000                 mov        rdi, qword ptr [r14 + 0x120]
0000000141b3cb8c 4885ff                         test       rdi, rdi
0000000141b3cb8f 7435                           je         0x141b3cbc6
0000000141b3cb91 488d5e08                       lea        rbx, [rsi + 8]
0000000141b3cb95 eb12                           jmp        0x141b3cba9
0000000141b3cb97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b3cba0 4883c328                       add        rbx, 0x28
0000000141b3cba4 48ffcf                         dec        rdi
0000000141b3cba7 741d                           je         0x141b3cbc6
0000000141b3cba9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b3cbad 4885d2                         test       rdx, rdx
0000000141b3cbb0 74ee                           je         0x141b3cba0
0000000141b3cbb2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b3cbb5 48c1e204                       shl        rdx, 4
0000000141b3cbb9 41b808000000                   mov        r8d, 8
0000000141b3cbbf e83cd1affe                     call       0x140639d00
0000000141b3cbc4 ebda                           jmp        0x141b3cba0
0000000141b3cbc6 498b8610010000                 mov        rax, qword ptr [r14 + 0x110]
0000000141b3cbcd 4885c0                         test       rax, rax
0000000141b3cbd0 7416                           je         0x141b3cbe8
0000000141b3cbd2 48c1e003                       shl        rax, 3
0000000141b3cbd6 488d1480                       lea        rdx, [rax + rax*4]
0000000141b3cbda 41b808000000                   mov        r8d, 8
0000000141b3cbe0 4889f1                         mov        rcx, rsi
0000000141b3cbe3 e818d1affe                     call       0x140639d00
0000000141b3cbe8 498bb630010000                 mov        rsi, qword ptr [r14 + 0x130]
0000000141b3cbef 498bbe38010000                 mov        rdi, qword ptr [r14 + 0x138]
0000000141b3cbf6 4885ff                         test       rdi, rdi
0000000141b3cbf9 7437                           je         0x141b3cc32
0000000141b3cbfb 488d5e08                       lea        rbx, [rsi + 8]
0000000141b3cbff eb18                           jmp        0x141b3cc19
0000000141b3cc01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b3cc10 4883c320                       add        rbx, 0x20
0000000141b3cc14 48ffcf                         dec        rdi
0000000141b3cc17 7419                           je         0x141b3cc32
0000000141b3cc19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b3cc1d 4885d2                         test       rdx, rdx
0000000141b3cc20 74ee                           je         0x141b3cc10
0000000141b3cc22 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b3cc25 41b801000000                   mov        r8d, 1
0000000141b3cc2b e8d0d0affe                     call       0x140639d00
0000000141b3cc30 ebde                           jmp        0x141b3cc10
0000000141b3cc32 498b9628010000                 mov        rdx, qword ptr [r14 + 0x128]
0000000141b3cc39 4885d2                         test       rdx, rdx
0000000141b3cc3c 7412                           je         0x141b3cc50
0000000141b3cc3e 48c1e205                       shl        rdx, 5
0000000141b3cc42 41b808000000                   mov        r8d, 8
0000000141b3cc48 4889f1                         mov        rcx, rsi
0000000141b3cc4b e8b0d0affe                     call       0x140639d00
0000000141b3cc50 498d8e40010000                 lea        rcx, [r14 + 0x140]
0000000141b3cc57 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3cc5b e8e032a600                     call       0x14259ff40
0000000141b3cc60 90                             nop        
0000000141b3cc61 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3cc65 488b00                         mov        rax, qword ptr [rax]
0000000141b3cc68 4885c0                         test       rax, rax
0000000141b3cc6b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3cc6f 7419                           je         0x141b3cc8a
0000000141b3cc71 488b8e48010000                 mov        rcx, qword ptr [rsi + 0x148]
0000000141b3cc78 4869d030010000                 imul       rdx, rax, 0x130
0000000141b3cc7f 41b808000000                   mov        r8d, 8
0000000141b3cc85 e876d0affe                     call       0x140639d00
0000000141b3cc8a 488b8660010000                 mov        rax, qword ptr [rsi + 0x160]
0000000141b3cc91 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3cc95 488b8668010000                 mov        rax, qword ptr [rsi + 0x168]
0000000141b3cc9c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b3cca0 4885c0                         test       rax, rax
0000000141b3cca3 7448                           je         0x141b3cced
0000000141b3cca5 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141b3cca9 48f7df                         neg        rdi
0000000141b3ccac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b3ccb0 488d7008                       lea        rsi, [rax + 8]
0000000141b3ccb4 b901000000                     mov        ecx, 1
0000000141b3ccb9 eb1d                           jmp        0x141b3ccd8
0000000141b3ccbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b3ccc0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b3ccc4 488d040f                       lea        rax, [rdi + rcx]
0000000141b3ccc8 48ffc0                         inc        rax
0000000141b3cccb 48ffc1                         inc        rcx
0000000141b3ccce 4883c638                       add        rsi, 0x38
0000000141b3ccd2 4883f801                       cmp        rax, 1
0000000141b3ccd6 7415                           je         0x141b3cced
0000000141b3ccd8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3ccdc 48833eff                       cmp        qword ptr [rsi], -1
0000000141b3cce0 74de                           je         0x141b3ccc0
0000000141b3cce2 4889f1                         mov        rcx, rsi
0000000141b3cce5 e886d49500                     call       0x14249a170
0000000141b3ccea 90                             nop        
0000000141b3cceb ebd3                           jmp        0x141b3ccc0
0000000141b3cced 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3ccf1 488b8658010000                 mov        rax, qword ptr [rsi + 0x158]
0000000141b3ccf8 4885c0                         test       rax, rax
0000000141b3ccfb 7413                           je         0x141b3cd10
0000000141b3ccfd 486bd038                       imul       rdx, rax, 0x38
0000000141b3cd01 41b808000000                   mov        r8d, 8
0000000141b3cd07 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b3cd0b e8f0cfaffe                     call       0x140639d00
0000000141b3cd10 488b9670010000                 mov        rdx, qword ptr [rsi + 0x170]
0000000141b3cd17 4885d2                         test       rdx, rdx
0000000141b3cd1a 7412                           je         0x141b3cd2e
0000000141b3cd1c 488b8e78010000                 mov        rcx, qword ptr [rsi + 0x178]
0000000141b3cd23 41b801000000                   mov        r8d, 1
0000000141b3cd29 e8d2cfaffe                     call       0x140639d00
0000000141b3cd2e 488b9688010000                 mov        rdx, qword ptr [rsi + 0x188]
0000000141b3cd35 4885d2                         test       rdx, rdx
0000000141b3cd38 7412                           je         0x141b3cd4c
0000000141b3cd3a 488b8e90010000                 mov        rcx, qword ptr [rsi + 0x190]
0000000141b3cd41 41b801000000                   mov        r8d, 1
0000000141b3cd47 e8b4cfaffe                     call       0x140639d00
0000000141b3cd4c 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
0000000141b3cd53 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3cd57 488b86b0010000                 mov        rax, qword ptr [rsi + 0x1b0]
0000000141b3cd5e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b3cd62 4885c0                         test       rax, rax
0000000141b3cd65 744e                           je         0x141b3cdb5
0000000141b3cd67 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141b3cd6b 48f7df                         neg        rdi
0000000141b3cd6e b901000000                     mov        ecx, 1
0000000141b3cd73 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141b3cd77 eb1f                           jmp        0x141b3cd98
0000000141b3cd79 0f1f8000000000                 nop        dword ptr [rax]
0000000141b3cd80 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b3cd84 488d040f                       lea        rax, [rdi + rcx]
0000000141b3cd88 48ffc0                         inc        rax
0000000141b3cd8b 48ffc1                         inc        rcx
0000000141b3cd8e 4883c610                       add        rsi, 0x10
0000000141b3cd92 4883f801                       cmp        rax, 1
0000000141b3cd96 741d                           je         0x141b3cdb5
0000000141b3cd98 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3cd9c 488b06                         mov        rax, qword ptr [rsi]
0000000141b3cd9f 4885c0                         test       rax, rax
0000000141b3cda2 74dc                           je         0x141b3cd80
0000000141b3cda4 f048ff08                       lock dec   qword ptr [rax]
0000000141b3cda8 75d6                           jne        0x141b3cd80
0000000141b3cdaa 4889f1                         mov        rcx, rsi
0000000141b3cdad e88e47f4ff                     call       0x141a81540
0000000141b3cdb2 90                             nop        
0000000141b3cdb3 ebcb                           jmp        0x141b3cd80
0000000141b3cdb5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3cdb9 488b96a0010000                 mov        rdx, qword ptr [rsi + 0x1a0]
0000000141b3cdc0 4885d2                         test       rdx, rdx
0000000141b3cdc3 7413                           je         0x141b3cdd8
0000000141b3cdc5 48c1e204                       shl        rdx, 4
0000000141b3cdc9 41b808000000                   mov        r8d, 8
0000000141b3cdcf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b3cdd3 e828cfaffe                     call       0x140639d00
0000000141b3cdd8 488b86c0010000                 mov        rax, qword ptr [rsi + 0x1c0]
0000000141b3cddf 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000141b3cde6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b3cdea 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b3cdee 488d4808                       lea        rcx, [rax + 8]
0000000141b3cdf2 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3cdfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b3ce00 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3ce04 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b3ce08 7416                           je         0x141b3ce20
0000000141b3ce0a 48ffc0                         inc        rax
0000000141b3ce0d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3ce11 488d7120                       lea        rsi, [rcx + 0x20]
0000000141b3ce15 e8c60c4dfe                     call       0x14000dae0
0000000141b3ce1a 90                             nop        
0000000141b3ce1b 4889f1                         mov        rcx, rsi
0000000141b3ce1e ebe0                           jmp        0x141b3ce00
0000000141b3ce20 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3ce24 488b96b8010000                 mov        rdx, qword ptr [rsi + 0x1b8]
0000000141b3ce2b 4885d2                         test       rdx, rdx
0000000141b3ce2e 7413                           je         0x141b3ce43
0000000141b3ce30 48c1e205                       shl        rdx, 5
0000000141b3ce34 41b808000000                   mov        r8d, 8
0000000141b3ce3a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b3ce3e e8bdceaffe                     call       0x140639d00
0000000141b3ce43 488b8ed8010000                 mov        rcx, qword ptr [rsi + 0x1d8]
0000000141b3ce4a 488b86e0010000                 mov        rax, qword ptr [rsi + 0x1e0]
0000000141b3ce51 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3ce55 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3ce5d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b3ce61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b3ce70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3ce74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b3ce78 7416                           je         0x141b3ce90
0000000141b3ce7a 48ffc0                         inc        rax
0000000141b3ce7d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3ce81 488d7120                       lea        rsi, [rcx + 0x20]
0000000141b3ce85 e8560c4dfe                     call       0x14000dae0
0000000141b3ce8a 90                             nop        
0000000141b3ce8b 4889f1                         mov        rcx, rsi
0000000141b3ce8e ebe0                           jmp        0x141b3ce70
0000000141b3ce90 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3ce94 488b96d0010000                 mov        rdx, qword ptr [rsi + 0x1d0]
0000000141b3ce9b 4885d2                         test       rdx, rdx
0000000141b3ce9e 7413                           je         0x141b3ceb3
0000000141b3cea0 48c1e205                       shl        rdx, 5
0000000141b3cea4 41b808000000                   mov        r8d, 8
0000000141b3ceaa 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b3ceae e84dceaffe                     call       0x140639d00
0000000141b3ceb3 4889f1                         mov        rcx, rsi
0000000141b3ceb6 4883c450                       add        rsp, 0x50
0000000141b3ceba 5b                             pop        rbx
0000000141b3cebb 5f                             pop        rdi
0000000141b3cebc 5e                             pop        rsi
0000000141b3cebd 415e                           pop        r14
0000000141b3cebf 5d                             pop        rbp
0000000141b3cec0 e99b8950fe                     jmp        0x140045860
