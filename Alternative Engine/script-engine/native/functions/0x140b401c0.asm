0000000140b401c0 55                             push       rbp
0000000140b401c1 56                             push       rsi
0000000140b401c2 57                             push       rdi
0000000140b401c3 53                             push       rbx
0000000140b401c4 4883ec48                       sub        rsp, 0x48
0000000140b401c8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140b401cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b401d5 4889ce                         mov        rsi, rcx
0000000140b401d8 0fb601                         movzx      eax, byte ptr [rcx]
0000000140b401db 4883f826                       cmp        rax, 0x26
0000000140b401df 0f8768060000                   ja         0x140b4084d
0000000140b401e5 488d0d3016cc01                 lea        rcx, [rip + 0x1cc1630]
0000000140b401ec 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b401f0 4801c8                         add        rax, rcx
0000000140b401f3 ffe0                           jmp        rax
0000000140b401f5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b401fa 0f8446080000                   je         0x140b40a46
0000000140b40200 4883c608                       add        rsi, 8
0000000140b40204 4889f1                         mov        rcx, rsi
0000000140b40207 e9d7070000                     jmp        0x140b409e3
0000000140b4020c 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000140b40210 488b07                         mov        rax, qword ptr [rdi]
0000000140b40213 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140b4021d 4801c1                         add        rcx, rax
0000000140b40220 48c1f83f                       sar        rax, 0x3f
0000000140b40224 4821c8                         and        rax, rcx
0000000140b40227 0f8452080000                   je         0x140b40a7f
0000000140b4022d 4883f801                       cmp        rax, 1
0000000140b40231 0f84d5080000                   je         0x140b40b0c
0000000140b40237 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b4023b 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000140b4023f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40243 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140b40247 e874ffffff                     call       0x140b401c0
0000000140b4024c 90                             nop        
0000000140b4024d ba88000000                     mov        edx, 0x88
0000000140b40252 41b808000000                   mov        r8d, 8
0000000140b40258 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b4025c e89f9aafff                     call       0x140639d00
0000000140b40261 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140b40265 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140b4026a 0f849c080000                   je         0x140b40b0c
0000000140b40270 4883c708                       add        rdi, 8
0000000140b40274 4889f9                         mov        rcx, rdi
0000000140b40277 e8944b0000                     call       0x140b44e10
0000000140b4027c 90                             nop        
0000000140b4027d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40281 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140b40285 e982080000                     jmp        0x140b40b0c
0000000140b4028a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b4028e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b40292 e899ee0000                     call       0x140b4f130
0000000140b40297 90                             nop        
0000000140b40298 baa0000000                     mov        edx, 0xa0
0000000140b4029d e9c8130000                     jmp        0x140b4166a
0000000140b402a2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b402a6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b402aa 0fb601                         movzx      eax, byte ptr [rcx]
0000000140b402ad 4883f80d                       cmp        rax, 0xd
0000000140b402b1 0f873f0b0000                   ja         0x140b40df6
0000000140b402b7 488d15fa15cc01                 lea        rdx, [rip + 0x1cc15fa]
0000000140b402be 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140b402c2 4801d0                         add        rax, rdx
0000000140b402c5 ffe0                           jmp        rax
0000000140b402c7 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000140b402cc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b402d0 740e                           je         0x140b402e0
0000000140b402d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b402d6 488d4810                       lea        rcx, [rax + 0x10]
0000000140b402da e8314b0000                     call       0x140b44e10
0000000140b402df 90                             nop        
0000000140b402e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b402e4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b402e8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b402ec e89f1dffff                     call       0x140b32090
0000000140b402f1 90                             nop        
0000000140b402f2 e9eb0a0000                     jmp        0x140b40de2
0000000140b402f7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b402fb 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140b402ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40303 e898831800                     call       0x140cc86a0
0000000140b40308 90                             nop        
0000000140b40309 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4030d 488b00                         mov        rax, qword ptr [rax]
0000000140b40310 4885c0                         test       rax, rax
0000000140b40313 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40317 7417                           je         0x140b40330
0000000140b40319 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140b4031d 48c1e004                       shl        rax, 4
0000000140b40321 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40325 41b808000000                   mov        r8d, 8
0000000140b4032b e8d099afff                     call       0x140639d00
0000000140b40330 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b40334 e8e7fcffff                     call       0x140b40020
0000000140b40339 90                             nop        
0000000140b4033a e995060000                     jmp        0x140b409d4
0000000140b4033f 4883c608                       add        rsi, 8
0000000140b40343 4889f1                         mov        rcx, rsi
0000000140b40346 4883c448                       add        rsp, 0x48
0000000140b4034a 5b                             pop        rbx
0000000140b4034b 5f                             pop        rdi
0000000140b4034c 5e                             pop        rsi
0000000140b4034d 5d                             pop        rbp
0000000140b4034e e9ed5dffff                     jmp        0x140b36140
0000000140b40353 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40357 488d4e08                       lea        rcx, [rsi + 8]
0000000140b4035b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b4035f e83c831800                     call       0x140cc86a0
0000000140b40364 90                             nop        
0000000140b40365 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40369 488b00                         mov        rax, qword ptr [rax]
0000000140b4036c 4885c0                         test       rax, rax
0000000140b4036f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40373 7417                           je         0x140b4038c
0000000140b40375 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b40379 48c1e004                       shl        rax, 4
0000000140b4037d 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40381 41b808000000                   mov        r8d, 8
0000000140b40387 e87499afff                     call       0x140639d00
0000000140b4038c 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b40390 4885d2                         test       rdx, rdx
0000000140b40393 0f84ad060000                   je         0x140b40a46
0000000140b40399 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b4039d 41b801000000                   mov        r8d, 1
0000000140b403a3 e9c01b0000                     jmp        0x140b41f68
0000000140b403a8 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b403ac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b403b0 e86bfcffff                     call       0x140b40020
0000000140b403b5 90                             nop        
0000000140b403b6 e919060000                     jmp        0x140b409d4
0000000140b403bb 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140b403bf 488b06                         mov        rax, qword ptr [rsi]
0000000140b403c2 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b403cc 4831c1                         xor        rcx, rax
0000000140b403cf 4885c0                         test       rax, rax
0000000140b403d2 b803000000                     mov        eax, 3
0000000140b403d7 480f48c1                       cmovs      rax, rcx
0000000140b403db 4883f811                       cmp        rax, 0x11
0000000140b403df 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b403e3 0f8756110000                   ja         0x140b4153f
0000000140b403e9 488d0d0015cc01                 lea        rcx, [rip + 0x1cc1500]
0000000140b403f0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b403f4 4801c8                         add        rax, rcx
0000000140b403f7 ffe0                           jmp        rax
0000000140b403f9 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140b403fe 740e                           je         0x140b4040e
0000000140b40400 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40404 488d4850                       lea        rcx, [rax + 0x50]
0000000140b40408 e8034a0000                     call       0x140b44e10
0000000140b4040d 90                             nop        
0000000140b4040e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40412 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b40417 7435                           je         0x140b4044e
0000000140b40419 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b4041d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40421 e87a821800                     call       0x140cc86a0
0000000140b40426 90                             nop        
0000000140b40427 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4042b 488b00                         mov        rax, qword ptr [rax]
0000000140b4042e 4885c0                         test       rax, rax
0000000140b40431 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40435 7417                           je         0x140b4044e
0000000140b40437 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140b4043b 48c1e004                       shl        rax, 4
0000000140b4043f 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40443 41b808000000                   mov        r8d, 8
0000000140b40449 e8b298afff                     call       0x140639d00
0000000140b4044e 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140b40456 7711                           ja         0x140b40469
0000000140b40458 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4045c 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140b40463 e8a8490000                     call       0x140b44e10
0000000140b40468 90                             nop        
0000000140b40469 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b4046d 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b40471 4885d2                         test       rdx, rdx
0000000140b40474 740f                           je         0x140b40485
0000000140b40476 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4047a 41b801000000                   mov        r8d, 1
0000000140b40480 e87b98afff                     call       0x140639d00
0000000140b40485 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b40489 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b4048d e8be7e1800                     call       0x140cc8350
0000000140b40492 90                             nop        
0000000140b40493 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40497 488b00                         mov        rax, qword ptr [rax]
0000000140b4049a 4885c0                         test       rax, rax
0000000140b4049d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b404a1 741a                           je         0x140b404bd
0000000140b404a3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b404a7 4889c2                         mov        rdx, rax
0000000140b404aa 48c1e208                       shl        rdx, 8
0000000140b404ae 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b404b2 41b808000000                   mov        r8d, 8
0000000140b404b8 e84398afff                     call       0x140639d00
0000000140b404bd 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140b404c4 4885c9                         test       rcx, rcx
0000000140b404c7 0f8498110000                   je         0x140b41665
0000000140b404cd 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b404d1 e84afbffff                     call       0x140b40020
0000000140b404d6 90                             nop        
0000000140b404d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b404db 488d4818                       lea        rcx, [rax + 0x18]
0000000140b404df e83cfbffff                     call       0x140b40020
0000000140b404e4 90                             nop        
0000000140b404e5 ba38000000                     mov        edx, 0x38
0000000140b404ea e9a10f0000                     jmp        0x140b41490
0000000140b404ef 488d4e08                       lea        rcx, [rsi + 8]
0000000140b404f3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b404f7 e824fbffff                     call       0x140b40020
0000000140b404fc 90                             nop        
0000000140b404fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40501 488d4820                       lea        rcx, [rax + 0x20]
0000000140b40505 e816fbffff                     call       0x140b40020
0000000140b4050a 90                             nop        
0000000140b4050b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4050f 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140b40513 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140b40517 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b4051b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b40523 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b40527 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b40530 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40534 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140b40538 0f84b2040000                   je         0x140b409f0
0000000140b4053e 48ffc0                         inc        rax
0000000140b40541 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b40545 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140b4054c e82fe30f00                     call       0x140c3e880
0000000140b40551 90                             nop        
0000000140b40552 4889f1                         mov        rcx, rsi
0000000140b40555 ebd9                           jmp        0x140b40530
0000000140b40557 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b4055b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b4055f e8bcfaffff                     call       0x140b40020
0000000140b40564 90                             nop        
0000000140b40565 e96a040000                     jmp        0x140b409d4
0000000140b4056a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b4056e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40572 e8a9faffff                     call       0x140b40020
0000000140b40577 90                             nop        
0000000140b40578 e957040000                     jmp        0x140b409d4
0000000140b4057d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b40581 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40585 e896faffff                     call       0x140b40020
0000000140b4058a 90                             nop        
0000000140b4058b e944040000                     jmp        0x140b409d4
0000000140b40590 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40594 488d4e08                       lea        rcx, [rsi + 8]
0000000140b40598 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b4059c e8ff801800                     call       0x140cc86a0
0000000140b405a1 90                             nop        
0000000140b405a2 e989020000                     jmp        0x140b40830
0000000140b405a7 488d4e08                       lea        rcx, [rsi + 8]
0000000140b405ab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b405af e86cfaffff                     call       0x140b40020
0000000140b405b4 90                             nop        
0000000140b405b5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b405b9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b405be 7435                           je         0x140b405f5
0000000140b405c0 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b405c4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b405c8 e8d3801800                     call       0x140cc86a0
0000000140b405cd 90                             nop        
0000000140b405ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b405d2 488b00                         mov        rax, qword ptr [rax]
0000000140b405d5 4885c0                         test       rax, rax
0000000140b405d8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b405dc 7417                           je         0x140b405f5
0000000140b405de 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b405e2 48c1e004                       shl        rax, 4
0000000140b405e6 488d1440                       lea        rdx, [rax + rax*2]
0000000140b405ea 41b808000000                   mov        r8d, 8
0000000140b405f0 e80b97afff                     call       0x140639d00
0000000140b405f5 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b405fa 0f8446040000                   je         0x140b40a46
0000000140b40600 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b40604 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40608 e893801800                     call       0x140cc86a0
0000000140b4060d 90                             nop        
0000000140b4060e e989000000                     jmp        0x140b4069c
0000000140b40613 4883c608                       add        rsi, 8
0000000140b40617 4889f1                         mov        rcx, rsi
0000000140b4061a 4883c448                       add        rsp, 0x48
0000000140b4061e 5b                             pop        rbx
0000000140b4061f 5f                             pop        rdi
0000000140b40620 5e                             pop        rsi
0000000140b40621 5d                             pop        rbp
0000000140b40622 e969f3ffff                     jmp        0x140b3f990
0000000140b40627 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b4062b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b4062f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40633 e868801800                     call       0x140cc86a0
0000000140b40638 90                             nop        
0000000140b40639 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4063d 488b00                         mov        rax, qword ptr [rax]
0000000140b40640 4885c0                         test       rax, rax
0000000140b40643 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40647 0f84ed000000                   je         0x140b4073a
0000000140b4064d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b40651 48c1e004                       shl        rax, 4
0000000140b40655 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40659 41b808000000                   mov        r8d, 8
0000000140b4065f e9d1000000                     jmp        0x140b40735
0000000140b40664 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b40668 4885d2                         test       rdx, rdx
0000000140b4066b 7e0f                           jle        0x140b4067c
0000000140b4066d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b40671 41b801000000                   mov        r8d, 1
0000000140b40677 e88496afff                     call       0x140639d00
0000000140b4067c 488d4e08                       lea        rcx, [rsi + 8]
0000000140b40680 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40684 e897f9ffff                     call       0x140b40020
0000000140b40689 90                             nop        
0000000140b4068a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4068e 488d4838                       lea        rcx, [rax + 0x38]
0000000140b40692 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40696 e805801800                     call       0x140cc86a0
0000000140b4069b 90                             nop        
0000000140b4069c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b406a0 488b00                         mov        rax, qword ptr [rax]
0000000140b406a3 4885c0                         test       rax, rax
0000000140b406a6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b406aa 0f8496030000                   je         0x140b40a46
0000000140b406b0 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140b406b4 e980030000                     jmp        0x140b40a39
0000000140b406b9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b406bd 488d4e08                       lea        rcx, [rsi + 8]
0000000140b406c1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b406c5 e8d67f1800                     call       0x140cc86a0
0000000140b406ca 90                             nop        
0000000140b406cb e960010000                     jmp        0x140b40830
0000000140b406d0 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b406d4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b406d8 e843f9ffff                     call       0x140b40020
0000000140b406dd 90                             nop        
0000000140b406de e9f1020000                     jmp        0x140b409d4
0000000140b406e3 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140b406e7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b406eb e830f9ffff                     call       0x140b40020
0000000140b406f0 90                             nop        
0000000140b406f1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b406f5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b406fa 740e                           je         0x140b4070a
0000000140b406fc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40700 488d4808                       lea        rcx, [rax + 8]
0000000140b40704 e807470000                     call       0x140b44e10
0000000140b40709 90                             nop        
0000000140b4070a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b4070e 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140b40713 0f842d030000                   je         0x140b40a46
0000000140b40719 4883c138                       add        rcx, 0x38
0000000140b4071d e9c1020000                     jmp        0x140b409e3
0000000140b40722 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b40726 4885d2                         test       rdx, rdx
0000000140b40729 740f                           je         0x140b4073a
0000000140b4072b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b4072f 41b801000000                   mov        r8d, 1
0000000140b40735 e8c695afff                     call       0x140639d00
0000000140b4073a 4883c608                       add        rsi, 8
0000000140b4073e 4889f1                         mov        rcx, rsi
0000000140b40741 4883c448                       add        rsp, 0x48
0000000140b40745 5b                             pop        rbx
0000000140b40746 5f                             pop        rdi
0000000140b40747 5e                             pop        rsi
0000000140b40748 5d                             pop        rbp
0000000140b40749 e9d2f8ffff                     jmp        0x140b40020
0000000140b4074e 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b40752 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40756 e8c5f8ffff                     call       0x140b40020
0000000140b4075b 90                             nop        
0000000140b4075c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40760 488d4850                       lea        rcx, [rax + 0x50]
0000000140b40764 e8b7f8ffff                     call       0x140b40020
0000000140b40769 90                             nop        
0000000140b4076a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4076e 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140b40772 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140b40776 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b4077a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b40782 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b40786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b40790 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40794 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140b40798 0f84b1020000                   je         0x140b40a4f
0000000140b4079e 48ffc0                         inc        rax
0000000140b407a1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b407a5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140b407ac e8cfe00f00                     call       0x140c3e880
0000000140b407b1 90                             nop        
0000000140b407b2 4889f1                         mov        rcx, rsi
0000000140b407b5 ebd9                           jmp        0x140b40790
0000000140b407b7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b407bc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b407c0 740e                           je         0x140b407d0
0000000140b407c2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b407c6 488d4808                       lea        rcx, [rax + 8]
0000000140b407ca e841460000                     call       0x140b44e10
0000000140b407cf 90                             nop        
0000000140b407d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b407d4 488d4838                       lea        rcx, [rax + 0x38]
0000000140b407d8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b407dc e8bf771800                     call       0x140cc7fa0
0000000140b407e1 90                             nop        
0000000140b407e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b407e6 488b00                         mov        rax, qword ptr [rax]
0000000140b407e9 4885c0                         test       rax, rax
0000000140b407ec 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b407f0 0f8450020000                   je         0x140b40a46
0000000140b407f6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140b407fa 4889c2                         mov        rdx, rax
0000000140b407fd 48c1e208                       shl        rdx, 8
0000000140b40801 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b40805 e958170000                     jmp        0x140b41f62
0000000140b4080a 4883c608                       add        rsi, 8
0000000140b4080e 4889f1                         mov        rcx, rsi
0000000140b40811 4883c448                       add        rsp, 0x48
0000000140b40815 5b                             pop        rbx
0000000140b40816 5f                             pop        rdi
0000000140b40817 5e                             pop        rsi
0000000140b40818 5d                             pop        rbp
0000000140b40819 e912330100                     jmp        0x140b53b30
0000000140b4081e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40822 488d4e08                       lea        rcx, [rsi + 8]
0000000140b40826 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b4082a e8717e1800                     call       0x140cc86a0
0000000140b4082f 90                             nop        
0000000140b40830 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40834 488b00                         mov        rax, qword ptr [rax]
0000000140b40837 4885c0                         test       rax, rax
0000000140b4083a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b4083e 0f8402020000                   je         0x140b40a46
0000000140b40844 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b40848 e9ec010000                     jmp        0x140b40a39
0000000140b4084d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40851 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b40855 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b4085f 48330a                         xor        rcx, qword ptr [rdx]
0000000140b40862 4883f937                       cmp        rcx, 0x37
0000000140b40866 b821000000                     mov        eax, 0x21
0000000140b4086b 480f42c1                       cmovb      rax, rcx
0000000140b4086f 4883f835                       cmp        rax, 0x35
0000000140b40873 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140b40877 0f8744160000                   ja         0x140b41ec1
0000000140b4087d 488d0db410cc01                 lea        rcx, [rip + 0x1cc10b4]
0000000140b40884 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b40888 4801c8                         add        rax, rcx
0000000140b4088b ffe0                           jmp        rax
0000000140b4088d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40891 488d4820                       lea        rcx, [rax + 0x20]
0000000140b40895 e8564dffff                     call       0x140b355f0
0000000140b4089a 90                             nop        
0000000140b4089b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4089f 4883c108                       add        rcx, 8
0000000140b408a3 e848c4ceff                     call       0x14082ccf0
0000000140b408a8 90                             nop        
0000000140b408a9 e9a7160000                     jmp        0x140b41f55
0000000140b408ae 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140b408b2 4885d2                         test       rdx, rdx
0000000140b408b5 7e0f                           jle        0x140b408c6
0000000140b408b7 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140b408bb 41b801000000                   mov        r8d, 1
0000000140b408c1 e83a94afff                     call       0x140639d00
0000000140b408c6 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b408ca 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b408ce e84df7ffff                     call       0x140b40020
0000000140b408d3 90                             nop        
0000000140b408d4 e9fb000000                     jmp        0x140b409d4
0000000140b408d9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b408dd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b408e1 e83af7ffff                     call       0x140b40020
0000000140b408e6 90                             nop        
0000000140b408e7 e9e8000000                     jmp        0x140b409d4
0000000140b408ec 488d4e08                       lea        rcx, [rsi + 8]
0000000140b408f0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b408f4 e837f5ffff                     call       0x140b3fe30
0000000140b408f9 90                             nop        
0000000140b408fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b408fe 488d4858                       lea        rcx, [rax + 0x58]
0000000140b40902 e819f7ffff                     call       0x140b40020
0000000140b40907 90                             nop        
0000000140b40908 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b4090c 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140b40911 0f872f010000                   ja         0x140b40a46
0000000140b40917 4883c128                       add        rcx, 0x28
0000000140b4091b e9c3000000                     jmp        0x140b409e3
0000000140b40920 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b40925 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40929 740e                           je         0x140b40939
0000000140b4092b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4092f 488d4808                       lea        rcx, [rax + 8]
0000000140b40933 e8d8440000                     call       0x140b44e10
0000000140b40938 90                             nop        
0000000140b40939 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4093d 488d4850                       lea        rcx, [rax + 0x50]
0000000140b40941 e8daf6ffff                     call       0x140b40020
0000000140b40946 90                             nop        
0000000140b40947 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4094b 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b40950 740e                           je         0x140b40960
0000000140b40952 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40956 488d4838                       lea        rcx, [rax + 0x38]
0000000140b4095a e8c1f6ffff                     call       0x140b40020
0000000140b4095f 90                             nop        
0000000140b40960 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40964 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140b40969 0f84d7000000                   je         0x140b40a46
0000000140b4096f 488d4868                       lea        rcx, [rax + 0x68]
0000000140b40973 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40977 e8247d1800                     call       0x140cc86a0
0000000140b4097c 90                             nop        
0000000140b4097d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40981 488b00                         mov        rax, qword ptr [rax]
0000000140b40984 4885c0                         test       rax, rax
0000000140b40987 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b4098b 0f84b5000000                   je         0x140b40a46
0000000140b40991 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000140b40995 e99f000000                     jmp        0x140b40a39
0000000140b4099a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b4099e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b409a2 488b00                         mov        rax, qword ptr [rax]
0000000140b409a5 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140b409af 4801c1                         add        rcx, rax
0000000140b409b2 4883f906                       cmp        rcx, 6
0000000140b409b6 0f8363010000                   jae        0x140b40b1f
0000000140b409bc ba38000000                     mov        edx, 0x38
0000000140b409c1 e9a40c0000                     jmp        0x140b4166a
0000000140b409c6 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140b409ca 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b409ce e84df6ffff                     call       0x140b40020
0000000140b409d3 90                             nop        
0000000140b409d4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b409d8 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b409dd 7467                           je         0x140b40a46
0000000140b409df 4883c108                       add        rcx, 8
0000000140b409e3 4883c448                       add        rsp, 0x48
0000000140b409e7 5b                             pop        rbx
0000000140b409e8 5f                             pop        rdi
0000000140b409e9 5e                             pop        rsi
0000000140b409ea 5d                             pop        rbp
0000000140b409eb e920440000                     jmp        0x140b44e10
0000000140b409f0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b409f4 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140b409f8 4885c0                         test       rax, rax
0000000140b409fb 741a                           je         0x140b40a17
0000000140b409fd 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140b40a01 4889c2                         mov        rdx, rax
0000000140b40a04 48c1e208                       shl        rdx, 8
0000000140b40a08 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b40a0c 41b808000000                   mov        r8d, 8
0000000140b40a12 e8e992afff                     call       0x140639d00
0000000140b40a17 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140b40a1b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40a1f e87c7c1800                     call       0x140cc86a0
0000000140b40a24 90                             nop        
0000000140b40a25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40a29 488b00                         mov        rax, qword ptr [rax]
0000000140b40a2c 4885c0                         test       rax, rax
0000000140b40a2f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b40a33 7411                           je         0x140b40a46
0000000140b40a35 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140b40a39 48c1e004                       shl        rax, 4
0000000140b40a3d 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40a41 e91c150000                     jmp        0x140b41f62
0000000140b40a46 4883c448                       add        rsp, 0x48
0000000140b40a4a 5b                             pop        rbx
0000000140b40a4b 5f                             pop        rdi
0000000140b40a4c 5e                             pop        rsi
0000000140b40a4d 5d                             pop        rbp
0000000140b40a4e c3                             ret        
0000000140b40a4f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40a53 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140b40a57 4885c0                         test       rax, rax
0000000140b40a5a 0f8495f7ffff                   je         0x140b401f5
0000000140b40a60 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140b40a64 4889c2                         mov        rdx, rax
0000000140b40a67 48c1e208                       shl        rdx, 8
0000000140b40a6b 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b40a6f 41b808000000                   mov        r8d, 8
0000000140b40a75 e88692afff                     call       0x140639d00
0000000140b40a7a e976f7ffff                     jmp        0x140b401f5
0000000140b40a7f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b40a83 48837f30fd                     cmp        qword ptr [rdi + 0x30], -3
0000000140b40a88 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140b40a8c 770e                           ja         0x140b40a9c
0000000140b40a8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40a92 488d4830                       lea        rcx, [rax + 0x30]
0000000140b40a96 e875430000                     call       0x140b44e10
0000000140b40a9b 90                             nop        
0000000140b40a9c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40aa0 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140b40aa5 7436                           je         0x140b40add
0000000140b40aa7 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140b40aab 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40aaf e8ec7b1800                     call       0x140cc86a0
0000000140b40ab4 90                             nop        
0000000140b40ab5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40ab9 488b00                         mov        rax, qword ptr [rax]
0000000140b40abc 4885c0                         test       rax, rax
0000000140b40abf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40ac3 7418                           je         0x140b40add
0000000140b40ac5 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140b40ac9 48c1e004                       shl        rax, 4
0000000140b40acd 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40ad1 41b808000000                   mov        r8d, 8
0000000140b40ad7 e82492afff                     call       0x140639d00
0000000140b40adc 90                             nop        
0000000140b40add 4889f1                         mov        rcx, rsi
0000000140b40ae0 e86b781800                     call       0x140cc8350
0000000140b40ae5 90                             nop        
0000000140b40ae6 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140b40aea 488b07                         mov        rax, qword ptr [rdi]
0000000140b40aed 4885c0                         test       rax, rax
0000000140b40af0 741a                           je         0x140b40b0c
0000000140b40af2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140b40af6 4889c2                         mov        rdx, rax
0000000140b40af9 48c1e208                       shl        rdx, 8
0000000140b40afd 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b40b01 41b808000000                   mov        r8d, 8
0000000140b40b07 e8f491afff                     call       0x140639d00
0000000140b40b0c ba68000000                     mov        edx, 0x68
0000000140b40b11 41b808000000                   mov        r8d, 8
0000000140b40b17 4889f9                         mov        rcx, rdi
0000000140b40b1a e949140000                     jmp        0x140b41f68
0000000140b40b1f 4883f8ff                       cmp        rax, -1
0000000140b40b23 0f8493feffff                   je         0x140b409bc
0000000140b40b29 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b40b2d e8de420000                     call       0x140b44e10
0000000140b40b32 90                             nop        
0000000140b40b33 e984feffff                     jmp        0x140b409bc
0000000140b40b38 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40b3d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40b41 740e                           je         0x140b40b51
0000000140b40b43 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40b47 488d4808                       lea        rcx, [rax + 8]
0000000140b40b4b e8c0420000                     call       0x140b44e10
0000000140b40b50 90                             nop        
0000000140b40b51 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b40b55 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140b40b5a 0f8496020000                   je         0x140b40df6
0000000140b40b60 4883c138                       add        rcx, 0x38
0000000140b40b64 e8a7420000                     call       0x140b44e10
0000000140b40b69 90                             nop        
0000000140b40b6a e987020000                     jmp        0x140b40df6
0000000140b40b6f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b40b73 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140b40b78 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b40b7c 740e                           je         0x140b40b8c
0000000140b40b7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40b82 488d4868                       lea        rcx, [rax + 0x68]
0000000140b40b86 e885420000                     call       0x140b44e10
0000000140b40b8b 90                             nop        
0000000140b40b8c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b40b90 e84b651800                     call       0x140cc70e0
0000000140b40b95 90                             nop        
0000000140b40b96 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40b9a 488b06                         mov        rax, qword ptr [rsi]
0000000140b40b9d 4885c0                         test       rax, rax
0000000140b40ba0 7417                           je         0x140b40bb9
0000000140b40ba2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b40ba6 48c1e003                       shl        rax, 3
0000000140b40baa 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40bae 41b808000000                   mov        r8d, 8
0000000140b40bb4 e84791afff                     call       0x140639d00
0000000140b40bb9 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140b40bbe 7434                           je         0x140b40bf4
0000000140b40bc0 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140b40bc4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40bc8 e833751800                     call       0x140cc8100
0000000140b40bcd 90                             nop        
0000000140b40bce 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40bd2 488b00                         mov        rax, qword ptr [rax]
0000000140b40bd5 4885c0                         test       rax, rax
0000000140b40bd8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40bdc 7416                           je         0x140b40bf4
0000000140b40bde 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140b40be2 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140b40be9 41b808000000                   mov        r8d, 8
0000000140b40bef e80c91afff                     call       0x140639d00
0000000140b40bf4 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140b40bf9 7435                           je         0x140b40c30
0000000140b40bfb 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140b40bff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40c03 e8987a1800                     call       0x140cc86a0
0000000140b40c08 90                             nop        
0000000140b40c09 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40c0d 488b00                         mov        rax, qword ptr [rax]
0000000140b40c10 4885c0                         test       rax, rax
0000000140b40c13 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40c17 7417                           je         0x140b40c30
0000000140b40c19 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140b40c1d 48c1e004                       shl        rax, 4
0000000140b40c21 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40c25 41b808000000                   mov        r8d, 8
0000000140b40c2b e8d090afff                     call       0x140639d00
0000000140b40c30 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140b40c34 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40c38 e8c3741800                     call       0x140cc8100
0000000140b40c3d 90                             nop        
0000000140b40c3e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40c42 488b00                         mov        rax, qword ptr [rax]
0000000140b40c45 4885c0                         test       rax, rax
0000000140b40c48 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40c4c 7416                           je         0x140b40c64
0000000140b40c4e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140b40c52 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140b40c59 41b808000000                   mov        r8d, 8
0000000140b40c5f e89c90afff                     call       0x140639d00
0000000140b40c64 baa0000000                     mov        edx, 0xa0
0000000140b40c69 41b808000000                   mov        r8d, 8
0000000140b40c6f 4889f1                         mov        rcx, rsi
0000000140b40c72 e97a010000                     jmp        0x140b40df1
0000000140b40c77 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40c7c 0f8474010000                   je         0x140b40df6
0000000140b40c82 4883c108                       add        rcx, 8
0000000140b40c86 e885410000                     call       0x140b44e10
0000000140b40c8b 90                             nop        
0000000140b40c8c e965010000                     jmp        0x140b40df6
0000000140b40c91 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40c95 4883c138                       add        rcx, 0x38
0000000140b40c99 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40c9d e85e741800                     call       0x140cc8100
0000000140b40ca2 90                             nop        
0000000140b40ca3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40ca7 488b00                         mov        rax, qword ptr [rax]
0000000140b40caa 4885c0                         test       rax, rax
0000000140b40cad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40cb1 7416                           je         0x140b40cc9
0000000140b40cb3 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140b40cb7 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140b40cbe 41b808000000                   mov        r8d, 8
0000000140b40cc4 e83790afff                     call       0x140639d00
0000000140b40cc9 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140b40ccd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b40cd1 e82a741800                     call       0x140cc8100
0000000140b40cd6 90                             nop        
0000000140b40cd7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b40cdb 488b00                         mov        rax, qword ptr [rax]
0000000140b40cde 4885c0                         test       rax, rax
0000000140b40ce1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b40ce5 7416                           je         0x140b40cfd
0000000140b40ce7 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140b40ceb 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140b40cf2 41b808000000                   mov        r8d, 8
0000000140b40cf8 e80390afff                     call       0x140639d00
0000000140b40cfd 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140b40d02 0f87ee000000                   ja         0x140b40df6
0000000140b40d08 4883c608                       add        rsi, 8
0000000140b40d0c 4889f1                         mov        rcx, rsi
0000000140b40d0f e8fc400000                     call       0x140b44e10
0000000140b40d14 90                             nop        
0000000140b40d15 e9dc000000                     jmp        0x140b40df6
0000000140b40d1a 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40d1f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40d23 740e                           je         0x140b40d33
0000000140b40d25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40d29 488d4808                       lea        rcx, [rax + 8]
0000000140b40d2d e8de400000                     call       0x140b44e10
0000000140b40d32 90                             nop        
0000000140b40d33 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b40d37 4883c138                       add        rcx, 0x38
0000000140b40d3b e8e0f2ffff                     call       0x140b40020
0000000140b40d40 90                             nop        
0000000140b40d41 e9b0000000                     jmp        0x140b40df6
0000000140b40d46 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40d4b 0f84a5000000                   je         0x140b40df6
0000000140b40d51 4883c108                       add        rcx, 8
0000000140b40d55 e8b6400000                     call       0x140b44e10
0000000140b40d5a 90                             nop        
0000000140b40d5b e996000000                     jmp        0x140b40df6
0000000140b40d60 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40d65 0f848b000000                   je         0x140b40df6
0000000140b40d6b 4883c108                       add        rcx, 8
0000000140b40d6f e89c400000                     call       0x140b44e10
0000000140b40d74 90                             nop        
0000000140b40d75 eb7f                           jmp        0x140b40df6
0000000140b40d77 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b40d7c 7478                           je         0x140b40df6
0000000140b40d7e 4883c108                       add        rcx, 8
0000000140b40d82 e889400000                     call       0x140b44e10
0000000140b40d87 90                             nop        
0000000140b40d88 eb6c                           jmp        0x140b40df6
0000000140b40d8a 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000140b40d8f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40d93 740e                           je         0x140b40da3
0000000140b40d95 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40d99 488d4810                       lea        rcx, [rax + 0x10]
0000000140b40d9d e86e400000                     call       0x140b44e10
0000000140b40da2 90                             nop        
0000000140b40da3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40da7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b40dab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40daf e8dc12ffff                     call       0x140b32090
0000000140b40db4 90                             nop        
0000000140b40db5 eb2b                           jmp        0x140b40de2
0000000140b40db7 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000140b40dbc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40dc0 740e                           je         0x140b40dd0
0000000140b40dc2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40dc6 488d4810                       lea        rcx, [rax + 0x10]
0000000140b40dca e841400000                     call       0x140b44e10
0000000140b40dcf 90                             nop        
0000000140b40dd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40dd4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b40dd8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40ddc e8af12ffff                     call       0x140b32090
0000000140b40de1 90                             nop        
0000000140b40de2 bae0000000                     mov        edx, 0xe0
0000000140b40de7 41b808000000                   mov        r8d, 8
0000000140b40ded 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b40df1 e80a8fafff                     call       0x140639d00
0000000140b40df6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40dfa 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b40dfe ba68000000                     mov        edx, 0x68
0000000140b40e03 e95a110000                     jmp        0x140b41f62
0000000140b40e08 488d4e08                       lea        rcx, [rsi + 8]
0000000140b40e0c e8bf2f0100                     call       0x140b53dd0
0000000140b40e11 90                             nop        
0000000140b40e12 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40e16 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140b40e1e 743b                           je         0x140b40e5b
0000000140b40e20 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140b40e27 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40e2b e870781800                     call       0x140cc86a0
0000000140b40e30 90                             nop        
0000000140b40e31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40e35 488b00                         mov        rax, qword ptr [rax]
0000000140b40e38 4885c0                         test       rax, rax
0000000140b40e3b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40e3f 741a                           je         0x140b40e5b
0000000140b40e41 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140b40e48 48c1e004                       shl        rax, 4
0000000140b40e4c 488d1440                       lea        rdx, [rax + rax*2]
0000000140b40e50 41b808000000                   mov        r8d, 8
0000000140b40e56 e8a58eafff                     call       0x140639d00
0000000140b40e5b 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140b40e63 7411                           je         0x140b40e76
0000000140b40e65 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40e69 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140b40e70 e8abf1ffff                     call       0x140b40020
0000000140b40e75 90                             nop        
0000000140b40e76 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40e7a 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140b40e82 7711                           ja         0x140b40e95
0000000140b40e84 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40e88 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140b40e8f e87c3f0000                     call       0x140b44e10
0000000140b40e94 90                             nop        
0000000140b40e95 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40e99 4883beb8000000fd               cmp        qword ptr [rsi + 0xb8], -3
0000000140b40ea1 7743                           ja         0x140b40ee6
0000000140b40ea3 488d8eb8000000                 lea        rcx, [rsi + 0xb8]
0000000140b40eaa e891404dff                     call       0x140014f40
0000000140b40eaf 488d8e18010000                 lea        rcx, [rsi + 0x118]
0000000140b40eb6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40eba e8a16f1800                     call       0x140cc7e60
0000000140b40ebf 90                             nop        
0000000140b40ec0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40ec4 488b00                         mov        rax, qword ptr [rax]
0000000140b40ec7 4885c0                         test       rax, rax
0000000140b40eca 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b40ece 7416                           je         0x140b40ee6
0000000140b40ed0 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
0000000140b40ed7 486bd078                       imul       rdx, rax, 0x78
0000000140b40edb 41b808000000                   mov        r8d, 8
0000000140b40ee1 e81a8eafff                     call       0x140639d00
0000000140b40ee6 488d4e40                       lea        rcx, [rsi + 0x40]
0000000140b40eea e851404dff                     call       0x140014f40
0000000140b40eef 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140b40ef7 7411                           je         0x140b40f0a
0000000140b40ef9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40efd 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140b40f04 e817f1ffff                     call       0x140b40020
0000000140b40f09 90                             nop        
0000000140b40f0a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40f0e 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140b40f16 0f8749070000                   ja         0x140b41665
0000000140b40f1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40f20 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140b40f27 e8e43e0000                     call       0x140b44e10
0000000140b40f2c 90                             nop        
0000000140b40f2d e933070000                     jmp        0x140b41665
0000000140b40f32 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140b40f36 488b16                         mov        rdx, qword ptr [rsi]
0000000140b40f39 4885d2                         test       rdx, rdx
0000000140b40f3c 7412                           je         0x140b40f50
0000000140b40f3e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b40f42 4801d2                         add        rdx, rdx
0000000140b40f45 41b801000000                   mov        r8d, 1
0000000140b40f4b e8b08dafff                     call       0x140639d00
0000000140b40f50 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140b40f54 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140b40f58 e8c3f0ffff                     call       0x140b40020
0000000140b40f5d 90                             nop        
0000000140b40f5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40f62 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140b40f67 740e                           je         0x140b40f77
0000000140b40f69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40f6d 488d4818                       lea        rcx, [rax + 0x18]
0000000140b40f71 e8da3b0000                     call       0x140b44b50
0000000140b40f76 90                             nop        
0000000140b40f77 ba70000000                     mov        edx, 0x70
0000000140b40f7c e90f050000                     jmp        0x140b41490
0000000140b40f81 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b40f86 0f84d9060000                   je         0x140b41665
0000000140b40f8c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40f90 488d4808                       lea        rcx, [rax + 8]
0000000140b40f94 e8773e0000                     call       0x140b44e10
0000000140b40f99 90                             nop        
0000000140b40f9a e9c6060000                     jmp        0x140b41665
0000000140b40f9f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b40fa4 740e                           je         0x140b40fb4
0000000140b40fa6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40faa 488d4820                       lea        rcx, [rax + 0x20]
0000000140b40fae e85d3e0000                     call       0x140b44e10
0000000140b40fb3 90                             nop        
0000000140b40fb4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40fb8 488d4808                       lea        rcx, [rax + 8]
0000000140b40fbc e85ff0ffff                     call       0x140b40020
0000000140b40fc1 90                             nop        
0000000140b40fc2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40fc6 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140b40fcb 770e                           ja         0x140b40fdb
0000000140b40fcd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40fd1 488d4850                       lea        rcx, [rax + 0x50]
0000000140b40fd5 e8363e0000                     call       0x140b44e10
0000000140b40fda 90                             nop        
0000000140b40fdb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b40fdf 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140b40fe6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b40fea e831cf0000                     call       0x140b4df20
0000000140b40fef 90                             nop        
0000000140b40ff0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b40ff4 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140b40ffb e8302fffff                     call       0x140b33f30
0000000140b41000 90                             nop        
0000000140b41001 bae0010000                     mov        edx, 0x1e0
0000000140b41006 e985040000                     jmp        0x140b41490
0000000140b4100b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b41010 0f844f060000                   je         0x140b41665
0000000140b41016 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4101a 488d4808                       lea        rcx, [rax + 8]
0000000140b4101e e8ed3d0000                     call       0x140b44e10
0000000140b41023 90                             nop        
0000000140b41024 e93c060000                     jmp        0x140b41665
0000000140b41029 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b4102e 7435                           je         0x140b41065
0000000140b41030 488d4e08                       lea        rcx, [rsi + 8]
0000000140b41034 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41038 e863761800                     call       0x140cc86a0
0000000140b4103d 90                             nop        
0000000140b4103e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41042 488b00                         mov        rax, qword ptr [rax]
0000000140b41045 4885c0                         test       rax, rax
0000000140b41048 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b4104c 7417                           je         0x140b41065
0000000140b4104e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b41052 48c1e004                       shl        rax, 4
0000000140b41056 488d1440                       lea        rdx, [rax + rax*2]
0000000140b4105a 41b808000000                   mov        r8d, 8
0000000140b41060 e89b8cafff                     call       0x140639d00
0000000140b41065 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140b4106a 770e                           ja         0x140b4107a
0000000140b4106c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41070 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41074 e8973d0000                     call       0x140b44e10
0000000140b41079 90                             nop        
0000000140b4107a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4107e 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140b41083 0f87dc050000                   ja         0x140b41665
0000000140b41089 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4108d 488d4850                       lea        rcx, [rax + 0x50]
0000000140b41091 e87a3d0000                     call       0x140b44e10
0000000140b41096 90                             nop        
0000000140b41097 e9c9050000                     jmp        0x140b41665
0000000140b4109c 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140b410a4 7711                           ja         0x140b410b7
0000000140b410a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b410aa 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140b410b1 e85a3d0000                     call       0x140b44e10
0000000140b410b6 90                             nop        
0000000140b410b7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b410bb 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140b410c3 743b                           je         0x140b41100
0000000140b410c5 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140b410cc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b410d0 e8cb751800                     call       0x140cc86a0
0000000140b410d5 90                             nop        
0000000140b410d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b410da 488b00                         mov        rax, qword ptr [rax]
0000000140b410dd 4885c0                         test       rax, rax
0000000140b410e0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b410e4 741a                           je         0x140b41100
0000000140b410e6 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140b410ed 48c1e004                       shl        rax, 4
0000000140b410f1 488d1440                       lea        rdx, [rax + rax*2]
0000000140b410f5 41b808000000                   mov        r8d, 8
0000000140b410fb e8008cafff                     call       0x140639d00
0000000140b41100 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140b41107 e814efffff                     call       0x140b40020
0000000140b4110c 90                             nop        
0000000140b4110d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41111 488d4808                       lea        rcx, [rax + 8]
0000000140b41115 e806ce0000                     call       0x140b4df20
0000000140b4111a 90                             nop        
0000000140b4111b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4111f 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140b41127 7711                           ja         0x140b4113a
0000000140b41129 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4112d 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140b41134 e8d73c0000                     call       0x140b44e10
0000000140b41139 90                             nop        
0000000140b4113a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4113e 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140b41145 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41149 e802721800                     call       0x140cc8350
0000000140b4114e 90                             nop        
0000000140b4114f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41153 488b00                         mov        rax, qword ptr [rax]
0000000140b41156 4885c0                         test       rax, rax
0000000140b41159 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b4115d 741d                           je         0x140b4117c
0000000140b4115f 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140b41166 4889c2                         mov        rdx, rax
0000000140b41169 48c1e208                       shl        rdx, 8
0000000140b4116d 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b41171 41b808000000                   mov        r8d, 8
0000000140b41177 e8848bafff                     call       0x140639d00
0000000140b4117c 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140b41183 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b4118d 4839c2                         cmp        rdx, rax
0000000140b41190 7c21                           jl         0x140b411b3
0000000140b41192 4883faff                       cmp        rdx, -1
0000000140b41196 7428                           je         0x140b411c0
0000000140b41198 4885d2                         test       rdx, rdx
0000000140b4119b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b4119f 7412                           je         0x140b411b3
0000000140b411a1 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140b411a8 41b801000000                   mov        r8d, 1
0000000140b411ae e84d8bafff                     call       0x140639d00
0000000140b411b3 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140b411ba e861eeffff                     call       0x140b40020
0000000140b411bf 90                             nop        
0000000140b411c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b411c4 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140b411cc 7711                           ja         0x140b411df
0000000140b411ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b411d2 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140b411d9 e8323c0000                     call       0x140b44e10
0000000140b411de 90                             nop        
0000000140b411df 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b411e3 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140b411eb 7411                           je         0x140b411fe
0000000140b411ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b411f1 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140b411f8 e823eeffff                     call       0x140b40020
0000000140b411fd 90                             nop        
0000000140b411fe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41202 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140b4120a 0f8755040000                   ja         0x140b41665
0000000140b41210 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41214 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140b4121b e8f03b0000                     call       0x140b44e10
0000000140b41220 90                             nop        
0000000140b41221 e93f040000                     jmp        0x140b41665
0000000140b41226 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b4122b 740e                           je         0x140b4123b
0000000140b4122d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41231 488d4808                       lea        rcx, [rax + 8]
0000000140b41235 e8d63b0000                     call       0x140b44e10
0000000140b4123a 90                             nop        
0000000140b4123b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4123f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140b41243 e868a8ffff                     call       0x140b3bab0
0000000140b41248 90                             nop        
0000000140b41249 e917040000                     jmp        0x140b41665
0000000140b4124e 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140b41256 7711                           ja         0x140b41269
0000000140b41258 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4125c 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140b41263 e8a83b0000                     call       0x140b44e10
0000000140b41268 90                             nop        
0000000140b41269 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b4126d 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140b41275 743b                           je         0x140b412b2
0000000140b41277 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140b4127e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41282 e819741800                     call       0x140cc86a0
0000000140b41287 90                             nop        
0000000140b41288 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4128c 488b00                         mov        rax, qword ptr [rax]
0000000140b4128f 4885c0                         test       rax, rax
0000000140b41292 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b41296 741a                           je         0x140b412b2
0000000140b41298 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140b4129f 48c1e004                       shl        rax, 4
0000000140b412a3 488d1440                       lea        rdx, [rax + rax*2]
0000000140b412a7 41b808000000                   mov        r8d, 8
0000000140b412ad e84e8aafff                     call       0x140639d00
0000000140b412b2 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140b412ba 7411                           je         0x140b412cd
0000000140b412bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b412c0 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140b412c7 e8443b0000                     call       0x140b44e10
0000000140b412cc 90                             nop        
0000000140b412cd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b412d1 e84acc0000                     call       0x140b4df20
0000000140b412d6 90                             nop        
0000000140b412d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b412db 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140b412e2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b412e6 e865701800                     call       0x140cc8350
0000000140b412eb 90                             nop        
0000000140b412ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b412f0 488b00                         mov        rax, qword ptr [rax]
0000000140b412f3 4885c0                         test       rax, rax
0000000140b412f6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b412fa 741d                           je         0x140b41319
0000000140b412fc 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140b41303 4889c2                         mov        rdx, rax
0000000140b41306 48c1e208                       shl        rdx, 8
0000000140b4130a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b4130e 41b808000000                   mov        r8d, 8
0000000140b41314 e8e789afff                     call       0x140639d00
0000000140b41319 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140b41321 0f843e030000                   je         0x140b41665
0000000140b41327 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4132b 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140b41332 e8e9cb0000                     call       0x140b4df20
0000000140b41337 90                             nop        
0000000140b41338 e928030000                     jmp        0x140b41665
0000000140b4133d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b41342 740e                           je         0x140b41352
0000000140b41344 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41348 488d4820                       lea        rcx, [rax + 0x20]
0000000140b4134c e8bf3a0000                     call       0x140b44e10
0000000140b41351 90                             nop        
0000000140b41352 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41356 488d4808                       lea        rcx, [rax + 8]
0000000140b4135a e8c1ecffff                     call       0x140b40020
0000000140b4135f 90                             nop        
0000000140b41360 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41364 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140b41368 4885c9                         test       rcx, rcx
0000000140b4136b 743b                           je         0x140b413a8
0000000140b4136d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41371 e8da370000                     call       0x140b44b50
0000000140b41376 90                             nop        
0000000140b41377 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4137b 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b41380 740e                           je         0x140b41390
0000000140b41382 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41386 488d4838                       lea        rcx, [rax + 0x38]
0000000140b4138a e8813a0000                     call       0x140b44e10
0000000140b4138f 90                             nop        
0000000140b41390 ba68000000                     mov        edx, 0x68
0000000140b41395 41b808000000                   mov        r8d, 8
0000000140b4139b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4139f e85c89afff                     call       0x140639d00
0000000140b413a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b413a8 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140b413ac e83f7bceff                     call       0x140828ef0
0000000140b413b1 90                             nop        
0000000140b413b2 e9ae020000                     jmp        0x140b41665
0000000140b413b7 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140b413bc 770e                           ja         0x140b413cc
0000000140b413be 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b413c2 488d4838                       lea        rcx, [rax + 0x38]
0000000140b413c6 e8453a0000                     call       0x140b44e10
0000000140b413cb 90                             nop        
0000000140b413cc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b413d0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b413d5 0f848a020000                   je         0x140b41665
0000000140b413db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b413df 488d4808                       lea        rcx, [rax + 8]
0000000140b413e3 e8283a0000                     call       0x140b44e10
0000000140b413e8 90                             nop        
0000000140b413e9 e977020000                     jmp        0x140b41665
0000000140b413ee 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b413f3 0f846c020000                   je         0x140b41665
0000000140b413f9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b413fd 488d4808                       lea        rcx, [rax + 8]
0000000140b41401 e80a3a0000                     call       0x140b44e10
0000000140b41406 90                             nop        
0000000140b41407 e959020000                     jmp        0x140b41665
0000000140b4140c 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140b41411 770e                           ja         0x140b41421
0000000140b41413 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41417 488d4808                       lea        rcx, [rax + 8]
0000000140b4141b e8f0390000                     call       0x140b44e10
0000000140b41420 90                             nop        
0000000140b41421 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41425 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140b4142a 0f8735020000                   ja         0x140b41665
0000000140b41430 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41434 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41438 e8d3390000                     call       0x140b44e10
0000000140b4143d 90                             nop        
0000000140b4143e e922020000                     jmp        0x140b41665
0000000140b41443 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b41448 740e                           je         0x140b41458
0000000140b4144a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4144e 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41452 e8b9390000                     call       0x140b44e10
0000000140b41457 90                             nop        
0000000140b41458 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4145c 488d4808                       lea        rcx, [rax + 8]
0000000140b41460 e8bbebffff                     call       0x140b40020
0000000140b41465 90                             nop        
0000000140b41466 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4146a 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140b4146e 4885c0                         test       rax, rax
0000000140b41471 0f84ee010000                   je         0x140b41665
0000000140b41477 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b4147b 488338ff                       cmp        qword ptr [rax], -1
0000000140b4147f 740a                           je         0x140b4148b
0000000140b41481 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41485 e8c6360000                     call       0x140b44b50
0000000140b4148a 90                             nop        
0000000140b4148b ba40000000                     mov        edx, 0x40
0000000140b41490 41b808000000                   mov        r8d, 8
0000000140b41496 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4149a e9c1010000                     jmp        0x140b41660
0000000140b4149f 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b414a4 740e                           je         0x140b414b4
0000000140b414a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b414aa 488d4838                       lea        rcx, [rax + 0x38]
0000000140b414ae e85d390000                     call       0x140b44e10
0000000140b414b3 90                             nop        
0000000140b414b4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b414b8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b414bd 7435                           je         0x140b414f4
0000000140b414bf 488d4e08                       lea        rcx, [rsi + 8]
0000000140b414c3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b414c7 e8d4711800                     call       0x140cc86a0
0000000140b414cc 90                             nop        
0000000140b414cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b414d1 488b00                         mov        rax, qword ptr [rax]
0000000140b414d4 4885c0                         test       rax, rax
0000000140b414d7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b414db 7417                           je         0x140b414f4
0000000140b414dd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b414e1 48c1e004                       shl        rax, 4
0000000140b414e5 488d1440                       lea        rdx, [rax + rax*2]
0000000140b414e9 41b808000000                   mov        r8d, 8
0000000140b414ef e80c88afff                     call       0x140639d00
0000000140b414f4 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b414f9 7435                           je         0x140b41530
0000000140b414fb 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b414ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41503 e898711800                     call       0x140cc86a0
0000000140b41508 90                             nop        
0000000140b41509 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4150d 488b00                         mov        rax, qword ptr [rax]
0000000140b41510 4885c0                         test       rax, rax
0000000140b41513 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b41517 7417                           je         0x140b41530
0000000140b41519 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b4151d 48c1e004                       shl        rax, 4
0000000140b41521 488d1440                       lea        rdx, [rax + rax*2]
0000000140b41525 41b808000000                   mov        r8d, 8
0000000140b4152b e8d087afff                     call       0x140639d00
0000000140b41530 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140b41534 e8c7c80000                     call       0x140b4de00
0000000140b41539 90                             nop        
0000000140b4153a e926010000                     jmp        0x140b41665
0000000140b4153f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41543 4885d2                         test       rdx, rdx
0000000140b41546 740f                           je         0x140b41557
0000000140b41548 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4154c 41b801000000                   mov        r8d, 1
0000000140b41552 e8a987afff                     call       0x140639d00
0000000140b41557 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140b4155f 7711                           ja         0x140b41572
0000000140b41561 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41565 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140b4156c e89f380000                     call       0x140b44e10
0000000140b41571 90                             nop        
0000000140b41572 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41576 488d4820                       lea        rcx, [rax + 0x20]
0000000140b4157a e8a1eaffff                     call       0x140b40020
0000000140b4157f 90                             nop        
0000000140b41580 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41584 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140b41589 740e                           je         0x140b41599
0000000140b4158b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4158f 488d4850                       lea        rcx, [rax + 0x50]
0000000140b41593 e878380000                     call       0x140b44e10
0000000140b41598 90                             nop        
0000000140b41599 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b4159d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b415a2 0f84bd000000                   je         0x140b41665
0000000140b415a8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b415ac 488d4838                       lea        rcx, [rax + 0x38]
0000000140b415b0 e86beaffff                     call       0x140b40020
0000000140b415b5 90                             nop        
0000000140b415b6 e9aa000000                     jmp        0x140b41665
0000000140b415bb 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140b415c0 740e                           je         0x140b415d0
0000000140b415c2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b415c6 488d4820                       lea        rcx, [rax + 0x20]
0000000140b415ca e841380000                     call       0x140b44e10
0000000140b415cf 90                             nop        
0000000140b415d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b415d4 488d4808                       lea        rcx, [rax + 8]
0000000140b415d8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b415dc e86f6d1800                     call       0x140cc8350
0000000140b415e1 90                             nop        
0000000140b415e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b415e6 488b00                         mov        rax, qword ptr [rax]
0000000140b415e9 4885c0                         test       rax, rax
0000000140b415ec 7477                           je         0x140b41665
0000000140b415ee 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b415f2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b415f6 eb57                           jmp        0x140b4164f
0000000140b415f8 488d4e08                       lea        rcx, [rsi + 8]
0000000140b415fc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41600 e89b701800                     call       0x140cc86a0
0000000140b41605 90                             nop        
0000000140b41606 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4160a 488b00                         mov        rax, qword ptr [rax]
0000000140b4160d 4885c0                         test       rax, rax
0000000140b41610 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b41614 7417                           je         0x140b4162d
0000000140b41616 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4161a 48c1e004                       shl        rax, 4
0000000140b4161e 488d1440                       lea        rdx, [rax + rax*2]
0000000140b41622 41b808000000                   mov        r8d, 8
0000000140b41628 e8d386afff                     call       0x140639d00
0000000140b4162d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b41631 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b41635 e866691800                     call       0x140cc7fa0
0000000140b4163a 90                             nop        
0000000140b4163b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4163f 488b00                         mov        rax, qword ptr [rax]
0000000140b41642 4885c0                         test       rax, rax
0000000140b41645 741e                           je         0x140b41665
0000000140b41647 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b4164b 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140b4164f 4889c2                         mov        rdx, rax
0000000140b41652 48c1e208                       shl        rdx, 8
0000000140b41656 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b4165a 41b808000000                   mov        r8d, 8
0000000140b41660 e89b86afff                     call       0x140639d00
0000000140b41665 bae8030000                     mov        edx, 0x3e8
0000000140b4166a 41b808000000                   mov        r8d, 8
0000000140b41670 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b41674 e9ef080000                     jmp        0x140b41f68
0000000140b41679 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4167d 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140b41682 740e                           je         0x140b41692
0000000140b41684 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41688 488d4820                       lea        rcx, [rax + 0x20]
0000000140b4168c e87f370000                     call       0x140b44e10
0000000140b41691 90                             nop        
0000000140b41692 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41696 4883c108                       add        rcx, 8
0000000140b4169a e881e9ffff                     call       0x140b40020
0000000140b4169f 90                             nop        
0000000140b416a0 e9b0080000                     jmp        0x140b41f55
0000000140b416a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b416a9 488d4808                       lea        rcx, [rax + 8]
0000000140b416ad e84e51d0ff                     call       0x140846800
0000000140b416b2 90                             nop        
0000000140b416b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b416b7 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b416bb 4885d2                         test       rdx, rdx
0000000140b416be 7e0f                           jle        0x140b416cf
0000000140b416c0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b416c4 41b801000000                   mov        r8d, 1
0000000140b416ca e83186afff                     call       0x140639d00
0000000140b416cf 4883c638                       add        rsi, 0x38
0000000140b416d3 4889f1                         mov        rcx, rsi
0000000140b416d6 e845e9ffff                     call       0x140b40020
0000000140b416db 90                             nop        
0000000140b416dc e974080000                     jmp        0x140b41f55
0000000140b416e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b416e5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b416ea 740e                           je         0x140b416fa
0000000140b416ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b416f0 488d4838                       lea        rcx, [rax + 0x38]
0000000140b416f4 e817370000                     call       0x140b44e10
0000000140b416f9 90                             nop        
0000000140b416fa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b416fe 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41702 4885d2                         test       rdx, rdx
0000000140b41705 7e0f                           jle        0x140b41716
0000000140b41707 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4170b 41b801000000                   mov        r8d, 1
0000000140b41711 e8ea85afff                     call       0x140639d00
0000000140b41716 4883c620                       add        rsi, 0x20
0000000140b4171a 4889f1                         mov        rcx, rsi
0000000140b4171d e8fee8ffff                     call       0x140b40020
0000000140b41722 90                             nop        
0000000140b41723 e92d080000                     jmp        0x140b41f55
0000000140b41728 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4172c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41731 0f841e080000                   je         0x140b41f55
0000000140b41737 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4173b 4883c108                       add        rcx, 8
0000000140b4173f e8cc360000                     call       0x140b44e10
0000000140b41744 90                             nop        
0000000140b41745 e90b080000                     jmp        0x140b41f55
0000000140b4174a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4174e 488d4808                       lea        rcx, [rax + 8]
0000000140b41752 e8a950d0ff                     call       0x140846800
0000000140b41757 90                             nop        
0000000140b41758 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4175c 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140b41761 770e                           ja         0x140b41771
0000000140b41763 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41767 488d4820                       lea        rcx, [rax + 0x20]
0000000140b4176b e8a0360000                     call       0x140b44e10
0000000140b41770 90                             nop        
0000000140b41771 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41775 4883c150                       add        rcx, 0x50
0000000140b41779 e8723effff                     call       0x140b355f0
0000000140b4177e 90                             nop        
0000000140b4177f e9d1070000                     jmp        0x140b41f55
0000000140b41784 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41788 488d4818                       lea        rcx, [rax + 0x18]
0000000140b4178c e88fe8ffff                     call       0x140b40020
0000000140b41791 90                             nop        
0000000140b41792 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41796 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140b4179b 740e                           je         0x140b417ab
0000000140b4179d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417a1 488d4830                       lea        rcx, [rax + 0x30]
0000000140b417a5 e866360000                     call       0x140b44e10
0000000140b417aa 90                             nop        
0000000140b417ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417af 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140b417b4 740e                           je         0x140b417c4
0000000140b417b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417ba 488d4860                       lea        rcx, [rax + 0x60]
0000000140b417be e84d360000                     call       0x140b44e10
0000000140b417c3 90                             nop        
0000000140b417c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417c8 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140b417d0 7411                           je         0x140b417e3
0000000140b417d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417d6 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140b417dd e82e360000                     call       0x140b44e10
0000000140b417e2 90                             nop        
0000000140b417e3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b417e7 e89493ceff                     call       0x14082ab80
0000000140b417ec 90                             nop        
0000000140b417ed e963070000                     jmp        0x140b41f55
0000000140b417f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b417f6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b417fb 740e                           je         0x140b4180b
0000000140b417fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41801 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41805 e806360000                     call       0x140b44e10
0000000140b4180a 90                             nop        
0000000140b4180b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b4180f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41813 4885d2                         test       rdx, rdx
0000000140b41816 7e0f                           jle        0x140b41827
0000000140b41818 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4181c 41b801000000                   mov        r8d, 1
0000000140b41822 e8d984afff                     call       0x140639d00
0000000140b41827 4883c620                       add        rsi, 0x20
0000000140b4182b 4889f1                         mov        rcx, rsi
0000000140b4182e e8ede7ffff                     call       0x140b40020
0000000140b41833 90                             nop        
0000000140b41834 e91c070000                     jmp        0x140b41f55
0000000140b41839 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b4183d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b41841 e8ea8dffff                     call       0x140b3a630
0000000140b41846 90                             nop        
0000000140b41847 e909070000                     jmp        0x140b41f55
0000000140b4184c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41850 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41854 e8973dffff                     call       0x140b355f0
0000000140b41859 90                             nop        
0000000140b4185a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4185e 4883c108                       add        rcx, 8
0000000140b41862 e8e9b5ceff                     call       0x14082ce50
0000000140b41867 90                             nop        
0000000140b41868 e9e8060000                     jmp        0x140b41f55
0000000140b4186d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41871 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b41875 e8968affff                     call       0x140b3a310
0000000140b4187a 90                             nop        
0000000140b4187b e9d5060000                     jmp        0x140b41f55
0000000140b41880 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41884 4883c108                       add        rcx, 8
0000000140b41888 e8633dffff                     call       0x140b355f0
0000000140b4188d 90                             nop        
0000000140b4188e e9c2060000                     jmp        0x140b41f55
0000000140b41893 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41897 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b4189c 0f84b3060000                   je         0x140b41f55
0000000140b418a2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b418a6 4883c108                       add        rcx, 8
0000000140b418aa e861350000                     call       0x140b44e10
0000000140b418af 90                             nop        
0000000140b418b0 e9a0060000                     jmp        0x140b41f55
0000000140b418b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b418b9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b418bd e88e8bffff                     call       0x140b3a450
0000000140b418c2 90                             nop        
0000000140b418c3 e98d060000                     jmp        0x140b41f55
0000000140b418c8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b418cc 4883c108                       add        rcx, 8
0000000140b418d0 e88b130100                     call       0x140b52c60
0000000140b418d5 90                             nop        
0000000140b418d6 e97a060000                     jmp        0x140b41f55
0000000140b418db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b418df 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b418e3 e81887ffff                     call       0x140b3a000
0000000140b418e8 90                             nop        
0000000140b418e9 e967060000                     jmp        0x140b41f55
0000000140b418ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b418f2 488d4838                       lea        rcx, [rax + 0x38]
0000000140b418f6 e8f53cffff                     call       0x140b355f0
0000000140b418fb 90                             nop        
0000000140b418fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41900 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41905 0f844a060000                   je         0x140b41f55
0000000140b4190b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b4190f 4883c108                       add        rcx, 8
0000000140b41913 e8f8340000                     call       0x140b44e10
0000000140b41918 90                             nop        
0000000140b41919 e937060000                     jmp        0x140b41f55
0000000140b4191e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41922 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41926 e8c53cffff                     call       0x140b355f0
0000000140b4192b 90                             nop        
0000000140b4192c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41930 4883c108                       add        rcx, 8
0000000140b41934 e8d7aaceff                     call       0x14082c410
0000000140b41939 90                             nop        
0000000140b4193a e916060000                     jmp        0x140b41f55
0000000140b4193f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41943 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41947 e8a43cffff                     call       0x140b355f0
0000000140b4194c 90                             nop        
0000000140b4194d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41951 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41956 0f84f9050000                   je         0x140b41f55
0000000140b4195c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41960 4883c108                       add        rcx, 8
0000000140b41964 e8a7340000                     call       0x140b44e10
0000000140b41969 90                             nop        
0000000140b4196a e9e6050000                     jmp        0x140b41f55
0000000140b4196f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41973 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41977 e8743cffff                     call       0x140b355f0
0000000140b4197c 90                             nop        
0000000140b4197d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b41981 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41985 4885d2                         test       rdx, rdx
0000000140b41988 740f                           je         0x140b41999
0000000140b4198a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b4198e 41b801000000                   mov        r8d, 1
0000000140b41994 e86783afff                     call       0x140639d00
0000000140b41999 4883c620                       add        rsi, 0x20
0000000140b4199d 4889f1                         mov        rcx, rsi
0000000140b419a0 e8db91ceff                     call       0x14082ab80
0000000140b419a5 90                             nop        
0000000140b419a6 e9aa050000                     jmp        0x140b41f55
0000000140b419ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b419af 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b419b3 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140b419bd 4801d1                         add        rcx, rdx
0000000140b419c0 4883f914                       cmp        rcx, 0x14
0000000140b419c4 0f92c0                         setb       al
0000000140b419c7 4883f904                       cmp        rcx, 4
0000000140b419cb 0f95c1                         setne      cl
0000000140b419ce 4883faff                       cmp        rdx, -1
0000000140b419d2 0f847d050000                   je         0x140b41f55
0000000140b419d8 20c8                           and        al, cl
0000000140b419da 0f8575050000                   jne        0x140b41f55
0000000140b419e0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b419e4 4883c108                       add        rcx, 8
0000000140b419e8 e823340000                     call       0x140b44e10
0000000140b419ed 90                             nop        
0000000140b419ee e962050000                     jmp        0x140b41f55
0000000140b419f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b419f7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b419fb e8408bffff                     call       0x140b3a540
0000000140b41a00 90                             nop        
0000000140b41a01 e94f050000                     jmp        0x140b41f55
0000000140b41a06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a0a 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41a0e e8dd3bffff                     call       0x140b355f0
0000000140b41a13 90                             nop        
0000000140b41a14 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a18 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41a1d 0f8432050000                   je         0x140b41f55
0000000140b41a23 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41a27 4883c108                       add        rcx, 8
0000000140b41a2b e8e0330000                     call       0x140b44e10
0000000140b41a30 90                             nop        
0000000140b41a31 e91f050000                     jmp        0x140b41f55
0000000140b41a36 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a3a 488d4808                       lea        rcx, [rax + 8]
0000000140b41a3e e8bd4dd0ff                     call       0x140846800
0000000140b41a43 90                             nop        
0000000140b41a44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a48 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41a4c e8cfe5ffff                     call       0x140b40020
0000000140b41a51 90                             nop        
0000000140b41a52 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a56 488d4850                       lea        rcx, [rax + 0x50]
0000000140b41a5a e8c1e5ffff                     call       0x140b40020
0000000140b41a5f 90                             nop        
0000000140b41a60 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b41a64 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b41a68 4885d2                         test       rdx, rdx
0000000140b41a6b 7e0f                           jle        0x140b41a7c
0000000140b41a6d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b41a71 41b801000000                   mov        r8d, 1
0000000140b41a77 e88482afff                     call       0x140639d00
0000000140b41a7c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140b41a80 e89be5ffff                     call       0x140b40020
0000000140b41a85 90                             nop        
0000000140b41a86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41a8a 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140b41a92 0f84bd040000                   je         0x140b41f55
0000000140b41a98 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41a9c 4883e980                       sub        rcx, -0x80
0000000140b41aa0 e87be5ffff                     call       0x140b40020
0000000140b41aa5 90                             nop        
0000000140b41aa6 e9aa040000                     jmp        0x140b41f55
0000000140b41aab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41aaf 488d4808                       lea        rcx, [rax + 8]
0000000140b41ab3 e8484dd0ff                     call       0x140846800
0000000140b41ab8 90                             nop        
0000000140b41ab9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41abd 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41ac1 e85ae5ffff                     call       0x140b40020
0000000140b41ac6 90                             nop        
0000000140b41ac7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41acb 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140b41ad0 0f877f040000                   ja         0x140b41f55
0000000140b41ad6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41ada 4883c138                       add        rcx, 0x38
0000000140b41ade e82d330000                     call       0x140b44e10
0000000140b41ae3 90                             nop        
0000000140b41ae4 e96c040000                     jmp        0x140b41f55
0000000140b41ae9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41aed 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41af2 0f845d040000                   je         0x140b41f55
0000000140b41af8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41afc 4883c108                       add        rcx, 8
0000000140b41b00 e80b330000                     call       0x140b44e10
0000000140b41b05 90                             nop        
0000000140b41b06 e94a040000                     jmp        0x140b41f55
0000000140b41b0b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b41b0f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41b13 4885d2                         test       rdx, rdx
0000000140b41b16 740f                           je         0x140b41b27
0000000140b41b18 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b41b1c 41b801000000                   mov        r8d, 1
0000000140b41b22 e8d981afff                     call       0x140639d00
0000000140b41b27 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b41b2b e8f0e4ffff                     call       0x140b40020
0000000140b41b30 90                             nop        
0000000140b41b31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41b35 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140b41b3a 770e                           ja         0x140b41b4a
0000000140b41b3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41b40 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41b44 e8c7320000                     call       0x140b44e10
0000000140b41b49 90                             nop        
0000000140b41b4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41b4e 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140b41b53 0f87fc030000                   ja         0x140b41f55
0000000140b41b59 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41b5d 4883c168                       add        rcx, 0x68
0000000140b41b61 e8aa320000                     call       0x140b44e10
0000000140b41b66 90                             nop        
0000000140b41b67 e9e9030000                     jmp        0x140b41f55
0000000140b41b6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41b70 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41b74 e8773affff                     call       0x140b355f0
0000000140b41b79 90                             nop        
0000000140b41b7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41b7e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41b83 0f84cc030000                   je         0x140b41f55
0000000140b41b89 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41b8d 4883c108                       add        rcx, 8
0000000140b41b91 e87a320000                     call       0x140b44e10
0000000140b41b96 90                             nop        
0000000140b41b97 e9b9030000                     jmp        0x140b41f55
0000000140b41b9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41ba0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41ba5 0f84aa030000                   je         0x140b41f55
0000000140b41bab 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41baf 4883c108                       add        rcx, 8
0000000140b41bb3 e858320000                     call       0x140b44e10
0000000140b41bb8 90                             nop        
0000000140b41bb9 e997030000                     jmp        0x140b41f55
0000000140b41bbe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41bc2 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140b41bc7 740e                           je         0x140b41bd7
0000000140b41bc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41bcd 488d4840                       lea        rcx, [rax + 0x40]
0000000140b41bd1 e83a320000                     call       0x140b44e10
0000000140b41bd6 90                             nop        
0000000140b41bd7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41bdb 4883c108                       add        rcx, 8
0000000140b41bdf e81c0f0100                     call       0x140b52b00
0000000140b41be4 90                             nop        
0000000140b41be5 e96b030000                     jmp        0x140b41f55
0000000140b41bea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41bee 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41bf2 e829e4ffff                     call       0x140b40020
0000000140b41bf7 90                             nop        
0000000140b41bf8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41bfc 488d4808                       lea        rcx, [rax + 8]
0000000140b41c00 e87b8fceff                     call       0x14082ab80
0000000140b41c05 90                             nop        
0000000140b41c06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41c0a 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41c0e e86d8fceff                     call       0x14082ab80
0000000140b41c13 90                             nop        
0000000140b41c14 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41c18 4883c150                       add        rcx, 0x50
0000000140b41c1c e8ef310000                     call       0x140b44e10
0000000140b41c21 90                             nop        
0000000140b41c22 e92e030000                     jmp        0x140b41f55
0000000140b41c27 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41c2b 4883c108                       add        rcx, 8
0000000140b41c2f e8bc39ffff                     call       0x140b355f0
0000000140b41c34 90                             nop        
0000000140b41c35 e91b030000                     jmp        0x140b41f55
0000000140b41c3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41c3e 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41c42 e8a939ffff                     call       0x140b355f0
0000000140b41c47 90                             nop        
0000000140b41c48 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41c4c 4883c108                       add        rcx, 8
0000000140b41c50 e82b8fceff                     call       0x14082ab80
0000000140b41c55 90                             nop        
0000000140b41c56 e9fa020000                     jmp        0x140b41f55
0000000140b41c5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41c5f 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41c63 e88839ffff                     call       0x140b355f0
0000000140b41c68 90                             nop        
0000000140b41c69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41c6d 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140b41c72 0f87dd020000                   ja         0x140b41f55
0000000140b41c78 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41c7c 4883c108                       add        rcx, 8
0000000140b41c80 e88b310000                     call       0x140b44e10
0000000140b41c85 90                             nop        
0000000140b41c86 e9ca020000                     jmp        0x140b41f55
0000000140b41c8b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41c8f 4883c108                       add        rcx, 8
0000000140b41c93 e85839ffff                     call       0x140b355f0
0000000140b41c98 90                             nop        
0000000140b41c99 e9b7020000                     jmp        0x140b41f55
0000000140b41c9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41ca2 488d4808                       lea        rcx, [rax + 8]
0000000140b41ca6 e8554bd0ff                     call       0x140846800
0000000140b41cab 90                             nop        
0000000140b41cac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41cb0 4883c120                       add        rcx, 0x20
0000000140b41cb4 e867e3ffff                     call       0x140b40020
0000000140b41cb9 90                             nop        
0000000140b41cba e996020000                     jmp        0x140b41f55
0000000140b41cbf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41cc3 4883c108                       add        rcx, 8
0000000140b41cc7 e82439ffff                     call       0x140b355f0
0000000140b41ccc 90                             nop        
0000000140b41ccd e983020000                     jmp        0x140b41f55
0000000140b41cd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41cd6 488d4808                       lea        rcx, [rax + 8]
0000000140b41cda e8214bd0ff                     call       0x140846800
0000000140b41cdf 90                             nop        
0000000140b41ce0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41ce4 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41ce8 e833e3ffff                     call       0x140b40020
0000000140b41ced 90                             nop        
0000000140b41cee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41cf2 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140b41cf7 770e                           ja         0x140b41d07
0000000140b41cf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41cfd 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41d01 e80a310000                     call       0x140b44e10
0000000140b41d06 90                             nop        
0000000140b41d07 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41d0b 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140b41d10 0f873f020000                   ja         0x140b41f55
0000000140b41d16 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41d1a 4883c168                       add        rcx, 0x68
0000000140b41d1e e8ed300000                     call       0x140b44e10
0000000140b41d23 90                             nop        
0000000140b41d24 e92c020000                     jmp        0x140b41f55
0000000140b41d29 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41d2d 4883c108                       add        rcx, 8
0000000140b41d31 e8ba38ffff                     call       0x140b355f0
0000000140b41d36 90                             nop        
0000000140b41d37 e919020000                     jmp        0x140b41f55
0000000140b41d3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41d40 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41d44 e8a738ffff                     call       0x140b355f0
0000000140b41d49 90                             nop        
0000000140b41d4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41d4e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140b41d53 0f84fc010000                   je         0x140b41f55
0000000140b41d59 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41d5d 4883c108                       add        rcx, 8
0000000140b41d61 e8aa300000                     call       0x140b44e10
0000000140b41d66 90                             nop        
0000000140b41d67 e9e9010000                     jmp        0x140b41f55
0000000140b41d6c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41d70 4883c108                       add        rcx, 8
0000000140b41d74 e87738ffff                     call       0x140b355f0
0000000140b41d79 90                             nop        
0000000140b41d7a e9d6010000                     jmp        0x140b41f55
0000000140b41d7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41d83 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140b41d88 0f87c7010000                   ja         0x140b41f55
0000000140b41d8e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41d92 4883c108                       add        rcx, 8
0000000140b41d96 e875300000                     call       0x140b44e10
0000000140b41d9b 90                             nop        
0000000140b41d9c e9b4010000                     jmp        0x140b41f55
0000000140b41da1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41da5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b41daa 740e                           je         0x140b41dba
0000000140b41dac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41db0 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41db4 e857300000                     call       0x140b44e10
0000000140b41db9 90                             nop        
0000000140b41dba 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b41dbe 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41dc2 4885d2                         test       rdx, rdx
0000000140b41dc5 7e0f                           jle        0x140b41dd6
0000000140b41dc7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b41dcb 41b801000000                   mov        r8d, 1
0000000140b41dd1 e82a7fafff                     call       0x140639d00
0000000140b41dd6 4883c620                       add        rsi, 0x20
0000000140b41dda 4889f1                         mov        rcx, rsi
0000000140b41ddd e83ee2ffff                     call       0x140b40020
0000000140b41de2 90                             nop        
0000000140b41de3 e96d010000                     jmp        0x140b41f55
0000000140b41de8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41dec 488d4838                       lea        rcx, [rax + 0x38]
0000000140b41df0 e8fb37ffff                     call       0x140b355f0
0000000140b41df5 90                             nop        
0000000140b41df6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41dfa 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140b41dff 0f8750010000                   ja         0x140b41f55
0000000140b41e05 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41e09 4883c108                       add        rcx, 8
0000000140b41e0d e8fe2f0000                     call       0x140b44e10
0000000140b41e12 90                             nop        
0000000140b41e13 e93d010000                     jmp        0x140b41f55
0000000140b41e18 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e1c 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140b41e21 740e                           je         0x140b41e31
0000000140b41e23 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e27 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41e2b e8e02f0000                     call       0x140b44e10
0000000140b41e30 90                             nop        
0000000140b41e31 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41e35 4883c108                       add        rcx, 8
0000000140b41e39 e8e2e1ffff                     call       0x140b40020
0000000140b41e3e 90                             nop        
0000000140b41e3f e911010000                     jmp        0x140b41f55
0000000140b41e44 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41e48 4883c108                       add        rcx, 8
0000000140b41e4c e80fa2ceff                     call       0x14082c060
0000000140b41e51 90                             nop        
0000000140b41e52 e9fe000000                     jmp        0x140b41f55
0000000140b41e57 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e5b 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140b41e60 740e                           je         0x140b41e70
0000000140b41e62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e66 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41e6a e8a12f0000                     call       0x140b44e10
0000000140b41e6f 90                             nop        
0000000140b41e70 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41e74 4883c108                       add        rcx, 8
0000000140b41e78 e8a3e1ffff                     call       0x140b40020
0000000140b41e7d 90                             nop        
0000000140b41e7e e9d2000000                     jmp        0x140b41f55
0000000140b41e83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e87 488d4808                       lea        rcx, [rax + 8]
0000000140b41e8b e87049d0ff                     call       0x140846800
0000000140b41e90 90                             nop        
0000000140b41e91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41e95 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41e99 e882e1ffff                     call       0x140b40020
0000000140b41e9e 90                             nop        
0000000140b41e9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41ea3 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140b41ea8 0f84a7000000                   je         0x140b41f55
0000000140b41eae 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41eb2 4883c138                       add        rcx, 0x38
0000000140b41eb6 e8552f0000                     call       0x140b44e10
0000000140b41ebb 90                             nop        
0000000140b41ebc e994000000                     jmp        0x140b41f55
0000000140b41ec1 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140b41ec5 e82637ffff                     call       0x140b355f0
0000000140b41eca 90                             nop        
0000000140b41ecb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41ecf 4883c108                       add        rcx, 8
0000000140b41ed3 e82849d0ff                     call       0x140846800
0000000140b41ed8 90                             nop        
0000000140b41ed9 eb7a                           jmp        0x140b41f55
0000000140b41edb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41edf 488d4850                       lea        rcx, [rax + 0x50]
0000000140b41ee3 e80837ffff                     call       0x140b355f0
0000000140b41ee8 90                             nop        
0000000140b41ee9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b41eed 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b41ef1 4885d2                         test       rdx, rdx
0000000140b41ef4 740f                           je         0x140b41f05
0000000140b41ef6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b41efa 41b801000000                   mov        r8d, 1
0000000140b41f00 e8fb7dafff                     call       0x140639d00
0000000140b41f05 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140b41f09 e8f248d0ff                     call       0x140846800
0000000140b41f0e 90                             nop        
0000000140b41f0f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41f13 4883c138                       add        rcx, 0x38
0000000140b41f17 e8f4a4ceff                     call       0x14082c410
0000000140b41f1c 90                             nop        
0000000140b41f1d eb36                           jmp        0x140b41f55
0000000140b41f1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41f23 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140b41f28 740e                           je         0x140b41f38
0000000140b41f2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b41f2e 488d4820                       lea        rcx, [rax + 0x20]
0000000140b41f32 e8d92e0000                     call       0x140b44e10
0000000140b41f37 90                             nop        
0000000140b41f38 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41f3c 4883c108                       add        rcx, 8
0000000140b41f40 e88b724cff                     call       0x1400091d0
0000000140b41f45 eb0e                           jmp        0x140b41f55
0000000140b41f47 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b41f4b 4883c108                       add        rcx, 8
0000000140b41f4f e89c36ffff                     call       0x140b355f0
0000000140b41f54 90                             nop        
0000000140b41f55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b41f59 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b41f5d bac8000000                     mov        edx, 0xc8
0000000140b41f62 41b808000000                   mov        r8d, 8
0000000140b41f68 4883c448                       add        rsp, 0x48
0000000140b41f6c 5b                             pop        rbx
0000000140b41f6d 5f                             pop        rdi
0000000140b41f6e 5e                             pop        rsi
0000000140b41f6f 5d                             pop        rbp
0000000140b41f70 e98b7dafff                     jmp        0x140639d00
