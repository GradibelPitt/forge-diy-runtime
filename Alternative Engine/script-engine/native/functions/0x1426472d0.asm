00000001426472d0 55                             push       rbp
00000001426472d1 56                             push       rsi
00000001426472d2 57                             push       rdi
00000001426472d3 53                             push       rbx
00000001426472d4 4883ec48                       sub        rsp, 0x48
00000001426472d8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426472dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426472e5 4889ce                         mov        rsi, rcx
00000001426472e8 488b11                         mov        rdx, qword ptr [rcx]
00000001426472eb 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001426472f5 4831d1                         xor        rcx, rdx
00000001426472f8 4885d2                         test       rdx, rdx
00000001426472fb b80e000000                     mov        eax, 0xe
0000000142647300 480f48c1                       cmovs      rax, rcx
0000000142647304 4883f80d                       cmp        rax, 0xd
0000000142647308 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014264730c 0f8705050000                   ja         0x142647817
0000000142647312 488d0da7c26b00                 lea        rcx, [rip + 0x6bc2a7]
0000000142647319 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014264731d 4801c8                         add        rax, rcx
0000000142647320 ffe0                           jmp        rax
0000000142647322 488d4e08                       lea        rcx, [rsi + 8]
0000000142647326 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264732a e88177f5ff                     call       0x14259eab0
000000014264732f 90                             nop        
0000000142647330 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647334 488b00                         mov        rax, qword ptr [rax]
0000000142647337 4885c0                         test       rax, rax
000000014264733a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264733e 7417                           je         0x142647357
0000000142647340 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647344 48c1e004                       shl        rax, 4
0000000142647348 488d1440                       lea        rdx, [rax + rax*2]
000000014264734c 41b808000000                   mov        r8d, 8
0000000142647352 e8a929fffd                     call       0x140639d00
0000000142647357 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
000000014264735c 770e                           ja         0x14264736c
000000014264735e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142647362 488d4838                       lea        rcx, [rax + 0x38]
0000000142647366 e845a6feff                     call       0x1426319b0
000000014264736b 90                             nop        
000000014264736c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142647370 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000142647375 0f84f6050000                   je         0x142647971
000000014264737b 4883c120                       add        rcx, 0x20
000000014264737f e943030000                     jmp        0x1426476c7
0000000142647384 488d4e08                       lea        rcx, [rsi + 8]
0000000142647388 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264738c e81f77f5ff                     call       0x14259eab0
0000000142647391 90                             nop        
0000000142647392 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647396 488b00                         mov        rax, qword ptr [rax]
0000000142647399 4885c0                         test       rax, rax
000000014264739c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426473a0 7417                           je         0x1426473b9
00000001426473a2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426473a6 48c1e004                       shl        rax, 4
00000001426473aa 488d1440                       lea        rdx, [rax + rax*2]
00000001426473ae 41b808000000                   mov        r8d, 8
00000001426473b4 e84729fffd                     call       0x140639d00
00000001426473b9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426473bd 4883f8ff                       cmp        rax, -1
00000001426473c1 0f84aa050000                   je         0x142647971
00000001426473c7 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426473cb 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426473cf e8dc76f5ff                     call       0x14259eab0
00000001426473d4 90                             nop        
00000001426473d5 e9e5030000                     jmp        0x1426477bf
00000001426473da 488d4e08                       lea        rcx, [rsi + 8]
00000001426473de 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426473e2 e8c976f5ff                     call       0x14259eab0
00000001426473e7 90                             nop        
00000001426473e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426473ec 488b00                         mov        rax, qword ptr [rax]
00000001426473ef 4885c0                         test       rax, rax
00000001426473f2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426473f6 7417                           je         0x14264740f
00000001426473f8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426473fc 48c1e004                       shl        rax, 4
0000000142647400 488d1440                       lea        rdx, [rax + rax*2]
0000000142647404 41b808000000                   mov        r8d, 8
000000014264740a e8f128fffd                     call       0x140639d00
000000014264740f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142647414 0f8457050000                   je         0x142647971
000000014264741a 4883c620                       add        rsi, 0x20
000000014264741e 4889f1                         mov        rcx, rsi
0000000142647421 4883c448                       add        rsp, 0x48
0000000142647425 5b                             pop        rbx
0000000142647426 5f                             pop        rdi
0000000142647427 5e                             pop        rsi
0000000142647428 5d                             pop        rbp
0000000142647429 e9a2f1feff                     jmp        0x1426365d0
000000014264742e 488d4e08                       lea        rcx, [rsi + 8]
0000000142647432 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142647436 e87576f5ff                     call       0x14259eab0
000000014264743b 90                             nop        
000000014264743c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647440 488b00                         mov        rax, qword ptr [rax]
0000000142647443 4885c0                         test       rax, rax
0000000142647446 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264744a 7417                           je         0x142647463
000000014264744c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647450 48c1e004                       shl        rax, 4
0000000142647454 488d1440                       lea        rdx, [rax + rax*2]
0000000142647458 41b808000000                   mov        r8d, 8
000000014264745e e89d28fffd                     call       0x140639d00
0000000142647463 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142647467 4883f8ff                       cmp        rax, -1
000000014264746b 0f8400050000                   je         0x142647971
0000000142647471 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647475 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142647479 e83276f5ff                     call       0x14259eab0
000000014264747e 90                             nop        
000000014264747f e93b030000                     jmp        0x1426477bf
0000000142647484 488d4e08                       lea        rcx, [rsi + 8]
0000000142647488 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264748c e81f76f5ff                     call       0x14259eab0
0000000142647491 90                             nop        
0000000142647492 e955030000                     jmp        0x1426477ec
0000000142647497 488d4e08                       lea        rcx, [rsi + 8]
000000014264749b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264749f e80c76f5ff                     call       0x14259eab0
00000001426474a4 90                             nop        
00000001426474a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426474a9 488b00                         mov        rax, qword ptr [rax]
00000001426474ac 4885c0                         test       rax, rax
00000001426474af 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426474b3 7417                           je         0x1426474cc
00000001426474b5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426474b9 48c1e004                       shl        rax, 4
00000001426474bd 488d1440                       lea        rdx, [rax + rax*2]
00000001426474c1 41b808000000                   mov        r8d, 8
00000001426474c7 e83428fffd                     call       0x140639d00
00000001426474cc 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426474d0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426474d4 e8d775f5ff                     call       0x14259eab0
00000001426474d9 90                             nop        
00000001426474da e964010000                     jmp        0x142647643
00000001426474df 488d4e08                       lea        rcx, [rsi + 8]
00000001426474e3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426474e7 e8c475f5ff                     call       0x14259eab0
00000001426474ec 90                             nop        
00000001426474ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426474f1 488b00                         mov        rax, qword ptr [rax]
00000001426474f4 4885c0                         test       rax, rax
00000001426474f7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426474fb 7417                           je         0x142647514
00000001426474fd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647501 48c1e004                       shl        rax, 4
0000000142647505 488d1440                       lea        rdx, [rax + rax*2]
0000000142647509 41b808000000                   mov        r8d, 8
000000014264750f e8ec27fffd                     call       0x140639d00
0000000142647514 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142647518 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014264751c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142647520 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142647528 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014264752c 0f1f4000                       nop        dword ptr [rax]
0000000142647530 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647534 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142647538 0f84e2030000                   je         0x142647920
000000014264753e 48ffc0                         inc        rax
0000000142647541 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647545 488db108010000                 lea        rsi, [rcx + 0x108]
000000014264754c e8fface5ff                     call       0x1424a2250
0000000142647551 90                             nop        
0000000142647552 4889f1                         mov        rcx, rsi
0000000142647555 ebd9                           jmp        0x142647530
0000000142647557 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014264755b 4883f8ff                       cmp        rax, -1
000000014264755f 7432                           je         0x142647593
0000000142647561 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647565 488d4e08                       lea        rcx, [rsi + 8]
0000000142647569 e84275f5ff                     call       0x14259eab0
000000014264756e 90                             nop        
000000014264756f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647573 4885c0                         test       rax, rax
0000000142647576 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264757a 7417                           je         0x142647593
000000014264757c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647580 48c1e004                       shl        rax, 4
0000000142647584 488d1440                       lea        rdx, [rax + rax*2]
0000000142647588 41b808000000                   mov        r8d, 8
000000014264758e e86d27fffd                     call       0x140639d00
0000000142647593 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142647597 4883f8ff                       cmp        rax, -1
000000014264759b 0f84d0030000                   je         0x142647971
00000001426475a1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426475a5 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426475a9 e80275f5ff                     call       0x14259eab0
00000001426475ae 90                             nop        
00000001426475af e90b020000                     jmp        0x1426477bf
00000001426475b4 488d4e08                       lea        rcx, [rsi + 8]
00000001426475b8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426475bc e8ef74f5ff                     call       0x14259eab0
00000001426475c1 90                             nop        
00000001426475c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426475c6 488b00                         mov        rax, qword ptr [rax]
00000001426475c9 4885c0                         test       rax, rax
00000001426475cc 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426475d0 7417                           je         0x1426475e9
00000001426475d2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426475d6 48c1e004                       shl        rax, 4
00000001426475da 488d1440                       lea        rdx, [rax + rax*2]
00000001426475de 41b808000000                   mov        r8d, 8
00000001426475e4 e81727fffd                     call       0x140639d00
00000001426475e9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001426475ee 0f847d030000                   je         0x142647971
00000001426475f4 4883c620                       add        rsi, 0x20
00000001426475f8 4889f1                         mov        rcx, rsi
00000001426475fb e9c7000000                     jmp        0x1426476c7
0000000142647600 488d4e08                       lea        rcx, [rsi + 8]
0000000142647604 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142647608 e8a374f5ff                     call       0x14259eab0
000000014264760d 90                             nop        
000000014264760e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647612 488b00                         mov        rax, qword ptr [rax]
0000000142647615 4885c0                         test       rax, rax
0000000142647618 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264761c 7417                           je         0x142647635
000000014264761e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647622 48c1e004                       shl        rax, 4
0000000142647626 488d1440                       lea        rdx, [rax + rax*2]
000000014264762a 41b808000000                   mov        r8d, 8
0000000142647630 e8cb26fffd                     call       0x140639d00
0000000142647635 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142647639 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264763d e86e74f5ff                     call       0x14259eab0
0000000142647642 90                             nop        
0000000142647643 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647647 488b00                         mov        rax, qword ptr [rax]
000000014264764a 4885c0                         test       rax, rax
000000014264764d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142647651 0f841a030000                   je         0x142647971
0000000142647657 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014264765b e9a4010000                     jmp        0x142647804
0000000142647660 488d4608                       lea        rax, [rsi + 8]
0000000142647664 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647668 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014264766d 740a                           je         0x142647679
000000014264766f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142647673 e818f2feff                     call       0x142636890
0000000142647678 90                             nop        
0000000142647679 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014264767d 488b01                         mov        rax, qword ptr [rcx]
0000000142647680 4883f8ff                       cmp        rax, -1
0000000142647684 742e                           je         0x1426476b4
0000000142647686 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264768a e82174f5ff                     call       0x14259eab0
000000014264768f 90                             nop        
0000000142647690 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142647694 4885d2                         test       rdx, rdx
0000000142647697 741b                           je         0x1426476b4
0000000142647699 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264769d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001426476a1 48c1e204                       shl        rdx, 4
00000001426476a5 488d1452                       lea        rdx, [rdx + rdx*2]
00000001426476a9 41b808000000                   mov        r8d, 8
00000001426476af e84c26fffd                     call       0x140639d00
00000001426476b4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426476b8 48837950ff                     cmp        qword ptr [rcx + 0x50], -1
00000001426476bd 0f84ae020000                   je         0x142647971
00000001426476c3 4883c150                       add        rcx, 0x50
00000001426476c7 4883c448                       add        rsp, 0x48
00000001426476cb 5b                             pop        rbx
00000001426476cc 5f                             pop        rdi
00000001426476cd 5e                             pop        rsi
00000001426476ce 5d                             pop        rbp
00000001426476cf e9dca2feff                     jmp        0x1426319b0
00000001426476d4 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001426476d8 4885d2                         test       rdx, rdx
00000001426476db 740f                           je         0x1426476ec
00000001426476dd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426476e1 41b801000000                   mov        r8d, 1
00000001426476e7 e81426fffd                     call       0x140639d00
00000001426476ec 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426476f0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426476f4 e8b773f5ff                     call       0x14259eab0
00000001426476f9 90                             nop        
00000001426476fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426476fe 488b00                         mov        rax, qword ptr [rax]
0000000142647701 4885c0                         test       rax, rax
0000000142647704 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142647708 7417                           je         0x142647721
000000014264770a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014264770e 48c1e004                       shl        rax, 4
0000000142647712 488d1440                       lea        rdx, [rax + rax*2]
0000000142647716 41b808000000                   mov        r8d, 8
000000014264771c e8df25fffd                     call       0x140639d00
0000000142647721 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000142647725 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000142647729 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264772d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142647735 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142647739 0f1f8000000000                 nop        dword ptr [rax]
0000000142647740 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647744 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142647748 0f84e1010000                   je         0x14264792f
000000014264774e 48ffc0                         inc        rax
0000000142647751 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647755 488db108010000                 lea        rsi, [rcx + 0x108]
000000014264775c e8efaae5ff                     call       0x1424a2250
0000000142647761 90                             nop        
0000000142647762 4889f1                         mov        rcx, rsi
0000000142647765 ebd9                           jmp        0x142647740
0000000142647767 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014264776b 4883f8ff                       cmp        rax, -1
000000014264776f 7432                           je         0x1426477a3
0000000142647771 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647775 488d4e08                       lea        rcx, [rsi + 8]
0000000142647779 e83273f5ff                     call       0x14259eab0
000000014264777e 90                             nop        
000000014264777f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647783 4885c0                         test       rax, rax
0000000142647786 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264778a 7417                           je         0x1426477a3
000000014264778c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142647790 48c1e004                       shl        rax, 4
0000000142647794 488d1440                       lea        rdx, [rax + rax*2]
0000000142647798 41b808000000                   mov        r8d, 8
000000014264779e e85d25fffd                     call       0x140639d00
00000001426477a3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426477a7 4883f8ff                       cmp        rax, -1
00000001426477ab 0f84c0010000                   je         0x142647971
00000001426477b1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426477b5 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426477b9 e8f272f5ff                     call       0x14259eab0
00000001426477be 90                             nop        
00000001426477bf 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001426477c3 4885d2                         test       rdx, rdx
00000001426477c6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426477ca 0f84a1010000                   je         0x142647971
00000001426477d0 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001426477d4 48c1e204                       shl        rdx, 4
00000001426477d8 488d1452                       lea        rdx, [rdx + rdx*2]
00000001426477dc eb2e                           jmp        0x14264780c
00000001426477de 488d4e08                       lea        rcx, [rsi + 8]
00000001426477e2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426477e6 e8c572f5ff                     call       0x14259eab0
00000001426477eb 90                             nop        
00000001426477ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426477f0 488b00                         mov        rax, qword ptr [rax]
00000001426477f3 4885c0                         test       rax, rax
00000001426477f6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426477fa 0f8471010000                   je         0x142647971
0000000142647800 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142647804 48c1e004                       shl        rax, 4
0000000142647808 488d1440                       lea        rdx, [rax + rax*2]
000000014264780c 41b808000000                   mov        r8d, 8
0000000142647812 e94d010000                     jmp        0x142647964
0000000142647817 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014264781b 4889f1                         mov        rcx, rsi
000000014264781e e88d72f5ff                     call       0x14259eab0
0000000142647823 90                             nop        
0000000142647824 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647828 4885c0                         test       rax, rax
000000014264782b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014264782f 7417                           je         0x142647848
0000000142647831 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142647835 48c1e004                       shl        rax, 4
0000000142647839 488d1440                       lea        rdx, [rax + rax*2]
000000014264783d 41b808000000                   mov        r8d, 8
0000000142647843 e8b824fffd                     call       0x140639d00
0000000142647848 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
000000014264784f 4883f8ff                       cmp        rax, -1
0000000142647853 7438                           je         0x14264788d
0000000142647855 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647859 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000142647860 e84b72f5ff                     call       0x14259eab0
0000000142647865 90                             nop        
0000000142647866 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014264786a 4885c0                         test       rax, rax
000000014264786d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142647871 741a                           je         0x14264788d
0000000142647873 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
000000014264787a 48c1e004                       shl        rax, 4
000000014264787e 488d1440                       lea        rdx, [rax + rax*2]
0000000142647882 41b808000000                   mov        r8d, 8
0000000142647888 e87324fffd                     call       0x140639d00
000000014264788d 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142647891 4885c0                         test       rax, rax
0000000142647894 7413                           je         0x1426478a9
0000000142647896 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014264789a 488d1440                       lea        rdx, [rax + rax*2]
000000014264789e 41b801000000                   mov        r8d, 1
00000001426478a4 e85724fffd                     call       0x140639d00
00000001426478a9 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001426478ad 4885d2                         test       rdx, rdx
00000001426478b0 740f                           je         0x1426478c1
00000001426478b2 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001426478b6 41b801000000                   mov        r8d, 1
00000001426478bc e83f24fffd                     call       0x140639d00
00000001426478c1 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
00000001426478c9 7411                           je         0x1426478dc
00000001426478cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426478cf 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001426478d6 e8d5a0feff                     call       0x1426319b0
00000001426478db 90                             nop        
00000001426478dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426478e0 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
00000001426478e7 488b8088000000                 mov        rax, qword ptr [rax + 0x88]
00000001426478ee 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001426478f2 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001426478fa 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001426478fe 6690                           nop        
0000000142647900 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142647904 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142647908 743f                           je         0x142647949
000000014264790a 48ffc0                         inc        rax
000000014264790d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142647911 488d7178                       lea        rsi, [rcx + 0x78]
0000000142647915 e8a6f2e4ff                     call       0x142496bc0
000000014264791a 90                             nop        
000000014264791b 4889f1                         mov        rcx, rsi
000000014264791e ebe0                           jmp        0x142647900
0000000142647920 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142647924 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000142647928 4885c0                         test       rax, rax
000000014264792b 750f                           jne        0x14264793c
000000014264792d eb42                           jmp        0x142647971
000000014264792f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142647933 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000142647937 4885c0                         test       rax, rax
000000014264793a 7435                           je         0x142647971
000000014264793c 4889c1                         mov        rcx, rax
000000014264793f 48c1e108                       shl        rcx, 8
0000000142647943 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142647947 eb11                           jmp        0x14264795a
0000000142647949 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264794d 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000142647951 4885c0                         test       rax, rax
0000000142647954 741b                           je         0x142647971
0000000142647956 486bd078                       imul       rdx, rax, 0x78
000000014264795a 41b808000000                   mov        r8d, 8
0000000142647960 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142647964 4883c448                       add        rsp, 0x48
0000000142647968 5b                             pop        rbx
0000000142647969 5f                             pop        rdi
000000014264796a 5e                             pop        rsi
000000014264796b 5d                             pop        rbp
000000014264796c e98f23fffd                     jmp        0x140639d00
0000000142647971 4883c448                       add        rsp, 0x48
0000000142647975 5b                             pop        rbx
0000000142647976 5f                             pop        rdi
0000000142647977 5e                             pop        rsi
0000000142647978 5d                             pop        rbp
0000000142647979 c3                             ret        
